PDX-bike-map (public fork)
==========================

Super simple bike map viewer for the Portland, Oregon area, which I created mostly so I can easily view my MapBox bike route tiles when I'm out and about in an unfamiliar area. It uses OpenStreetMap data, with map tiles styled by me + MapBox. Leaflet + jQuery-powered.

If you're interested in reproducing this for your city, here are the basics of how to do it. It's pretty easy and probably won't even require a paid MapBox account (depending on the size of your city and whether you go with TileMill or MapBox Studio -- I only pay $5/month for mine). Questions? Twitter @pdxmele or submit an issue.

1. Sign up for MapBox http://mapbox.com
2. Get TileMill http://mapbox.com/tilemill or MapBox Studio https://www.mapbox.com/mapbox-studio/
3. Get some OpenStreetMap data (an .osm file). If you're a contributor and use JOSM http://josm.openstreetmap.de/, you can use the "Mirrored download" plugin to get a large area very quickly.
4. Use osm2pgsql to stick it in a PostGIS database. Details at this site: http://wiki.openstreetmap.org/wiki/Osm2pgsql . Make sure you edit your style file to reflect the attributes you're looking for (example in supporting_files folder).
5. Put it in a new TileMill project, and style it up http://mapbox.com/tilemill/docs/crashcourse/introduction/ . You can even have it semi-auto-generate a legend for you. If you're using MapBox Studio, you'll need to use it to create a source first (with zoom level 11-14 or so), upload it to your MapBox account, and then create a style with the source. You can look at my mss file/MapBox studio style file in the supporting_files folder to get started.
6. When you're done styling, upload it to your MapBox account. Don't forget to set sensible zoom levels/bounds (something like zooms 11-17).
7. Have fun creating composite maps with your tiles. Create several and have fun customizing your base maps. https://www.mapbox.com/tour/
8. Among other changes you'll need to make to my index.html file, change the map links to your account_name.map_names in the Leaflet layers and create a publicToken.js file with _var = "your mapbox public token";_.
9. Replace the legend image with a screenshot of your own, however you go about making it.
10. Adjust the number of layers, their names, attribution, meta tags, etc. as appropriate, and you're good to go!

See... open source and open data web mapping is easy! Now if the OpenStreetMap bike data in your city isn't great, THAT might take a little bit of work. :)

If you like this, please consider donating on Gratipay: https://gratipay.com/pdxmele/
