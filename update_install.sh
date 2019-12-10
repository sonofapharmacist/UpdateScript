#!/bin/bash

wget -q -O - https://archive.kali.org/archive-key.asc | apt-key add

apt update
apt full-upgrade -y
apt-get autoremove -y

git clone https://github.com/SpiderLabs/ikeforce.git

git clone https://github.com/leebaird/discover.git

git clone https://github.com/michenriksen/aquatone.git

git clone https://github.com/UnaPibaGeek/ctfr.git

git clone https://github.com/danielmiessler/SecLists.git

git clone https://github.com/fozavci/viproy-voipkit.git

git clone https://github.com/securestate/eapeak.git

git clone https://github.com/fuzzdb-project/fuzzdb.git

git clone https://github.com/owtf/owtf.git

git clone https://github.com/gabemarshall/Brosec.git

git clone https://github.com/danielmiessler/egression.git

git clone https://github.com/byt3bl33d3r/gcat.git

git clone https://github.com/CoreSecurity/impacket.git

git clone https://github.com/rezasp/joomscan.git

git clone https://github.com/zerosum0x0/koadic.git

git clone https://github.com/lanjelot/patator.git

git clone https://github.com/CoreSecurity/pcapy.git

git clone https://github.com/reverse-shell/routersploit.git

git clone https://github.com/CoreSecurity/SAP-Dissection-plug-in-for-Wireshark.git

git clone https://github.com/ffleming/timing_attack.git

git clone https://github.com/m4ll0k/WPSeku.git

git clone https://github.com/nVisium/xssValidator.git

cd /opt/discover
./update.sh

wget https://github.com/sensepost/ruler/releases/download/2.2.0/ruler-linux64 /opt/

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
