#!/usr/bin/python
import sys
import yaml
import json
print json.dumps(yaml.safe_load(sys.stdin.read()))
