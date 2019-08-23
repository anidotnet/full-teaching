#!/bin/bash

java -Xshareclasses -Xquickstart -Djava.security.egd=file:/dev/./urandom -Dspring.profiles.active=container -jar /app.jar
