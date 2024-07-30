#!/bin/bash

# Global variables
BLUE='\033[1;34m'
NC='\033[0m'

cd /opt/discover/
./update.sh

mv /opt/theHarvester/theHarvester/data/api-keys.yaml /opt/api-keys.yaml
mv /opt/spraycharles/list_elements.json /opt/

cd /opt/

for f in *; do
        if [ "$f" == "koadic" ] || [ -f "$f" ] ; then
                continue
	elif [ "$f" == "UpdateScript" ] || [ -f "$f" ] ; then
		continue
        fi
	cd /opt/$f ; echo -e "${BLUE}$f.${NC}" ; git pull; echo ; echo 
done

mv /opt/api-keys.yaml /opt/theHarvester/theHarvester/data/
mv /opt/list_elements.json /opt/spraycharles/

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
