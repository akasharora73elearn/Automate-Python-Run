for line in $NAUTILUS_SCRIPT_SELECTED_FILE_PATHS; do
        abc=basename $line
	python -f $abc 
        notify-send $abc
done

