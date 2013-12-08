PDX-bike-map
============

Super simple bike map viewer for the Portland, Oregon area, which I created mostly so I can easily view my MapBox bike route tiles when I'm out and about in an unfamiliar area. It uses OpenStreetMap data, with map tiles styled by me + MapBox. Leaflet + jQuery-powered.

If you're interested in reproducing this for your city, here are the basics of how to do it. It's pretty easy and probably won't even require a paid MapBox account (depending on the size of your city). Questions? Twitter @pdxmele or submit an issue.

1. Sign up for MapBox http://mapbox.com
2. Get TileMill http://mapbox.com/tilemill
3. Get some OpenStreetMap data (an .osm file). If you're a contributor and use JOSM http://josm.openstreetmap.de/, you can use the "Mirrored download" plugin to get a large area very quickly.
4. Use osm2pgsql to stick it in a PostGIS database. Info at this site: http://wiki.openstreetmap.org/wiki/Osm2pgsql . Make sure you edit your style file to reflect the attributes you're looking for. I can make mine available to you as an example if you're interested.
5. Put it in a new TileMill project, and style it up http://mapbox.com/tilemill/docs/crashcourse/introduction/ . You can even have it semi-auto-generate a legend for you.
6. When you're done styling, upload it to your MapBox account. Don't forget to set sensible zoom levels and bounds. My mss file is in the supporting_files folder for reference.
7. Have fun creating composite maps with your tiles. Create several and have fun customizing your base maps. https://www.mapbox.com/tour/
8. Among other changes you'll need to make to my index.html , change the map links to your account_name.map_names in the Leaflet layers.
9. Replace the legend image with a screenshot of your own, however you go about making it.
10. Adjust the number of layers, their names, attribution, meta tags, etc. as appropriate, and you're good to go!

See... open source and open data web mapping is easy! Now if the OpenStreetMap bike data in your city isn't great, THAT might take a little bit of work. :)

