// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8549944023) q[1];
rx(pi*-0.9051773095) q[3];
rx(pi*0.2259950232) q[4];
rx(pi*-0.5830776517) q[8];
rx(pi*-0.9976095522) q[0];
rx(pi*0.3447746055) q[7];
rz(pi*0.0926893129) q[1];
rz(pi*-0.8907816869) q[3];
rz(pi*0.1357435645) q[4];
rz(pi*0.0930766786) q[8];
rz(pi*0.8541270753) q[0];
rz(pi*0.7782796482) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.221716091) q[1];
rx(pi*-0.9993651223) q[7];
rz(pi*0.5893484808) q[1];
rx(pi*-0.4845012196) q[3];
rx(pi*0.0838933794) q[4];
rx(pi*-0.422833322) q[8];
rx(pi*-0.0063035127) q[0];
rz(pi*-0.1873730223) q[7];
rz(pi*0.6339333964) q[3];
rz(pi*-0.9638940453) q[4];
rz(pi*0.1661439743) q[8];
rz(pi*0.0832750018) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.48050004) q[1];
rx(pi*-0.9870036986) q[7];
rz(pi*-0.0836055723) q[1];
rx(pi*0.4058867614) q[3];
rx(pi*-0.7507593424) q[4];
rx(pi*-0.3375917386) q[8];
rx(pi*0.9983906998) q[0];
rz(pi*0.9053563162) q[7];
rz(pi*-0.7204299046) q[3];
rz(pi*0.8664196142) q[4];
rz(pi*-0.9021846135) q[8];
rz(pi*-0.0742281673) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5631438754) q[1];
rx(pi*-0.326912648) q[7];
rz(pi*0.7151015256) q[1];
rx(pi*-0.6185585829) q[3];
rx(pi*0.7390440931) q[4];
rx(pi*0.6550859926) q[8];
rx(pi*0.1248913171) q[0];
rz(pi*0.0994040291) q[7];
rz(pi*0.0855182631) q[3];
rz(pi*-0.999700704) q[4];
rz(pi*0.1152333916) q[8];
rz(pi*-0.9227157939) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4443438469) q[1];
rx(pi*-0.9916885826) q[7];
rz(pi*0.1812075383) q[1];
rx(pi*-0.8791314969) q[3];
rx(pi*-0.024228828) q[4];
rx(pi*0.0183645888) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.2526696575) q[7];
rz(pi*-0.1683566667) q[3];
rz(pi*-0.8352522345) q[4];
rz(pi*-0.714668446) q[8];
rz(pi*-0.2156474159) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3271947159) q[2];
rx(pi*-0.4799262983) q[5];
rx(pi*0.5403000281) q[9];
rx(pi*-0.635278269) q[6];
rz(pi*0.5291712473) q[2];
rz(pi*-0.2161222964) q[5];
rz(pi*0.6818857459) q[9];
rz(pi*0.4746000583) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2942729008) q[2];
rx(pi*0.1843058819) q[6];
rz(pi*0.7289397824) q[2];
rx(pi*0.0131505207) q[5];
rx(pi*-0.3978571973) q[9];
rz(pi*-0.0879774926) q[6];
rz(pi*0.473027643) q[5];
rz(pi*-1.0) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7051756908) q[2];
rx(pi*-0.9802530823) q[6];
rz(pi*-0.4945340209) q[2];
rx(pi*0.3596723361) q[5];
rx(pi*0.2438737898) q[9];
rz(pi*0.696357488) q[6];
rz(pi*0.0456505274) q[5];
rz(pi*-0.4928946135) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0700218532) q[2];
rx(pi*-1.0) q[6];
rz(pi*0.6989852216) q[2];
rx(pi*0.0036861633) q[5];
rx(pi*-0.6542023182) q[9];
rz(pi*-0.987484512) q[6];
rz(pi*-0.66734295) q[5];
rz(pi*-1.0) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.559792918) q[2];
rx(pi*-0.0092715224) q[6];
rz(pi*-0.2254777363) q[2];
rx(pi*1.0) q[5];
rx(pi*0.5105522134) q[9];
rz(pi*0.1208956826) q[6];
rz(pi*0.754485075) q[5];
rz(pi*0.8134711071) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
swap q[1],q[3];
swap q[3],q[4];
swap q[4],q[8];
swap q[8],q[0];
swap q[0],q[7];
swap q[7],q[2];
