#!/usr/bin/env python
# Generates a random set of bits. Used for education

import sys
from random import randint


def main():
    word_len = 1

    if len(sys.argv) > 1:
        if sys.argv[1].isdigit:
            word_len = int(sys.argv[1])

    generateNibble = lambda n=3: str(randint(0, 1)) + generateNibble(n-1) if n >= 0 else ""
    generateWord = lambda n=1: generateNibble() + " " + generateWord(n-1) if n > 0 else ""

    output_str = \
"""\
 {0}
 {1}\
""".format(generateWord(word_len), generateWord(word_len))

    print(output_str)

if __name__ == '__main__':
    main()
