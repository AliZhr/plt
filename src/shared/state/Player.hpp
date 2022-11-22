// Generated by dia2code
#ifndef STATE__PLAYER__H
#define STATE__PLAYER__H

#include <string>
#include <vector>

namespace state {
  class Insect;
}

#include "Insect.hpp"

namespace state {

  /// class Player - 
  class Player {
    // Associations
    // Attributes
  private:
    std::string Name;
    std::string Color;
    std::vector<Insect*> ListInsectRemaining;
    std::vector<Insect*> ListInsectPlayed;
    // Operations
  public:
    Player (std::string name, std::string color);
    std::string GetName ();
    std::string GetColor ();
    std::vector<Insect*> Get_List_Insect_Remaining ();
    std::vector<Insect*> Get_List_Insect_Played ();
    void Add_Insect_Played (Insect* insecte);
    void Remove_Insect_Remaining (Insect* insecte);
    void Add_Insect_Remaining (Insect* insecte);
    // Setters and Getters
  };

};

#endif
