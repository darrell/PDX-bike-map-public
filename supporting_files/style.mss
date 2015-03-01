Map {} /* transparent background */

/* Bike routes on roadways */

// designated bikeways, nothing else
#data ["bicycle"='designated']{
  line-color:#00ffcc;
  line-width:10;
  opacity: .6;
  line-cap: round;
  [zoom = 16]{line-width:6;}
  [zoom = 15]{line-width:4;}
  [zoom = 14]{line-width:3;}
  [zoom > 11][zoom < 14]{line-width:2;} // 12 and 13
  [zoom = 11]{line-width:1;}
}

// bike lanes
#data ["cycleway"='lane']{
  line-color:#2500ff;
  line-width:10;
  opacity: .6;
  line-cap: round;
  [zoom = 16]{line-width:6;}
  [zoom = 15]{line-width:4;}
  [zoom = 14]{line-width:3;}
  [zoom > 11][zoom < 14]{line-width:2;}
  [zoom = 11]{line-width:1;}
}

// sharrows
#data ["cycleway"='shared_lane']{
  line-color:#01df23;
  line-width:10;
  opacity: .6;
  line-cap: round;
  [zoom = 16]{line-width:6;}
  [zoom = 15]{line-width:4;}
  [zoom = 14]{line-width:3;}
  [zoom > 11][zoom < 14]{line-width:2;}
  [zoom = 11]{line-width:1;}
}

// cycle tracks
#data ["cycleway"='track']{
  line-color:#ff6cf0;
  line-width:10;
  opacity: .6;
  line-cap: round;
  [zoom = 16]{line-width:6;}
  [zoom = 15]{line-width:4;}
  [zoom = 14]{line-width:3;}
  [zoom > 11][zoom < 14]{line-width:2;}
  [zoom = 11]{line-width:1;}
}

// shared bus lanes
#data ["cycleway"='share_busway']{
  line-color:#f99326;
  line-width:10;
  opacity: .6;
  line-cap: round;
  [zoom = 16]{line-width:6;}
  [zoom = 15]{line-width:4;}
  [zoom = 14]{line-width:3;}
  [zoom > 11][zoom < 14]{line-width:2;}
  [zoom = 11]{line-width:1;}
}

// RLIS caution area
#data ["RLIS:bicycle"='caution_area']{
  line-color:#fa5324;
  line-width:10;
  opacity: .6;
  line-cap: round;
  [zoom = 16]{line-width:6;}
  [zoom = 15]{line-width:4;}
  [zoom = 14]{line-width:3;}
  [zoom > 11][zoom < 14]{line-width:2;}
  [zoom = 11]{line-width:1;}
}

// CCGIS caution area
#data ["CCGIS:bicycle"='caution_area']{
  line-color:#fa5324;
  line-width:10;
  opacity: .6;
  line-cap: round;
  [zoom = 16]{line-width:6;}
  [zoom = 15]{line-width:4;}
  [zoom = 14]{line-width:3;}
  [zoom > 11][zoom < 14]{line-width:2;}
  [zoom = 11]{line-width:1;}
}

/* Separated routes */

// general path
#data ["highway"='path']{
  line-color:#d7008c;
  line-width:10;
  line-dasharray: 2,2,2;
  line-cap: butt;
  opacity: .6;
  [zoom > 15]{
    line-dasharray: 4,4,4;
    line-width:6;
  }
  [zoom = 15]{line-width:4;}
  [zoom = 14]{line-width:3;}
  [zoom > 11][zoom < 14]{line-width:2;}
  [zoom = 11]{line-width:1;}
}

// cycleway
#data ["highway"='cycleway']{
  line-color:#d7008c;
  line-width:10;
  line-dasharray: 2,2,2;
  line-cap: butt;
  opacity: .6;
  [zoom > 15]{
    line-dasharray: 4,4,4;
    line-width:6;
  }
  [zoom = 15]{line-width:4;}
  [zoom = 14]{line-width:3;}
  [zoom > 11][zoom < 14]{line-width:2;}
  [zoom = 11]{line-width:1;}
}

// footways where bikes are designated or allowed
#data ["highway"='footway']["bicycle"='designated']{
  line-color:#d7008c;
  line-width:10;
  line-dasharray: 2,2,2;
  line-cap: butt;
  opacity: .6;
  [zoom > 15]{
    line-dasharray: 4,4,4;
    line-width:6;
  }
  [zoom = 15]{line-width:4;}
  [zoom = 14]{line-width:3;}
  [zoom > 11][zoom < 14]{line-width:2;}
  [zoom = 11]{line-width:1;}
}  
#data ["highway"='footway']["bicycle"='yes']{
  line-color:#d7008c;
  line-width:10;
  line-dasharray: 2,2,2;
  line-cap: butt;
  opacity: .6;
  [zoom > 15]{
    line-dasharray: 4,4,4;
    line-width:6;
  }
  [zoom = 15]{line-width:4;}
  [zoom = 14]{line-width:3;}
  [zoom > 11][zoom < 14]{line-width:2;}
  [zoom = 11]{line-width:1;}
}