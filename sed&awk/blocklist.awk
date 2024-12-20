# blocklist.awk -- print name and address in block form.
# input file -- name, company, street, city, state and zip, phone
# sample below:
# John Robinson,Koren Inc.,978 4th Ave.,Boston,MA 01760,696-0987
BEGIN {FS = ","}
{
    print ""
    print $1
    print $2
    print $3
    print $4, $5
}
#$5 !~ /MA/ { print $1 ", " $6 }
#$6 ~ /1?(-| )?\(?[0-9]+\)?( |-)?[0-9]+-[0-9]+/ { print $1 ", " $2 }
