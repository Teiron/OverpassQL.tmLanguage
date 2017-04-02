import simplejson as json
import yaml


with open('syntaxes\overpassQL.yaml', 'r') as origin:
    data = yaml.load(origin)

with open("syntaxes\overpassQL.json", "w") as target:
    target.write(json.dumps(data, indent=3 * ' '))

