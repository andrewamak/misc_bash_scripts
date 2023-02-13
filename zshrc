alias raspberry="ssh pi@192.168.2.59"
alias weather='curl wttr.in/$(curl ipinfo.io | jq '.city')'
#scp test.txt pi@192.168.2.59:/home/pi/Documents/test.txt
