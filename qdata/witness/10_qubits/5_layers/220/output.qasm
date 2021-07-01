// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3875639515) q[1];
rx(pi*-0.3050186593) q[3];
rx(pi*0.642439315) q[4];
rx(pi*0.4255164114) q[8];
rx(pi*-0.4959073468) q[0];
rx(pi*-0.4921626427) q[7];
rz(pi*-1.0) q[1];
rz(pi*-1.0) q[3];
rz(pi*-0.9014031681) q[4];
rz(pi*-0.1081138527) q[8];
rz(pi*0.2796505158) q[0];
rz(pi*-0.4870027323) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2247289704) q[1];
rx(pi*0.7477084535) q[7];
rz(pi*-0.6569401262) q[1];
rx(pi*0.9841688423) q[3];
rx(pi*-0.6154418083) q[4];
rx(pi*0.4942243696) q[8];
rx(pi*0.1186829106) q[0];
rz(pi*-0.964944819) q[7];
rz(pi*-0.0734396873) q[3];
rz(pi*-0.4114782808) q[4];
rz(pi*0.9953409278) q[8];
rz(pi*0.4765668832) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6718005212) q[1];
rx(pi*-0.4410888133) q[7];
rz(pi*0.7545917695) q[1];
rx(pi*0.4554971754) q[3];
rx(pi*0.0027035373) q[4];
rx(pi*-0.9465429672) q[8];
rx(pi*0.5050070567) q[0];
rz(pi*0.485296735) q[7];
rz(pi*0.9382206807) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.1895556601) q[8];
rz(pi*-0.6361355662) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.521097292) q[1];
rx(pi*-0.1773303085) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.5343244075) q[3];
rx(pi*0.5745857647) q[4];
rx(pi*-0.8653194737) q[8];
rx(pi*1.0) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.242739864) q[3];
rz(pi*-0.6495090019) q[4];
rz(pi*0.1760128656) q[8];
rz(pi*0.2101481425) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4882906951) q[1];
rx(pi*0.5245724844) q[7];
rz(pi*0.2258506289) q[1];
rx(pi*0.1645040023) q[3];
rx(pi*-0.0121299832) q[4];
rx(pi*-0.0880561656) q[8];
rx(pi*-0.0092305389) q[0];
rz(pi*0.3292377315) q[7];
rz(pi*-0.8195807078) q[3];
rz(pi*-0.0200552996) q[4];
rz(pi*-0.1816831445) q[8];
rz(pi*0.6962605169) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0249587857) q[2];
rx(pi*0.1988982517) q[5];
rx(pi*0.6430102251) q[9];
rx(pi*-0.3829410013) q[6];
rz(pi*0.3002325372) q[2];
rz(pi*0.2194174225) q[5];
rz(pi*-0.9454805505) q[9];
rz(pi*0.9695398148) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2049224197) q[2];
rx(pi*-0.3273199298) q[6];
rz(pi*-0.4187965679) q[2];
rx(pi*-0.9087621091) q[5];
rx(pi*0.378282272) q[9];
rz(pi*-0.17516743) q[6];
rz(pi*0.5718377655) q[5];
rz(pi*-0.4046356799) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0442811043) q[2];
rx(pi*0.2090097744) q[6];
rz(pi*0.0404031697) q[2];
rx(pi*-0.1909127824) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.6094516495) q[6];
rz(pi*-0.2230992821) q[5];
rz(pi*-0.3666867279) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1413844544) q[2];
rx(pi*0.5781373193) q[6];
rz(pi*0.9631920159) q[2];
rx(pi*-0.0461035532) q[5];
rx(pi*0.2213676783) q[9];
rz(pi*0.3897773619) q[6];
rz(pi*0.4387957443) q[5];
rz(pi*-0.5357001764) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6120187389) q[2];
rx(pi*0.4089150316) q[6];
rz(pi*-0.9651194136) q[2];
rx(pi*-0.8184877588) q[5];
rx(pi*-0.4968001477) q[9];
rz(pi*-0.7014194921) q[6];
rz(pi*-0.1652875882) q[5];
rz(pi*0.085550021) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
