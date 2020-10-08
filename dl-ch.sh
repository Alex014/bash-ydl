if [ $# == 2 ]
then
	youtube-dl -f best -ciw -o "$1/%(title)s.%(ext)s" -v $2
else
	echo "USAGE:"
	echo "dl-ch.sh DIR URL"
fi
