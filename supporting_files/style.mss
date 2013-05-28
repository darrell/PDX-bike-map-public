Map {
}

/* In general (zoom > 16) */

//designated bikeways, nothing else
#bikes ["bicycle"='designated']{
  line-color:#00ffcc;
  line-width:10;
  opacity: .6;
  line-join:round;
}
//bike lanes
#bikes ["cycleway"='lane']{
  line-color:#2500ff;
  line-width:10;
  opacity: .6;
  line-join:round;
}
//sharrows
#bikes ["cycleway"='shared_lane']{
  line-color:#01df23;
  line-width:10;
  opacity: .6;
  line-join:round;
}
//cycletracks
#bikes ["cycleway"='track']{
  line-color:#ff6cf0;
  line-width:10;
  opacity: .6;
  line-join:round;
}
//shared bus lanes
#bikes ["cycleway"='share_busway']{
  line-color:#f99326;
  line-width:10;
  opacity: .6;
  line-join:round;
}
//shared bus lanes
#bikes ["cycleway"='share_busway']{
  line-color:#f99326;
  line-width:10;
  opacity: .6;
  line-join:round;
}
//shared bus lanes
#bikes ["RLIS:bicycle"='caution_area']{
  line-color:#fa5324;
  line-width:10;
  opacity: .6;
  line-join:round;
}
//shared bus lanes
#bikes ["CCGIS:bicycle"='caution_area']{
  line-color:#fa5324;
  line-width:10;
  opacity: .6;
  line-join:round;
}
//separated paths
#bikes ["highway"='path']{
  line-color:#d7008c;
  line-width:10;
  line-dasharray: 2,2,2;
  opacity: .6;
}
#bikes ["highway"='cycleway']{
  line-color:#d7008c;
  line-width:10;
  line-dasharray: 2,2,2;
  opacity: .6;
}
#bikes ["highway"='footway']["bicycle"='designated']{
  line-color:#d7008c;
  line-width:10;
  line-dasharray: 2,2,2;
  opacity: .6;
}  
#bikes ["highway"='footway']["bicycle"='yes']{
  line-color:#d7008c;
  line-width:10;
  line-dasharray: 2,2,2;
  opacity: .6;
}  

/* different dash style for zoom > 15*/
//separated paths
#bikes [zoom > 15]["highway"='path']{
  line-dasharray: 4,4,4;
  line-width:6;
}
#bikes [zoom > 15]["highway"='cycleway']{
  line-dasharray: 4,4,4;
  line-width:6;
}
#bikes [zoom > 15]["highway"='footway']["bicycle"='designated']{
  line-dasharray: 4,4,4;
  line-width:6;
}  
#bikes [zoom > 15]["highway"='footway']["bicycle"='yes']{
  line-dasharray: 4,4,4;
  line-width:6;
}  

/* zoom = 16*/

//designated bikeways, nothing else
#bikes [zoom = 16]["bicycle"='designated']{
  line-width:6;
}
//bike lanes
#bikes [zoom = 16]["cycleway"='lane']{
  line-width:6;
}
//sharrows
#bikes [zoom = 16]["cycleway"='shared_lane']{
  line-width:6;
}
//cycletracks
#bikes [zoom = 16]["cycleway"='track']{
  line-width:6;
}
//shared bus lanes
#bikes [zoom = 16]["cycleway"='share_busway']{
  line-width:6;
}
//shared bus lanes
#bikes [zoom = 16]["cycleway"='share_busway']{
  line-width:6;
}
//shared bus lanes
#bikes [zoom = 16]["RLIS:bicycle"='caution_area']{
  line-width:6;
}
//shared bus lanes
#bikes [zoom = 16]["CCGIS:bicycle"='caution_area']{
  line-width:6;
}

/* zoom = 15 */

//designated bikeways, nothing else
#bikes [zoom = 15]["bicycle"='designated']{
  line-width:4;
}
//bike lanes
#bikes [zoom = 15]["cycleway"='lane']{
  line-width:4;
}
//sharrows
#bikes [zoom = 15]["cycleway"='shared_lane']{
  line-width:4;
}
//cycletracks
#bikes [zoom = 15]["cycleway"='track']{
  line-width:4;
}
//shared bus lanes
#bikes [zoom = 15]["cycleway"='share_busway']{
  line-width:4;
}
//shared bus lanes
#bikes [zoom = 15]["cycleway"='share_busway']{
  line-width:4;
}
//shared bus lanes
#bikes [zoom = 15]["RLIS:bicycle"='caution_area']{
  line-width:4;
}
//shared bus lanes
#bikes [zoom = 15]["CCGIS:bicycle"='caution_area']{
  line-width:4;
}
//separated paths
#bikes [zoom = 15]["highway"='path']{
  line-width:4;
}
#bikes [zoom = 15]["highway"='cycleway']{
  line-width:4;
}
#bikes [zoom = 15]["highway"='footway']["bicycle"='designated']{
  line-width:4;
} 
#bikes [zoom = 15]["highway"='footway']["bicycle"='yes']{
  line-width:4;
} 

