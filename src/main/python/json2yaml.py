#!/usr/bin/python
import sys
import yaml
import json
print yaml.safe_dump(json.loads(sys.stdin.read()),default_flow_style=False, explicit_start=True, canonical=False)
