// Generated by dia2code
#ifndef STATE__BEE__H
#define STATE__BEE__H

#include <string>
#include <vector>

namespace state {
  class Insect;
  class Case;
}

#include "Insect.hpp"
#include "Case.hpp"

namespace state {

  /// class Bee - 
  class Bee : public state::Insect {
    // Operations
  public:
    Bee (std::string name, std::string color, std::vector<int> coord, int level);
    //std::vector<std::vector<int>> Possible_Deplacement_Insect (std::vector<Insect> list_insect_placed, std::vector<Case> list_case);
    // Setters and Getters
  };

};

#endif
