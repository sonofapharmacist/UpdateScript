#!/bin/bash

apt update
apt full-upgrade -y
apt autoremove -y

cd /opt/discover
./update.sh

cd /opt/disco_list
git fetch --all
git pull

#cd /opt/faraday-dev
#python faraday.py --update

cd /opt/domainhunter
git fetch --all
git pull

cd /opt/ikeforce
git fetch --all
git pull

cd /opt/viproy-voipkit
git fetch --all
git pull

cd /opt/aquatone
git fetch --all
git pull

cd /opt/GitTools
git fetch --all
git pull

cd /opt/SecLists
git fetch --all
git pull

cd /opt/Sn1per
git fetch --all
git pull

cd /opt/BruteX
git fetch --all
git pull

cd /opt/ctfr
git fetch --all
git pull

cd /opt/eapeak
git fetch --all
git pull

cd /opt/fuzzdb
git fetch --all
git pull

cd /opt/egression
git fetch --all
git pull

cd /opt/gcat
git fetch --all
git pull

cd /opt/joomscan
git fetch --all
git pull

cd /opt/koadic
git fetch --all
git pull

cd /opt/patator
git fetch --all
git pull

cd /opt/pcapy
git fetch --all
git pull

cd /opt/routersploit
git fetch --all
git pull

cd /opt/SAP-Dissection-plug-in-for-Wireshark 
git fetch --all
git pull

cd /opt/timing_attack 
git fetch --all
git pull

cd /opt/WPSeku 
git fetch --all
git pull

cd /opt/xssValidator 
git fetch --all
git pull

checkrestart


cat << "EOF"
                                                                                                   
                                                                                                    
                                                                                                    
                                                                                          ..        
                                                                                        .:Kx        
                                                                               ;k.      :0O;        
                                                                             .O0l.     .dk;         
                                                              ':x;          '0Ko.     'dk;          
                                                          .,ddOo'.         .lK0k:     cx,           
                                               .        .ld;:0d.   .'c:.  .lO:0:O.    ,'            
                                             .kl':.        .l0.  .lOc;dl ,kk'.;x0;   ..             
                                           .lOOlc:.        .0k. lOlx:'lo,:cOd;dd,.  .c,             
                                         .ldOk.           .o0..:O0;'xOxl. .:do,                     
              'dc;oc.               ':;;' ,0x.           .dO:   ,dc:;.                              
           'oxd,. ;;.      ',:x' 'xo;o0:.,0k.           .ok:                                        
          '0x;.     'l'. .'kd;l'c0c,lkl,cdk:.'   ,.   'lko.                                         
        .l0c.   ...,:l0l.x00c' cOdoxxdc;,lOx:.   cxkkkxl;.                                          
        'Ox. .:oxd,.'do.x0k,.  ;oo,....   ..      .....                                             
       .0O.  'lkk; ,xx;::xo:.                                                                       
       .OOc..;xl.  .,,.                                                                             
        .clOc:.                                                                                     
                                                                                                    
                                                                                                    
                                                                                                  
EOF
