// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6436716906) q[0];
rx(pi*0.1343815491) q[1];
rx(pi*-0.3561479644) q[2];
rx(pi*-0.5027948248) q[3];
rx(pi*-0.8751090374) q[4];
rx(pi*-0.0814005782) q[5];
rx(pi*0.7029435308) q[6];
rx(pi*-0.8795798409) q[7];
rx(pi*-0.1777166421) q[8];
rx(pi*-0.5616195078) q[9];
rz(pi*0.6174104007) q[0];
rz(pi*-0.3548581446) q[1];
rz(pi*0.9827664452) q[2];
rz(pi*0.7891281129) q[3];
rz(pi*-0.3749132946) q[4];
rz(pi*0.4485984658) q[5];
rz(pi*0.9471706532) q[6];
rz(pi*0.2470001168) q[7];
rz(pi*0.9553354247) q[8];
rz(pi*0.7149229667) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8705385402) q[0];
rx(pi*0.9917721649) q[9];
rz(pi*-0.137742608) q[0];
rx(pi*0.3566560171) q[1];
rx(pi*-0.1124051295) q[2];
rx(pi*-0.1853516536) q[3];
rx(pi*0.0628299596) q[4];
rx(pi*-0.8627004221) q[5];
rx(pi*-0.3954310421) q[6];
rx(pi*0.8013805768) q[7];
rx(pi*0.2493442283) q[8];
rz(pi*0.1497538421) q[9];
rz(pi*0.9628746171) q[1];
rz(pi*-0.4042642213) q[2];
rz(pi*-0.4020837597) q[3];
rz(pi*-0.6390279677) q[4];
rz(pi*-0.6504473185) q[5];
rz(pi*-0.4972138392) q[6];
rz(pi*-0.6801920916) q[7];
rz(pi*-0.0844536555) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1838835053) q[0];
rx(pi*0.2611485633) q[9];
rz(pi*-0.4488148997) q[0];
rx(pi*-0.85740116) q[1];
rx(pi*-0.0277113113) q[2];
rx(pi*-0.6033657747) q[3];
rx(pi*0.8795077779) q[4];
rx(pi*-0.2596541232) q[5];
rx(pi*-0.9613469741) q[6];
rx(pi*-0.7127310699) q[7];
rx(pi*0.8383942941) q[8];
rz(pi*-0.4884968769) q[9];
rz(pi*-0.8695581052) q[1];
rz(pi*0.2838270135) q[2];
rz(pi*0.7382408503) q[3];
rz(pi*0.012247528) q[4];
rz(pi*-0.1990101086) q[5];
rz(pi*-0.9403729225) q[6];
rz(pi*0.6297118286) q[7];
rz(pi*-0.6827071986) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5138575997) q[0];
rx(pi*-0.834602163) q[9];
rz(pi*0.6208325122) q[0];
rx(pi*0.1110475563) q[1];
rx(pi*0.499121742) q[2];
rx(pi*-0.9812874621) q[3];
rx(pi*0.4530428947) q[4];
rx(pi*0.586120841) q[5];
rx(pi*0.3175068047) q[6];
rx(pi*0.6799411901) q[7];
rx(pi*-0.8969724222) q[8];
rz(pi*-0.8522397988) q[9];
rz(pi*0.5399390199) q[1];
rz(pi*0.1695307041) q[2];
rz(pi*-0.5372798313) q[3];
rz(pi*0.7568199776) q[4];
rz(pi*0.0585347562) q[5];
rz(pi*-0.4375253947) q[6];
rz(pi*0.0758468466) q[7];
rz(pi*-0.2127440651) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.089549202) q[0];
rx(pi*-0.697883654) q[9];
rz(pi*-0.491461645) q[0];
rx(pi*-0.6698525526) q[1];
rx(pi*-0.0047974149) q[2];
rx(pi*0.7166401655) q[3];
rx(pi*-0.8258748817) q[4];
rx(pi*0.9455332748) q[5];
rx(pi*0.0817099029) q[6];
rx(pi*-0.0357571443) q[7];
rx(pi*0.3332543138) q[8];
rz(pi*0.2148758821) q[9];
rz(pi*-0.1305235236) q[1];
rz(pi*0.9928141772) q[2];
rz(pi*0.5005560568) q[3];
rz(pi*0.6129119534) q[4];
rz(pi*-0.225613654) q[5];
rz(pi*-0.9311157411) q[6];
rz(pi*-0.5690670513) q[7];
rz(pi*0.6363945741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9380130622) q[0];
rx(pi*0.7327405793) q[9];
rz(pi*0.3608022583) q[0];
rx(pi*-0.8000291098) q[1];
rx(pi*-0.7723679229) q[2];
rx(pi*0.3776160023) q[3];
rx(pi*-0.2244258321) q[4];
rx(pi*0.2388466761) q[5];
rx(pi*0.0315347784) q[6];
rx(pi*0.8158517541) q[7];
rx(pi*-0.1258031709) q[8];
rz(pi*0.9639344831) q[9];
rz(pi*-0.2045120759) q[1];
rz(pi*-0.8169218339) q[2];
rz(pi*-0.0235146393) q[3];
rz(pi*0.9217763937) q[4];
rz(pi*0.2878759822) q[5];
rz(pi*-0.3702583659) q[6];
rz(pi*0.6283861483) q[7];
rz(pi*-0.3099353238) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6861233723) q[0];
rx(pi*-0.5426709256) q[9];
rz(pi*0.5343128257) q[0];
rx(pi*0.4271375479) q[1];
rx(pi*0.0619077937) q[2];
rx(pi*-0.9059669262) q[3];
rx(pi*-0.7369858301) q[4];
rx(pi*0.975270176) q[5];
rx(pi*0.0866574224) q[6];
rx(pi*0.7264895097) q[7];
rx(pi*0.4868836738) q[8];
rz(pi*-0.4980188985) q[9];
rz(pi*-0.661018618) q[1];
rz(pi*0.7599703193) q[2];
rz(pi*0.8966866564) q[3];
rz(pi*0.6406547244) q[4];
rz(pi*0.6034469171) q[5];
rz(pi*0.1976670043) q[6];
rz(pi*0.6827231588) q[7];
rz(pi*-0.4835315132) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6638603188) q[0];
rx(pi*-0.5795040591) q[9];
rz(pi*-0.1958119876) q[0];
rx(pi*0.5857474506) q[1];
rx(pi*0.3303887041) q[2];
rx(pi*0.5722604608) q[3];
rx(pi*-0.0275972296) q[4];
rx(pi*0.5132973471) q[5];
rx(pi*0.7352190912) q[6];
rx(pi*-0.9544459636) q[7];
rx(pi*-0.1422560477) q[8];
rz(pi*0.7960735229) q[9];
rz(pi*0.8935905001) q[1];
rz(pi*-0.2559436656) q[2];
rz(pi*-0.7402129777) q[3];
rz(pi*-0.0986127162) q[4];
rz(pi*-0.887967426) q[5];
rz(pi*-0.1779022917) q[6];
rz(pi*0.9444280943) q[7];
rz(pi*0.561254765) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4213044291) q[0];
rx(pi*0.4420521726) q[9];
rz(pi*0.4680565357) q[0];
rx(pi*-0.4214358898) q[1];
rx(pi*0.7739123757) q[2];
rx(pi*0.6424739451) q[3];
rx(pi*-0.3498824456) q[4];
rx(pi*-0.7046123014) q[5];
rx(pi*0.8527888843) q[6];
rx(pi*-0.2547697822) q[7];
rx(pi*-0.0886918547) q[8];
rz(pi*-0.7831173546) q[9];
rz(pi*-0.1735796706) q[1];
rz(pi*-0.8510079897) q[2];
rz(pi*-0.7014895949) q[3];
rz(pi*0.6851479355) q[4];
rz(pi*-0.655095392) q[5];
rz(pi*0.9760668844) q[6];
rz(pi*-0.4217969154) q[7];
rz(pi*-0.2758060527) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4322756571) q[0];
rx(pi*-0.0561111769) q[9];
rz(pi*0.9402339674) q[0];
rx(pi*-0.4567423994) q[1];
rx(pi*-0.130245385) q[2];
rx(pi*-0.207111963) q[3];
rx(pi*0.2101569204) q[4];
rx(pi*0.4971617879) q[5];
rx(pi*-0.6429107427) q[6];
rx(pi*0.5436966452) q[7];
rx(pi*0.2652194492) q[8];
rz(pi*0.8301879652) q[9];
rz(pi*0.8951657615) q[1];
rz(pi*-0.1222539339) q[2];
rz(pi*0.8131790292) q[3];
rz(pi*0.5597174207) q[4];
rz(pi*-0.193575911) q[5];
rz(pi*-0.3649056472) q[6];
rz(pi*0.2635138332) q[7];
rz(pi*-0.0744923518) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];