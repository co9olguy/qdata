// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4077184994) q[1];
rx(pi*0.6210322289) q[3];
rx(pi*-0.5934713149) q[4];
rx(pi*-0.0045518654) q[8];
rz(pi*0.0112210719) q[1];
rz(pi*-0.3419935005) q[3];
rz(pi*-0.7816352919) q[4];
rz(pi*-0.4993581977) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.606515404) q[1];
rx(pi*-0.0063554427) q[8];
rz(pi*-0.8286358807) q[1];
rx(pi*0.9690712224) q[3];
rx(pi*0.3877443791) q[4];
rz(pi*-0.8969364109) q[8];
rz(pi*0.6947721654) q[3];
rz(pi*0.8403426543) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2713701511) q[1];
rx(pi*-0.0118253423) q[8];
rz(pi*0.2661383163) q[1];
rx(pi*-0.869946196) q[3];
rx(pi*-0.6318288814) q[4];
rz(pi*-0.1140618721) q[8];
rz(pi*0.4168233988) q[3];
rz(pi*-0.4224274668) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8347843259) q[1];
rx(pi*0.1300646586) q[8];
rz(pi*-0.6725994145) q[1];
rx(pi*-0.9219588297) q[3];
rx(pi*-0.0241638454) q[4];
rz(pi*0.2070211942) q[8];
rz(pi*-0.8790395458) q[3];
rz(pi*0.1124032322) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2773764707) q[1];
rx(pi*0.018070038) q[8];
rz(pi*0.833041583) q[1];
rx(pi*0.8708334789) q[3];
rx(pi*0.9999776949) q[4];
rz(pi*0.4608703158) q[8];
rz(pi*0.8390818423) q[3];
rz(pi*-0.3543214669) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0054882111) q[0];
rx(pi*0.1238456686) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.9486044696) q[5];
rx(pi*-1.0) q[9];
rx(pi*-0.0549728557) q[6];
rz(pi*-0.9460796577) q[0];
rz(pi*0.1469884117) q[7];
rz(pi*-0.6394635664) q[2];
rz(pi*-0.8354240942) q[5];
rz(pi*-0.8234680229) q[9];
rz(pi*0.194114704) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1252751658) q[0];
rx(pi*0.2501324909) q[6];
rz(pi*0.6452114455) q[0];
rx(pi*-0.9302005593) q[7];
rx(pi*0.7027397252) q[2];
rx(pi*-0.5185935808) q[5];
rx(pi*-0.6781942354) q[9];
rz(pi*0.5189141904) q[6];
rz(pi*0.6874335242) q[7];
rz(pi*0.5065058046) q[2];
rz(pi*-0.0681340685) q[5];
rz(pi*-0.7335795679) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4507195306) q[0];
rx(pi*-0.5990775506) q[6];
rz(pi*0.4878517096) q[0];
rx(pi*0.9265664219) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.0040300783) q[5];
rx(pi*-0.4259339777) q[9];
rz(pi*0.8351285307) q[6];
rz(pi*0.6212396417) q[7];
rz(pi*0.3980692341) q[2];
rz(pi*0.2717159087) q[5];
rz(pi*0.6201755886) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0387890235) q[0];
rx(pi*0.7915290689) q[6];
rz(pi*0.0873972451) q[0];
rx(pi*0.2944490864) q[7];
rx(pi*-0.1976190136) q[2];
rx(pi*0.2022825496) q[5];
rx(pi*-0.5797154325) q[9];
rz(pi*-0.9668864646) q[6];
rz(pi*0.4301536936) q[7];
rz(pi*-0.2917521546) q[2];
rz(pi*-0.588010543) q[5];
rz(pi*0.0469353984) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4672941238) q[0];
rx(pi*-0.6108577031) q[6];
rz(pi*0.6160162811) q[0];
rx(pi*0.9043726451) q[7];
rx(pi*-0.9877916625) q[2];
rx(pi*-0.9983066492) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.6762874104) q[6];
rz(pi*0.8786566423) q[7];
rz(pi*0.1939362602) q[2];
rz(pi*-0.8975936641) q[5];
rz(pi*0.4655969885) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
