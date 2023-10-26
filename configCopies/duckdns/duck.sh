# Created by JB - 3-23-2020: duckdns.org/install
# Modified 10-14-2021 for better debugging and logging and moved to /opt/duckdns
LOG_FILE=/opt/duckdns/duck.log

echo url="https://www.duckdns.org/update?domains=kayaker&token=<token_uuid>&ip=" | curl -k -o $LOG_FILE -K -
echo " - last run @ " >> $LOG_FILE
echo `date` >> $LOG_FILE
