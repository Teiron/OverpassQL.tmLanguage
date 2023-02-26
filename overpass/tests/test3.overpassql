[timeout:180]
[maxsize:1073741824]
[bbox:50.6,7.0,50.8,7.3]
[out:json]
[out:xml]
[out:csv]
[out:csv(::"id", amenity, name, operator, opening_hours, "contact:website", "contact:phone", brand, dispensing, lastcheck)]
[date:"2012-09-12T06:55:00Z"]
[diff:"2012-09-14T15:00:00Z"]
[adiff:"2012-09-14T15:00:00Z"]

(node[name="Foo"];)->.a;
(node[name="Foo"]; way[name="Foo"];);
(node[name="Foo"]; - node(50.0,7.0,51.0,8.0););
node.a.b;

foreach;
foreach.a->.b(...);

<;
<<;
>;
>>;

is_in;
.a is_in->.b;
is_in(50.7,7.2)->.b;

node[name="Foo"];
way[name="Foo"];
rel[name="Foo"];
area[name="Foo"];

node[name="Foo"][type="Bar"];
node[name="Foo"]->.a;
node["name"="Foo"];
node[name=Foo];
node['name'="Foo"];
node[name="Foo"];
node["name"='Foo'];
node["name"="Foo Street"];
node["name"='Foo Street'];
node[name="Foo Street"];
node["name"];
node['name'];
node[name];
node[!"name"];
node[!'name'];
node[!name];
node["name"!="Foo"];
node["name"~"."];
node[power~"^$"]; 
node["name"!~"Foo"];
node[~"^addr:.*$"~"^Foo$"];
node(50.6,7.0,50.8,7.3);
node(w);
node(w.a);
node(r:"role");
node.a.b;
node(1);

around
node(around.a)
node(around:100.0,50.7,7.1);
poly
node(poly:"50.7 7.1 50.7 7.2 50.75 7.15");
newer
node(newer:"2012-09-14T07:00:00Z");
changed
node(changed:"2012-09-14T07:00:00Z");
uid
node(uid:1)
user
node(user:"user")
area
node(area:2400000001);
pivot
node(pivot.a);

if:
node(if: t["name"] == "foo");

convert;
make;

id();
type();
t[<Key name>];
is_tag();
count_tags();
count_members();
if:count_members()
u();
set();
max();
min();
sum();

out; 
out 99;
out body;
out count;
out ids; out meta;
out skel;
out tags;

out geom;
out bb;
out center;

out meta qt 1000000;
.a out asc 30;