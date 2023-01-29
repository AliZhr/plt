#include <map>
#include <cstring>
#include <stdio.h>
#include <random>
#include <set>
#include <microhttpd.h>
#include <iostream>
#include <jsoncpp/json/json.h>
#include <vector>



std::string generate_random_string(size_t length){
    static const char alphanum[] = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz";
    std::mt19937 generator(std::random_device{}());
    std::uniform_int_distribution<> distribution(0, sizeof(alphanum) - 2);

    std::string key;
    key.reserve(length);

    while (length--) {
        key += alphanum[distribution(generator)];
    }

    return key;
}


class Player{
public:
    Player(const std::string &name) : name(name) {}

    std::string name;
};

class GameState{
public:
    GameState() {}

    std::vector<Player> players;
};


std::map<std::string, GameState> g_gameStates;//key, game map
std::string key;// save the last key

int handle_request(void *cls, MHD_Connection *connection,
                   const char *url, const char *method,
                   const char *version,
                   const char *upload_data,
                   size_t *upload_data_size,
                   void **con_cls){


    if (strcmp(method, "POST") == 0) {
        if (*con_cls == nullptr) {
            *con_cls = new std::string();
            return MHD_YES;
        }

        std::string *jsonDataBuffer = static_cast<std::string *>(*con_cls);
        jsonDataBuffer->append(upload_data, *upload_data_size);

        if (*upload_data_size != 0) {
            *upload_data_size = 0;
            return MHD_YES;
        }

        Json::Value jsonData;
        Json::Reader jsonReader;
        if (!jsonReader.parse(*jsonDataBuffer, jsonData)) {
            std::cout << "Failed to parse json data" << std::endl;
            return MHD_NO;
        }

        if (strcmp(url, "/create-game") == 0) {
            std::string hostPlayerName = jsonData["hostPlayerName"].asString();
            GameState gameState;
            gameState.players.push_back(Player(hostPlayerName));

            key = generate_random_string(5);
            g_gameStates[key] = gameState;

            Json::Value responseJson;
            responseJson["key"] = key;

            std::string responseStr = responseJson.toStyledString();
            MHD_Response *response = MHD_create_response_from_buffer(responseStr.size(), (void *)responseStr.c_str(), MHD_RESPMEM_MUST_COPY);
            MHD_queue_response(connection, MHD_HTTP_OK, response);
            MHD_destroy_response(response);

            return MHD_YES;
        }
        else if(strcmp(url, "/join-game") == 0){
            std::string key = jsonData["key"].asString();
            std::string playerName = jsonData["playerName"].asString();
            Json::Value responseJson;

            auto it = g_gameStates.find(key);
            if (it == g_gameStates.end()) {
                responseJson["result"] = "wrong key";
                std::cout<<"no key\n"<<std::endl;
            }
            else {
                GameState &state = it->second;
                if(state.players.size() < 2){
                    state.players.push_back({ playerName });
                    responseJson["result"] = "success";
                }
                else {
                    responseJson["result"] = "it's full create a new game";
                }
            }


            std::string responseStr = responseJson.toStyledString();

            MHD_Response *response = MHD_create_response_from_buffer(responseStr.size(), (void *)responseStr.c_str(), MHD_RESPMEM_MUST_COPY);
            MHD_queue_response(connection, MHD_HTTP_OK, response);
            MHD_destroy_response(response);
        }
    }
    else if(strcmp(method, "GET") == 0){

        if (strcmp(url, "/key") == 0) {
            Json::Value responseJson;
            responseJson["key"] = key;

            MHD_Response *response = MHD_create_response_from_buffer(responseJson.toStyledString().size(), (void *)responseJson.toStyledString().c_str(), MHD_RESPMEM_MUST_COPY);
            MHD_queue_response(connection, MHD_HTTP_OK, response);
            MHD_destroy_response(response);
            return MHD_YES;
        }
        else if(strcmp(url,"/game") == 0){
            if (*con_cls == nullptr) {
                *con_cls = new std::string();
                return MHD_YES;
            }

            std::string *jsonDataBuffer = static_cast<std::string *>(*con_cls);
            jsonDataBuffer->append(upload_data, *upload_data_size);

            if (*upload_data_size != 0) {
                *upload_data_size = 0;
                return MHD_YES;
            }

            Json::Value jsonData;
            Json::Reader jsonReader;
            if (!jsonReader.parse(*jsonDataBuffer, jsonData)) {
                std::cout << "Failed to parse json data" << std::endl;
                return MHD_NO;
            }

            std::string key = jsonData["key"].asString();

            Json::Value responseJson;

            auto it = g_gameStates.find(key);
            if (it == g_gameStates.end()) {
                responseJson["result"] = "wrong key";
                std::cout<<"no key\n"<<std::endl;
            }
            else {
                responseJson["result"] = "success";
                GameState &state = it->second;
                responseJson["player1"] = state.players[0].name;
                responseJson["player2"] = state.players[1].name;
            }

            std::string responseStr = responseJson.toStyledString();
            MHD_Response *response = MHD_create_response_from_buffer(responseStr.size(), (void *)responseStr.c_str(), MHD_RESPMEM_MUST_COPY);
            MHD_queue_response(connection, MHD_HTTP_OK, response);
            MHD_destroy_response(response);
            return MHD_YES;
        }
    }
    else {
        return MHD_NO;
    }
}


int main(){
    std::cout<<"Server v7.3\n"<<std::endl;
    MHD_Daemon *daemon = MHD_start_daemon(MHD_USE_THREAD_PER_CONNECTION, 8080, nullptr, nullptr, &handle_request, nullptr, MHD_OPTION_END);
    if (daemon == nullptr) {
        return 1;
    }
    std::cin.get();

    MHD_stop_daemon(daemon);
    return 0;
}