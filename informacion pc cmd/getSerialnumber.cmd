ver 
color 8
wmic baseboard get product, manufacturer, version, serialnumber >> baseboard.txt
color 4
wmic memorychip get partnumber, manufacturer, capacity, serialnumber >> memorychip.txt
color 3
wmic diskdrive get size, model, serialnumber >> diskdrive.txt
color 5
wmic cpu get name, L3CacheSize, SocketDesignation >> cpu.txt
color 4
ver >> winver.txt
color 6
ipconfig >> ipconfig.txt
color 2
exit









ping 1.1.1.1 -t 



