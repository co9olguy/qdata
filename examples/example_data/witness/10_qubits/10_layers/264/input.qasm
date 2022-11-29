// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1558183809) q[0];
rx(pi*-0.844525154) q[1];
rx(pi*-0.5131885196) q[2];
rx(pi*0.1148611881) q[3];
rx(pi*0.5072144394) q[4];
rx(pi*-0.7076813993) q[5];
rx(pi*0.6803619214) q[6];
rx(pi*0.9390977003) q[7];
rx(pi*0.9812763293) q[8];
rx(pi*0.799193041) q[9];
rz(pi*-0.2015642424) q[0];
rz(pi*0.483513057) q[1];
rz(pi*-0.9477934966) q[2];
rz(pi*-0.1250119664) q[3];
rz(pi*0.1679737558) q[4];
rz(pi*0.9131541682) q[5];
rz(pi*-0.4806987654) q[6];
rz(pi*0.6865533034) q[7];
rz(pi*-0.3206644441) q[8];
rz(pi*0.9894125762) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3259215575) q[0];
rx(pi*0.1427152586) q[9];
rz(pi*0.9765705212) q[0];
rx(pi*0.6187282537) q[1];
rx(pi*0.7494027414) q[2];
rx(pi*-0.6676444921) q[3];
rx(pi*-0.7574105951) q[4];
rx(pi*-0.3523891941) q[5];
rx(pi*-0.0627702518) q[6];
rx(pi*-0.7648939042) q[7];
rx(pi*0.8855717324) q[8];
rz(pi*0.1081539868) q[9];
rz(pi*-0.6386199931) q[1];
rz(pi*0.6539085061) q[2];
rz(pi*0.4716693768) q[3];
rz(pi*-0.4715798304) q[4];
rz(pi*0.1695834551) q[5];
rz(pi*-0.3036494349) q[6];
rz(pi*0.540396388) q[7];
rz(pi*0.4799449829) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0637969437) q[0];
rx(pi*0.2080228076) q[9];
rz(pi*0.6582356893) q[0];
rx(pi*-0.6245975083) q[1];
rx(pi*-0.7168306871) q[2];
rx(pi*0.5467647501) q[3];
rx(pi*-0.0799887663) q[4];
rx(pi*0.1843196666) q[5];
rx(pi*0.9795662718) q[6];
rx(pi*-0.153952093) q[7];
rx(pi*-0.5914059502) q[8];
rz(pi*-0.0742943229) q[9];
rz(pi*0.4734697445) q[1];
rz(pi*-0.0144048702) q[2];
rz(pi*0.7179422504) q[3];
rz(pi*-0.5118563932) q[4];
rz(pi*-0.2969614729) q[5];
rz(pi*0.6711808235) q[6];
rz(pi*0.9146895964) q[7];
rz(pi*0.139447244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.298728916) q[0];
rx(pi*0.6745391074) q[9];
rz(pi*-0.8744831582) q[0];
rx(pi*-0.7559702273) q[1];
rx(pi*-0.6778764581) q[2];
rx(pi*-0.4237135385) q[3];
rx(pi*-0.1286973669) q[4];
rx(pi*0.2510738411) q[5];
rx(pi*0.8875212128) q[6];
rx(pi*-0.2149644971) q[7];
rx(pi*0.4402749542) q[8];
rz(pi*-0.1524942122) q[9];
rz(pi*0.5594442351) q[1];
rz(pi*-0.6878341243) q[2];
rz(pi*-0.144284243) q[3];
rz(pi*0.8561549025) q[4];
rz(pi*-0.2910827607) q[5];
rz(pi*0.2860795776) q[6];
rz(pi*0.1869131569) q[7];
rz(pi*0.7581827) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2525533721) q[0];
rx(pi*-0.7151511249) q[9];
rz(pi*0.8950304524) q[0];
rx(pi*-0.5833312526) q[1];
rx(pi*-0.1958214313) q[2];
rx(pi*-0.5368216697) q[3];
rx(pi*-0.0271954765) q[4];
rx(pi*0.1199932695) q[5];
rx(pi*0.1985970607) q[6];
rx(pi*0.1298483785) q[7];
rx(pi*0.5896486254) q[8];
rz(pi*-0.862295256) q[9];
rz(pi*-0.3235931819) q[1];
rz(pi*-0.8708036164) q[2];
rz(pi*0.5968186497) q[3];
rz(pi*-0.120106153) q[4];
rz(pi*0.4542955462) q[5];
rz(pi*0.9470339097) q[6];
rz(pi*-0.9701597832) q[7];
rz(pi*0.9317299294) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9639676543) q[0];
rx(pi*-0.6520457777) q[9];
rz(pi*0.9635685997) q[0];
rx(pi*0.7497455479) q[1];
rx(pi*-0.9900169138) q[2];
rx(pi*0.149080583) q[3];
rx(pi*-0.949365207) q[4];
rx(pi*0.1172853666) q[5];
rx(pi*0.5412471715) q[6];
rx(pi*-0.5097358313) q[7];
rx(pi*-0.3486397566) q[8];
rz(pi*-0.9825578583) q[9];
rz(pi*-0.7566254519) q[1];
rz(pi*0.086147376) q[2];
rz(pi*0.3214331252) q[3];
rz(pi*-0.036534324) q[4];
rz(pi*-0.3929501686) q[5];
rz(pi*0.3081448912) q[6];
rz(pi*-0.6483583004) q[7];
rz(pi*-0.5004076507) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9978157724) q[0];
rx(pi*0.3923913517) q[9];
rz(pi*0.411123517) q[0];
rx(pi*0.8197513696) q[1];
rx(pi*-0.2039384367) q[2];
rx(pi*-0.2693256803) q[3];
rx(pi*0.2224637888) q[4];
rx(pi*-0.2259594567) q[5];
rx(pi*0.821746533) q[6];
rx(pi*-0.5332879045) q[7];
rx(pi*0.402021257) q[8];
rz(pi*0.9644853414) q[9];
rz(pi*0.7939270105) q[1];
rz(pi*-0.1865845621) q[2];
rz(pi*0.2734823412) q[3];
rz(pi*0.1175091816) q[4];
rz(pi*0.6254899269) q[5];
rz(pi*-0.0811928416) q[6];
rz(pi*0.0182678228) q[7];
rz(pi*-0.9997486903) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7871345025) q[0];
rx(pi*0.3526559104) q[9];
rz(pi*-0.1671371783) q[0];
rx(pi*-0.0605789236) q[1];
rx(pi*0.3218501297) q[2];
rx(pi*-0.4093230511) q[3];
rx(pi*0.0872940405) q[4];
rx(pi*0.5636251) q[5];
rx(pi*-0.4276144421) q[6];
rx(pi*0.4168848601) q[7];
rx(pi*0.8690373887) q[8];
rz(pi*0.0279293203) q[9];
rz(pi*-0.4567779112) q[1];
rz(pi*-0.4986605284) q[2];
rz(pi*0.1448136524) q[3];
rz(pi*0.672140474) q[4];
rz(pi*0.9124644185) q[5];
rz(pi*0.9396764079) q[6];
rz(pi*-0.1033648388) q[7];
rz(pi*0.0733994411) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3873027699) q[0];
rx(pi*0.0326047275) q[9];
rz(pi*0.2665431953) q[0];
rx(pi*0.3464833156) q[1];
rx(pi*-0.5659088112) q[2];
rx(pi*-0.9050816077) q[3];
rx(pi*-0.9828923928) q[4];
rx(pi*-0.9633935293) q[5];
rx(pi*0.1957507758) q[6];
rx(pi*-0.0461887623) q[7];
rx(pi*-0.6073051716) q[8];
rz(pi*-0.6588825205) q[9];
rz(pi*-0.8022753127) q[1];
rz(pi*0.5734329952) q[2];
rz(pi*0.1174459894) q[3];
rz(pi*-0.1613354842) q[4];
rz(pi*-0.5457587148) q[5];
rz(pi*-0.9326517281) q[6];
rz(pi*0.7102977962) q[7];
rz(pi*0.6408614318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7922064596) q[0];
rx(pi*0.7198435171) q[9];
rz(pi*-0.1749680664) q[0];
rx(pi*0.7488059863) q[1];
rx(pi*0.6928361347) q[2];
rx(pi*-0.0343745864) q[3];
rx(pi*0.1703004088) q[4];
rx(pi*0.0306953044) q[5];
rx(pi*0.9729894207) q[6];
rx(pi*-0.9054253969) q[7];
rx(pi*0.6794258233) q[8];
rz(pi*0.9119355004) q[9];
rz(pi*-0.4153524748) q[1];
rz(pi*-0.1135716147) q[2];
rz(pi*-0.8829298725) q[3];
rz(pi*-0.1057590765) q[4];
rz(pi*-0.3234107512) q[5];
rz(pi*0.811862331) q[6];
rz(pi*-0.2913850575) q[7];
rz(pi*0.4121035127) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];