// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.018730287) q[1];
rx(pi*0.6135139281) q[3];
rx(pi*-0.8308510348) q[4];
rx(pi*0.0012392674) q[8];
rx(pi*-0.990878304) q[0];
rx(pi*0.609780557) q[7];
rz(pi*0.9208514782) q[1];
rz(pi*0.9711884292) q[3];
rz(pi*-0.5543402137) q[4];
rz(pi*0.0674087962) q[8];
rz(pi*0.9219853341) q[0];
rz(pi*0.1093841542) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1240098596) q[1];
rx(pi*0.9336766177) q[7];
rz(pi*-0.2159280162) q[1];
rx(pi*0.3959398401) q[3];
rx(pi*-0.4980564924) q[4];
rx(pi*0.2387590663) q[8];
rx(pi*0.1543746628) q[0];
rz(pi*0.1834132191) q[7];
rz(pi*-0.1229809501) q[3];
rz(pi*-0.5291985759) q[4];
rz(pi*0.3567998745) q[8];
rz(pi*-0.9376013114) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4878844579) q[1];
rx(pi*-0.2592249596) q[7];
rz(pi*0.742193492) q[1];
rx(pi*-0.0145289223) q[3];
rx(pi*0.0024590048) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.9986840144) q[0];
rz(pi*0.9092421391) q[7];
rz(pi*-0.8506808917) q[3];
rz(pi*0.0300976) q[4];
rz(pi*0.9965813492) q[8];
rz(pi*0.0147655259) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4037028234) q[1];
rx(pi*0.4899512987) q[7];
rz(pi*-0.2526445971) q[1];
rx(pi*0.0835843164) q[3];
rx(pi*-0.0039552121) q[4];
rx(pi*-0.4185541801) q[8];
rx(pi*-0.7411924361) q[0];
rz(pi*-0.0246006947) q[7];
rz(pi*0.0220871857) q[3];
rz(pi*-0.5359256622) q[4];
rz(pi*-0.6598195384) q[8];
rz(pi*-0.6651640487) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.998242672) q[1];
rx(pi*-0.8750766575) q[7];
rz(pi*0.2185907419) q[1];
rx(pi*0.7807933099) q[3];
rx(pi*0.0016747363) q[4];
rx(pi*0.9939468835) q[8];
rx(pi*-0.0022319469) q[0];
rz(pi*-0.146784311) q[7];
rz(pi*0.5602779471) q[3];
rz(pi*0.6867829784) q[4];
rz(pi*0.7440571343) q[8];
rz(pi*-0.1138107589) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3598864858) q[2];
rx(pi*-0.0008234818) q[5];
rx(pi*-0.2934503982) q[9];
rx(pi*0.607924361) q[6];
rz(pi*1.0) q[2];
rz(pi*-0.0020914561) q[5];
rz(pi*-0.7962455852) q[9];
rz(pi*-0.1159680514) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3482775284) q[2];
rx(pi*0.1592227966) q[6];
rz(pi*-0.092619074) q[2];
rx(pi*0.348138205) q[5];
rx(pi*-0.4128691676) q[9];
rz(pi*-0.4961644986) q[6];
rz(pi*-0.8294952023) q[5];
rz(pi*0.4355323285) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6619899558) q[2];
rx(pi*-0.3364828849) q[6];
rz(pi*-0.662234584) q[2];
rx(pi*-0.9026059826) q[5];
rx(pi*0.6155048081) q[9];
rz(pi*-0.3590422411) q[6];
rz(pi*-0.8775549954) q[5];
rz(pi*-0.6154022039) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6437174525) q[2];
rx(pi*0.7225483756) q[6];
rz(pi*-0.5506053932) q[2];
rx(pi*0.9980916853) q[5];
rx(pi*0.671842141) q[9];
rz(pi*0.22496123) q[6];
rz(pi*0.9830511173) q[5];
rz(pi*0.4923145259) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4570379241) q[2];
rx(pi*-0.7214462308) q[6];
rz(pi*-0.3826803647) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.0255034703) q[9];
rz(pi*0.8384082443) q[6];
rz(pi*-0.8437302024) q[5];
rz(pi*0.3994208138) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
