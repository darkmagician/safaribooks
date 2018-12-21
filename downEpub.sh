cookies=`cat cookie.txt`
#echo "$cookies"
python safaribooks/__main__.py -b $1 -c "$cookies" download-epub