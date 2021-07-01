// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3058142055) q[1];
rx(pi*0.2783277576) q[3];
rx(pi*-0.661843204) q[4];
rx(pi*0.5754703569) q[8];
rx(pi*0.8716282293) q[0];
rz(pi*0.538434136) q[1];
rz(pi*0.396810059) q[3];
rz(pi*0.966208277) q[4];
rz(pi*-0.4098306463) q[8];
rz(pi*0.6685630178) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5290475135) q[1];
rz(pi*-0.1714264556) q[1];
rx(pi*-0.6782487545) q[3];
rx(pi*-0.4833015966) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.0548036953) q[0];
rz(pi*0.3730755931) q[3];
rz(pi*0.9074384013) q[4];
rz(pi*-0.9105366518) q[8];
rz(pi*0.5857277823) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6199242534) q[1];
rz(pi*0.5872543941) q[1];
rx(pi*-0.936827559) q[3];
rx(pi*-0.8490051623) q[4];
rx(pi*0.4784940366) q[8];
rx(pi*0.5954490151) q[0];
rz(pi*0.4556049157) q[3];
rz(pi*0.426887176) q[4];
rz(pi*-0.0858234552) q[8];
rz(pi*0.756636417) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8436216669) q[1];
rz(pi*-0.084169313) q[1];
rx(pi*-0.8027308495) q[3];
rx(pi*0.4828284286) q[4];
rx(pi*0.5014362852) q[8];
rx(pi*0.5514411079) q[0];
rz(pi*-0.0199698357) q[3];
rz(pi*0.9986745675) q[4];
rz(pi*0.0028264392) q[8];
rz(pi*0.0301107165) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9013451424) q[1];
rz(pi*0.7810771426) q[1];
rx(pi*0.7798223936) q[3];
rx(pi*0.0012394949) q[4];
rx(pi*0.4992953674) q[8];
rx(pi*-0.5023071551) q[0];
rz(pi*1.0) q[3];
rz(pi*-0.3240939824) q[4];
rz(pi*0.4466739253) q[8];
rz(pi*0.7124045664) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9847494503) q[7];
rx(pi*-0.381130255) q[2];
rx(pi*-0.4135496909) q[5];
rx(pi*-0.3386966032) q[9];
rx(pi*-0.1649304998) q[6];
rz(pi*0.52675409) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.75429622) q[5];
rz(pi*0.3253004772) q[9];
rz(pi*0.8453900682) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5148012263) q[7];
rz(pi*-0.3017699837) q[7];
rx(pi*0.0683435615) q[2];
rx(pi*0.3115094549) q[5];
rx(pi*-0.4619350881) q[9];
rx(pi*0.6799700057) q[6];
rz(pi*-0.0338657191) q[2];
rz(pi*0.593848298) q[5];
rz(pi*0.0750620305) q[9];
rz(pi*0.4206505503) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0462808491) q[7];
rz(pi*-0.1924914738) q[7];
rx(pi*0.5250059051) q[2];
rx(pi*-0.5743348545) q[5];
rx(pi*0.4041167053) q[9];
rx(pi*-0.2616892222) q[6];
rz(pi*0.4564325919) q[2];
rz(pi*0.986257577) q[5];
rz(pi*-0.5074271745) q[9];
rz(pi*-0.1806606331) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5068507916) q[7];
rz(pi*-0.7300793055) q[7];
rx(pi*-0.300380539) q[2];
rx(pi*0.9971466181) q[5];
rx(pi*0.2816964612) q[9];
rx(pi*-0.5945877115) q[6];
rz(pi*0.0679174223) q[2];
rz(pi*0.008156449) q[5];
rz(pi*-0.1527057974) q[9];
rz(pi*-0.8527528505) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0564421998) q[7];
rz(pi*-0.8238337747) q[7];
rx(pi*0.4986561081) q[2];
rx(pi*-0.9891413045) q[5];
rx(pi*-0.6471912171) q[9];
rx(pi*-0.2348006926) q[6];
rz(pi*1.0) q[2];
rz(pi*0.3457834162) q[5];
rz(pi*-0.80456024) q[9];
rz(pi*0.3830442997) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];