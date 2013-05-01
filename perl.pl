#!/usr/bin/perl

use Time::localtime;

$tm=localtime;

if ($tm->mday == 10 && $tm->mon + 1 == 2 && $tm->year + 1900 == 2013)
{
    print "Hackday!\n";
}
else
{
    print "No hack day :-(\n";
}

