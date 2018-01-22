$ apt-get install monit

$ monit #gets monit up and running

# replace file with /etc/monit/monitrc

$ monit reload

$ monit status


## NOTES
# example config is set to check every 10 seconds. So all other settings that refer to a "cycle"
# are referring to every 10 second cycles
# logs are located at
# /var/lib/monit/events contains all events that are intended to be sent via alert
