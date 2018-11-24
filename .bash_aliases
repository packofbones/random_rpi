alias temp='/opt/vc/bin/vcgencmd measure_temp'

alias watch_temp='watch /opt/vc/bin/vcgencmd measure_temp'

alias tv_on='echo "on 0" | cec-client -s'

alias tv_off='echo "standby 0" | cec-client -s'

#alias es_on='nohup emulationstation &'

alias es_on='emulationstation &'

alias es_off='kill $(pidof emulationstation)'

alias my_ip='curl ipinfo.io/ip'

alias nts1='cvlc http://stream-relay-geo.ntslive.net/stream'

alias nts2='cvlc http://stream-relay-geo.ntslive.net/stream2'
