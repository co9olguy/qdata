// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9542248065) q[1];
rx(pi*-0.720351405) q[3];
rx(pi*0.7299807404) q[4];
rx(pi*-0.2367623446) q[8];
rz(pi*-0.2274317593) q[1];
rz(pi*0.3715558723) q[3];
rz(pi*0.2797064867) q[4];
rz(pi*0.1103410612) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6917297087) q[1];
rx(pi*-0.3933024355) q[8];
rz(pi*-0.3505986014) q[1];
rx(pi*0.6453529655) q[3];
rx(pi*0.1478480738) q[4];
rz(pi*0.4827718903) q[8];
rz(pi*0.6920228731) q[3];
rz(pi*0.0775113116) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8502406362) q[1];
rx(pi*0.9789108288) q[8];
rz(pi*0.9752761725) q[1];
rx(pi*-0.9677873547) q[3];
rx(pi*-0.9109715283) q[4];
rz(pi*-0.1206643039) q[8];
rz(pi*0.7261233433) q[3];
rz(pi*0.1118404701) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8156757596) q[1];
rx(pi*0.0268783794) q[8];
rz(pi*0.4095789505) q[1];
rx(pi*-0.2079901909) q[3];
rx(pi*0.7232490359) q[4];
rz(pi*0.56986728) q[8];
rz(pi*-0.6262803596) q[3];
rz(pi*0.9793900756) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9012833038) q[1];
rx(pi*0.1622164338) q[8];
rz(pi*-0.7450213902) q[1];
rx(pi*0.911381706) q[3];
rx(pi*0.0049764261) q[4];
rz(pi*-0.0819239582) q[8];
rz(pi*-0.1696326688) q[3];
rz(pi*-0.7603231245) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9837800248) q[0];
rx(pi*0.5069462392) q[7];
rx(pi*0.6334174375) q[2];
rx(pi*0.4414834167) q[5];
rx(pi*-0.1489322628) q[9];
rx(pi*-0.2303968014) q[6];
rz(pi*0.1493678541) q[0];
rz(pi*0.5128132623) q[7];
rz(pi*-0.4047975331) q[2];
rz(pi*0.0506885698) q[5];
rz(pi*1.0) q[9];
rz(pi*-1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.8511173412) q[6];
rz(pi*0.7595771599) q[0];
rx(pi*-0.3729769311) q[7];
rx(pi*-0.5155008511) q[2];
rx(pi*-0.6125345637) q[5];
rx(pi*-0.4583759388) q[9];
rz(pi*-0.230594428) q[6];
rz(pi*-0.0298146886) q[7];
rz(pi*0.6583729436) q[2];
rz(pi*0.5248452777) q[5];
rz(pi*-0.5095755019) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0091911857) q[0];
rx(pi*-0.8710720433) q[6];
rz(pi*-0.1809755268) q[0];
rx(pi*0.5033978525) q[7];
rx(pi*0.9656674042) q[2];
rx(pi*-0.9680412095) q[5];
rx(pi*0.572482775) q[9];
rz(pi*0.2512315598) q[6];
rz(pi*0.532033464) q[7];
rz(pi*0.4308595448) q[2];
rz(pi*-0.092938019) q[5];
rz(pi*-0.2517376317) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.597992413) q[0];
rx(pi*0.6039189285) q[6];
rz(pi*0.4626486292) q[0];
rx(pi*0.7613768147) q[7];
rx(pi*0.7421204075) q[2];
rx(pi*-0.5082877949) q[5];
rx(pi*-0.2580221774) q[9];
rz(pi*-0.119902801) q[6];
rz(pi*-0.6869029959) q[7];
rz(pi*-0.0681684437) q[2];
rz(pi*-0.8769858204) q[5];
rz(pi*0.5489377971) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.99994761) q[0];
rx(pi*0.8651641201) q[6];
rz(pi*-0.4470002971) q[0];
rx(pi*-0.03614049) q[7];
rx(pi*-0.9585869003) q[2];
rx(pi*-0.0446473532) q[5];
rx(pi*-0.111470774) q[9];
rz(pi*-0.1059929547) q[6];
rz(pi*-0.6627939311) q[7];
rz(pi*-0.0516506415) q[2];
rz(pi*0.7269341326) q[5];
rz(pi*-0.1247119021) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
