// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4253474352) q[0];
rx(pi*-0.1229571306) q[1];
rx(pi*0.1316895684) q[2];
rx(pi*0.7654156664) q[3];
rx(pi*-0.2208356913) q[4];
rx(pi*-0.1471933284) q[5];
rx(pi*-0.3760658585) q[6];
rx(pi*-0.8921782086) q[7];
rx(pi*-0.2698731563) q[8];
rx(pi*0.4508443698) q[9];
rz(pi*-0.5025598799) q[0];
rz(pi*0.0167736828) q[1];
rz(pi*-0.2577706368) q[2];
rz(pi*0.4852613686) q[3];
rz(pi*-0.718998334) q[4];
rz(pi*0.2573495462) q[5];
rz(pi*0.7516570088) q[6];
rz(pi*-0.4679504913) q[7];
rz(pi*-0.7698919966) q[8];
rz(pi*-0.0528091811) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5745418224) q[0];
rx(pi*0.0768072139) q[9];
rz(pi*0.9803417327) q[0];
rx(pi*-0.4142425731) q[1];
rx(pi*-0.4718015881) q[2];
rx(pi*-0.7442941282) q[3];
rx(pi*-0.7043294491) q[4];
rx(pi*-0.8372525475) q[5];
rx(pi*-0.1669746509) q[6];
rx(pi*-0.5995431831) q[7];
rx(pi*0.3325670741) q[8];
rz(pi*-0.8538221581) q[9];
rz(pi*-0.591520578) q[1];
rz(pi*-0.2630189545) q[2];
rz(pi*-0.0944239655) q[3];
rz(pi*0.360065659) q[4];
rz(pi*-0.6008757727) q[5];
rz(pi*0.9621797417) q[6];
rz(pi*-0.0546142581) q[7];
rz(pi*0.4573109664) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7269370924) q[0];
rx(pi*-0.0388279813) q[9];
rz(pi*-0.614574605) q[0];
rx(pi*0.3097155992) q[1];
rx(pi*-0.6376976482) q[2];
rx(pi*-0.4947894659) q[3];
rx(pi*0.9388889186) q[4];
rx(pi*0.6692220684) q[5];
rx(pi*0.209339364) q[6];
rx(pi*0.8533656483) q[7];
rx(pi*0.6735086643) q[8];
rz(pi*0.4420370034) q[9];
rz(pi*0.6792779572) q[1];
rz(pi*-0.7981588224) q[2];
rz(pi*-0.036048257) q[3];
rz(pi*0.5250488698) q[4];
rz(pi*0.5655350184) q[5];
rz(pi*0.2713989934) q[6];
rz(pi*0.0953037007) q[7];
rz(pi*-0.9995817076) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7978736645) q[0];
rx(pi*0.020717411) q[9];
rz(pi*0.2594560038) q[0];
rx(pi*0.411338653) q[1];
rx(pi*0.8273746694) q[2];
rx(pi*-0.0585371257) q[3];
rx(pi*0.3955855607) q[4];
rx(pi*0.2023391544) q[5];
rx(pi*-0.0111854981) q[6];
rx(pi*-0.3774736476) q[7];
rx(pi*-0.5721413643) q[8];
rz(pi*0.9132433211) q[9];
rz(pi*-0.3419660336) q[1];
rz(pi*0.6109983044) q[2];
rz(pi*0.6023408408) q[3];
rz(pi*-0.4654803488) q[4];
rz(pi*0.6770134289) q[5];
rz(pi*-0.7803334197) q[6];
rz(pi*-0.5173892308) q[7];
rz(pi*0.6598484067) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6578991785) q[0];
rx(pi*-0.4189261909) q[9];
rz(pi*-0.6262294967) q[0];
rx(pi*-0.1473423159) q[1];
rx(pi*-0.189529252) q[2];
rx(pi*-0.4593095253) q[3];
rx(pi*-0.6905650507) q[4];
rx(pi*-0.2706591727) q[5];
rx(pi*0.9541698553) q[6];
rx(pi*0.689113215) q[7];
rx(pi*0.8579057461) q[8];
rz(pi*0.3243862386) q[9];
rz(pi*-0.7274336226) q[1];
rz(pi*0.5590777561) q[2];
rz(pi*-0.6278043996) q[3];
rz(pi*-0.1974614324) q[4];
rz(pi*-0.8485929247) q[5];
rz(pi*-0.5199758554) q[6];
rz(pi*0.7902053148) q[7];
rz(pi*-0.9565653258) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9657513007) q[0];
rx(pi*0.0329076557) q[9];
rz(pi*0.7702696899) q[0];
rx(pi*-0.2436592331) q[1];
rx(pi*-0.0409967526) q[2];
rx(pi*0.7462085905) q[3];
rx(pi*0.6844530901) q[4];
rx(pi*0.5266607985) q[5];
rx(pi*0.454139523) q[6];
rx(pi*-0.3178218963) q[7];
rx(pi*-0.95113045) q[8];
rz(pi*0.0766560066) q[9];
rz(pi*0.2352489943) q[1];
rz(pi*0.131170861) q[2];
rz(pi*-0.9999981541) q[3];
rz(pi*0.9043200402) q[4];
rz(pi*0.712201408) q[5];
rz(pi*0.5078250693) q[6];
rz(pi*0.2377753262) q[7];
rz(pi*-0.5674431708) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2586272944) q[0];
rx(pi*0.2113230267) q[9];
rz(pi*-0.4714552645) q[0];
rx(pi*-0.7778137547) q[1];
rx(pi*0.6388724421) q[2];
rx(pi*-0.4138736138) q[3];
rx(pi*0.7919132759) q[4];
rx(pi*-0.7205443631) q[5];
rx(pi*0.7512191517) q[6];
rx(pi*0.9328783221) q[7];
rx(pi*-0.5800227482) q[8];
rz(pi*0.3428146174) q[9];
rz(pi*-0.0668567745) q[1];
rz(pi*0.6098553162) q[2];
rz(pi*0.8526487468) q[3];
rz(pi*0.8862330985) q[4];
rz(pi*0.4324421559) q[5];
rz(pi*0.1556376368) q[6];
rz(pi*-0.5188030759) q[7];
rz(pi*0.3929268804) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7769497211) q[0];
rx(pi*-0.3655686143) q[9];
rz(pi*-0.138848072) q[0];
rx(pi*-0.5349920173) q[1];
rx(pi*0.8234089635) q[2];
rx(pi*-0.8865172083) q[3];
rx(pi*-0.5540207) q[4];
rx(pi*0.7641421844) q[5];
rx(pi*0.6631949471) q[6];
rx(pi*-0.928266356) q[7];
rx(pi*0.6665661805) q[8];
rz(pi*0.7740328694) q[9];
rz(pi*0.4111035256) q[1];
rz(pi*0.669381872) q[2];
rz(pi*-0.8162089795) q[3];
rz(pi*-0.2257160319) q[4];
rz(pi*0.0030726962) q[5];
rz(pi*0.5583410316) q[6];
rz(pi*-0.2285288059) q[7];
rz(pi*-0.1700338352) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9669242264) q[0];
rx(pi*0.344524974) q[9];
rz(pi*-0.0526408902) q[0];
rx(pi*0.823821511) q[1];
rx(pi*0.4282796119) q[2];
rx(pi*-0.6794703127) q[3];
rx(pi*0.8283464681) q[4];
rx(pi*0.7615596396) q[5];
rx(pi*-0.8621228692) q[6];
rx(pi*0.6452180128) q[7];
rx(pi*-0.1420942162) q[8];
rz(pi*0.2201296784) q[9];
rz(pi*-0.2059466628) q[1];
rz(pi*-0.5659205494) q[2];
rz(pi*0.3194368722) q[3];
rz(pi*-0.2393886365) q[4];
rz(pi*-0.2930542986) q[5];
rz(pi*0.3973900651) q[6];
rz(pi*0.4456414612) q[7];
rz(pi*-0.1230332947) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6043720993) q[0];
rx(pi*-0.0406204935) q[9];
rz(pi*0.0096460824) q[0];
rx(pi*-0.4025271492) q[1];
rx(pi*0.6746638989) q[2];
rx(pi*-0.4303296352) q[3];
rx(pi*0.5951856646) q[4];
rx(pi*0.1880959224) q[5];
rx(pi*-0.1694959104) q[6];
rx(pi*-0.551217503) q[7];
rx(pi*0.8412573154) q[8];
rz(pi*0.0796013451) q[9];
rz(pi*0.7264255475) q[1];
rz(pi*-0.6823246476) q[2];
rz(pi*0.8044269951) q[3];
rz(pi*0.1946037432) q[4];
rz(pi*-0.6301136647) q[5];
rz(pi*0.4025839401) q[6];
rz(pi*-0.0541722957) q[7];
rz(pi*0.4112631907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
