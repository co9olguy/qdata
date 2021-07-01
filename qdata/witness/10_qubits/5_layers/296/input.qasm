// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.077752173) q[0];
rx(pi*-0.5496363742) q[1];
rx(pi*0.0213064273) q[2];
rx(pi*-0.687809322) q[3];
rx(pi*-0.2897388214) q[4];
rx(pi*-0.0390118679) q[5];
rx(pi*-0.6650441515) q[6];
rx(pi*-0.8998650594) q[7];
rx(pi*0.7247590904) q[8];
rx(pi*-0.610558728) q[9];
rz(pi*0.5430653198) q[0];
rz(pi*-0.6859781181) q[1];
rz(pi*0.5419440251) q[2];
rz(pi*-0.4527017798) q[3];
rz(pi*-0.3357781005) q[4];
rz(pi*0.4594699566) q[5];
rz(pi*-0.3620280381) q[6];
rz(pi*0.347650023) q[7];
rz(pi*-0.5902452775) q[8];
rz(pi*-0.8291019616) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0149648264) q[0];
rx(pi*-0.324818889) q[9];
rz(pi*-0.2247668049) q[0];
rx(pi*-0.8277327948) q[1];
rx(pi*0.9721728643) q[2];
rx(pi*-0.8201344825) q[3];
rx(pi*0.0065316896) q[4];
rx(pi*0.8776270092) q[5];
rx(pi*0.4752333446) q[6];
rx(pi*0.0063069961) q[7];
rx(pi*0.6870008801) q[8];
rz(pi*-0.6770974067) q[9];
rz(pi*0.1341367116) q[1];
rz(pi*-0.5763362271) q[2];
rz(pi*-0.1455077401) q[3];
rz(pi*-0.616632754) q[4];
rz(pi*0.1670548579) q[5];
rz(pi*0.8302385162) q[6];
rz(pi*0.851371835) q[7];
rz(pi*-0.2464014063) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1276353971) q[0];
rx(pi*0.2607820216) q[9];
rz(pi*-0.6795376449) q[0];
rx(pi*-0.7017311452) q[1];
rx(pi*-0.4827037844) q[2];
rx(pi*0.9054655443) q[3];
rx(pi*0.0283892877) q[4];
rx(pi*0.8504388643) q[5];
rx(pi*0.5976721627) q[6];
rx(pi*0.3249003033) q[7];
rx(pi*-0.8625445926) q[8];
rz(pi*0.6198454224) q[9];
rz(pi*-0.0572781796) q[1];
rz(pi*-0.6072202268) q[2];
rz(pi*0.6938271178) q[3];
rz(pi*0.0502660201) q[4];
rz(pi*-0.2217835688) q[5];
rz(pi*-0.1539193455) q[6];
rz(pi*0.1323160037) q[7];
rz(pi*-0.6722577648) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.247070411) q[0];
rx(pi*-0.3449471694) q[9];
rz(pi*-0.3701514735) q[0];
rx(pi*-0.4633710967) q[1];
rx(pi*0.9380915076) q[2];
rx(pi*0.6264391657) q[3];
rx(pi*-0.267087668) q[4];
rx(pi*0.3904133012) q[5];
rx(pi*-0.2373743159) q[6];
rx(pi*0.8628484578) q[7];
rx(pi*0.6320466527) q[8];
rz(pi*0.3973392839) q[9];
rz(pi*0.7512038425) q[1];
rz(pi*0.6175301166) q[2];
rz(pi*0.0100800366) q[3];
rz(pi*-0.9729631281) q[4];
rz(pi*0.1735994561) q[5];
rz(pi*-0.6697108561) q[6];
rz(pi*-0.2396469776) q[7];
rz(pi*-0.1712085738) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3489747196) q[0];
rx(pi*0.7321505306) q[9];
rz(pi*0.8316821729) q[0];
rx(pi*-0.4822189637) q[1];
rx(pi*-0.4916673693) q[2];
rx(pi*-0.7657047493) q[3];
rx(pi*-0.4610784008) q[4];
rx(pi*0.7579879403) q[5];
rx(pi*-0.8303094935) q[6];
rx(pi*0.4801939267) q[7];
rx(pi*0.3054621317) q[8];
rz(pi*0.9976590244) q[9];
rz(pi*-0.3495275109) q[1];
rz(pi*0.5859595562) q[2];
rz(pi*0.8579841012) q[3];
rz(pi*-0.7336833473) q[4];
rz(pi*0.7449240346) q[5];
rz(pi*0.5645851658) q[6];
rz(pi*-0.9842500364) q[7];
rz(pi*-0.3972209691) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];