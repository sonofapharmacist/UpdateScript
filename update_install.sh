#!/bin/bash

apt update
apt full-upgrade -y
apt-get autoremove -y
apt install debian-goodies -y

git clone https://github.com/leebaird/discover.git

git clone https://github.com/danielmiessler/SecLists.git


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


cat << "EOF"
                                                                                          ..
                                                                                        .:Kx
                                                                               ;k.      :0O;
                                                                             .O0l.     .dk;
                                                              ':x;          '0Ko.     'dk;
                                                          .,ddOo'.         .lK0k:     cx,
                                               .        .ld;:0d.   .'c:.  .lO:0:O.    ,'
                                             .kl           .l0.  .lO ;dl ,kk  ;x0;   ..
                                           .lOOlc:.        .0k. lOl  'lo,:cOd;dd,.  .c,
                                         .ldOk.           .o0..:O0;  Oxl. .:do,
              'dc;oc.                :;;' ,0x.           .dO:   ,dc:;.
           'oxd,. ;;.      ',:x' 'xo;o0: ,0k.           .ok:
          '0x;.        .r 'k  ;l'c0  lkl cdk:.'   ,.   'lko.
        .l0c.   ...,:l0l.x0:0c'  Odoxxdc  lOx:.   cxkkkxl;.
        'Ox. .:oxd,.'d   0k,                
       .0O.   lkk; ,xx    xo:.
       .OOc..;xl.  .,,.
        .clOc:.
          ^^`
EOF
