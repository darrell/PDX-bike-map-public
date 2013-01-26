Map {
}
/* zoom > 15 */

//designated bikeways, nothing else
#bikes [zoom > 15]["bicycle"='designated']
  {
  line-color:#00ffcc;
  line-width:6;
  opacity: .7;
}
//bike lanes
#bikes [zoom > 15]["cycleway"='lane']
  {
  line-color:#2500ff;
  line-width:6;
  opacity: .7;
}
//sharrows
#bikes [zoom > 15]["cycleway"='shared_lane']
  {
  line-color:#01df23;
  line-width:6;
  opacity: .7;
}
//cycletracks
#bikes [zoom > 15]["cycleway"='track']
  {
  line-color:#ff6cf0;
  line-width:6;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom > 15]["cycleway"='share_busway']
  {
  line-color:#f99326;
  line-width:6;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom > 15]["cycleway"='share_busway']
  {
  line-color:#f99326;
  line-width:6;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom > 15]["RLIS:bicycle"='caution_area']
  {
  line-color:#fa5324;
  line-width:6;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom > 15]["CCGIS:bicycle"='caution_area']
  {
  line-color:#fa5324;
  line-width:6;
  opacity: .7;
}
//separated paths
#bikes [zoom > 15]["highway"='path']
  {
  line-color:#d7008c;
  line-width:6;
  line-dasharray: 2,2,2;
  opacity: .7;
}
#bikes [zoom > 15]["highway"='cycleway']
  {
  line-color:#d7008c;
  line-width:6;
  line-dasharray: 2,2,2;
  opacity: .7;
}
#bikes [zoom > 15]["highway"='footway']["bicycle"='designated']
  {
  line-color:#d7008c;
  line-width:6;
  line-dasharray: 2,2,2;
  opacity: .7;
}  
#bikes [zoom > 15]["highway"='footway']["bicycle"='yes']
  {
  line-color:#d7008c;
  line-width:6;
  line-dasharray: 2,2,2;
  opacity: .7;
}  

/*13 < zoom < 16 */

//designated bikeways, nothing else
#bikes [zoom > 13][zoom < 16]["bicycle"='designated']
  {
  line-color:#00ffcc;
  line-width:4;
  opacity: .7;
}
//bike lanes
#bikes [zoom > 13][zoom < 16]["cycleway"='lane']
  {
  line-color:#2500ff;
  line-width:4;
  opacity: .7;
}
//sharrows
#bikes [zoom > 13][zoom < 16]["cycleway"='shared_lane']
  {
  line-color:#01df23;
  line-width:4;
  opacity: .7;
}
//cycletracks
#bikes [zoom > 13][zoom < 16]["cycleway"='track']
  {
  line-color:#ff6cf0;
  line-width:4;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom > 13][zoom < 16]["cycleway"='share_busway']
  {
  line-color:#f99326;
  line-width:4;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom > 13][zoom < 16]["cycleway"='share_busway']
  {
  line-color:#f99326;
  line-width:4;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom > 13][zoom < 16]["RLIS:bicycle"='caution_area']
  {
  line-color:#fa5324;
  line-width:4;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom > 13][zoom < 16]["CCGIS:bicycle"='caution_area']
  {
  line-color:#fa5324;
  line-width:4;
  opacity: .7;
}
//separated paths
#bikes [zoom > 13][zoom < 16]["highway"='path']
  {
  line-color:#d7008c;
  line-width:4;
  line-dasharray: 2,2,2;
  opacity: .7;
}
#bikes [zoom > 13][zoom < 16]["highway"='cycleway']
  {
  line-color:#d7008c;
  line-width:4;
  line-dasharray: 2,2,2;
  opacity: .7;
}
#bikes [zoom > 13][zoom < 16]["highway"='footway']["bicycle"='designated']
  {
  line-color:#d7008c;
  line-width:4;
  line-dasharray: 2,2,2;
  opacity: .7;
} 
#bikes [zoom > 13][zoom < 16]["highway"='footway']["bicycle"='yes']
  {
  line-color:#d7008c;
  line-width:4;
  line-dasharray: 2,2,2;
  opacity: .7;
} 

