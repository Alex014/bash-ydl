if [ $# == 2 ]
then
	youtube-dl -x --audio-format mp3 --audio-quality 0 -ciw -o "$1/%(title)s.%(ext)s" -v $2
else
	echo "USAGE:"
	echo "dl-ch-mp3.sh DIR URL"
fi
