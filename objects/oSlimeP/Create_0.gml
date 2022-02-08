// Inherit the parent event
event_inherited();

state = ENEMYSTATE.WANDER;

//Enemy Sprites
sprMove = sSlimeP;
sprAttack = sSlimeAttackP;
sprDie = sSlimeDieP;
sprHurt = sSlimeHurtP;

//Enemy Scripts
enemyScript[ENEMYSTATE.WANDER] = SlimeWander;
enemyScript[ENEMYSTATE.CHASE] = SlimeChase;
enemyScript[ENEMYSTATE.ATTACK] = SlimeAttack;
enemyScript[ENEMYSTATE.HURT] = SlimeHurt;
enemyScript[ENEMYSTATE.DIE] = SlimeDie;
