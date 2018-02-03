

html_name=$1

if [ -z $html_name ] ; then
    echo "Missing filename."
    exit
fi

cat $html_name | \
egrep "End time|Start time|textarea" | egrep -o -E ">[^<]*<|[0-9]*:[0-9]*\.[0-9]*" | grep -v "><" | \
perl _time_fix_helper.pl > ${html_name}.new

echo "Created ${html_name}.new"
