// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9933511973) q[1];
rx(pi*0.3273985123) q[3];
rx(pi*-0.130915846) q[4];
rx(pi*0.8750512227) q[8];
rz(pi*-0.743523942) q[1];
rz(pi*-0.0993025803) q[3];
rz(pi*0.9204155961) q[4];
rz(pi*-0.5058916243) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6026183168) q[1];
rx(pi*-0.9915484136) q[8];
rz(pi*-0.4611376524) q[1];
rx(pi*-0.1596498733) q[3];
rx(pi*0.2717002679) q[4];
rz(pi*0.0579446321) q[8];
rz(pi*-0.5181350517) q[3];
rz(pi*-0.5928788841) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0115819794) q[1];
rx(pi*0.8457658671) q[8];
rz(pi*-0.9997812137) q[1];
rx(pi*0.1689216258) q[3];
rx(pi*0.868775719) q[4];
rz(pi*0.5389835594) q[8];
rz(pi*0.4788964976) q[3];
rz(pi*-0.404395497) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0265140809) q[1];
rx(pi*-0.6159320963) q[8];
rz(pi*-0.868281804) q[1];
rx(pi*0.8660866102) q[3];
rx(pi*0.0803475817) q[4];
rz(pi*0.7684071107) q[8];
rz(pi*0.486989922) q[3];
rz(pi*-0.4821087648) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1937414329) q[1];
rx(pi*-0.3342945367) q[8];
rz(pi*0.5326148067) q[1];
rx(pi*-0.3095893797) q[3];
rx(pi*1.0) q[4];
rz(pi*0.7288217837) q[8];
rz(pi*-0.8095003124) q[3];
rz(pi*-0.1926358262) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2555835079) q[0];
rx(pi*-0.5232135089) q[7];
rx(pi*-0.5072259954) q[2];
rx(pi*-0.5761708897) q[5];
rx(pi*-0.5306273868) q[9];
rx(pi*0.6424568521) q[6];
rz(pi*0.2460071199) q[0];
rz(pi*-0.3179359223) q[7];
rz(pi*-0.5691467717) q[2];
rz(pi*0.0877563092) q[5];
rz(pi*0.1229418351) q[9];
rz(pi*0.2031221351) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.998471982) q[0];
rx(pi*-0.2860556205) q[6];
rz(pi*-0.4189357054) q[0];
rx(pi*0.9496492184) q[7];
rx(pi*0.4985519777) q[2];
rx(pi*-0.3772871939) q[5];
rx(pi*-0.3114217739) q[9];
rz(pi*0.9116659958) q[6];
rz(pi*0.167996684) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.4933085043) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.677280971) q[0];
rx(pi*-0.5616973902) q[6];
rz(pi*-0.3149520485) q[0];
rx(pi*0.5857819379) q[7];
rx(pi*-0.4340295306) q[2];
rx(pi*0.0340909527) q[5];
rx(pi*-0.5790782597) q[9];
rz(pi*0.5473121103) q[6];
rz(pi*0.2666142142) q[7];
rz(pi*0.483562804) q[2];
rz(pi*-0.2169301613) q[5];
rz(pi*0.8275031472) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2459556364) q[0];
rx(pi*0.8612705526) q[6];
rz(pi*0.5182119549) q[0];
rx(pi*0.5209443777) q[7];
rx(pi*-0.5036030561) q[2];
rx(pi*0.4975752143) q[5];
rx(pi*0.3652064089) q[9];
rz(pi*-0.1240962484) q[6];
rz(pi*0.4955923944) q[7];
rz(pi*-0.6436241342) q[2];
rz(pi*-0.0509565344) q[5];
rz(pi*0.2295200127) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5106344042) q[0];
rx(pi*0.7189591622) q[6];
rz(pi*-0.0597385513) q[0];
rx(pi*0.507765234) q[7];
rx(pi*0.0145597112) q[2];
rx(pi*-0.8783495416) q[5];
rx(pi*-0.4561521264) q[9];
rz(pi*0.190333085) q[6];
rz(pi*0.2129643487) q[7];
rz(pi*-0.3267249589) q[2];
rz(pi*0.6952584502) q[5];
rz(pi*-0.2796914501) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
