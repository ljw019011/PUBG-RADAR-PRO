@echo off
color 4e
for /f "tokens=14" %%a in ('ipconfig ^| findstr IPv4') do set _IPaddr=%%a
echo 88888888ba  88        88 88888888ba    ,ad8888ba,   
echo 88      "8b 88        88 88      "8b  d8"'    `"8b  
echo 88      ,8P 88        88 88      ,8P d8'            
echo 88aaaaaa8P' 88        88 88aaaaaa8P' 88             
echo 88""""""'   88        88 88""""""8b, 88      88888  
echo 88          88        88 88      `8b Y8,        88  
echo 88          Y8a.    .a8P 88      a8P  Y8a.    .a88  
echo 88           `"Y8888Y"'  88888888P"    `"Y88888P"   
echo _                                                                 
echo 88888888ba         db        88888888ba,        db        88888888ba   
echo 88      "8b       d88b       88      `"8b      d88b       88      "8b  
echo 88      ,8P      d8'`8b      88        `8b    d8'`8b      88      ,8P  
echo 88aaaaaa8P'     d8'  `8b     88         88   d8'  `8b     88aaaaaa8P'  
echo 88""""88'      d8YaaaaY8b    88         88  d8YaaaaY8b    88""""88'    
echo 88    `8b     d8""""""""8b   88         8P d8""""""""8b   88    `8b    
echo 88     `8b   d8'        `8b  88      .a8P d8'        `8b  88     `8b   
echo 88      `8b d8'          `8b 88888888Y"' d8'          `8b 88      `8b  
echo _                                                                                                             
echo 88888888ba  88888888ba    ,ad8888ba,    
echo 88      "8b 88      "8b  d8"'    `"8b   
echo 88      ,8P 88      ,8P d8'        `8b  
echo 88aaaaaa8P' 88aaaaaa8P' 88          88  
echo 88""""""'   88""""88'   88          88  
echo 88          88    `8b   Y8,        ,8P  
echo 88          88     `8b   Y8a.    .a8P   
echo 88          88      `8b   `"Y8888Y"'    
echo YOUR IP ADDRESS IS: %_IPaddr%
set /p game=SET PC IP PUBG:
echo "%game%"
java -jar target\pubg-radar-1.0-SNAPSHOT-jar-with-dependencies.jar %_IPaddr% PortFilter "%game%"