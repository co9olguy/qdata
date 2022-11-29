// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.245060949) q[1];
rx(pi*0.3699846482) q[3];
rx(pi*-0.113698754) q[4];
rx(pi*-0.6794336905) q[8];
rz(pi*-0.4746836716) q[1];
rz(pi*0.6545202864) q[3];
rz(pi*-0.212044959) q[4];
rz(pi*-0.4609695693) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4539647616) q[1];
rx(pi*-0.47560347) q[8];
rz(pi*-0.6431780317) q[1];
rx(pi*0.6511226013) q[3];
rx(pi*-0.4937132206) q[4];
rz(pi*0.1955692337) q[8];
rz(pi*0.1631002112) q[3];
rz(pi*0.2782078099) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3714984907) q[1];
rx(pi*0.5552093673) q[8];
rz(pi*-0.295973536) q[1];
rx(pi*-0.5938077414) q[3];
rx(pi*-0.0465543629) q[4];
rz(pi*-0.8702979327) q[8];
rz(pi*0.0249686936) q[3];
rz(pi*-0.2774692513) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2365494701) q[1];
rx(pi*0.6838912326) q[8];
rz(pi*0.0935854991) q[1];
rx(pi*0.5671036345) q[3];
rx(pi*0.7298781681) q[4];
rz(pi*0.8935532622) q[8];
rz(pi*0.0290205547) q[3];
rz(pi*-0.1564434041) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5288607628) q[1];
rx(pi*0.7754174838) q[8];
rz(pi*-0.5515058642) q[1];
rx(pi*-0.5840107835) q[3];
rx(pi*-0.6781827601) q[4];
rz(pi*-0.1459492751) q[8];
rz(pi*-0.3921167713) q[3];
rz(pi*0.1862436166) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0099587298) q[0];
rx(pi*-0.4523963867) q[7];
rx(pi*-0.2584438301) q[2];
rx(pi*-0.2300801947) q[5];
rx(pi*-0.1455993309) q[9];
rx(pi*0.6082174647) q[6];
rz(pi*-0.1304489963) q[0];
rz(pi*-0.4752404195) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.3034619577) q[5];
rz(pi*0.2552985916) q[9];
rz(pi*-0.9746131677) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4252573721) q[0];
rx(pi*0.1560198852) q[6];
rz(pi*-0.5515163374) q[0];
rx(pi*0.1607521849) q[7];
rx(pi*-0.365621986) q[2];
rx(pi*-0.7933004697) q[5];
rx(pi*0.4875761846) q[9];
rz(pi*-0.9586911262) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.4552580657) q[2];
rz(pi*-0.136212725) q[5];
rz(pi*-0.5877632823) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0739738805) q[0];
rx(pi*-0.4898435496) q[6];
rz(pi*-0.9987326101) q[0];
rx(pi*-0.4782810568) q[7];
rx(pi*0.1333779646) q[2];
rx(pi*-0.0010712101) q[5];
rx(pi*-0.5234754828) q[9];
rz(pi*0.3005506296) q[6];
rz(pi*-0.4874286711) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.4501708869) q[5];
rz(pi*-0.593512622) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5117332346) q[0];
rx(pi*0.2572427089) q[6];
rz(pi*-0.4619114307) q[0];
rx(pi*0.5194383001) q[7];
rx(pi*-0.6758455631) q[2];
rx(pi*-0.4660864605) q[5];
rx(pi*-0.5253598441) q[9];
rz(pi*0.6496580715) q[6];
rz(pi*0.3913374127) q[7];
rz(pi*-0.110523022) q[2];
rz(pi*0.9606208469) q[5];
rz(pi*0.0290912447) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4869377428) q[0];
rx(pi*0.0442647205) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.9650220195) q[7];
rx(pi*0.995875731) q[2];
rx(pi*-0.9961724484) q[5];
rx(pi*0.450613827) q[9];
rz(pi*-0.9790516452) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.2371604354) q[2];
rz(pi*0.2571094532) q[5];
rz(pi*0.5552975136) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];