[out:csv(::"id", "addr:city", "addr:street", "addr:housenumber"; true; ";")]
[timeout:2500];

((rel(3019608);)->.boundries;
way(r.boundries);
>;)->.boundries;

(way["highway"](around.boundries:10);
>;)->.highways;

(
  node
  	[~"^addr:.*$"~"."]
  	(area:3603019608)
  	(around.highways:30);
  way
  	[~"^addr:.*$"~"."]
  	(area:3603019608)
  	(around.highways:30);
);
(._;>;);

out;