/*11 < zoom < 14 */

//designated bikeways, nothing else
#bikes [zoom > 11][zoom < 14]["bicycle"='designated']
  {
  line-color:#00ffcc;
  line-width:2;
  opacity: .7;
}
//bike lanes
#bikes [zoom > 11][zoom < 14]["cycleway"='lane']
  {
  line-color:#2500ff;
  line-width:2;
  opacity: .7;
}
//sharrows
#bikes [zoom > 11][zoom < 14]["cycleway"='shared_lane']
  {
  line-color:#01df23;
  line-width:2;
  opacity: .7;
}
//cycletracks
#bikes [zoom > 11][zoom < 14]["cycleway"='track']
  {
  line-color:#ff6cf0;
  line-width:2;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom > 11][zoom < 14]["cycleway"='share_busway']
  {
  line-color:#f99326;
  line-width:2;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom > 11][zoom < 14]["cycleway"='share_busway']
  {
  line-color:#f99326;
  line-width:2;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom > 11][zoom < 14]["RLIS:bicycle"='caution_area']
  {
  line-color:#fa5324;
  line-width:2;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom > 11][zoom < 14]["CCGIS:bicycle"='caution_area']
  {
  line-color:#fa5324;
  line-width:2;
  opacity: .7;
}
//separated paths
#bikes [zoom > 11][zoom < 14]["highway"='path']
  {
  line-color:#d7008c;
  line-width:2;
  line-dasharray: 2,2,2;
  opacity: .7;
}
#bikes [zoom > 11][zoom < 14]["highway"='cycleway']
  {
  line-color:#d7008c;
  line-width:2;
  line-dasharray: 2,2,2;
  opacity: .7;
}
#bikes [zoom > 11][zoom < 14]["highway"='footway']["bicycle"='designated']
  {
  line-color:#d7008c;
  line-width:2;
  line-dasharray: 2,2,2;
  opacity: .7;
} 
#bikes [zoom > 11][zoom < 14]["highway"='footway']["bicycle"='yes']
  {
  line-color:#d7008c;
  line-width:2;
  line-dasharray: 2,2,2;
  opacity: .7;
} 

/*zoom < 12 */

//designated bikeways, nothing else
#bikes [zoom < 12]["bicycle"='designated']
  {
  line-color:#00ffcc;
  line-width:1;
  opacity: .7;
}
//bike lanes
#bikes [zoom < 12]["cycleway"='lane']
  {
  line-color:#2500ff;
  line-width:1;
  opacity: .7;
}
//sharrows
#bikes [zoom < 12]["cycleway"='shared_lane']
  {
  line-color:#01df23;
  line-width:1;
  opacity: .7;
}
//cycletracks
#bikes [zoom < 12]["cycleway"='track']
  {
  line-color:#ff6cf0;
  line-width:1;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom < 12]["cycleway"='share_busway']
  {
  line-color:#f99326;
  line-width:1;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom < 12]["cycleway"='share_busway']
  {
  line-color:#f99326;
  line-width:1;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom < 12]["RLIS:bicycle"='caution_area']
  {
  line-color:#fa5324;
  line-width:1;
  opacity: .7;
}
//shared bus lanes
#bikes [zoom < 12]["CCGIS:bicycle"='caution_area']
  {
  line-color:#fa5324;
  line-width:1;
  opacity: .7;
}
//separated paths
#bikes [zoom < 12]["highway"='path']
  {
  line-color:#d7008c;
  line-width:1;
  line-dasharray: 2,2,2;
  opacity: .7;
}
#bikes [zoom < 12]["highway"='cycleway']
  {
  line-color:#d7008c;
  line-width:1;
  line-dasharray: 2,2,2;
  opacity: .7;
}
#bikes [zoom < 12]["highway"='footway']["bicycle"='designated']
  {
  line-color:#d7008c;
  line-width:1;
  line-dasharray: 2,2,2;
  opacity: .7;
} 
#bikes [zoom < 12]["highway"='footway']["bicycle"='yes']
  {
  line-color:#d7008c;
  line-width:1;
  line-dasharray: 2,2,2;
  opacity: .7;
} 
