// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9424942111) q[1];
rx(pi*0.5793054673) q[3];
rx(pi*-0.9014769815) q[4];
rx(pi*-0.9141222713) q[8];
rz(pi*0.4907138365) q[1];
rz(pi*0.8783032814) q[3];
rz(pi*0.5861246708) q[4];
rz(pi*0.7853674309) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2327886353) q[1];
rx(pi*0.7125552812) q[8];
rz(pi*-0.0358066555) q[1];
rx(pi*0.6488367654) q[3];
rx(pi*0.5334276228) q[4];
rz(pi*-0.6644779863) q[8];
rz(pi*-0.012651863) q[3];
rz(pi*-0.4322342387) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7957769199) q[1];
rx(pi*0.0121800175) q[8];
rz(pi*-0.0922187868) q[1];
rx(pi*0.1033982029) q[3];
rx(pi*-1.0) q[4];
rz(pi*-0.8004710786) q[8];
rz(pi*0.0963412913) q[3];
rz(pi*0.5827138368) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2415276617) q[1];
rx(pi*0.8968999301) q[8];
rz(pi*-0.2848141246) q[1];
rx(pi*-0.1560756787) q[3];
rx(pi*0.3889925833) q[4];
rz(pi*0.1185882594) q[8];
rz(pi*0.9985350129) q[3];
rz(pi*0.6677930505) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3065787022) q[1];
rx(pi*-0.9995217515) q[8];
rz(pi*-0.3415365118) q[1];
rx(pi*-0.9585716303) q[3];
rx(pi*-1.0) q[4];
rz(pi*0.0892542229) q[8];
rz(pi*-0.9703559934) q[3];
rz(pi*0.7783711869) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6671647098) q[0];
rx(pi*0.180000085) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.4323236511) q[5];
rx(pi*-0.7902319282) q[9];
rx(pi*0.578053986) q[6];
rz(pi*-0.413373076) q[0];
rz(pi*0.944784085) q[7];
rz(pi*-0.3092650352) q[2];
rz(pi*0.2090622733) q[5];
rz(pi*-0.8488972971) q[9];
rz(pi*-0.5715424375) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.138447187) q[0];
rx(pi*0.919912712) q[6];
rz(pi*-0.6081868307) q[0];
rx(pi*-0.2328628418) q[7];
rx(pi*0.0912227035) q[2];
rx(pi*-0.7989381953) q[5];
rx(pi*0.3668317924) q[9];
rz(pi*-0.3246156161) q[6];
rz(pi*-0.5961098324) q[7];
rz(pi*0.1594367469) q[2];
rz(pi*-0.3719028816) q[5];
rz(pi*-0.3132798578) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7151710609) q[0];
rx(pi*0.6126368426) q[6];
rz(pi*-0.7350666217) q[0];
rx(pi*0.3164612496) q[7];
rx(pi*1.0) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.2572977592) q[9];
rz(pi*-0.3802106168) q[6];
rz(pi*-0.7722539885) q[7];
rz(pi*0.1689587222) q[2];
rz(pi*-0.0097549238) q[5];
rz(pi*0.2545929281) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.008798935) q[0];
rx(pi*-0.3671381478) q[6];
rz(pi*0.0020332002) q[0];
rx(pi*0.3435627978) q[7];
rx(pi*0.2492269147) q[2];
rx(pi*0.7609453379) q[5];
rx(pi*0.6618808127) q[9];
rz(pi*0.4344262923) q[6];
rz(pi*-0.0019501476) q[7];
rz(pi*0.3698480786) q[2];
rz(pi*-0.6695142192) q[5];
rz(pi*-0.1801034652) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9660337778) q[0];
rx(pi*0.0374720148) q[6];
rz(pi*0.4585839773) q[0];
rx(pi*-0.6716225219) q[7];
rx(pi*0.9858848221) q[2];
rx(pi*-0.0036749695) q[5];
rx(pi*0.6525107584) q[9];
rz(pi*0.4964515185) q[6];
rz(pi*0.7708768735) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.5434432854) q[5];
rz(pi*-0.6233744476) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];