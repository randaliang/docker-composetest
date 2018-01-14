#!/bin/bash




nohup java -jar -Xmx768m -Xmx768m -Xmn512m -XX:PermSize=128m -XX:MaxPermSize=256m registry*.jar > nohup.out 2>&1 &
