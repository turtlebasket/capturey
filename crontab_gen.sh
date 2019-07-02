# Get location of script
SCRIPTBASE=$(dirname $0)

printf "0 12 * * * $SCRIPTBASE/capturey.sh & \n0 19 * * * kill \$! && $SCRIPTBASE/copy.sh && rm pcaps/*\n" > $SCRIPTBASE/custom_crontab.txt
