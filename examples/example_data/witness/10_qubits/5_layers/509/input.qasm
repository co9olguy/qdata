// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6093340741) q[0];
rx(pi*-0.2362014557) q[1];
rx(pi*-0.4439620005) q[2];
rx(pi*-0.6284335635) q[3];
rx(pi*-0.1671286944) q[4];
rx(pi*0.5144208804) q[5];
rx(pi*0.744835661) q[6];
rx(pi*-0.4812061593) q[7];
rx(pi*-0.0487965584) q[8];
rx(pi*-0.9508168659) q[9];
rz(pi*-0.8352365245) q[0];
rz(pi*-0.9161124767) q[1];
rz(pi*-0.8937979703) q[2];
rz(pi*0.1232494843) q[3];
rz(pi*-0.0109645406) q[4];
rz(pi*0.5285139346) q[5];
rz(pi*0.0745434106) q[6];
rz(pi*-0.6750024629) q[7];
rz(pi*0.0580246903) q[8];
rz(pi*-0.9516432168) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3576586639) q[0];
rx(pi*-0.5324762327) q[9];
rz(pi*0.8527784911) q[0];
rx(pi*-0.94961068) q[1];
rx(pi*0.9210510049) q[2];
rx(pi*0.5719016907) q[3];
rx(pi*-0.7338271939) q[4];
rx(pi*0.3459416622) q[5];
rx(pi*-0.106353651) q[6];
rx(pi*0.0402512134) q[7];
rx(pi*0.2720673462) q[8];
rz(pi*-0.9296397068) q[9];
rz(pi*-0.4038993358) q[1];
rz(pi*0.257274031) q[2];
rz(pi*-0.3469560204) q[3];
rz(pi*-0.9162196241) q[4];
rz(pi*-0.1841193458) q[5];
rz(pi*0.3215290082) q[6];
rz(pi*0.1908974221) q[7];
rz(pi*-0.1107204733) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2573316242) q[0];
rx(pi*-0.1265583705) q[9];
rz(pi*-0.3830301323) q[0];
rx(pi*-0.2180446712) q[1];
rx(pi*-0.4126002725) q[2];
rx(pi*-0.3566000377) q[3];
rx(pi*-0.4685130755) q[4];
rx(pi*0.4598492695) q[5];
rx(pi*-0.9015774191) q[6];
rx(pi*0.4842351305) q[7];
rx(pi*0.6617550787) q[8];
rz(pi*-0.8652967407) q[9];
rz(pi*0.9045650058) q[1];
rz(pi*-0.0813121959) q[2];
rz(pi*0.9402077732) q[3];
rz(pi*0.9866056594) q[4];
rz(pi*0.8399553254) q[5];
rz(pi*0.8213199885) q[6];
rz(pi*0.6468878712) q[7];
rz(pi*0.6812653066) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0750925534) q[0];
rx(pi*0.3706624994) q[9];
rz(pi*0.287509929) q[0];
rx(pi*-0.4927459808) q[1];
rx(pi*-0.7496558675) q[2];
rx(pi*-0.2011043777) q[3];
rx(pi*-0.055032208) q[4];
rx(pi*-0.3705208592) q[5];
rx(pi*0.4124789626) q[6];
rx(pi*-0.8776432785) q[7];
rx(pi*-0.2129250969) q[8];
rz(pi*0.4364876392) q[9];
rz(pi*0.5910035063) q[1];
rz(pi*-0.8107352598) q[2];
rz(pi*-0.1752022649) q[3];
rz(pi*0.1256115492) q[4];
rz(pi*-0.6522019616) q[5];
rz(pi*-0.4063810833) q[6];
rz(pi*-0.1738779277) q[7];
rz(pi*-0.9959042594) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0810534016) q[0];
rx(pi*-0.1536920148) q[9];
rz(pi*0.9237655675) q[0];
rx(pi*-0.6604000504) q[1];
rx(pi*0.4128682778) q[2];
rx(pi*-0.30368762) q[3];
rx(pi*-0.0776931621) q[4];
rx(pi*0.6599137435) q[5];
rx(pi*-0.3143155187) q[6];
rx(pi*-0.3870124316) q[7];
rx(pi*-0.8899040365) q[8];
rz(pi*-0.6016856892) q[9];
rz(pi*0.0293281828) q[1];
rz(pi*0.8378394364) q[2];
rz(pi*-0.7449937101) q[3];
rz(pi*0.3356242375) q[4];
rz(pi*-0.1560161407) q[5];
rz(pi*-0.360682708) q[6];
rz(pi*0.0829264255) q[7];
rz(pi*-0.153301683) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];