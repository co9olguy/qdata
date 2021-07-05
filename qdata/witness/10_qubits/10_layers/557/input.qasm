// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5794634809) q[0];
rx(pi*-0.8501306734) q[1];
rx(pi*-0.2640536368) q[2];
rx(pi*-0.806459579) q[3];
rx(pi*-0.6419352418) q[4];
rx(pi*-0.7746664162) q[5];
rx(pi*-0.1827644305) q[6];
rx(pi*0.5367145561) q[7];
rx(pi*0.1895140858) q[8];
rx(pi*0.8029475152) q[9];
rz(pi*-0.145098174) q[0];
rz(pi*-0.5208735021) q[1];
rz(pi*0.6628979944) q[2];
rz(pi*0.9895090079) q[3];
rz(pi*-0.3914513816) q[4];
rz(pi*-0.6700409411) q[5];
rz(pi*-0.5261675632) q[6];
rz(pi*0.6245049228) q[7];
rz(pi*-0.149557349) q[8];
rz(pi*0.5335170045) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2774779741) q[0];
rx(pi*0.0966942208) q[9];
rz(pi*-0.094300384) q[0];
rx(pi*-0.2606504684) q[1];
rx(pi*0.6454247595) q[2];
rx(pi*-0.0771738809) q[3];
rx(pi*-0.0045010766) q[4];
rx(pi*0.8787283664) q[5];
rx(pi*-0.681805137) q[6];
rx(pi*-0.3944942666) q[7];
rx(pi*0.6915949871) q[8];
rz(pi*-0.284339133) q[9];
rz(pi*-0.5317599955) q[1];
rz(pi*-0.8439293082) q[2];
rz(pi*0.5305701194) q[3];
rz(pi*0.4249811386) q[4];
rz(pi*0.7229873419) q[5];
rz(pi*-0.0030629646) q[6];
rz(pi*0.4619880923) q[7];
rz(pi*-0.4214847548) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9920783145) q[0];
rx(pi*0.573162158) q[9];
rz(pi*0.7647231068) q[0];
rx(pi*-0.6806236714) q[1];
rx(pi*0.2577297316) q[2];
rx(pi*0.4317646148) q[3];
rx(pi*0.0347461796) q[4];
rx(pi*0.8891315719) q[5];
rx(pi*-0.3716598859) q[6];
rx(pi*-0.04193371) q[7];
rx(pi*0.0921623361) q[8];
rz(pi*-0.5805297835) q[9];
rz(pi*0.3718439695) q[1];
rz(pi*-0.6673695485) q[2];
rz(pi*0.6849742005) q[3];
rz(pi*-0.2008240314) q[4];
rz(pi*-0.9167481911) q[5];
rz(pi*0.9743861043) q[6];
rz(pi*-0.5483333293) q[7];
rz(pi*-0.0694268152) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0347015671) q[0];
rx(pi*-0.4686804033) q[9];
rz(pi*0.3218232426) q[0];
rx(pi*0.1081527363) q[1];
rx(pi*0.7571904888) q[2];
rx(pi*0.1063655002) q[3];
rx(pi*-0.4314635343) q[4];
rx(pi*-0.0614785038) q[5];
rx(pi*0.0781118154) q[6];
rx(pi*0.3426329862) q[7];
rx(pi*-0.7504685614) q[8];
rz(pi*-0.2667561514) q[9];
rz(pi*0.5594054027) q[1];
rz(pi*-0.1797889614) q[2];
rz(pi*0.0785005124) q[3];
rz(pi*0.8016185275) q[4];
rz(pi*0.0432444535) q[5];
rz(pi*0.6700104514) q[6];
rz(pi*0.2814073312) q[7];
rz(pi*-0.1078486923) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9622024402) q[0];
rx(pi*-0.1411175677) q[9];
rz(pi*-0.837873173) q[0];
rx(pi*-0.0387002628) q[1];
rx(pi*0.3589053812) q[2];
rx(pi*-0.5070720106) q[3];
rx(pi*-0.013103882) q[4];
rx(pi*0.6247841775) q[5];
rx(pi*0.4305133217) q[6];
rx(pi*-0.1245457969) q[7];
rx(pi*-0.423408006) q[8];
rz(pi*0.4775950871) q[9];
rz(pi*-0.2117950093) q[1];
rz(pi*0.4224843317) q[2];
rz(pi*-0.5173130376) q[3];
rz(pi*0.7120816197) q[4];
rz(pi*-0.1759604322) q[5];
rz(pi*0.5175223916) q[6];
rz(pi*-0.1683871703) q[7];
rz(pi*0.8973657331) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2527713762) q[0];
rx(pi*-0.9401201379) q[9];
rz(pi*-0.9141637772) q[0];
rx(pi*-0.5520440653) q[1];
rx(pi*-0.4898632435) q[2];
rx(pi*-0.5465590772) q[3];
rx(pi*-0.4973776291) q[4];
rx(pi*-0.478466898) q[5];
rx(pi*-0.7179220894) q[6];
rx(pi*0.2770436546) q[7];
rx(pi*0.9285284782) q[8];
rz(pi*0.6819102029) q[9];
rz(pi*-0.68927066) q[1];
rz(pi*0.6740118648) q[2];
rz(pi*-0.5095531616) q[3];
rz(pi*-0.022114772) q[4];
rz(pi*-0.7444995929) q[5];
rz(pi*-0.1433106292) q[6];
rz(pi*-0.744454105) q[7];
rz(pi*0.1032892571) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3950204325) q[0];
rx(pi*0.0510635439) q[9];
rz(pi*-0.1381643629) q[0];
rx(pi*-0.1817343688) q[1];
rx(pi*-0.9249385048) q[2];
rx(pi*0.2673388507) q[3];
rx(pi*0.0901846178) q[4];
rx(pi*-0.6297283594) q[5];
rx(pi*-0.7551050442) q[6];
rx(pi*-0.8800222875) q[7];
rx(pi*0.5995224195) q[8];
rz(pi*-0.1342004804) q[9];
rz(pi*-0.4056199968) q[1];
rz(pi*0.9717260632) q[2];
rz(pi*-0.8263427654) q[3];
rz(pi*-0.281495536) q[4];
rz(pi*0.82214482) q[5];
rz(pi*-0.047590333) q[6];
rz(pi*0.0625516282) q[7];
rz(pi*0.6274168121) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7018950237) q[0];
rx(pi*-0.7772389752) q[9];
rz(pi*-0.8237715789) q[0];
rx(pi*0.5117216403) q[1];
rx(pi*-0.9875725575) q[2];
rx(pi*0.1997980866) q[3];
rx(pi*0.9653729012) q[4];
rx(pi*0.7569463486) q[5];
rx(pi*0.550651153) q[6];
rx(pi*0.1711826838) q[7];
rx(pi*-0.2634105253) q[8];
rz(pi*0.623154683) q[9];
rz(pi*-0.5977378224) q[1];
rz(pi*0.0396913033) q[2];
rz(pi*0.1398980282) q[3];
rz(pi*0.5227657275) q[4];
rz(pi*0.8785920952) q[5];
rz(pi*0.7427974104) q[6];
rz(pi*0.7470531293) q[7];
rz(pi*-0.0228880267) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1716212719) q[0];
rx(pi*0.7678058995) q[9];
rz(pi*-0.075219602) q[0];
rx(pi*0.0476058558) q[1];
rx(pi*-0.0220512979) q[2];
rx(pi*-0.5084364301) q[3];
rx(pi*-0.4279911081) q[4];
rx(pi*0.7112527553) q[5];
rx(pi*0.0995688186) q[6];
rx(pi*0.2723503297) q[7];
rx(pi*0.6083522741) q[8];
rz(pi*-0.4566385213) q[9];
rz(pi*-0.3385786339) q[1];
rz(pi*0.0335355592) q[2];
rz(pi*-0.5895730725) q[3];
rz(pi*-0.0141294315) q[4];
rz(pi*0.7487050509) q[5];
rz(pi*0.8063974628) q[6];
rz(pi*-0.7039261109) q[7];
rz(pi*0.4431788278) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.114710099) q[0];
rx(pi*-0.4625204665) q[9];
rz(pi*-0.2626778256) q[0];
rx(pi*0.1048073988) q[1];
rx(pi*0.124114389) q[2];
rx(pi*-0.216854923) q[3];
rx(pi*-0.6304186055) q[4];
rx(pi*0.2632377038) q[5];
rx(pi*-0.3485389946) q[6];
rx(pi*-0.3261065224) q[7];
rx(pi*-0.0918464428) q[8];
rz(pi*-0.5275436629) q[9];
rz(pi*-0.2654529883) q[1];
rz(pi*0.6105424348) q[2];
rz(pi*-0.453053377) q[3];
rz(pi*0.2056822191) q[4];
rz(pi*0.085879529) q[5];
rz(pi*-0.520488527) q[6];
rz(pi*-0.6875386461) q[7];
rz(pi*-0.2798270462) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
