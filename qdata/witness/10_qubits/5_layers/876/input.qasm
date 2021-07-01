// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9678415758) q[0];
rx(pi*-0.4859345962) q[1];
rx(pi*-0.1786789331) q[2];
rx(pi*0.8504489386) q[3];
rx(pi*0.3370056201) q[4];
rx(pi*-0.1682866043) q[5];
rx(pi*-0.3035765673) q[6];
rx(pi*0.4837263218) q[7];
rx(pi*0.1342135866) q[8];
rx(pi*-0.7906610428) q[9];
rz(pi*-0.7941361275) q[0];
rz(pi*0.7962259848) q[1];
rz(pi*-0.165590955) q[2];
rz(pi*0.5449931788) q[3];
rz(pi*0.6322309853) q[4];
rz(pi*-0.7848432313) q[5];
rz(pi*0.5009366674) q[6];
rz(pi*0.2011983444) q[7];
rz(pi*0.2275079796) q[8];
rz(pi*-0.0023806356) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7792006132) q[0];
rx(pi*-0.8354881835) q[9];
rz(pi*-0.8195860991) q[0];
rx(pi*-0.6610849078) q[1];
rx(pi*0.5046120031) q[2];
rx(pi*0.856695366) q[3];
rx(pi*-0.711195569) q[4];
rx(pi*0.9708102653) q[5];
rx(pi*-0.0641032902) q[6];
rx(pi*0.0334328203) q[7];
rx(pi*0.9935563042) q[8];
rz(pi*0.3070591547) q[9];
rz(pi*0.1719645234) q[1];
rz(pi*-0.0514273035) q[2];
rz(pi*0.7578230055) q[3];
rz(pi*0.5850580635) q[4];
rz(pi*0.5881166229) q[5];
rz(pi*-0.6202252008) q[6];
rz(pi*0.5874141479) q[7];
rz(pi*-0.44066184) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0589367267) q[0];
rx(pi*0.1769339695) q[9];
rz(pi*-0.2262697561) q[0];
rx(pi*-0.1367072763) q[1];
rx(pi*0.6576021145) q[2];
rx(pi*0.5665637563) q[3];
rx(pi*0.2515448866) q[4];
rx(pi*0.8883865707) q[5];
rx(pi*0.0143615518) q[6];
rx(pi*-0.8672388512) q[7];
rx(pi*-0.7632965618) q[8];
rz(pi*-0.185710452) q[9];
rz(pi*0.7686729369) q[1];
rz(pi*-0.3133853885) q[2];
rz(pi*0.4335991951) q[3];
rz(pi*-0.6194296338) q[4];
rz(pi*0.7493551481) q[5];
rz(pi*0.7491180446) q[6];
rz(pi*0.6242011176) q[7];
rz(pi*0.6860953805) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5921357988) q[0];
rx(pi*-0.3715421621) q[9];
rz(pi*-0.1761690683) q[0];
rx(pi*-0.1703321079) q[1];
rx(pi*-0.745943328) q[2];
rx(pi*-0.2603066178) q[3];
rx(pi*-0.3673254498) q[4];
rx(pi*0.1787975456) q[5];
rx(pi*0.809373568) q[6];
rx(pi*0.4418190329) q[7];
rx(pi*-0.85512118) q[8];
rz(pi*-0.3818337431) q[9];
rz(pi*0.6701661174) q[1];
rz(pi*0.7716082084) q[2];
rz(pi*-0.983011946) q[3];
rz(pi*-0.1212057276) q[4];
rz(pi*-0.3909609933) q[5];
rz(pi*-0.8418956117) q[6];
rz(pi*-0.2452732895) q[7];
rz(pi*0.9141469419) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9672499571) q[0];
rx(pi*0.6053466567) q[9];
rz(pi*0.5489762281) q[0];
rx(pi*0.9468725001) q[1];
rx(pi*0.1692938219) q[2];
rx(pi*-0.1471704292) q[3];
rx(pi*0.021916039) q[4];
rx(pi*-0.0736992754) q[5];
rx(pi*-0.9072209501) q[6];
rx(pi*0.2795459133) q[7];
rx(pi*-0.7897641044) q[8];
rz(pi*-0.6142666083) q[9];
rz(pi*0.558638357) q[1];
rz(pi*-0.9269585001) q[2];
rz(pi*-0.6940790428) q[3];
rz(pi*0.5414258639) q[4];
rz(pi*0.4214601208) q[5];
rz(pi*-0.3957452726) q[6];
rz(pi*-0.4327983641) q[7];
rz(pi*-0.5458523128) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
