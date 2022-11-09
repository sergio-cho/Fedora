SDIR="$HOME/.config/polybar/scripts"

# Launch Rofi
MENU="$(rofi -no-config -no-lazy-grab -sep "|" -dmenu -i -p '' \
-theme $SDIR/rofi/styles.rasi \
<<< "♥ blue-dark|♥ cyan-dark|\
♥ deep-purple-dark|♥ purple-dark|")"
            case "$MENU" in
				## Light Colors
				#*blue) "$SDIR"/colors-light.sh --blue ;;
				#*cyan) "$SDIR"/colors-light.sh --cyan ;;
				#*deep-purple) "$SDIR"/colors-light.sh --deep-purple ;;
				#*purple) "$SDIR"/colors-light.sh --purple ;;
				## Dark Colors
				*blue-dark) "$SDIR"/colors.sh --blue ;;
				*cyan-dark) "$SDIR"/colors.sh --cyan ;;
				*deep-purple-dark) "$SDIR"/colors.sh --deep-purple ;;
				*purple-dark) "$SDIR"/colors.sh --purple ;;
								
            esac
