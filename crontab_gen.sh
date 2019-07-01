# Get location of script
SCRIPTBASE=$(dirname $0)

printf "0 10 * * * $SCRIPTBASE/capturey.sh \n0 15 * * * killall $SCRIPTBASE/capturey.sh && $SCRIPTBASE/copy.sh\n" >> $SCRIPTBASE/custom_crontab.txt
