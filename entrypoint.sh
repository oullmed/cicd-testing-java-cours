#!/bin/sh

echo "The app is starting ..."
exec java -jar -Dspring.profiles.active=${SPRING_PROFILES_ACTIVE} "calculator.jar"