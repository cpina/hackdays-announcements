#!/usr/bin/python

import datetime

date = datetime.datetime.now()

if date.year == 2013 and date.month == 2 and date.day == 15:
    print "February 2013 Hackday!"
else:
    print "Not today :-("
