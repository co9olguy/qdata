// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5761886929) q[0];
rx(pi*-0.363233578) q[1];
rx(pi*-0.1132106714) q[2];
rx(pi*-0.7192197425) q[3];
rx(pi*-0.6658946624) q[4];
rx(pi*-0.6373178522) q[5];
rx(pi*-0.8217308321) q[6];
rx(pi*-0.9918861649) q[7];
rx(pi*0.1484857433) q[8];
rx(pi*-0.5457210631) q[9];
rz(pi*0.1763791448) q[0];
rz(pi*-0.0051773012) q[1];
rz(pi*-0.9978372138) q[2];
rz(pi*-0.3348860165) q[3];
rz(pi*-0.1721161139) q[4];
rz(pi*0.7385885984) q[5];
rz(pi*0.6572165495) q[6];
rz(pi*0.3959368351) q[7];
rz(pi*0.9889054988) q[8];
rz(pi*-0.7704741359) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3703407033) q[0];
rx(pi*-0.3388415096) q[9];
rz(pi*-0.4952892731) q[0];
rx(pi*-0.6531648075) q[1];
rx(pi*-0.9172923236) q[2];
rx(pi*-0.0836044613) q[3];
rx(pi*-0.4842249795) q[4];
rx(pi*0.1588544663) q[5];
rx(pi*-0.8850034486) q[6];
rx(pi*0.4518588497) q[7];
rx(pi*0.3622635099) q[8];
rz(pi*0.1851321044) q[9];
rz(pi*-0.3004358208) q[1];
rz(pi*-0.562888489) q[2];
rz(pi*0.8290908751) q[3];
rz(pi*0.5724708622) q[4];
rz(pi*0.4143399251) q[5];
rz(pi*-0.7392944757) q[6];
rz(pi*0.7030419221) q[7];
rz(pi*0.262611631) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4636166421) q[0];
rx(pi*0.1853508786) q[9];
rz(pi*-0.5339742923) q[0];
rx(pi*-0.9803130298) q[1];
rx(pi*0.3577346479) q[2];
rx(pi*-0.2189602029) q[3];
rx(pi*0.4287154317) q[4];
rx(pi*-0.9380331033) q[5];
rx(pi*-0.3740966149) q[6];
rx(pi*0.2344997223) q[7];
rx(pi*-0.2426428807) q[8];
rz(pi*-0.7991107441) q[9];
rz(pi*0.7772642125) q[1];
rz(pi*0.5141752426) q[2];
rz(pi*0.0963939947) q[3];
rz(pi*-0.2830243133) q[4];
rz(pi*-0.3911679849) q[5];
rz(pi*0.1813209278) q[6];
rz(pi*0.3548859933) q[7];
rz(pi*-0.4245774988) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1785757213) q[0];
rx(pi*0.2461240224) q[9];
rz(pi*0.802562209) q[0];
rx(pi*-0.962615833) q[1];
rx(pi*0.3980681176) q[2];
rx(pi*0.1339497329) q[3];
rx(pi*-0.2232799993) q[4];
rx(pi*-0.0441627813) q[5];
rx(pi*0.0775866247) q[6];
rx(pi*-0.4388174946) q[7];
rx(pi*0.343788492) q[8];
rz(pi*0.5170007137) q[9];
rz(pi*0.6106916561) q[1];
rz(pi*0.2064349361) q[2];
rz(pi*0.1454329456) q[3];
rz(pi*0.5309437581) q[4];
rz(pi*-0.6710884772) q[5];
rz(pi*-0.5924223112) q[6];
rz(pi*0.2974454976) q[7];
rz(pi*-0.1522522847) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9357631664) q[0];
rx(pi*0.9244377352) q[9];
rz(pi*-0.2722344496) q[0];
rx(pi*-0.1255512053) q[1];
rx(pi*0.8980529534) q[2];
rx(pi*0.1880726606) q[3];
rx(pi*0.9167884512) q[4];
rx(pi*0.0833441357) q[5];
rx(pi*0.8712373551) q[6];
rx(pi*-0.8027722262) q[7];
rx(pi*-0.4933264144) q[8];
rz(pi*-0.5618615889) q[9];
rz(pi*0.5916177983) q[1];
rz(pi*0.3196537216) q[2];
rz(pi*0.737103428) q[3];
rz(pi*0.1448260986) q[4];
rz(pi*0.804343499) q[5];
rz(pi*-0.2349601003) q[6];
rz(pi*0.0116795825) q[7];
rz(pi*-0.6219172021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2119523835) q[0];
rx(pi*-0.951067656) q[9];
rz(pi*0.6481767811) q[0];
rx(pi*0.7290531576) q[1];
rx(pi*-0.0153289936) q[2];
rx(pi*0.890756967) q[3];
rx(pi*0.1503469838) q[4];
rx(pi*0.7148609398) q[5];
rx(pi*0.9844720885) q[6];
rx(pi*0.7952954675) q[7];
rx(pi*-0.860500981) q[8];
rz(pi*0.9748073894) q[9];
rz(pi*0.2815568689) q[1];
rz(pi*0.4966603838) q[2];
rz(pi*0.6097918311) q[3];
rz(pi*0.2026223356) q[4];
rz(pi*-0.2538730695) q[5];
rz(pi*-0.5886450286) q[6];
rz(pi*-0.7228970395) q[7];
rz(pi*0.2784309576) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6717282597) q[0];
rx(pi*0.6731290803) q[9];
rz(pi*0.4797128118) q[0];
rx(pi*0.2627718033) q[1];
rx(pi*0.1594143909) q[2];
rx(pi*-0.7953393727) q[3];
rx(pi*0.5930590524) q[4];
rx(pi*-0.6047475981) q[5];
rx(pi*-0.9164724848) q[6];
rx(pi*0.6076425428) q[7];
rx(pi*-0.355682111) q[8];
rz(pi*-0.3854751789) q[9];
rz(pi*0.4023300803) q[1];
rz(pi*0.0542038981) q[2];
rz(pi*-0.2167148815) q[3];
rz(pi*-0.816205583) q[4];
rz(pi*0.5170579116) q[5];
rz(pi*0.7193804679) q[6];
rz(pi*-0.3452838275) q[7];
rz(pi*0.5417825892) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2857709194) q[0];
rx(pi*0.5199933284) q[9];
rz(pi*-0.9569342732) q[0];
rx(pi*0.4272323389) q[1];
rx(pi*0.2587403988) q[2];
rx(pi*0.2909734695) q[3];
rx(pi*-0.1038552896) q[4];
rx(pi*0.4628778621) q[5];
rx(pi*0.3711751734) q[6];
rx(pi*0.5378338366) q[7];
rx(pi*0.1759842012) q[8];
rz(pi*0.4602196184) q[9];
rz(pi*-0.9929337969) q[1];
rz(pi*-0.7099149238) q[2];
rz(pi*-0.9599232463) q[3];
rz(pi*-0.1750770124) q[4];
rz(pi*0.5638105183) q[5];
rz(pi*0.8161463016) q[6];
rz(pi*0.7711281881) q[7];
rz(pi*-0.847954986) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.596218613) q[0];
rx(pi*-0.8935328053) q[9];
rz(pi*0.9241745435) q[0];
rx(pi*-0.9999037156) q[1];
rx(pi*-0.6186193802) q[2];
rx(pi*-0.6342066557) q[3];
rx(pi*0.5314261764) q[4];
rx(pi*0.8821091349) q[5];
rx(pi*0.4996841815) q[6];
rx(pi*-0.8019231491) q[7];
rx(pi*-0.7121851213) q[8];
rz(pi*-0.8286003182) q[9];
rz(pi*0.4387828521) q[1];
rz(pi*0.6565112612) q[2];
rz(pi*-0.5172794062) q[3];
rz(pi*-0.4810238268) q[4];
rz(pi*0.7807912479) q[5];
rz(pi*-0.4593530765) q[6];
rz(pi*-0.2600720115) q[7];
rz(pi*0.6133188998) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2079634612) q[0];
rx(pi*0.9036023436) q[9];
rz(pi*-0.2168174236) q[0];
rx(pi*-0.0082664646) q[1];
rx(pi*-0.1063874509) q[2];
rx(pi*0.0621317342) q[3];
rx(pi*-0.7471657143) q[4];
rx(pi*-0.7793656847) q[5];
rx(pi*0.9343561882) q[6];
rx(pi*-0.5846063805) q[7];
rx(pi*-0.2604205985) q[8];
rz(pi*-0.9401434617) q[9];
rz(pi*-0.3214458504) q[1];
rz(pi*0.8443448307) q[2];
rz(pi*-0.7272695167) q[3];
rz(pi*-0.8480384574) q[4];
rz(pi*-0.6597414643) q[5];
rz(pi*-0.5652888644) q[6];
rz(pi*0.9298510306) q[7];
rz(pi*0.3538960035) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8724101796) q[0];
rx(pi*0.4290396285) q[9];
rz(pi*-0.9282078947) q[0];
rx(pi*-0.7469764854) q[1];
rx(pi*-0.9447300696) q[2];
rx(pi*-0.1801545132) q[3];
rx(pi*-0.2237830092) q[4];
rx(pi*-0.2205163852) q[5];
rx(pi*0.2707825432) q[6];
rx(pi*-0.5885069969) q[7];
rx(pi*0.2716889128) q[8];
rz(pi*-0.9296029479) q[9];
rz(pi*0.4919097698) q[1];
rz(pi*-0.2314809963) q[2];
rz(pi*0.755547189) q[3];
rz(pi*-0.1570328071) q[4];
rz(pi*-0.8371872168) q[5];
rz(pi*0.2703812472) q[6];
rz(pi*-0.9943606547) q[7];
rz(pi*-0.8570681053) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2452867542) q[0];
rx(pi*0.2298475184) q[9];
rz(pi*-0.11337067) q[0];
rx(pi*-0.3698499419) q[1];
rx(pi*-0.8300320534) q[2];
rx(pi*-0.0114370098) q[3];
rx(pi*0.2311258114) q[4];
rx(pi*0.1733584355) q[5];
rx(pi*-0.3864229716) q[6];
rx(pi*0.4182807831) q[7];
rx(pi*-0.7242549916) q[8];
rz(pi*-0.6215657536) q[9];
rz(pi*0.3734800826) q[1];
rz(pi*0.1097309908) q[2];
rz(pi*-0.974602472) q[3];
rz(pi*0.5351904246) q[4];
rz(pi*0.5975458643) q[5];
rz(pi*0.461840076) q[6];
rz(pi*-0.2093856881) q[7];
rz(pi*0.4411557099) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2379776314) q[0];
rx(pi*0.4515992011) q[9];
rz(pi*-0.7694872883) q[0];
rx(pi*-0.5441927306) q[1];
rx(pi*0.6203043907) q[2];
rx(pi*-0.8935005034) q[3];
rx(pi*-0.9066946444) q[4];
rx(pi*0.9010093669) q[5];
rx(pi*-0.637694379) q[6];
rx(pi*0.2251835759) q[7];
rx(pi*0.0165325296) q[8];
rz(pi*-0.1357358431) q[9];
rz(pi*-0.6638178133) q[1];
rz(pi*-0.2265749588) q[2];
rz(pi*0.6573735364) q[3];
rz(pi*-0.3134443393) q[4];
rz(pi*-0.9365396148) q[5];
rz(pi*-0.8405084408) q[6];
rz(pi*-0.9376165023) q[7];
rz(pi*-0.8092670959) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6494304134) q[0];
rx(pi*-0.8909333288) q[9];
rz(pi*0.2711885315) q[0];
rx(pi*0.8787083276) q[1];
rx(pi*0.8116932206) q[2];
rx(pi*-0.4097633632) q[3];
rx(pi*0.7341263066) q[4];
rx(pi*-0.2131462598) q[5];
rx(pi*0.7328506446) q[6];
rx(pi*-0.6607550746) q[7];
rx(pi*-0.7238727245) q[8];
rz(pi*0.3488571781) q[9];
rz(pi*-0.8167597621) q[1];
rz(pi*0.9058821494) q[2];
rz(pi*-0.9315443543) q[3];
rz(pi*0.0443300223) q[4];
rz(pi*-0.3890580679) q[5];
rz(pi*-0.9501109504) q[6];
rz(pi*-0.3457733388) q[7];
rz(pi*-0.9373458566) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4810885578) q[0];
rx(pi*-0.582232665) q[9];
rz(pi*0.3872939347) q[0];
rx(pi*0.6348507767) q[1];
rx(pi*-0.1451700908) q[2];
rx(pi*0.3537836453) q[3];
rx(pi*0.2391682967) q[4];
rx(pi*0.1648334885) q[5];
rx(pi*0.1534111508) q[6];
rx(pi*-0.777710902) q[7];
rx(pi*-0.5283217875) q[8];
rz(pi*-0.5639795062) q[9];
rz(pi*0.3103389087) q[1];
rz(pi*0.1959485509) q[2];
rz(pi*0.1694403895) q[3];
rz(pi*0.1606353667) q[4];
rz(pi*0.5639412387) q[5];
rz(pi*0.518018578) q[6];
rz(pi*0.0220270928) q[7];
rz(pi*0.2244037641) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
