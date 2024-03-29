// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0682207283) q[0];
rx(pi*-0.1722033653) q[1];
rx(pi*0.0164979278) q[2];
rx(pi*-0.7350693985) q[3];
rx(pi*0.8711995036) q[4];
rx(pi*0.4021184313) q[5];
rx(pi*-0.9724425716) q[6];
rx(pi*-0.7840737841) q[7];
rx(pi*0.3724664847) q[8];
rx(pi*-0.156450896) q[9];
rz(pi*0.9035121229) q[0];
rz(pi*-0.6931992399) q[1];
rz(pi*-0.3884588451) q[2];
rz(pi*0.5560978666) q[3];
rz(pi*0.3530434734) q[4];
rz(pi*-0.9460933208) q[5];
rz(pi*-0.8196715763) q[6];
rz(pi*-0.6132537956) q[7];
rz(pi*-0.6386469164) q[8];
rz(pi*0.0079662636) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7954395838) q[0];
rx(pi*0.9927238384) q[9];
rz(pi*-0.6541596483) q[0];
rx(pi*-0.6777395383) q[1];
rx(pi*0.5532898142) q[2];
rx(pi*-0.8551874299) q[3];
rx(pi*-0.1739932893) q[4];
rx(pi*0.4360243592) q[5];
rx(pi*0.2578824917) q[6];
rx(pi*0.8286730141) q[7];
rx(pi*-0.1418845802) q[8];
rz(pi*0.8964227592) q[9];
rz(pi*0.2687022184) q[1];
rz(pi*-0.6759905083) q[2];
rz(pi*-0.2310447752) q[3];
rz(pi*-0.1815481832) q[4];
rz(pi*0.191594271) q[5];
rz(pi*0.9273530148) q[6];
rz(pi*0.0115972113) q[7];
rz(pi*0.6783596048) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0978991156) q[0];
rx(pi*0.0446407267) q[9];
rz(pi*0.3464726985) q[0];
rx(pi*-0.58959757) q[1];
rx(pi*0.023541143) q[2];
rx(pi*0.5144954967) q[3];
rx(pi*0.2713104609) q[4];
rx(pi*0.1073169586) q[5];
rx(pi*-0.9013007754) q[6];
rx(pi*-0.9459117897) q[7];
rx(pi*-0.1304020646) q[8];
rz(pi*0.9251501934) q[9];
rz(pi*-0.0576403164) q[1];
rz(pi*-0.6825418059) q[2];
rz(pi*-0.0790322286) q[3];
rz(pi*0.256380269) q[4];
rz(pi*-0.1679467415) q[5];
rz(pi*0.5395786132) q[6];
rz(pi*-0.3700475914) q[7];
rz(pi*-0.8192856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7295382022) q[0];
rx(pi*0.6266131934) q[9];
rz(pi*0.2267780665) q[0];
rx(pi*0.2607266628) q[1];
rx(pi*-0.4784265038) q[2];
rx(pi*-0.6029889122) q[3];
rx(pi*0.5353719819) q[4];
rx(pi*0.3399748476) q[5];
rx(pi*-0.7753243843) q[6];
rx(pi*0.4384735869) q[7];
rx(pi*0.1216472464) q[8];
rz(pi*-0.3043809543) q[9];
rz(pi*0.5529420862) q[1];
rz(pi*0.7162178473) q[2];
rz(pi*0.2871299352) q[3];
rz(pi*-0.5804588859) q[4];
rz(pi*0.02835533) q[5];
rz(pi*0.7283817302) q[6];
rz(pi*-0.362170044) q[7];
rz(pi*-0.439551909) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6522985379) q[0];
rx(pi*0.2972201629) q[9];
rz(pi*-0.0730226638) q[0];
rx(pi*0.5396917433) q[1];
rx(pi*-0.7183126285) q[2];
rx(pi*0.7932037521) q[3];
rx(pi*0.153981702) q[4];
rx(pi*0.6710481575) q[5];
rx(pi*-0.2441592424) q[6];
rx(pi*-0.1813594618) q[7];
rx(pi*0.9756964276) q[8];
rz(pi*0.7217569355) q[9];
rz(pi*-0.3537315992) q[1];
rz(pi*-0.0451529294) q[2];
rz(pi*-0.6247726054) q[3];
rz(pi*0.7315748739) q[4];
rz(pi*-0.1649988703) q[5];
rz(pi*-0.6423638358) q[6];
rz(pi*-0.5924785751) q[7];
rz(pi*-0.8253699344) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
