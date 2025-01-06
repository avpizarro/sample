for i in {0..255}; do
	printf  "\e[38;5;${i}m I am color #$i\e[0m\n"
done
