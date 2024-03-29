// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8617831307) q[0];
rx(pi*-0.1782711238) q[1];
rx(pi*0.0829122017) q[2];
rx(pi*-0.0902083962) q[3];
rx(pi*-0.1541609707) q[4];
rx(pi*0.3636025756) q[5];
rx(pi*0.4189088934) q[6];
rx(pi*-0.4536334492) q[7];
rx(pi*0.9416156982) q[8];
rx(pi*0.8279570472) q[9];
rz(pi*0.853175781) q[0];
rz(pi*-0.5218758417) q[1];
rz(pi*0.8423482434) q[2];
rz(pi*-0.3496689472) q[3];
rz(pi*0.6499266245) q[4];
rz(pi*-0.5348106637) q[5];
rz(pi*-0.2139558775) q[6];
rz(pi*-0.8185196794) q[7];
rz(pi*-0.8471882767) q[8];
rz(pi*0.420979474) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4749957343) q[0];
rx(pi*-0.7238981607) q[9];
rz(pi*0.5814101207) q[0];
rx(pi*-0.5512845316) q[1];
rx(pi*0.5768869364) q[2];
rx(pi*0.7645917666) q[3];
rx(pi*0.7219442471) q[4];
rx(pi*-0.5729852259) q[5];
rx(pi*0.8816605811) q[6];
rx(pi*-0.392908735) q[7];
rx(pi*-0.8506439612) q[8];
rz(pi*0.4855300905) q[9];
rz(pi*0.2109007491) q[1];
rz(pi*0.2688697905) q[2];
rz(pi*0.0942989361) q[3];
rz(pi*-0.0957166606) q[4];
rz(pi*0.0502126277) q[5];
rz(pi*-0.2621440429) q[6];
rz(pi*0.1096162198) q[7];
rz(pi*-0.979695687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4947018972) q[0];
rx(pi*0.8961405115) q[9];
rz(pi*0.8597268129) q[0];
rx(pi*0.2382683649) q[1];
rx(pi*-0.618386837) q[2];
rx(pi*0.9503173702) q[3];
rx(pi*0.0153473022) q[4];
rx(pi*0.7141421028) q[5];
rx(pi*0.0339926977) q[6];
rx(pi*0.0636132153) q[7];
rx(pi*-0.2729790085) q[8];
rz(pi*-0.2381649835) q[9];
rz(pi*0.124168927) q[1];
rz(pi*-0.2161825887) q[2];
rz(pi*-0.6011198799) q[3];
rz(pi*-0.2941416067) q[4];
rz(pi*-0.9497112405) q[5];
rz(pi*0.3464911488) q[6];
rz(pi*-0.5164101795) q[7];
rz(pi*0.5801830884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0647920192) q[0];
rx(pi*-0.8140258132) q[9];
rz(pi*0.3774362008) q[0];
rx(pi*0.5539011192) q[1];
rx(pi*0.2428118719) q[2];
rx(pi*0.8101497656) q[3];
rx(pi*-0.3730702573) q[4];
rx(pi*-0.5954722271) q[5];
rx(pi*0.3786080705) q[6];
rx(pi*-0.8614571578) q[7];
rx(pi*0.1689201771) q[8];
rz(pi*-0.5818764645) q[9];
rz(pi*-0.7373329196) q[1];
rz(pi*0.5554981985) q[2];
rz(pi*0.9748680067) q[3];
rz(pi*0.9733814788) q[4];
rz(pi*-0.9005675456) q[5];
rz(pi*-0.6312897146) q[6];
rz(pi*0.691206659) q[7];
rz(pi*0.3831585069) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4055475918) q[0];
rx(pi*0.5813918879) q[9];
rz(pi*-0.6985142415) q[0];
rx(pi*0.990587929) q[1];
rx(pi*-0.9871128703) q[2];
rx(pi*0.36258654) q[3];
rx(pi*0.2466386071) q[4];
rx(pi*-0.0877490199) q[5];
rx(pi*0.4887343736) q[6];
rx(pi*0.9894411352) q[7];
rx(pi*0.9234361872) q[8];
rz(pi*0.6872391247) q[9];
rz(pi*0.6493802477) q[1];
rz(pi*-0.2443584963) q[2];
rz(pi*0.6697753583) q[3];
rz(pi*-0.3320438184) q[4];
rz(pi*-0.0441481476) q[5];
rz(pi*-0.0618328846) q[6];
rz(pi*-0.7785756233) q[7];
rz(pi*-0.3608223783) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
