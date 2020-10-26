#!/bin/bash

./mvnw package
mv ./target/demo-*.jar ./target/demo.jar
nohup java -jar ./target/demo.jar > ~/log.txt 2>&1 &
echo $! > ~/pid.file
