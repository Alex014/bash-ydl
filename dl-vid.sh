if [ $# == 1 ]
then
	youtube-dl $1 -f "best" -o '%(title)s.%(ext)s' --verbose
else
	echo "USAGE:"
	echo "dl-vid.sh URL"
fi
