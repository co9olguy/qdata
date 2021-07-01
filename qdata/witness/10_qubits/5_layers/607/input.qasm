// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1372024713) q[0];
rx(pi*-0.2281010857) q[1];
rx(pi*-0.9456167875) q[2];
rx(pi*-0.0658813877) q[3];
rx(pi*0.8296274592) q[4];
rx(pi*0.9985648421) q[5];
rx(pi*-0.5928229298) q[6];
rx(pi*0.0757329387) q[7];
rx(pi*-0.6933870822) q[8];
rx(pi*-0.6428468112) q[9];
rz(pi*-0.1488205566) q[0];
rz(pi*-0.9500877457) q[1];
rz(pi*0.7666938718) q[2];
rz(pi*-0.2256260128) q[3];
rz(pi*0.2068047653) q[4];
rz(pi*0.3539626784) q[5];
rz(pi*-0.2071846904) q[6];
rz(pi*0.8475050767) q[7];
rz(pi*0.548826328) q[8];
rz(pi*-0.4476598898) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4722717749) q[0];
rx(pi*0.8981810087) q[9];
rz(pi*-0.4309998927) q[0];
rx(pi*0.856655129) q[1];
rx(pi*0.5340302141) q[2];
rx(pi*-0.5743569852) q[3];
rx(pi*-0.5319045789) q[4];
rx(pi*0.7263775696) q[5];
rx(pi*0.8259331403) q[6];
rx(pi*-0.4695635088) q[7];
rx(pi*0.3992423038) q[8];
rz(pi*0.948799817) q[9];
rz(pi*-0.7979074052) q[1];
rz(pi*0.832229419) q[2];
rz(pi*-0.6792792584) q[3];
rz(pi*0.3624315902) q[4];
rz(pi*0.4086841627) q[5];
rz(pi*-0.0482286793) q[6];
rz(pi*-0.512346884) q[7];
rz(pi*-0.452353019) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5772082265) q[0];
rx(pi*-0.4480879153) q[9];
rz(pi*-0.2081074056) q[0];
rx(pi*-0.3333733719) q[1];
rx(pi*-0.8723710918) q[2];
rx(pi*0.8220724178) q[3];
rx(pi*-0.8259915305) q[4];
rx(pi*0.9447229036) q[5];
rx(pi*-0.1371684767) q[6];
rx(pi*0.2555523166) q[7];
rx(pi*0.1081737676) q[8];
rz(pi*0.075234302) q[9];
rz(pi*0.9552444074) q[1];
rz(pi*0.4852596464) q[2];
rz(pi*0.3619427434) q[3];
rz(pi*0.5683157352) q[4];
rz(pi*0.9972054746) q[5];
rz(pi*0.9165696485) q[6];
rz(pi*0.8896345842) q[7];
rz(pi*0.9412732166) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3975262756) q[0];
rx(pi*0.1076184236) q[9];
rz(pi*-0.7930605745) q[0];
rx(pi*0.7436184163) q[1];
rx(pi*-0.9068918814) q[2];
rx(pi*0.0952713887) q[3];
rx(pi*-0.798565295) q[4];
rx(pi*-0.6690204247) q[5];
rx(pi*-0.312066138) q[6];
rx(pi*-0.6666291252) q[7];
rx(pi*-0.513039377) q[8];
rz(pi*0.7613098089) q[9];
rz(pi*0.210294564) q[1];
rz(pi*-0.7985220354) q[2];
rz(pi*-0.5583442481) q[3];
rz(pi*-0.7821248327) q[4];
rz(pi*0.4398487287) q[5];
rz(pi*0.3792495349) q[6];
rz(pi*-0.182901817) q[7];
rz(pi*-0.2186020198) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3117985334) q[0];
rx(pi*-0.4833681069) q[9];
rz(pi*0.7272905675) q[0];
rx(pi*-0.6141476088) q[1];
rx(pi*-0.5946704593) q[2];
rx(pi*0.1155365558) q[3];
rx(pi*0.4318496101) q[4];
rx(pi*-0.5389628212) q[5];
rx(pi*-0.1035634241) q[6];
rx(pi*-0.7711987867) q[7];
rx(pi*-0.3615039567) q[8];
rz(pi*-0.1579743781) q[9];
rz(pi*-0.0257147153) q[1];
rz(pi*-0.3226497095) q[2];
rz(pi*-0.0120639061) q[3];
rz(pi*0.9086121407) q[4];
rz(pi*0.7700314482) q[5];
rz(pi*-0.4631095997) q[6];
rz(pi*-0.0599519273) q[7];
rz(pi*0.9296224136) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];