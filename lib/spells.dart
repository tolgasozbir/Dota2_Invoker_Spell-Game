import 'dart:math';

import 'package:dota2_invoker/spell.dart';

class Spells {

  List<Spell> _spellList=[
    Spell("images/spells/invoker_alacrity.png",<String>["w","w","e"]),
    Spell("images/spells/invoker_chaos_meteor.png",<String>["e","e","w"]),
    Spell("images/spells/invoker_cold_snap.png",<String>["q","q","q"]),
    Spell("images/spells/invoker_deafening_blast.png",<String>["q","w","e"]),
    Spell("images/spells/invoker_emp.png",<String>["w","w","w"]),
    Spell("images/spells/invoker_forge_spirit.png",<String>["e","e","q"]),
    Spell("images/spells/invoker_ghost_walk.png",<String>["q","q","w"]),
    Spell("images/spells/invoker_ice_wall.png",<String>["q","q","e"]),
    Spell("images/spells/invoker_sun_strike.png",<String>["e","e","e"]),
    Spell("images/spells/invoker_tornado.png",<String>["w","w","q"]),

    /*"images/spells/invoker_alacrity.png";
    "images/spells/invoker_chaos_meteor.png",
    "images/spells/invoker_cold_snap.png",
    "images/spells/invoker_deafening_blast.png",
    "images/spells/invoker_emp.png",
    "images/spells/invoker_forge_spirit.png",
    "images/spells/invoker_ice_wall.png",
    "images/spells/invoker_sun_strike.png",
    "images/spells/invoker_tornado.png",*/
  ];

  late Spell _temp=Spell("images/spells/invoker_alacrity.png",<String>["w","w","e"]);
  Random _rnd=Random();
  Spell getRandomSpell(){

  Spell newSpell=_spellList[_rnd.nextInt(_spellList.length)];
    if (_temp==newSpell) {
      newSpell=_spellList[_rnd.nextInt(_spellList.length)];
    }
    if (_temp==newSpell) {
      newSpell=_spellList[_rnd.nextInt(_spellList.length)];
    }
    if (_temp==newSpell) {
      newSpell=_spellList[_rnd.nextInt(_spellList.length)];
    }
    _temp=newSpell;
    return newSpell;
  }
  

}