// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.011833436) q[1];
rx(pi*-0.4588244327) q[3];
rx(pi*-0.036235255) q[4];
rx(pi*-0.3835910076) q[8];
rx(pi*0.5091857313) q[0];
rx(pi*0.4923034102) q[7];
rz(pi*-0.8138810687) q[1];
rz(pi*-0.6760653957) q[3];
rz(pi*0.4190685517) q[4];
rz(pi*0.2336204384) q[8];
rz(pi*-0.39597426) q[0];
rz(pi*0.1005937659) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9558785713) q[1];
rx(pi*-0.9653475213) q[7];
rz(pi*-0.437630425) q[1];
rx(pi*-0.4315308566) q[3];
rx(pi*0.6161426139) q[4];
rx(pi*-0.1668924993) q[8];
rx(pi*0.3862591375) q[0];
rz(pi*0.6324769013) q[7];
rz(pi*-0.205752402) q[3];
rz(pi*-0.6337161587) q[4];
rz(pi*-0.4720040786) q[8];
rz(pi*0.3295152246) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.477884118) q[1];
rx(pi*0.4137403509) q[7];
rz(pi*0.9993124894) q[1];
rx(pi*-0.484472362) q[3];
rx(pi*0.8099187001) q[4];
rx(pi*1.0) q[8];
rx(pi*0.9992212153) q[0];
rz(pi*0.2938287745) q[7];
rz(pi*0.9914565014) q[3];
rz(pi*-0.1202265014) q[4];
rz(pi*-0.3866795939) q[8];
rz(pi*-0.2590817634) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2250260583) q[1];
rx(pi*-0.0036120207) q[7];
rz(pi*-0.4148232164) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.3824040076) q[4];
rx(pi*0.2518697099) q[8];
rx(pi*-0.839263733) q[0];
rz(pi*0.8096253352) q[7];
rz(pi*-0.9920330476) q[3];
rz(pi*0.4222780316) q[4];
rz(pi*-0.4979338574) q[8];
rz(pi*0.9706973507) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7174762054) q[1];
rx(pi*1.0) q[7];
rz(pi*0.327470218) q[1];
rx(pi*0.8449809479) q[3];
rx(pi*-0.0223741382) q[4];
rx(pi*0.3628911977) q[8];
rx(pi*-0.4009371804) q[0];
rz(pi*0.7161694903) q[7];
rz(pi*0.4719723746) q[3];
rz(pi*0.7794468863) q[4];
rz(pi*0.4544612784) q[8];
rz(pi*-0.5931537787) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6211870119) q[2];
rx(pi*-0.0019096962) q[5];
rx(pi*-0.2388659359) q[9];
rx(pi*-0.149421528) q[6];
rz(pi*-0.7406767858) q[2];
rz(pi*0.3661389725) q[5];
rz(pi*-0.2183247678) q[9];
rz(pi*-0.9399088659) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.309429123) q[2];
rx(pi*-0.5519256495) q[6];
rz(pi*0.3838923731) q[2];
rx(pi*-0.2821928234) q[5];
rx(pi*-0.9163326994) q[9];
rz(pi*0.9667015131) q[6];
rz(pi*-0.8858033453) q[5];
rz(pi*0.0382996706) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9319753233) q[2];
rx(pi*-0.6719641858) q[6];
rz(pi*0.5999637341) q[2];
rx(pi*0.4446288145) q[5];
rx(pi*0.5601655617) q[9];
rz(pi*0.9624552712) q[6];
rz(pi*-0.0035961618) q[5];
rz(pi*0.1119646013) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9969933614) q[2];
rx(pi*-0.1959607554) q[6];
rz(pi*-0.4882508437) q[2];
rx(pi*-0.4331985988) q[5];
rx(pi*-0.0474225948) q[9];
rz(pi*-0.5576213267) q[6];
rz(pi*-0.9935154071) q[5];
rz(pi*-0.6124714713) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1098874353) q[2];
rx(pi*0.0535191935) q[6];
rz(pi*-0.7460430945) q[2];
rx(pi*-0.452020842) q[5];
rx(pi*0.6157466735) q[9];
rz(pi*-0.8550800913) q[6];
rz(pi*0.5663744881) q[5];
rz(pi*0.9741119274) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
