#!/bin/sh
exec java -jar /opt/hue2mqtt/hue2mqtt.jar mqtt.server=$mqttserver
