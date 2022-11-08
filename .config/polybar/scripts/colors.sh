# Color files
PFILE="$HOME/.config/polybar/colors.ini"
RFILE="$HOME/.config/polybar/scripts/rofi/colors.rasi"

change_color() {
	# polybar
	sed -i -e 's/background = #.*/background = #1F1F1F/g' $PFILE
	sed -i -e 's/foreground = #.*/foreground = #FFFFFF/g' $PFILE
	sed -i -e 's/foreground-alt = #.*/foreground-alt = #FFFFFF/g' $PFILE
	sed -i -e "s/shade1 = #.*/shade1 = $SH1/g" $PFILE
	sed -i -e "s/shade2 = #.*/shade2 = $SH2/g" $PFILE
	sed -i -e "s/shade3 = #.*/shade3 = $SH3/g" $PFILE
	sed -i -e "s/shade4 = #.*/shade4 = $SH4/g" $PFILE
	sed -i -e "s/shade5 = #.*/shade5 = $SH5/g" $PFILE
	sed -i -e "s/shade6 = #.*/shade6 = $SH6/g" $PFILE
	sed -i -e "s/shade7 = #.*/shade7 = $SH7/g" $PFILE
	sed -i -e "s/shade8 = #.*/shade8 = $SH8/g" $PFILE
	
	# rofi
	cat > $RFILE <<- EOF
	/* colors */

	* {
	  al:    #00000000;
	  bg:    #1F1F1FFF;
	  bg1:   ${SH2}FF;
	  bg2:   ${SH3}FF;
	  bg3:   ${SH4}FF;
	  fg:    #FFFFFFFF;
	}
	EOF
	
	polybar-msg cmd restart
}

if [[$1 = "--blue"]];then
    SH1="#FF6F00"	SH2="#FF8F00"	SH3="#FFA000"	SH4="#FFB300"
	SH5="#FFC107"	SH6="#FFCA28"	SH7="#FFD54F"	SH8="#FFE082"
	change_color
elif  [[ $1 = "--cyan" ]]; then
	SH1="#006064"	SH2="#00838F"	SH3="#0097A7"	SH4="#00ACC1"
	SH5="#00BCD4"	SH6="#26C6DA"	SH7="#4DD0E1"	SH8="#80DEEA"
	change_color
elif  [[ $1 = "--deep-purple" ]]; then
	SH1="#311B92"	SH2="#4527A0"	SH3="#512DA8"	SH4="#5E35B1"
	SH5="#673AB7"	SH6="#7E57C2"	SH7="#9575CD"	SH8="#B39DDB"
	change_color
elif  [[ $1 = "--purple" ]]; then
	SH1="#4A148C"	SH2="#6A1B9A"	SH3="#7B1FA2"	SH4="#8E24AA"
	SH5="#9C27B0"	SH6="#AB47BC"	SH7="#BA68C8"	SH8="#CE93D8"
	change_color
else
	cat <<- _EOF_
	No option specified, Available options:
	--amber	--blue		--blue-gray	--brown
	--cyan	--deep-orange	--deep-purple	--green
	--gray	--indigo	--light-blue	--light-green
	--lime	--orange	--pink		--purple
	--red	--teal		--yellow
	_EOF_
fi