#!/usr/bin/python

import random
import time
from termcolor import colored

FILE_NAME = "hackers.txt"

def count_down():
    for i in range(5,0,-1):
        print i
        time.sleep(1)

f = open(FILE_NAME, "r")

if not f:
    print "File",FILE_NAME,"doesn't exist"

hackers=[line.rstrip() for line in f.readlines()]

print colored("And the winner is...", 'cyan', attrs=['bold','blink'])

count_down()

print colored(random.choice(hackers).upper() + "!!",'green', attrs=['bold'])

