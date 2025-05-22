// HD's main ZScript lump.

version "4.6"

#include "zscript/mob/gtek_pistolzombie.zs"

//add pistol zombie
class GTEK_ZombieHideousTrooper:RandomSpawner replaces ZombieHideousTrooper{
	default{
		dropitem "ZombieAutoStormtrooper",256,100;
		dropitem "ZombieSemiStormtrooper",256,20;
		dropitem "ZombieSMGStormtrooper",256,10;
		dropitem "GTEK_PistolZombie",256,14;
		dropitem "EnemyHERP",256,1;
	}
}