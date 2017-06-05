# hue2mqtt-java
This is a docker image based on phusion/baseimage with some added java for hue2mqtt support

## Usage

```
docker run -d \
--name=hue2mqtt \
-e "mqttserver=tcp://<ip>:<port>" \
-v /etc/localtime:/etc/localtime:ro -v /etc/timezone:/etc/timezone:ro \
firex2/phusion-hue2mqtt
```
fill in your local MQTT broker ip and port.
remember to press the button on your Hue Bridge after starting up your container :) (this has to be done only once).