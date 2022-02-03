#!/bin/bash

apt update
apt full-upgrade -y
apt-get autoremove -y

cp update.sh /opt/
cd /opt/

for f in $(cat /opt/UpdateScript/init_update.list); do
	git clone "$f";
done

cd /opt/discover
./update.sh

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
