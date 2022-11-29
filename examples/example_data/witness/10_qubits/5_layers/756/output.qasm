// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3192145348) q[1];
rx(pi*-0.1324785684) q[3];
rx(pi*-0.2359290895) q[4];
rx(pi*-0.0214015309) q[8];
rz(pi*0.6532863432) q[1];
rz(pi*-0.7419332758) q[3];
rz(pi*0.2060010606) q[4];
rz(pi*0.3646354394) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.67932844) q[1];
rx(pi*0.5516017385) q[8];
rz(pi*-0.9960877674) q[1];
rx(pi*-0.7611075346) q[3];
rx(pi*-0.6286557469) q[4];
rz(pi*-0.5548610944) q[8];
rz(pi*0.155193014) q[3];
rz(pi*-0.1592966944) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6239559601) q[1];
rx(pi*-0.5355482393) q[8];
rz(pi*-0.1215017487) q[1];
rx(pi*0.0968650067) q[3];
rx(pi*-0.0034244722) q[4];
rz(pi*-0.0362595448) q[8];
rz(pi*-0.1721198726) q[3];
rz(pi*-0.8157625952) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6172073498) q[1];
rx(pi*0.0259732209) q[8];
rz(pi*-0.4108581909) q[1];
rx(pi*0.794304457) q[3];
rx(pi*-0.9550723949) q[4];
rz(pi*0.4716286964) q[8];
rz(pi*0.3270002261) q[3];
rz(pi*-0.3225782352) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4252038721) q[1];
rx(pi*0.0864241316) q[8];
rz(pi*-0.0055864727) q[1];
rx(pi*0.1542196792) q[3];
rx(pi*-0.0030003492) q[4];
rz(pi*0.8469889458) q[8];
rz(pi*0.8947971089) q[3];
rz(pi*-0.4184468907) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1070176908) q[0];
rx(pi*-0.6061573791) q[7];
rx(pi*0.5748274753) q[2];
rx(pi*-0.6968177953) q[5];
rx(pi*0.7129728883) q[9];
rx(pi*1.0) q[6];
rz(pi*0.3145897002) q[0];
rz(pi*-0.4017586325) q[7];
rz(pi*-0.0767382095) q[2];
rz(pi*0.5466150016) q[5];
rz(pi*-0.9918025063) q[9];
rz(pi*-0.3079132684) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.506575103) q[0];
rx(pi*0.2871360281) q[6];
rz(pi*-0.5223337293) q[0];
rx(pi*0.6598544937) q[7];
rx(pi*-0.2481185197) q[2];
rx(pi*0.9459108518) q[5];
rx(pi*-0.8382049176) q[9];
rz(pi*0.2229467359) q[6];
rz(pi*0.5075672489) q[7];
rz(pi*-0.5183702618) q[2];
rz(pi*0.5688355444) q[5];
rz(pi*-0.0275579757) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7967430237) q[0];
rx(pi*-0.4839317564) q[6];
rz(pi*0.5621127775) q[0];
rx(pi*-0.0105085201) q[7];
rx(pi*-0.4847731561) q[2];
rx(pi*0.2162939192) q[5];
rx(pi*0.8004137438) q[9];
rz(pi*0.0454988845) q[6];
rz(pi*-0.2692469227) q[7];
rz(pi*0.5298397595) q[2];
rz(pi*-0.2320464647) q[5];
rz(pi*0.4067877425) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7527676521) q[0];
rx(pi*-0.8367910788) q[6];
rz(pi*0.5703587254) q[0];
rx(pi*0.177132657) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.4010334478) q[5];
rx(pi*0.5317525016) q[9];
rz(pi*0.4662329361) q[6];
rz(pi*0.5436161417) q[7];
rz(pi*0.243808267) q[2];
rz(pi*0.1778280526) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0709081736) q[0];
rx(pi*0.5167748833) q[6];
rz(pi*0.7815242245) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.0275372169) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.955055181) q[9];
rz(pi*-0.4493253493) q[6];
rz(pi*-0.5169754961) q[7];
rz(pi*0.7574647863) q[2];
rz(pi*0.2942836819) q[5];
rz(pi*-0.1289143959) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];