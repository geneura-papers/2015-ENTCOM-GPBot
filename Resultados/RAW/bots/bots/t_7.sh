#!/bin/bash
tree="if(myPlanetsEnemyRatio<0.494)if(actualLandedFlyingRatio<0.177)if(myShipsEnemyRatio<0.623)if(actualLandedFlyingRatio<0.462)if(myPlanetsTotalRatio<0.431)attackBeneficiousPlanet(0.713);else if(myShipsEnemyRatio<0.277)attackBeneficiousPlanet(0.523);else reinforceNearestPlanet(1.000);else attackBeneficiousPlanet(0.740);else attackNearestEnemyPlanet(0.939);else if(myPlanetsEnemyRatio<0.462)attackNearestEnemyPlanet(0.939);else if(myShipsEnemyRatio<0.277)if(myShipsEnemyRatio<0.277)attackBeneficiousPlanet(0.740);else attackNearestEnemyPlanet(0.870);else attackNearestEnemyPlanet(1.000);else attackNearestEnemyPlanet(1.000);"
java -jar gpagent.jar " $tree " ;