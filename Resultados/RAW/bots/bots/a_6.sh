#!/bin/bash
tree="if(myPlanetsTotalRatio<0.329)if(myShipsEnemyRatio<0.600)if(myShipsEnemyRatio<0.511)reinforceNearestPlanet(0.766);else if(actualMyShipsRatio<0.269)doNothing(0.250);else if(actualMyShipsRatio<0.743)if(myPlanetsTotalRatio<0.743)attackWealthestNeutralPlanet(0.766);else attackWealthestNeutralPlanet(0.854);else attackWealthestNeutralPlanet(0.600);else attackBeneficiousEnemyPlanet(0.334);else if(myShipsLandedFlyingRatio<0.947)if(myShipsEnemyRatio<0.882)doNothing(0.388);else if(myShipsEnemyRatio<0.549)if(myShipsEnemyRatio<0.549)attackWealthestEnemyPlanet(0.001);else attackWeakestNeutralPlanet(0.467);else attackWealthestNeutralPlanet(0.854);else attackNearestPlanet(0.685);"
java -jar gpagent.jar " $tree " ;