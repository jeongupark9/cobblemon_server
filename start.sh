java -Xms8G -Xmx12G -XX:+UnlockExperimentalVMOptions -XX:+UseG1GC -XX:G1NewSizePercent=20 -XX:G1ReservePercent=20 -XX:MaxGCPauseMillis=50 -XX:G1HeapRegionSize=32M -jar fabric-server-mc.1.21.1-loader.0.16.14-launcher.1.0.3.jar nogui
pause
