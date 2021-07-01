// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5581886498) q[1];
rx(pi*0.663202832) q[3];
rx(pi*0.922530233) q[4];
rx(pi*0.1519508504) q[8];
rz(pi*0.3761710636) q[1];
rz(pi*0.166120541) q[3];
rz(pi*0.6157623217) q[4];
rz(pi*0.4930914789) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2202808157) q[1];
rx(pi*-0.6689734337) q[8];
rz(pi*-0.4134343585) q[1];
rx(pi*-0.0022235736) q[3];
rx(pi*-0.5988097155) q[4];
rz(pi*-0.4816663984) q[8];
rz(pi*0.163157555) q[3];
rz(pi*-0.259571515) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4509914818) q[1];
rx(pi*-0.8839765691) q[8];
rz(pi*-0.4994094125) q[1];
rx(pi*0.7251184498) q[3];
rx(pi*-0.4176786924) q[4];
rz(pi*-0.3614796501) q[8];
rz(pi*-0.9681237728) q[3];
rz(pi*0.0114822382) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1451840202) q[1];
rx(pi*0.5835669004) q[8];
rz(pi*0.4960463681) q[1];
rx(pi*0.9488570677) q[3];
rx(pi*0.7567171679) q[4];
rz(pi*-0.5484032762) q[8];
rz(pi*-0.1429223514) q[3];
rz(pi*-0.0965359115) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9985805337) q[1];
rx(pi*-0.4644491553) q[8];
rz(pi*0.2536024261) q[1];
rx(pi*0.8883131373) q[3];
rx(pi*-0.3541972096) q[4];
rz(pi*-0.6448818544) q[8];
rz(pi*0.7633991435) q[3];
rz(pi*0.2184603782) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0560772136) q[0];
rx(pi*-0.6230924159) q[7];
rx(pi*-0.4661690514) q[2];
rx(pi*0.411285596) q[5];
rx(pi*0.1978386325) q[9];
rx(pi*0.3164742437) q[6];
rz(pi*1.0) q[0];
rz(pi*0.2962208855) q[7];
rz(pi*-0.518352478) q[2];
rz(pi*0.3964615337) q[5];
rz(pi*0.9988781901) q[9];
rz(pi*0.7189148467) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3984635586) q[0];
rx(pi*-0.5040400393) q[6];
rz(pi*-0.240609914) q[0];
rx(pi*-0.5248275776) q[7];
rx(pi*0.5568223695) q[2];
rx(pi*-0.4113697671) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.1418490132) q[6];
rz(pi*-0.6777674833) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.410549077) q[5];
rz(pi*-0.9948016425) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.983152037) q[0];
rx(pi*-0.4110857274) q[6];
rz(pi*0.7964182315) q[0];
rx(pi*0.5357944178) q[7];
rx(pi*0.5069917701) q[2];
rx(pi*0.6345341536) q[5];
rx(pi*0.4484974424) q[9];
rz(pi*0.8469606443) q[6];
rz(pi*-0.361638207) q[7];
rz(pi*0.1497140825) q[2];
rz(pi*0.9043790564) q[5];
rz(pi*0.1771615184) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3846662724) q[0];
rx(pi*0.5086783434) q[6];
rz(pi*0.3310177786) q[0];
rx(pi*-0.0545620827) q[7];
rx(pi*0.9138850689) q[2];
rx(pi*-0.8230794186) q[5];
rx(pi*-0.5261302359) q[9];
rz(pi*0.3174260539) q[6];
rz(pi*-0.6358102879) q[7];
rz(pi*-0.2589029259) q[2];
rz(pi*-0.4197514598) q[5];
rz(pi*0.6648719654) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1080958284) q[0];
rx(pi*0.5613272379) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.5936542079) q[7];
rx(pi*-0.5341311791) q[2];
rx(pi*0.250490799) q[5];
rx(pi*0.5035712864) q[9];
rz(pi*-0.3100982583) q[6];
rz(pi*0.585937062) q[7];
rz(pi*-0.9726529094) q[2];
rz(pi*-0.5156543246) q[5];
rz(pi*-0.3392663563) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];