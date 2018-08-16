#!/usr/bin/python
import sys
import yaml
print yaml.safe_load(sys.stdin.read())