/* zoom = 14 */

//designated bikeways, nothing else
#bikes [zoom = 14]["bicycle"='designated']{
  line-width:3;
}
//bike lanes
#bikes [zoom = 14]["cycleway"='lane']{
  line-width:3;
}
//sharrows
#bikes [zoom = 14]["cycleway"='shared_lane']{
  line-width:3;
}
//cycletracks
#bikes [zoom = 14]["cycleway"='track']{
  line-width:3;
}
//shared bus lanes
#bikes [zoom = 14]["cycleway"='share_busway']{
  line-width:3;
}
//shared bus lanes
#bikes [zoom = 14]["cycleway"='share_busway']{
  line-width:3;
}
//shared bus lanes
#bikes [zoom = 14]["RLIS:bicycle"='caution_area']{
  line-width:3;
}
//shared bus lanes
#bikes [zoom = 14]["CCGIS:bicycle"='caution_area']{
  line-width:3;
}
//separated paths
#bikes [zoom = 14]["highway"='path']{
  line-width:3;
}
#bikes [zoom = 14]["highway"='cycleway']{
  line-width:3;
}
#bikes [zoom = 14]["highway"='footway']["bicycle"='designated']{
  line-width:3;
} 
#bikes [zoom = 14]["highway"='footway']["bicycle"='yes']{
  line-width:3;
} 

/*11 < zoom < 14 (12 and 13) */

//designated bikeways, nothing else
#bikes [zoom > 11][zoom < 14]["bicycle"='designated']{
  line-width:2;
}
//bike lanes
#bikes [zoom > 11][zoom < 14]["cycleway"='lane']{
  line-width:2;
}
//sharrows
#bikes [zoom > 11][zoom < 14]["cycleway"='shared_lane']{
  line-width:2;
}
//cycletracks
#bikes [zoom > 11][zoom < 14]["cycleway"='track']{
  line-width:2;
}
//shared bus lanes
#bikes [zoom > 11][zoom < 14]["cycleway"='share_busway']{
  line-width:2;
}
//shared bus lanes
#bikes [zoom > 11][zoom < 14]["cycleway"='share_busway']{
  line-width:2;
}
//shared bus lanes
#bikes [zoom > 11][zoom < 14]["RLIS:bicycle"='caution_area']{
  line-width:2;
}
//shared bus lanes
#bikes [zoom > 11][zoom < 14]["CCGIS:bicycle"='caution_area']{
  line-width:2;
}
//separated paths
#bikes [zoom > 11][zoom < 14]["highway"='path']{
  line-width:2;
}
#bikes [zoom > 11][zoom < 14]["highway"='cycleway']{
  line-width:2;
}
#bikes [zoom > 11][zoom < 14]["highway"='footway']["bicycle"='designated']{
  line-width:2;
} 
#bikes [zoom > 11][zoom < 14]["highway"='footway']["bicycle"='yes']{
  line-width:2;
} 

/*zoom < 12 (10 and 11) */

//designated bikeways, nothing else
#bikes [zoom < 12]["bicycle"='designated']{
  line-width:1;
}
//bike lanes
#bikes [zoom < 12]["cycleway"='lane']{
  line-width:1;
}
//sharrows
#bikes [zoom < 12]["cycleway"='shared_lane']{
  line-width:1;
}
//cycletracks
#bikes [zoom < 12]["cycleway"='track']{
  line-width:1;
}
//shared bus lanes
#bikes [zoom < 12]["cycleway"='share_busway']{
  line-width:1;
}
//shared bus lanes
#bikes [zoom < 12]["cycleway"='share_busway']{
  line-width:1;
}
//shared bus lanes
#bikes [zoom < 12]["RLIS:bicycle"='caution_area']{
  line-width:1;
}
//shared bus lanes
#bikes [zoom < 12]["CCGIS:bicycle"='caution_area']{
  line-width:1;
}
//separated paths
#bikes [zoom < 12]["highway"='path']{
  line-width:1;
}
#bikes [zoom < 12]["highway"='cycleway']{
  line-width:1;
}
#bikes [zoom < 12]["highway"='footway']["bicycle"='designated']{
  line-width:1;
} 
#bikes [zoom < 12]["highway"='footway']["bicycle"='yes']{
  line-width:1;
} 
