#!/bin/bash
tree="if(myShipsEnemyRatio<0.827)if(myShipsLandedFlyingRatio<0.787)if(myPlanetsEnemyRatio<0.683)if(myShipsLandedFlyingRatio<0.787)if(myPlanetsEnemyRatio<0.787)attackQuickPlanet(0.001);else if(myShipsLandedFlyingRatio<1.000)attackBase(0.001);else reinforceNearestPlanet(0.392);else attackBeneficiousEnemyPlanet(0.531);else if(actualMyShipsRatio<0.674)reinforceNearestPlanet(0.816);else if(myPlanetsEnemyRatio<0.856)if(myShipsEnemyRatio<0.873)attackNearestEnemyPlanet(0.392);else attackQuickNeutralPlanet(0.557);else if(actualLandedFlyingRatio<0.873)reinforceBase(0.628);else attackWealthestNeutralPlanet(0.587);else if(myShipsEnemyRatio<0.873)attackNearestEnemyPlanet(0.366);else attackWeakestPlanet(0.543);else if(actualMyShipsRatio<0.785)attackBeneficiousNeutralPlanet(1.000);else if(myPlanetsEnemyRatio<0.787)attackQuickPlanet(0.001);else if(myShipsLandedFlyingRatio<0.787)if(myPlanetsEnemyRatio<0.918)attackQuickPlanet(0.001);else if(myShipsLandedFlyingRatio<1.000)attackBase(0.001);else attackBase(0.001);else reinforceWeakest(0.531);"
java -jar gpagent.jar " $tree " ;