@ECHO OFF
ipconfig
java -Xms1G -Xmx2G -jar server.jar nogui -0 false
pause