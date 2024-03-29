// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7577333783) q[0];
rx(pi*-0.5123425556) q[1];
rx(pi*0.1780247544) q[2];
rx(pi*0.5197697958) q[3];
rx(pi*-0.5668169085) q[4];
rx(pi*-0.8118021824) q[5];
rx(pi*0.5474160309) q[6];
rx(pi*-0.559356912) q[7];
rx(pi*-0.3484331313) q[8];
rx(pi*-0.4387403176) q[9];
rz(pi*0.4898021161) q[0];
rz(pi*-0.6877336613) q[1];
rz(pi*0.3701928314) q[2];
rz(pi*0.4465716549) q[3];
rz(pi*0.5317636288) q[4];
rz(pi*-0.5450622325) q[5];
rz(pi*-0.1416920332) q[6];
rz(pi*0.2606501813) q[7];
rz(pi*0.6659206484) q[8];
rz(pi*-0.7757173344) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.794385583) q[0];
rx(pi*-0.2968838077) q[9];
rz(pi*-0.2546677568) q[0];
rx(pi*-0.917320497) q[1];
rx(pi*-0.3415505129) q[2];
rx(pi*0.7228770329) q[3];
rx(pi*-0.8452439601) q[4];
rx(pi*-0.8189461329) q[5];
rx(pi*0.067911073) q[6];
rx(pi*-0.7350585672) q[7];
rx(pi*0.4477652242) q[8];
rz(pi*-0.1011247126) q[9];
rz(pi*0.9911543807) q[1];
rz(pi*-0.1310633741) q[2];
rz(pi*-0.9514746739) q[3];
rz(pi*0.1853072567) q[4];
rz(pi*-0.258936788) q[5];
rz(pi*0.5955057779) q[6];
rz(pi*0.6500549209) q[7];
rz(pi*-0.5518294171) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1589284001) q[0];
rx(pi*0.9934828731) q[9];
rz(pi*0.2322776709) q[0];
rx(pi*0.7075959331) q[1];
rx(pi*0.1623617132) q[2];
rx(pi*0.3747836716) q[3];
rx(pi*-0.8682341697) q[4];
rx(pi*-0.438274974) q[5];
rx(pi*-0.9613716633) q[6];
rx(pi*0.3782100276) q[7];
rx(pi*-0.1320550002) q[8];
rz(pi*0.5697360861) q[9];
rz(pi*0.2423225549) q[1];
rz(pi*0.9406221142) q[2];
rz(pi*-0.7948375472) q[3];
rz(pi*-0.9899210907) q[4];
rz(pi*0.0447869221) q[5];
rz(pi*0.1875929715) q[6];
rz(pi*-0.1608474755) q[7];
rz(pi*-0.688473837) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5686240685) q[0];
rx(pi*-0.8673013055) q[9];
rz(pi*-0.9789926893) q[0];
rx(pi*0.7865706603) q[1];
rx(pi*0.9502308907) q[2];
rx(pi*0.7391830379) q[3];
rx(pi*0.9225715264) q[4];
rx(pi*-0.2524984671) q[5];
rx(pi*0.5341301966) q[6];
rx(pi*-0.4893219405) q[7];
rx(pi*0.5400780859) q[8];
rz(pi*0.8377566411) q[9];
rz(pi*0.0993541902) q[1];
rz(pi*0.8665502748) q[2];
rz(pi*-0.8022237731) q[3];
rz(pi*0.0482544178) q[4];
rz(pi*0.9965298996) q[5];
rz(pi*0.6926986066) q[6];
rz(pi*-0.2528415599) q[7];
rz(pi*-0.1875738947) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3534888002) q[0];
rx(pi*0.4234290633) q[9];
rz(pi*0.5901799296) q[0];
rx(pi*-0.2323107114) q[1];
rx(pi*-0.1600410484) q[2];
rx(pi*0.5427422419) q[3];
rx(pi*0.6765308513) q[4];
rx(pi*0.2199840082) q[5];
rx(pi*0.2704974688) q[6];
rx(pi*-0.2550079792) q[7];
rx(pi*-0.614685136) q[8];
rz(pi*0.652096589) q[9];
rz(pi*0.8350570749) q[1];
rz(pi*-0.6143946964) q[2];
rz(pi*-0.09929002) q[3];
rz(pi*-0.3492923699) q[4];
rz(pi*-0.4423866962) q[5];
rz(pi*-0.7031117746) q[6];
rz(pi*-0.1170396911) q[7];
rz(pi*-0.3283383884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
