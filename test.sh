#!/bin/bash

echo "json2yaml"
python src/main/python/json2yaml.py <src/test/json/scalars.json

echo "json2pydict"
python src/main/python/json2pydict.py <src/test/json/scalars.json

echo "yaml2json"
python src/main/python/yaml2json.py <src/test/yaml/scalars.yaml

echo "yaml2pydict"
python src/main/python/yaml2pydict.py <src/test/yaml/scalars.yaml

echo "pydict2json"
python src/main/python/pydict2json.py <src/test/pydict/scalars.pydict

echo "pydict2yaml"
python src/main/python/pydict2yaml.py <src/test/pydict/scalars.pydict
