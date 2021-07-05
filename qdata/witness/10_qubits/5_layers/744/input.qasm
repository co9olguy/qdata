// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3994847562) q[0];
rx(pi*0.7771037489) q[1];
rx(pi*-0.7123894251) q[2];
rx(pi*0.6026444868) q[3];
rx(pi*-0.4028388368) q[4];
rx(pi*0.0924332356) q[5];
rx(pi*-0.2037805616) q[6];
rx(pi*-0.57713531) q[7];
rx(pi*-0.7143134808) q[8];
rx(pi*0.0438022615) q[9];
rz(pi*-0.2278598941) q[0];
rz(pi*0.9533387737) q[1];
rz(pi*-0.2840622343) q[2];
rz(pi*-0.7840835533) q[3];
rz(pi*-0.7871690373) q[4];
rz(pi*-0.0369200059) q[5];
rz(pi*0.4075216669) q[6];
rz(pi*0.3061753743) q[7];
rz(pi*-0.2785682192) q[8];
rz(pi*-0.6892672978) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1352715965) q[0];
rx(pi*-0.5823853172) q[9];
rz(pi*0.4157360637) q[0];
rx(pi*0.529100821) q[1];
rx(pi*-0.5545149754) q[2];
rx(pi*0.9100924148) q[3];
rx(pi*-0.9836112472) q[4];
rx(pi*-0.326618089) q[5];
rx(pi*0.5588491243) q[6];
rx(pi*-0.4818681992) q[7];
rx(pi*-0.9096432136) q[8];
rz(pi*-0.3532677948) q[9];
rz(pi*-0.0142409143) q[1];
rz(pi*-0.6801711374) q[2];
rz(pi*-0.5485873027) q[3];
rz(pi*0.5980240077) q[4];
rz(pi*0.9530726708) q[5];
rz(pi*-0.7806557391) q[6];
rz(pi*-0.5665259035) q[7];
rz(pi*0.461617346) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0051389477) q[0];
rx(pi*-0.7591784337) q[9];
rz(pi*0.7050224858) q[0];
rx(pi*0.4895222582) q[1];
rx(pi*-0.3735283761) q[2];
rx(pi*-0.2455822537) q[3];
rx(pi*-0.5042937284) q[4];
rx(pi*-0.7298285416) q[5];
rx(pi*-0.1346263051) q[6];
rx(pi*0.8079264135) q[7];
rx(pi*-0.4410822619) q[8];
rz(pi*0.15209722) q[9];
rz(pi*-0.646705512) q[1];
rz(pi*0.1228815728) q[2];
rz(pi*0.6446235929) q[3];
rz(pi*0.1361192286) q[4];
rz(pi*0.9585738454) q[5];
rz(pi*-0.4649761321) q[6];
rz(pi*-0.6860433511) q[7];
rz(pi*0.0952541178) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1841442607) q[0];
rx(pi*0.5796905445) q[9];
rz(pi*-0.589523808) q[0];
rx(pi*-0.5515035384) q[1];
rx(pi*0.6849412358) q[2];
rx(pi*-0.8309509383) q[3];
rx(pi*0.1314803917) q[4];
rx(pi*-0.2748949579) q[5];
rx(pi*-0.2351351872) q[6];
rx(pi*0.3493327086) q[7];
rx(pi*0.137555516) q[8];
rz(pi*-0.7620639472) q[9];
rz(pi*-0.9372074503) q[1];
rz(pi*-0.8256859096) q[2];
rz(pi*-0.0809234501) q[3];
rz(pi*-0.5021311128) q[4];
rz(pi*-0.6341851787) q[5];
rz(pi*-0.9186662032) q[6];
rz(pi*-0.4351341836) q[7];
rz(pi*-0.9342475063) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9412677199) q[0];
rx(pi*-0.1406814925) q[9];
rz(pi*-0.2218582815) q[0];
rx(pi*-0.6401421233) q[1];
rx(pi*-0.3447075316) q[2];
rx(pi*0.2909765207) q[3];
rx(pi*0.3652935749) q[4];
rx(pi*-0.6194705255) q[5];
rx(pi*-0.9342345344) q[6];
rx(pi*-0.9385604253) q[7];
rx(pi*-0.3136526463) q[8];
rz(pi*-0.9058915554) q[9];
rz(pi*0.2042463568) q[1];
rz(pi*-0.5832976023) q[2];
rz(pi*0.6260167393) q[3];
rz(pi*-0.723519785) q[4];
rz(pi*-0.6410712485) q[5];
rz(pi*-0.6345594045) q[6];
rz(pi*0.8418435938) q[7];
rz(pi*0.7733678717) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
