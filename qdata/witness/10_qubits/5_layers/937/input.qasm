// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2055613388) q[0];
rx(pi*0.7145446546) q[1];
rx(pi*0.3692606869) q[2];
rx(pi*0.6636959388) q[3];
rx(pi*0.5148661804) q[4];
rx(pi*-0.1312812065) q[5];
rx(pi*-0.5601969344) q[6];
rx(pi*0.7400937907) q[7];
rx(pi*-0.2202801834) q[8];
rx(pi*0.6886388819) q[9];
rz(pi*-0.9236389997) q[0];
rz(pi*-0.6250518757) q[1];
rz(pi*-0.3177913602) q[2];
rz(pi*0.8019252546) q[3];
rz(pi*0.8810225864) q[4];
rz(pi*-0.1244903998) q[5];
rz(pi*-0.118511602) q[6];
rz(pi*0.3035391786) q[7];
rz(pi*0.0835226814) q[8];
rz(pi*0.1758818069) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3540029179) q[0];
rx(pi*0.4421853845) q[9];
rz(pi*-0.6918601179) q[0];
rx(pi*0.1150837543) q[1];
rx(pi*-0.4361831831) q[2];
rx(pi*-0.0184434157) q[3];
rx(pi*0.4930320608) q[4];
rx(pi*-0.8117135697) q[5];
rx(pi*-0.6231142073) q[6];
rx(pi*0.4981601454) q[7];
rx(pi*0.9293740091) q[8];
rz(pi*0.7677045797) q[9];
rz(pi*0.2695800301) q[1];
rz(pi*0.5819649726) q[2];
rz(pi*-0.5514700335) q[3];
rz(pi*-0.4148844851) q[4];
rz(pi*0.8045514314) q[5];
rz(pi*-0.4116858064) q[6];
rz(pi*-0.1367492135) q[7];
rz(pi*-0.0827653002) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8098082384) q[0];
rx(pi*-0.6765047638) q[9];
rz(pi*-0.0033568905) q[0];
rx(pi*0.0418649855) q[1];
rx(pi*0.1582460038) q[2];
rx(pi*-0.6847142959) q[3];
rx(pi*0.7196747043) q[4];
rx(pi*0.848871338) q[5];
rx(pi*-0.1338897636) q[6];
rx(pi*0.2115014908) q[7];
rx(pi*-0.6542477642) q[8];
rz(pi*0.5883880549) q[9];
rz(pi*0.7171919788) q[1];
rz(pi*0.5588489492) q[2];
rz(pi*-0.1678623875) q[3];
rz(pi*-0.5396657933) q[4];
rz(pi*-0.1261870773) q[5];
rz(pi*0.4352449018) q[6];
rz(pi*0.291599017) q[7];
rz(pi*0.8285077779) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3850163255) q[0];
rx(pi*0.9147773054) q[9];
rz(pi*-0.9836683803) q[0];
rx(pi*-0.5283381915) q[1];
rx(pi*0.6623459121) q[2];
rx(pi*0.8560318135) q[3];
rx(pi*-0.6394712667) q[4];
rx(pi*0.6019868111) q[5];
rx(pi*0.5096235169) q[6];
rx(pi*-0.26375676) q[7];
rx(pi*-0.2987391314) q[8];
rz(pi*-0.5038145007) q[9];
rz(pi*0.0494243555) q[1];
rz(pi*0.5630392527) q[2];
rz(pi*-0.4470475162) q[3];
rz(pi*-0.3964342111) q[4];
rz(pi*-0.6034764283) q[5];
rz(pi*-0.6240103194) q[6];
rz(pi*-0.2406132409) q[7];
rz(pi*0.3916161206) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9659991443) q[0];
rx(pi*0.8341725289) q[9];
rz(pi*0.2375856077) q[0];
rx(pi*0.8924462319) q[1];
rx(pi*0.7175810522) q[2];
rx(pi*0.8880116095) q[3];
rx(pi*0.2933010577) q[4];
rx(pi*-0.6108414207) q[5];
rx(pi*0.313909201) q[6];
rx(pi*-0.0300324075) q[7];
rx(pi*-0.4558716088) q[8];
rz(pi*-0.2558544392) q[9];
rz(pi*-0.4344992189) q[1];
rz(pi*-0.197056041) q[2];
rz(pi*-0.7502634439) q[3];
rz(pi*-0.7169158911) q[4];
rz(pi*-0.1055385684) q[5];
rz(pi*-0.6808916725) q[6];
rz(pi*0.6333035278) q[7];
rz(pi*-0.2659975846) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];