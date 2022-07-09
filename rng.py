#!/usr/bin/env python3

import sys
from secrets import randbelow

# Print to stderr.
def eprint(*args, **kwargs):
  print(*args, file=sys.stderr, **kwargs)

# Generate a cryptographically strong random number from `min`
# (inclusive) to `max` (inclusive).
def rand(min, max):
  delta = max - min
  result = min + randbelow(delta + 1)
  return result

def main():
  min = int(sys.argv[1])
  max = int(sys.argv[2])
  result = rand(min, max)
  eprint('min=%d; max=%d; result=%d' % (min, max, result))
  print(result)

main()
