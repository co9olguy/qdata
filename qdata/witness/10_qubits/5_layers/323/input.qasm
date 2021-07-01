// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3162564041) q[0];
rx(pi*0.8884754207) q[1];
rx(pi*0.1531608744) q[2];
rx(pi*-0.642183617) q[3];
rx(pi*-0.4398816352) q[4];
rx(pi*0.9150802299) q[5];
rx(pi*-0.5459168648) q[6];
rx(pi*0.3482048685) q[7];
rx(pi*0.9419024249) q[8];
rx(pi*0.3565683723) q[9];
rz(pi*0.0102234171) q[0];
rz(pi*0.4064351546) q[1];
rz(pi*-0.0201320709) q[2];
rz(pi*-0.3599474656) q[3];
rz(pi*-0.3158421155) q[4];
rz(pi*-0.7172730656) q[5];
rz(pi*-0.413916694) q[6];
rz(pi*0.634481517) q[7];
rz(pi*-0.2161647234) q[8];
rz(pi*0.7352067577) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6721004829) q[0];
rx(pi*-0.1780094484) q[9];
rz(pi*-0.6211732683) q[0];
rx(pi*0.2195671615) q[1];
rx(pi*-0.5130980013) q[2];
rx(pi*0.8775932925) q[3];
rx(pi*0.9924720198) q[4];
rx(pi*0.9563565363) q[5];
rx(pi*-0.6222281065) q[6];
rx(pi*0.1533469651) q[7];
rx(pi*0.9900464907) q[8];
rz(pi*-0.716915333) q[9];
rz(pi*-0.1361836088) q[1];
rz(pi*0.6329236031) q[2];
rz(pi*0.0601706012) q[3];
rz(pi*-0.9589594976) q[4];
rz(pi*-0.1947601563) q[5];
rz(pi*-0.9079014903) q[6];
rz(pi*-0.023398759) q[7];
rz(pi*-0.2979818926) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7602690314) q[0];
rx(pi*0.3115692341) q[9];
rz(pi*0.8307050464) q[0];
rx(pi*0.1968728115) q[1];
rx(pi*-0.49655574) q[2];
rx(pi*0.9683542533) q[3];
rx(pi*0.0209243997) q[4];
rx(pi*-0.6912295919) q[5];
rx(pi*0.8357226009) q[6];
rx(pi*-0.5704729368) q[7];
rx(pi*-0.4747463125) q[8];
rz(pi*0.9497058715) q[9];
rz(pi*0.8083846702) q[1];
rz(pi*-0.6196247652) q[2];
rz(pi*-0.1069711971) q[3];
rz(pi*0.9220697289) q[4];
rz(pi*0.5674750976) q[5];
rz(pi*-0.3367452957) q[6];
rz(pi*0.3878340793) q[7];
rz(pi*0.675900226) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.262442091) q[0];
rx(pi*-0.7743417054) q[9];
rz(pi*-0.9076270658) q[0];
rx(pi*0.5682155271) q[1];
rx(pi*0.4191626807) q[2];
rx(pi*-0.4166500623) q[3];
rx(pi*0.6595227687) q[4];
rx(pi*0.8098600998) q[5];
rx(pi*0.6679784015) q[6];
rx(pi*-0.8259396034) q[7];
rx(pi*-0.4835997921) q[8];
rz(pi*-0.5168751056) q[9];
rz(pi*0.2868042913) q[1];
rz(pi*0.8753936778) q[2];
rz(pi*0.0544922623) q[3];
rz(pi*0.1898456292) q[4];
rz(pi*0.1587939734) q[5];
rz(pi*0.999616671) q[6];
rz(pi*0.72759435) q[7];
rz(pi*0.3738748156) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.643159532) q[0];
rx(pi*-0.7143547018) q[9];
rz(pi*0.8606405521) q[0];
rx(pi*-0.0568654966) q[1];
rx(pi*-0.834043176) q[2];
rx(pi*0.0074883509) q[3];
rx(pi*0.8331954564) q[4];
rx(pi*0.5627942775) q[5];
rx(pi*-0.9273055884) q[6];
rx(pi*-0.5148797052) q[7];
rx(pi*-0.1801280497) q[8];
rz(pi*-0.2293107733) q[9];
rz(pi*0.7231175283) q[1];
rz(pi*0.9995665904) q[2];
rz(pi*-0.1444080606) q[3];
rz(pi*-0.959171734) q[4];
rz(pi*0.3009084567) q[5];
rz(pi*-0.9292396689) q[6];
rz(pi*0.3642145948) q[7];
rz(pi*0.4696696821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];