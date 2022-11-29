// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7938241946) q[1];
rx(pi*0.515448524) q[3];
rx(pi*-0.5714353451) q[4];
rx(pi*0.3782243614) q[8];
rx(pi*-0.1114422868) q[0];
rz(pi*0.6098510924) q[1];
rz(pi*-0.8922296052) q[3];
rz(pi*-0.8516012951) q[4];
rz(pi*1.0) q[8];
rz(pi*0.6030992378) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2865338326) q[1];
rz(pi*0.286713969) q[1];
rx(pi*0.8421446511) q[3];
rx(pi*0.2817258586) q[4];
rx(pi*-0.8820210848) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.6719904552) q[3];
rz(pi*0.4736806419) q[4];
rz(pi*0.0397729869) q[8];
rz(pi*0.9999965431) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6149683419) q[1];
rz(pi*0.913174163) q[1];
rx(pi*-0.4796015159) q[3];
rx(pi*-0.4160294322) q[4];
rx(pi*0.6709936615) q[8];
rx(pi*0.4657141504) q[0];
rz(pi*-1.0) q[3];
rz(pi*-0.0219971116) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.3846571436) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.500327817) q[1];
rz(pi*-1.0) q[1];
rx(pi*0.0489267235) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.5055056318) q[8];
rx(pi*1.0) q[0];
rz(pi*0.5481295538) q[3];
rz(pi*0.8297528083) q[4];
rz(pi*0.1815250828) q[8];
rz(pi*-0.7876460945) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1296526508) q[1];
rz(pi*-1.0) q[1];
rx(pi*-0.4875841561) q[3];
rx(pi*0.0101575936) q[4];
rx(pi*-0.9946680052) q[8];
rx(pi*-0.4923685399) q[0];
rz(pi*-0.1538114378) q[3];
rz(pi*0.5707532481) q[4];
rz(pi*-0.8343581089) q[8];
rz(pi*-0.0146482061) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4971130999) q[7];
rx(pi*-0.6819908811) q[2];
rx(pi*-0.3074109978) q[5];
rx(pi*-0.5197465321) q[9];
rx(pi*-0.3977656432) q[6];
rz(pi*-0.2991664304) q[7];
rz(pi*-0.9983264314) q[2];
rz(pi*0.4989578925) q[5];
rz(pi*-0.552254408) q[9];
rz(pi*-0.2453176188) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9094730646) q[7];
rz(pi*-0.7888070033) q[7];
rx(pi*-0.5010473538) q[2];
rx(pi*0.220465832) q[5];
rx(pi*-0.840850921) q[9];
rx(pi*-0.3831579352) q[6];
rz(pi*-0.0106231775) q[2];
rz(pi*-0.9519496472) q[5];
rz(pi*0.6092880996) q[9];
rz(pi*0.6620953432) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6461217921) q[7];
rz(pi*-0.9058401632) q[7];
rx(pi*0.6091897262) q[2];
rx(pi*-0.1332459739) q[5];
rx(pi*-0.4004804947) q[9];
rx(pi*0.0702933218) q[6];
rz(pi*-0.504987903) q[2];
rz(pi*-0.8420207576) q[5];
rz(pi*0.5603042077) q[9];
rz(pi*0.165204262) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8909024812) q[7];
rz(pi*0.0335662322) q[7];
rx(pi*-0.5145743663) q[2];
rx(pi*0.2603119487) q[5];
rx(pi*-0.3813937133) q[9];
rx(pi*-0.5520541228) q[6];
rz(pi*-0.6102617327) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.8549806993) q[9];
rz(pi*-0.4653857026) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3208600021) q[7];
rz(pi*0.3380005474) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.3156110325) q[5];
rx(pi*-0.3921532486) q[9];
rx(pi*-0.125791537) q[6];
rz(pi*0.8235703698) q[2];
rz(pi*0.3493546484) q[5];
rz(pi*-0.3209869053) q[9];
rz(pi*0.0269188219) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];