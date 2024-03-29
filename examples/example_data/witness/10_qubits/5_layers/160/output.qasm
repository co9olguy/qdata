// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1263751988) q[1];
rx(pi*-0.5016537485) q[3];
rx(pi*0.2433567797) q[4];
rx(pi*-0.828635771) q[8];
rx(pi*0.5574108116) q[0];
rx(pi*-0.2240549695) q[7];
rz(pi*-0.2309999745) q[1];
rz(pi*-0.9323512474) q[3];
rz(pi*-0.9851033128) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.7576550764) q[0];
rz(pi*-0.7002722896) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5709903449) q[1];
rx(pi*-0.983253026) q[7];
rz(pi*-0.2228393851) q[1];
rx(pi*0.1908502455) q[3];
rx(pi*0.5063311695) q[4];
rx(pi*0.5057720515) q[8];
rx(pi*0.2869045789) q[0];
rz(pi*-0.6761384964) q[7];
rz(pi*0.1247460519) q[3];
rz(pi*0.8436936468) q[4];
rz(pi*0.0186866154) q[8];
rz(pi*-0.9028448557) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2244282217) q[1];
rx(pi*-0.6582891915) q[7];
rz(pi*-0.2752205948) q[1];
rx(pi*-0.4929487428) q[3];
rx(pi*0.0050977988) q[4];
rx(pi*-0.0042103901) q[8];
rx(pi*-0.4879662303) q[0];
rz(pi*-0.543917893) q[7];
rz(pi*-0.0200312389) q[3];
rz(pi*0.5844285578) q[4];
rz(pi*-0.5105904664) q[8];
rz(pi*-0.7991548562) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2997984623) q[1];
rx(pi*0.0169651521) q[7];
rz(pi*-0.5774847971) q[1];
rx(pi*0.3232364562) q[3];
rx(pi*-0.3670430564) q[4];
rx(pi*0.5127138358) q[8];
rx(pi*0.2713986537) q[0];
rz(pi*0.9505531129) q[7];
rz(pi*0.6206993225) q[3];
rz(pi*0.8411809511) q[4];
rz(pi*-0.7272800225) q[8];
rz(pi*0.3552341421) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4917776773) q[1];
rx(pi*0.0126741634) q[7];
rz(pi*-0.3917916729) q[1];
rx(pi*0.3087968396) q[3];
rx(pi*-0.0011630965) q[4];
rx(pi*1.0) q[8];
rx(pi*0.5343689573) q[0];
rz(pi*0.1842530546) q[7];
rz(pi*0.5537766276) q[3];
rz(pi*0.6612007051) q[4];
rz(pi*0.0247936713) q[8];
rz(pi*0.8595432938) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4162124745) q[2];
rx(pi*-0.017620014) q[5];
rx(pi*-0.150930668) q[9];
rx(pi*-0.2974055135) q[6];
rz(pi*0.9005591037) q[2];
rz(pi*0.6589347147) q[5];
rz(pi*0.3814193683) q[9];
rz(pi*0.344684338) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4424638068) q[2];
rx(pi*-0.2605456248) q[6];
rz(pi*0.8401850718) q[2];
rx(pi*0.1850146436) q[5];
rx(pi*-0.134192363) q[9];
rz(pi*0.2373618183) q[6];
rz(pi*-0.3873620301) q[5];
rz(pi*0.1554152149) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.005635343) q[2];
rx(pi*0.5656960751) q[6];
rz(pi*-0.1120475776) q[2];
rx(pi*0.9542622605) q[5];
rx(pi*0.2677680513) q[9];
rz(pi*0.0214584109) q[6];
rz(pi*0.0054826181) q[5];
rz(pi*0.9556819982) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8830004181) q[2];
rx(pi*0.1743507205) q[6];
rz(pi*0.0118063908) q[2];
rx(pi*-0.5143709204) q[5];
rx(pi*-0.9555970306) q[9];
rz(pi*-0.5762267156) q[6];
rz(pi*0.1491092819) q[5];
rz(pi*0.2362874013) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0544767676) q[2];
rx(pi*0.3366281122) q[6];
rz(pi*0.7628696348) q[2];
rx(pi*-0.9552128723) q[5];
rx(pi*-0.776676217) q[9];
rz(pi*0.6074166637) q[6];
rz(pi*0.138187308) q[5];
rz(pi*-0.3668186348) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
