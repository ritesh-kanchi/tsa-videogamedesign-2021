event_inherited();

enemyExist  = true;


if (enemyExist) {
	for(e = 0;  e < array_length_1d(enemyLocation); e++) {
		instance_create_layer(enemyLocation[e][0],enemyLocation[e][1],"Instances",enemyObject)
	}
}