// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3094746972) q[1];
rx(pi*-0.7691486681) q[3];
rx(pi*0.3557299967) q[4];
rx(pi*-0.1672800736) q[8];
rx(pi*0.3173559655) q[0];
rx(pi*-0.7466535674) q[7];
rz(pi*-0.9901348299) q[1];
rz(pi*-0.2430431694) q[3];
rz(pi*0.9858629773) q[4];
rz(pi*-0.1311301387) q[8];
rz(pi*0.130247661) q[0];
rz(pi*-0.1152319083) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0458483373) q[1];
rx(pi*0.4368660887) q[7];
rz(pi*-0.9809048185) q[1];
rx(pi*0.5522306907) q[3];
rx(pi*-0.0699694751) q[4];
rx(pi*-0.6977486825) q[8];
rx(pi*0.4470648624) q[0];
rz(pi*0.5713342618) q[7];
rz(pi*-0.3589910051) q[3];
rz(pi*-0.1159336564) q[4];
rz(pi*-0.3793498789) q[8];
rz(pi*0.0496026599) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2243249937) q[1];
rx(pi*0.5766815174) q[7];
rz(pi*-0.6916039435) q[1];
rx(pi*-0.9387952815) q[3];
rx(pi*-0.4922185611) q[4];
rx(pi*0.3204498947) q[8];
rx(pi*0.4598154912) q[0];
rz(pi*0.2849107706) q[7];
rz(pi*0.0805285062) q[3];
rz(pi*-0.4723554526) q[4];
rz(pi*-0.0259062441) q[8];
rz(pi*-0.0047647824) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4559764556) q[1];
rx(pi*0.0045980302) q[7];
rz(pi*-0.4867328682) q[1];
rx(pi*0.5892448974) q[3];
rx(pi*-0.7317750875) q[4];
rx(pi*-0.5845643825) q[8];
rx(pi*-0.6739918193) q[0];
rz(pi*-0.4876875735) q[7];
rz(pi*-0.245839391) q[3];
rz(pi*0.1421906786) q[4];
rz(pi*0.5738729806) q[8];
rz(pi*-0.3453402169) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5073989493) q[1];
rx(pi*0.6130810176) q[7];
rz(pi*0.7504546518) q[1];
rx(pi*0.5308861983) q[3];
rx(pi*0.2290883968) q[4];
rx(pi*-0.7081967287) q[8];
rx(pi*-0.1259097875) q[0];
rz(pi*0.7355807689) q[7];
rz(pi*-0.7096711434) q[3];
rz(pi*0.1043956923) q[4];
rz(pi*-0.362540247) q[8];
rz(pi*-0.9580972248) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4304161243) q[1];
rx(pi*0.1030796294) q[7];
rz(pi*0.7171096595) q[1];
rx(pi*-0.5626408582) q[3];
rx(pi*0.0999067186) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.7175081729) q[0];
rz(pi*0.7635419091) q[7];
rz(pi*0.7185110468) q[3];
rz(pi*-0.4736484581) q[4];
rz(pi*-0.9540853462) q[8];
rz(pi*0.5294769951) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4151473195) q[1];
rx(pi*-0.7704305803) q[7];
rz(pi*0.8651712487) q[1];
rx(pi*-0.3991387693) q[3];
rx(pi*-0.7767813331) q[4];
rx(pi*-0.4698520928) q[8];
rx(pi*-0.0857639132) q[0];
rz(pi*0.4923877505) q[7];
rz(pi*-0.8549319102) q[3];
rz(pi*0.5178988536) q[4];
rz(pi*0.5182850054) q[8];
rz(pi*-0.3206681256) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9917273435) q[1];
rx(pi*-0.7995470897) q[7];
rz(pi*-0.0390558152) q[1];
rx(pi*-0.3513332671) q[3];
rx(pi*0.1300519718) q[4];
rx(pi*0.6070022298) q[8];
rx(pi*-0.4097963938) q[0];
rz(pi*-0.0110271122) q[7];
rz(pi*0.4548420541) q[3];
rz(pi*0.7003405849) q[4];
rz(pi*0.8332190296) q[8];
rz(pi*-0.7827261272) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6024247333) q[1];
rx(pi*0.3780975566) q[7];
rz(pi*-0.929667122) q[1];
rx(pi*-0.1073632245) q[3];
rx(pi*-0.5130198385) q[4];
rx(pi*0.8704777137) q[8];
rx(pi*0.2153073364) q[0];
rz(pi*0.8701978328) q[7];
rz(pi*0.1507019116) q[3];
rz(pi*-0.6870076194) q[4];
rz(pi*-0.2021964651) q[8];
rz(pi*-0.4265072501) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0651526256) q[1];
rx(pi*0.7962571209) q[7];
rz(pi*-0.0329562236) q[1];
rx(pi*0.0611835844) q[3];
rx(pi*0.1446496456) q[4];
rx(pi*-0.3942984924) q[8];
rx(pi*0.1836926367) q[0];
rz(pi*-0.1858200106) q[7];
rz(pi*-0.3286342241) q[3];
rz(pi*-0.7694569378) q[4];
rz(pi*-0.9905325341) q[8];
rz(pi*0.8168902628) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1398804259) q[1];
rx(pi*-0.436446315) q[7];
rz(pi*0.5135589386) q[1];
rx(pi*-0.7017895343) q[3];
rx(pi*0.9997261184) q[4];
rx(pi*-0.0284846876) q[8];
rx(pi*0.3933389211) q[0];
rz(pi*-0.0986566968) q[7];
rz(pi*0.0133687826) q[3];
rz(pi*-0.2720787951) q[4];
rz(pi*0.5323268463) q[8];
rz(pi*0.6981300714) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9867369428) q[1];
rx(pi*-0.295012231) q[7];
rz(pi*-0.1463935548) q[1];
rx(pi*0.569802415) q[3];
rx(pi*0.3809211432) q[4];
rx(pi*0.4145849564) q[8];
rx(pi*-0.8183820227) q[0];
rz(pi*-0.7762623774) q[7];
rz(pi*0.6264871993) q[3];
rz(pi*0.3210173007) q[4];
rz(pi*-0.2747275027) q[8];
rz(pi*-0.2649418814) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5567138004) q[1];
rx(pi*-0.4764994853) q[7];
rz(pi*0.4521912357) q[1];
rx(pi*-0.0748397329) q[3];
rx(pi*-0.4282313145) q[4];
rx(pi*0.1449150996) q[8];
rx(pi*0.1910051577) q[0];
rz(pi*-0.6944708347) q[7];
rz(pi*-0.4001865861) q[3];
rz(pi*-0.9894238278) q[4];
rz(pi*0.770128584) q[8];
rz(pi*0.0328811982) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2225492905) q[1];
rx(pi*0.6828314284) q[7];
rz(pi*-0.6372938388) q[1];
rx(pi*0.9997349875) q[3];
rx(pi*0.102562857) q[4];
rx(pi*0.1299604324) q[8];
rx(pi*-0.6496122951) q[0];
rz(pi*0.2032213787) q[7];
rz(pi*0.021209027) q[3];
rz(pi*-0.0220661947) q[4];
rz(pi*0.5783655517) q[8];
rz(pi*0.0740432646) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0882143617) q[1];
rx(pi*-0.342554579) q[7];
rz(pi*0.5865394629) q[1];
rx(pi*0.4433569031) q[3];
rx(pi*0.7105046926) q[4];
rx(pi*0.7319988959) q[8];
rx(pi*-0.9180464404) q[0];
rz(pi*-0.9432938294) q[7];
rz(pi*0.0283180382) q[3];
rz(pi*0.5029453493) q[4];
rz(pi*-0.2328104575) q[8];
rz(pi*0.4125334887) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9958167652) q[2];
rx(pi*0.8152598818) q[5];
rx(pi*0.6914360093) q[9];
rx(pi*0.1905163859) q[6];
rz(pi*0.6287081186) q[2];
rz(pi*-0.2215032905) q[5];
rz(pi*0.3982767218) q[9];
rz(pi*-0.4227355135) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0542375886) q[2];
rx(pi*-0.3432114006) q[6];
rz(pi*-0.4788503455) q[2];
rx(pi*0.1382281909) q[5];
rx(pi*0.0977940108) q[9];
rz(pi*0.4832149946) q[6];
rz(pi*-0.5947447811) q[5];
rz(pi*-0.436860651) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6712071887) q[2];
rx(pi*-0.0678453701) q[6];
rz(pi*-0.1092987578) q[2];
rx(pi*-0.5436766064) q[5];
rx(pi*0.1124777601) q[9];
rz(pi*-0.7535214334) q[6];
rz(pi*-0.2653233463) q[5];
rz(pi*0.8553441174) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3526844681) q[2];
rx(pi*-0.0201441787) q[6];
rz(pi*-0.4570642629) q[2];
rx(pi*-0.2416466199) q[5];
rx(pi*-0.2736605946) q[9];
rz(pi*0.510721688) q[6];
rz(pi*0.7721733727) q[5];
rz(pi*-0.005663964) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8535274097) q[2];
rx(pi*-0.2813656034) q[6];
rz(pi*0.2925383608) q[2];
rx(pi*-0.083744043) q[5];
rx(pi*-0.4210174615) q[9];
rz(pi*-0.9299786258) q[6];
rz(pi*-0.5099841749) q[5];
rz(pi*-0.1945153623) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4756166217) q[2];
rx(pi*0.3371414164) q[6];
rz(pi*-0.4957036615) q[2];
rx(pi*-0.0372924125) q[5];
rx(pi*0.504315959) q[9];
rz(pi*0.4359885803) q[6];
rz(pi*0.4070757521) q[5];
rz(pi*-0.3927896037) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1338238692) q[2];
rx(pi*0.0432423566) q[6];
rz(pi*-0.2879585414) q[2];
rx(pi*-0.5605999767) q[5];
rx(pi*0.9600237194) q[9];
rz(pi*-0.1187972141) q[6];
rz(pi*0.5826411099) q[5];
rz(pi*-0.5843796225) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9978833372) q[2];
rx(pi*-0.5078079843) q[6];
rz(pi*-0.5467468175) q[2];
rx(pi*-0.6315833775) q[5];
rx(pi*0.3642569579) q[9];
rz(pi*-0.8418805535) q[6];
rz(pi*-0.9836464949) q[5];
rz(pi*-0.9255497725) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2660802695) q[2];
rx(pi*0.3873153004) q[6];
rz(pi*-0.4253913393) q[2];
rx(pi*0.9729646665) q[5];
rx(pi*0.9752269821) q[9];
rz(pi*-0.1466228417) q[6];
rz(pi*-0.5187658169) q[5];
rz(pi*-0.5213275431) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.332733425) q[2];
rx(pi*0.2687412438) q[6];
rz(pi*-0.0344141999) q[2];
rx(pi*0.6372131471) q[5];
rx(pi*-0.5335538456) q[9];
rz(pi*-0.8645282008) q[6];
rz(pi*0.2002540644) q[5];
rz(pi*-0.7733826795) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0212749125) q[2];
rx(pi*-0.8547362751) q[6];
rz(pi*0.8199646142) q[2];
rx(pi*0.8902272148) q[5];
rx(pi*0.8797077012) q[9];
rz(pi*-0.0609473454) q[6];
rz(pi*-0.2086660157) q[5];
rz(pi*0.9540614106) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2120332627) q[2];
rx(pi*0.1685760307) q[6];
rz(pi*-0.7852022251) q[2];
rx(pi*-0.1218468464) q[5];
rx(pi*0.9377541758) q[9];
rz(pi*-0.7884497762) q[6];
rz(pi*-0.1213673888) q[5];
rz(pi*-0.8569387982) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6087321734) q[2];
rx(pi*0.1362223709) q[6];
rz(pi*-0.0501927088) q[2];
rx(pi*0.1722985131) q[5];
rx(pi*0.4329481378) q[9];
rz(pi*-0.2240250588) q[6];
rz(pi*-0.0985630077) q[5];
rz(pi*0.3484180294) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5556322193) q[2];
rx(pi*0.5680599784) q[6];
rz(pi*-0.5916756946) q[2];
rx(pi*0.6471342062) q[5];
rx(pi*0.0297340408) q[9];
rz(pi*-0.1593845257) q[6];
rz(pi*0.6555250682) q[5];
rz(pi*0.3594209849) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7561803103) q[2];
rx(pi*0.2192647141) q[6];
rz(pi*-0.4584052314) q[2];
rx(pi*-0.7320420187) q[5];
rx(pi*-0.8064674376) q[9];
rz(pi*-0.4308626845) q[6];
rz(pi*0.2973579251) q[5];
rz(pi*-0.735815546) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
