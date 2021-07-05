// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3719498559) q[1];
rx(pi*-0.8132446011) q[3];
rx(pi*0.4736421426) q[4];
rx(pi*0.2766624993) q[8];
rx(pi*0.5628257037) q[0];
rx(pi*0.489758171) q[7];
rz(pi*0.6269799873) q[1];
rz(pi*0.4061529052) q[3];
rz(pi*-0.44420856) q[4];
rz(pi*-0.8827280782) q[8];
rz(pi*-0.6176111404) q[0];
rz(pi*0.2978624121) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9999756442) q[1];
rx(pi*0.1293211902) q[7];
rz(pi*0.1184540962) q[1];
rx(pi*0.4484922386) q[3];
rx(pi*0.51502037) q[4];
rx(pi*-0.4306574038) q[8];
rx(pi*-0.9012576748) q[0];
rz(pi*0.1126840571) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.0254126485) q[4];
rz(pi*-0.7531470544) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8668272601) q[1];
rx(pi*-0.6692714041) q[7];
rz(pi*0.4903560007) q[1];
rx(pi*-0.2410760618) q[3];
rx(pi*0.1547181767) q[4];
rx(pi*-0.3906409928) q[8];
rx(pi*-0.3786702813) q[0];
rz(pi*-0.5593200085) q[7];
rz(pi*-0.1467905306) q[3];
rz(pi*0.2466739436) q[4];
rz(pi*-0.4973592169) q[8];
rz(pi*0.2447240854) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6052366852) q[1];
rx(pi*-0.91332239) q[7];
rz(pi*0.4220325654) q[1];
rx(pi*-0.5334394157) q[3];
rx(pi*0.8870198306) q[4];
rx(pi*-0.5742984467) q[8];
rx(pi*0.2678630836) q[0];
rz(pi*0.1109574613) q[7];
rz(pi*-0.3961096742) q[3];
rz(pi*0.2476531618) q[4];
rz(pi*0.4830650193) q[8];
rz(pi*-0.6463781391) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4063671771) q[1];
rx(pi*-0.4649497951) q[7];
rz(pi*-0.7028424624) q[1];
rx(pi*0.1219243153) q[3];
rx(pi*-0.6590342644) q[4];
rx(pi*0.7340587352) q[8];
rx(pi*0.0574116229) q[0];
rz(pi*0.6164936752) q[7];
rz(pi*-0.8268409404) q[3];
rz(pi*-0.7122918579) q[4];
rz(pi*-0.4599786988) q[8];
rz(pi*0.0171580803) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6405853569) q[1];
rx(pi*0.5527985864) q[7];
rz(pi*-0.9499450595) q[1];
rx(pi*-0.3513308441) q[3];
rx(pi*0.8214838916) q[4];
rx(pi*-0.2906671582) q[8];
rx(pi*-0.8456817155) q[0];
rz(pi*-0.2129514525) q[7];
rz(pi*-0.0440920471) q[3];
rz(pi*-0.1212872124) q[4];
rz(pi*-0.5552054404) q[8];
rz(pi*-0.047989742) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1845795459) q[1];
rx(pi*0.5556056779) q[7];
rz(pi*-0.7389582651) q[1];
rx(pi*0.7003890848) q[3];
rx(pi*0.4446607538) q[4];
rx(pi*0.7144988555) q[8];
rx(pi*-0.3586984009) q[0];
rz(pi*0.6646934339) q[7];
rz(pi*-0.9000260944) q[3];
rz(pi*0.1289498634) q[4];
rz(pi*0.0074249028) q[8];
rz(pi*-0.2197807426) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4350256723) q[1];
rx(pi*0.5269398089) q[7];
rz(pi*-0.9677829536) q[1];
rx(pi*-0.4542478019) q[3];
rx(pi*0.9020687762) q[4];
rx(pi*-0.1038612108) q[8];
rx(pi*1.0) q[0];
rz(pi*0.6947481078) q[7];
rz(pi*-0.1589198697) q[3];
rz(pi*0.1064211756) q[4];
rz(pi*0.0393936813) q[8];
rz(pi*-0.2713407547) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7386454486) q[1];
rx(pi*-0.7002400366) q[7];
rz(pi*-0.5909571807) q[1];
rx(pi*-0.3951638544) q[3];
rx(pi*-0.9752073644) q[4];
rx(pi*-0.3111520832) q[8];
rx(pi*-0.1404714207) q[0];
rz(pi*0.1979725798) q[7];
rz(pi*0.6437402156) q[3];
rz(pi*0.4304595501) q[4];
rz(pi*-0.2862055306) q[8];
rz(pi*-0.7337408329) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9086252139) q[1];
rx(pi*0.4427461137) q[7];
rz(pi*0.0289126151) q[1];
rx(pi*0.4433136158) q[3];
rx(pi*-0.0143188993) q[4];
rx(pi*-0.2928926561) q[8];
rx(pi*-0.0751870198) q[0];
rz(pi*0.5393981685) q[7];
rz(pi*-0.6626595153) q[3];
rz(pi*-0.27344238) q[4];
rz(pi*0.0717615722) q[8];
rz(pi*0.7882767769) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5672900181) q[2];
rx(pi*-0.9796102723) q[5];
rx(pi*-0.4477026074) q[9];
rx(pi*-0.6748145124) q[6];
rz(pi*0.3341064722) q[2];
rz(pi*0.4106173213) q[5];
rz(pi*-0.3082740389) q[9];
rz(pi*0.5619277805) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.116053887) q[2];
rx(pi*0.3113152927) q[6];
rz(pi*-0.8161780375) q[2];
rx(pi*0.6585444315) q[5];
rx(pi*-0.929406319) q[9];
rz(pi*0.5736243863) q[6];
rz(pi*-0.886547252) q[5];
rz(pi*-0.9054915038) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5375426093) q[2];
rx(pi*0.7380920171) q[6];
rz(pi*0.6349229762) q[2];
rx(pi*-0.9360301994) q[5];
rx(pi*0.4756409049) q[9];
rz(pi*-0.0431444222) q[6];
rz(pi*-0.6004396544) q[5];
rz(pi*0.7786157437) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6196663817) q[2];
rx(pi*-0.5719464457) q[6];
rz(pi*0.6953192289) q[2];
rx(pi*0.2296622004) q[5];
rx(pi*0.9230525823) q[9];
rz(pi*-0.1602249148) q[6];
rz(pi*-0.2217069382) q[5];
rz(pi*0.9720725509) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6092592814) q[2];
rx(pi*0.5812237394) q[6];
rz(pi*0.4850830117) q[2];
rx(pi*-0.8731065987) q[5];
rx(pi*0.2505434945) q[9];
rz(pi*-0.3472573536) q[6];
rz(pi*-0.4301655702) q[5];
rz(pi*0.3860436048) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5312077742) q[2];
rx(pi*0.1362019871) q[6];
rz(pi*-0.5745481823) q[2];
rx(pi*0.0259325671) q[5];
rx(pi*-0.043352199) q[9];
rz(pi*-0.9964377063) q[6];
rz(pi*-0.6688372223) q[5];
rz(pi*0.9404241975) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3423394364) q[2];
rx(pi*-0.0442149596) q[6];
rz(pi*-0.0300467112) q[2];
rx(pi*0.3725951672) q[5];
rx(pi*0.2710440043) q[9];
rz(pi*-0.440531654) q[6];
rz(pi*0.8781403464) q[5];
rz(pi*-0.4288564012) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9723773216) q[2];
rx(pi*-0.8477184393) q[6];
rz(pi*0.7373883692) q[2];
rx(pi*0.2926698732) q[5];
rx(pi*-0.3053278712) q[9];
rz(pi*0.9960648807) q[6];
rz(pi*-0.9176883179) q[5];
rz(pi*0.8630576586) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3947813598) q[2];
rx(pi*-0.9654103771) q[6];
rz(pi*-0.1288437205) q[2];
rx(pi*0.5058301376) q[5];
rx(pi*0.8127318779) q[9];
rz(pi*0.7483464255) q[6];
rz(pi*0.8107932702) q[5];
rz(pi*0.4632758627) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2349181334) q[2];
rx(pi*0.726298645) q[6];
rz(pi*0.2205767626) q[2];
rx(pi*0.9603750332) q[5];
rx(pi*-0.0721117864) q[9];
rz(pi*0.9815200654) q[6];
rz(pi*0.1322285153) q[5];
rz(pi*-0.4510856869) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
