// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2858659692) q[0];
rx(pi*0.1163188852) q[1];
rx(pi*-0.5888269192) q[2];
rx(pi*-0.0267789289) q[3];
rx(pi*0.8644383581) q[4];
rx(pi*0.8241563704) q[5];
rx(pi*-0.0764246585) q[6];
rx(pi*0.155569341) q[7];
rx(pi*0.273475735) q[8];
rx(pi*-0.0863195009) q[9];
rz(pi*0.130638433) q[0];
rz(pi*-0.3799219778) q[1];
rz(pi*-0.7249041794) q[2];
rz(pi*0.4634379352) q[3];
rz(pi*-0.3406085735) q[4];
rz(pi*0.8821707287) q[5];
rz(pi*0.6198934934) q[6];
rz(pi*-0.7322834945) q[7];
rz(pi*0.3478877844) q[8];
rz(pi*0.5192048171) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2641794776) q[0];
rx(pi*-0.4973602223) q[9];
rz(pi*-0.028648857) q[0];
rx(pi*0.3767297099) q[1];
rx(pi*0.8573424167) q[2];
rx(pi*0.3166416745) q[3];
rx(pi*-0.9778090452) q[4];
rx(pi*-0.6566060982) q[5];
rx(pi*-0.7169716491) q[6];
rx(pi*0.902772019) q[7];
rx(pi*0.2008632488) q[8];
rz(pi*-0.5320467033) q[9];
rz(pi*0.993772568) q[1];
rz(pi*-0.8247102055) q[2];
rz(pi*0.1191678192) q[3];
rz(pi*0.3278164827) q[4];
rz(pi*-0.4992229785) q[5];
rz(pi*0.4918019606) q[6];
rz(pi*0.492899568) q[7];
rz(pi*-0.5989090584) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7567471368) q[0];
rx(pi*0.7682440781) q[9];
rz(pi*0.4621592351) q[0];
rx(pi*-0.9872142487) q[1];
rx(pi*-0.5492176478) q[2];
rx(pi*-0.372512001) q[3];
rx(pi*-0.2272013181) q[4];
rx(pi*0.4589833796) q[5];
rx(pi*-0.5498160354) q[6];
rx(pi*0.0998432773) q[7];
rx(pi*0.2680741858) q[8];
rz(pi*-0.8131513897) q[9];
rz(pi*0.1415317232) q[1];
rz(pi*0.5092977642) q[2];
rz(pi*-0.2330444109) q[3];
rz(pi*-0.5408487337) q[4];
rz(pi*0.3592779435) q[5];
rz(pi*0.4867106769) q[6];
rz(pi*-0.4869262742) q[7];
rz(pi*0.1128301907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7916796934) q[0];
rx(pi*0.761299792) q[9];
rz(pi*-0.8172139878) q[0];
rx(pi*0.2577014774) q[1];
rx(pi*0.9248884333) q[2];
rx(pi*-0.9141007397) q[3];
rx(pi*0.7713269159) q[4];
rx(pi*0.9942715255) q[5];
rx(pi*-0.1046885002) q[6];
rx(pi*0.0575466234) q[7];
rx(pi*-0.3643601774) q[8];
rz(pi*0.2369996212) q[9];
rz(pi*0.6300500541) q[1];
rz(pi*0.301420526) q[2];
rz(pi*0.3768579921) q[3];
rz(pi*0.9612851588) q[4];
rz(pi*0.5634570705) q[5];
rz(pi*-0.1343482178) q[6];
rz(pi*-0.570742033) q[7];
rz(pi*0.8229972937) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6908189365) q[0];
rx(pi*-0.935283905) q[9];
rz(pi*-0.7005538568) q[0];
rx(pi*-0.9100847969) q[1];
rx(pi*0.6855308273) q[2];
rx(pi*-0.7384776543) q[3];
rx(pi*0.4365899416) q[4];
rx(pi*-0.5846436475) q[5];
rx(pi*-0.602822276) q[6];
rx(pi*-0.4391149843) q[7];
rx(pi*0.8156856072) q[8];
rz(pi*0.0405647427) q[9];
rz(pi*-0.6389653038) q[1];
rz(pi*-0.9552422533) q[2];
rz(pi*0.5490477859) q[3];
rz(pi*0.9788739423) q[4];
rz(pi*0.2139894426) q[5];
rz(pi*0.2858270162) q[6];
rz(pi*0.9241178046) q[7];
rz(pi*-0.614929408) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
