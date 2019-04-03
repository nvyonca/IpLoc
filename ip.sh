#!/bin/bash
#copyright nvy'onca Zx-BCS

figlet -f 3D-ASCII IpLoc | lolcat
echo ""

#Print Menunya
echo "___________________________________"
echo " Create by : nvy'onca "
echo " Team      : Beauty Cyber Squard "
echo " Tools     : IpLoc "
echo "_______________________________"
echo ""

#Masukan IP nya
read -p " Enter IP : " api
curl ipinfo.io/$api
echo "$curl"
