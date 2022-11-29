// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3174958829) q[0];
rx(pi*0.4514847415) q[1];
rx(pi*0.6659170142) q[2];
rx(pi*-0.0632665461) q[3];
rx(pi*0.193829053) q[4];
rx(pi*0.0695071764) q[5];
rx(pi*-0.1953390034) q[6];
rx(pi*-0.6412736053) q[7];
rx(pi*0.7956002447) q[8];
rx(pi*-0.5577605411) q[9];
rz(pi*-0.946082921) q[0];
rz(pi*-0.507694426) q[1];
rz(pi*0.4853017843) q[2];
rz(pi*0.4829179545) q[3];
rz(pi*-0.8558003578) q[4];
rz(pi*0.5405018524) q[5];
rz(pi*0.3508764756) q[6];
rz(pi*0.108336661) q[7];
rz(pi*0.6259124065) q[8];
rz(pi*-0.7461694) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6305536383) q[0];
rx(pi*-0.1570558779) q[9];
rz(pi*0.4272467279) q[0];
rx(pi*-0.1582502109) q[1];
rx(pi*-0.1861856467) q[2];
rx(pi*-0.9215825519) q[3];
rx(pi*-0.3321586222) q[4];
rx(pi*0.1020183009) q[5];
rx(pi*0.2597213505) q[6];
rx(pi*-0.4357226926) q[7];
rx(pi*-0.3612052925) q[8];
rz(pi*0.2666662036) q[9];
rz(pi*-0.699893644) q[1];
rz(pi*-0.5998372251) q[2];
rz(pi*-0.4823867905) q[3];
rz(pi*-0.495265179) q[4];
rz(pi*0.9099599114) q[5];
rz(pi*0.0522193858) q[6];
rz(pi*-0.0593253348) q[7];
rz(pi*0.8344169865) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3575260795) q[0];
rx(pi*0.7570602743) q[9];
rz(pi*-0.4798747683) q[0];
rx(pi*-0.600163332) q[1];
rx(pi*0.3861492944) q[2];
rx(pi*-0.3085659797) q[3];
rx(pi*0.998374526) q[4];
rx(pi*0.1500778783) q[5];
rx(pi*0.622327412) q[6];
rx(pi*-0.8677174343) q[7];
rx(pi*0.3552141897) q[8];
rz(pi*0.0214231493) q[9];
rz(pi*0.1470452137) q[1];
rz(pi*-0.396685609) q[2];
rz(pi*-0.1866202458) q[3];
rz(pi*-0.316755613) q[4];
rz(pi*0.3652062778) q[5];
rz(pi*0.7165811314) q[6];
rz(pi*0.9582459424) q[7];
rz(pi*0.0444188698) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2611134821) q[0];
rx(pi*0.7204325048) q[9];
rz(pi*0.0935331619) q[0];
rx(pi*-0.7426216689) q[1];
rx(pi*0.5782271608) q[2];
rx(pi*-0.6308788975) q[3];
rx(pi*-0.7069303204) q[4];
rx(pi*-0.4016541762) q[5];
rx(pi*-0.7360251578) q[6];
rx(pi*-0.7801080412) q[7];
rx(pi*0.8645515009) q[8];
rz(pi*-0.7376748358) q[9];
rz(pi*0.5635013786) q[1];
rz(pi*-0.9502539551) q[2];
rz(pi*0.1815270164) q[3];
rz(pi*-0.852673832) q[4];
rz(pi*0.5833417773) q[5];
rz(pi*-0.8766262527) q[6];
rz(pi*0.5105559984) q[7];
rz(pi*-0.6663618062) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6999818074) q[0];
rx(pi*-0.0080099503) q[9];
rz(pi*0.0140006925) q[0];
rx(pi*0.528703147) q[1];
rx(pi*-0.9281954977) q[2];
rx(pi*0.1376822317) q[3];
rx(pi*-0.1830848863) q[4];
rx(pi*0.0022623006) q[5];
rx(pi*-0.2911222199) q[6];
rx(pi*-0.6294551096) q[7];
rx(pi*0.5376485139) q[8];
rz(pi*-0.5233370157) q[9];
rz(pi*-0.6482942283) q[1];
rz(pi*-0.3947844629) q[2];
rz(pi*0.1921140809) q[3];
rz(pi*0.7971086669) q[4];
rz(pi*-0.8782165936) q[5];
rz(pi*-0.6469345199) q[6];
rz(pi*0.184762495) q[7];
rz(pi*0.775702915) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];