if [ $# == 1 ]
then
	youtube-dl $1 -x --audio-format mp3 --audio-quality 0 -o '%(title)s.%(ext)s' --verbose
else
	echo "USAGE:"
	echo "dl-mp3.sh URL"
fi
