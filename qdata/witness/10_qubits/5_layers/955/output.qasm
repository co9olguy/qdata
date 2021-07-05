// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8184119214) q[1];
rx(pi*0.2985818451) q[3];
rx(pi*-0.2128144274) q[4];
rx(pi*-0.8047813138) q[8];
rz(pi*0.0066941856) q[1];
rz(pi*0.0732141408) q[3];
rz(pi*-0.1796072356) q[4];
rz(pi*-0.9548497257) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9471240909) q[1];
rx(pi*-0.4734737738) q[8];
rz(pi*0.1162704815) q[1];
rx(pi*0.8187578056) q[3];
rx(pi*0.4791154255) q[4];
rz(pi*-0.6661799405) q[8];
rz(pi*0.4108241361) q[3];
rz(pi*0.7523698425) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6078133547) q[1];
rx(pi*-0.0746258321) q[8];
rz(pi*0.5614477957) q[1];
rx(pi*0.2420043852) q[3];
rx(pi*-0.0469291021) q[4];
rz(pi*0.0322090076) q[8];
rz(pi*-0.2462220815) q[3];
rz(pi*0.4577397215) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[1];
rx(pi*-0.0915250495) q[8];
rz(pi*-0.9224534291) q[1];
rx(pi*0.0841944924) q[3];
rx(pi*0.9579187696) q[4];
rz(pi*-0.8980397972) q[8];
rz(pi*0.1531252025) q[3];
rz(pi*0.3602990323) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1904179212) q[1];
rx(pi*0.0094528828) q[8];
rz(pi*-0.2880811885) q[1];
rx(pi*-0.1887702878) q[3];
rx(pi*-0.9056858076) q[4];
rz(pi*-0.6578044488) q[8];
rz(pi*0.9760906287) q[3];
rz(pi*-0.4041348838) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.821140773) q[0];
rx(pi*0.3367213889) q[7];
rx(pi*-0.3718827814) q[2];
rx(pi*-0.6449808694) q[5];
rx(pi*0.586601059) q[9];
rx(pi*0.0184449207) q[6];
rz(pi*-0.2027856354) q[0];
rz(pi*-0.1758055015) q[7];
rz(pi*-0.4494990792) q[2];
rz(pi*-0.9685558866) q[5];
rz(pi*0.050382322) q[9];
rz(pi*0.5659962805) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.8842806387) q[6];
rz(pi*-0.9512317051) q[0];
rx(pi*-0.5452491063) q[7];
rx(pi*-0.7148722308) q[2];
rx(pi*0.5227302155) q[5];
rx(pi*0.5553626794) q[9];
rz(pi*-0.4054949841) q[6];
rz(pi*0.9604601414) q[7];
rz(pi*-0.5873549551) q[2];
rz(pi*0.0365080438) q[5];
rz(pi*-0.1963447056) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9047817755) q[0];
rx(pi*-0.5035078225) q[6];
rz(pi*0.5250488311) q[0];
rx(pi*-0.4518661106) q[7];
rx(pi*0.533549279) q[2];
rx(pi*-0.5019298277) q[5];
rx(pi*-0.1264613253) q[9];
rz(pi*0.4210730238) q[6];
rz(pi*-1.0) q[7];
rz(pi*-0.4860854879) q[2];
rz(pi*-0.1746353736) q[5];
rz(pi*-0.8680694348) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.107840373) q[0];
rx(pi*-0.330925798) q[6];
rz(pi*0.8742970289) q[0];
rx(pi*-0.4846989429) q[7];
rx(pi*-0.5297787405) q[2];
rx(pi*-0.7017713477) q[5];
rx(pi*-0.5092876931) q[9];
rz(pi*0.0613231474) q[6];
rz(pi*0.504699554) q[7];
rz(pi*-0.4239746288) q[2];
rz(pi*0.9493292098) q[5];
rz(pi*-0.0289901087) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9333985905) q[0];
rx(pi*0.467709613) q[6];
rz(pi*0.7724040427) q[0];
rx(pi*0.4211902691) q[7];
rx(pi*0.9000653394) q[2];
rx(pi*0.9780475729) q[5];
rx(pi*0.3195200761) q[9];
rz(pi*0.1149500353) q[6];
rz(pi*0.1375752522) q[7];
rz(pi*-0.1944045543) q[2];
rz(pi*0.4704695688) q[5];
rz(pi*0.6893661546) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
