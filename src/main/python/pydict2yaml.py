#!/usr/bin/python
import sys
import yaml
import ast
print yaml.safe_dump(ast.literal_eval(sys.stdin.read()),default_flow_style=False, explicit_start=True, canonical=False)
