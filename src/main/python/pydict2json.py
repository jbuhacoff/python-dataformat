#!/usr/bin/python
import sys
import json
import ast
print json.dumps(ast.literal_eval(sys.stdin.read()))
