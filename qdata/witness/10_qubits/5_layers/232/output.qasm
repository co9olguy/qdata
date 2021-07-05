// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.958925147) q[1];
rx(pi*-0.0996505037) q[3];
rx(pi*-0.0415526912) q[4];
rx(pi*0.0573749973) q[8];
rz(pi*0.7770841502) q[1];
rz(pi*-0.9437402268) q[3];
rz(pi*0.2119507331) q[4];
rz(pi*-0.1520875484) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0789917032) q[1];
rx(pi*0.988220684) q[8];
rz(pi*0.1323979322) q[1];
rx(pi*0.6642934645) q[3];
rx(pi*0.0896912806) q[4];
rz(pi*0.2667392946) q[8];
rz(pi*0.1361279976) q[3];
rz(pi*0.9653146908) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9700728787) q[1];
rx(pi*-0.544688088) q[8];
rz(pi*0.8399019363) q[1];
rx(pi*0.0505679034) q[3];
rx(pi*0.6815752925) q[4];
rz(pi*0.36519587) q[8];
rz(pi*0.3975229794) q[3];
rz(pi*0.0652572265) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0235826719) q[1];
rx(pi*-0.0670990708) q[8];
rz(pi*-0.8781010426) q[1];
rx(pi*0.0046990262) q[3];
rx(pi*-0.2004670698) q[4];
rz(pi*-0.6000400197) q[8];
rz(pi*0.3578314298) q[3];
rz(pi*0.0151385591) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.997493257) q[1];
rx(pi*-0.8397383418) q[8];
rz(pi*0.268921525) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.6943233336) q[4];
rz(pi*0.5585840774) q[8];
rz(pi*-0.2631343419) q[3];
rz(pi*0.1221746303) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1618200067) q[0];
rx(pi*0.0355677497) q[7];
rx(pi*-0.0010075693) q[2];
rx(pi*0.5244318489) q[5];
rx(pi*0.4155619685) q[9];
rx(pi*-0.477796019) q[6];
rz(pi*-0.1764179007) q[0];
rz(pi*-0.9449422918) q[7];
rz(pi*-0.9937713071) q[2];
rz(pi*-0.3944431168) q[5];
rz(pi*-0.930673297) q[9];
rz(pi*-0.8233994297) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3483370437) q[0];
rx(pi*-0.9624392264) q[6];
rz(pi*0.5586533627) q[0];
rx(pi*0.3091732282) q[7];
rx(pi*0.4991577344) q[2];
rx(pi*0.6521067749) q[5];
rx(pi*-0.6592852654) q[9];
rz(pi*0.5508842124) q[6];
rz(pi*-0.7298847992) q[7];
rz(pi*0.5040541746) q[2];
rz(pi*0.8204438488) q[5];
rz(pi*0.4900771039) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1368065045) q[0];
rx(pi*-0.1932901142) q[6];
rz(pi*-0.0201955308) q[0];
rx(pi*0.0064415096) q[7];
rx(pi*-0.622042953) q[2];
rx(pi*0.0030014617) q[5];
rx(pi*0.5722069828) q[9];
rz(pi*-0.6956618738) q[6];
rz(pi*0.9918242775) q[7];
rz(pi*0.7941847616) q[2];
rz(pi*-0.0470594589) q[5];
rz(pi*-0.0180533206) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2274131614) q[0];
rx(pi*-0.7758890354) q[6];
rz(pi*-0.9926524922) q[0];
rx(pi*-0.3283817201) q[7];
rx(pi*0.3409760383) q[2];
rx(pi*0.3835512853) q[5];
rx(pi*-0.9590388768) q[9];
rz(pi*0.8145283449) q[6];
rz(pi*0.3695660654) q[7];
rz(pi*-0.0057142641) q[2];
rz(pi*-0.0518225335) q[5];
rz(pi*0.8607966477) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9571602655) q[0];
rx(pi*-0.6935209958) q[6];
rz(pi*-0.1526292955) q[0];
rx(pi*0.0183313796) q[7];
rx(pi*-1.0) q[2];
rx(pi*1.0) q[5];
rx(pi*0.8523621167) q[9];
rz(pi*-0.7635225967) q[6];
rz(pi*0.7022906755) q[7];
rz(pi*-0.1307048476) q[2];
rz(pi*-0.7668319991) q[5];
rz(pi*0.468881144) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
