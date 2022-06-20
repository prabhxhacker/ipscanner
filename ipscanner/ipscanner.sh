#!/bin/bash/
# author = Prabhxhacker
# language = bash
# mamber of hackers colony offcail
# and , i am 5th admin of hackers colony offcail
# main admin is azhar   

echo "||installing requrements||" 


sleep 2
 
echo "installing nmap" 

 sudo apt-get install nmap -y &> /dev/null

sleep 2 

echo "installing boxes"

 sudo apt-get install boxex -y &> /dev/null

sleep 3

 
 echo "<|if u no have ip of site type ping and site name like that ping entityiz.website2.me and stop and u got ip of site |>" | boxes -d dog -a c 

  sleep 3

echo  "________________"
echo  "|>input site ip: "
echo  "________________"
read ip 
sleep 1 

  boxes main.txt

sleep 2
echo "________________"
echo "|>input Number : "
echo "-----------------"
read number 

 if [ "$number" = "1" ]
then 
  
  sudo nmap -sT $ip   

fi 


if [ "$number" = "2" ]
then 
  sudo nmap -sS $ip  

fi 

if [ "$number" = "3" ]
then 
  sudo nmap -sU $ip  

fi 

if [ "$number" = "4" ]
then 
  sudo nmap -sF $ip 

fi 

if [ "$number" = "5" ]
then  
  sudo nmap -O $ip  

fi 

if [ "$number" = "6" ]
then  
  sudo nmap  $ip  

fi 

echo "________________________________________________________________________________________________________________________________________________________________"
read -p "||>>>>>>>>>>>>>>||Do you want to see our instagram pages||<<<<<<<<<<<<<|| (y/n)"  yn  

case $yn in 
        y ) open page.html;;
        n ) echo "Thanks to u for using this tool!!!!" | boxes -d ian_jones; 
                   exit;;          
        * ) echo "Thanks to u for using this tool!!!!" | boxes -d ian_jones;
                   exit 1 ;; 
esac

echo "Thanks to u for using this tool!!!!" | boxes -d ian_jones

sleep 3 

echo "fully advance level version of this tool is coming soon || There feture is fully Anonymouse scaning and with port scaning " | boxes -d dog -a c 
echo "and or other fetures so! be ready " | boxes -d dog -a c 



