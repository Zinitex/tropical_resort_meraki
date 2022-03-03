import os
import json
path = os.getcwd()

print("Find where?")
print("1. Item")
print("2. Entity")
print("3. Geo")
folderType = input("Input: ")
if folderType == "1": 
  path += "\\items"
elif folderType == "2": 
  path += "\\entity"
elif folderType == "3": 
  path += "\\models\\entity"

files = []
# r=root, d=directories, f = files
for r, d, f in os.walk(path):
  for f in [file for file in f if file.endswith(".json")]:
    files.append(os.path.join(r, f))

for f in files:
    d = open(f,)
    data = json.load(d)
    if folderType == "1": 
      q = "item."+data['minecraft:item']['description']['identifier']+".name="
    elif folderType == "2": 
      q = "entity."+data['minecraft:client_entity']['description']['identifier']+".name="
    elif folderType == "3": 
      q = "entity."+data['minecraft:geometry']['description']['identifier']+".name="
    print(q)