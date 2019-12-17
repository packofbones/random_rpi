raspivid -o - -t 9999999 -w 600 -h 400 -b 500000 -fps 30 -rot 270 |cvlc -vvv stream:///dev/stdin --sout '#rtp{sdp=rtsp://:8584/}' :demux=h264

