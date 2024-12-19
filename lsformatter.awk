#! /bin/awk -f
#
BEGIN { print "date -- filename" }
{ print $6 " " $7 " " $8 " -- " $9 }
END { print "done" }
