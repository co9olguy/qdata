// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9454654332) q[1];
rx(pi*-0.5445229006) q[3];
rx(pi*-0.5143196575) q[4];
rx(pi*0.5980300771) q[8];
rx(pi*-0.500649728) q[0];
rx(pi*-0.4920053415) q[7];
rz(pi*0.5151388088) q[1];
rz(pi*-0.6868918398) q[3];
rz(pi*0.4024545581) q[4];
rz(pi*1.0) q[8];
rz(pi*1.0) q[0];
rz(pi*-0.0778393833) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2345384327) q[1];
rx(pi*0.996396351) q[7];
rz(pi*0.5360514) q[1];
rx(pi*0.3865705093) q[3];
rx(pi*0.4713446138) q[4];
rx(pi*0.4998231597) q[8];
rx(pi*0.8262383875) q[0];
rz(pi*-0.0852462762) q[7];
rz(pi*0.0499552552) q[3];
rz(pi*0.4939000036) q[4];
rz(pi*-0.5254081142) q[8];
rz(pi*0.4977649957) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4728269175) q[1];
rx(pi*0.5013993803) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.5184842739) q[3];
rx(pi*0.1207764626) q[4];
rx(pi*0.9060863432) q[8];
rx(pi*0.505051026) q[0];
rz(pi*-0.3774629107) q[7];
rz(pi*0.0213922812) q[3];
rz(pi*-0.0258997914) q[4];
rz(pi*0.8104202826) q[8];
rz(pi*-0.1225276323) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4348339714) q[1];
rx(pi*0.6440809456) q[7];
rz(pi*-0.5530382154) q[1];
rx(pi*1.0) q[3];
rx(pi*0.4734566829) q[4];
rx(pi*-0.5662657516) q[8];
rx(pi*0.7146423073) q[0];
rz(pi*-0.0993376943) q[7];
rz(pi*-0.9967728727) q[3];
rz(pi*-0.0516225906) q[4];
rz(pi*0.205990917) q[8];
rz(pi*0.7611805013) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.047798675) q[1];
rx(pi*0.0026125736) q[7];
rz(pi*0.5359095671) q[1];
rx(pi*0.5517507451) q[3];
rx(pi*1.0) q[4];
rx(pi*0.9974487833) q[8];
rx(pi*-0.0006691849) q[0];
rz(pi*-0.9832511622) q[7];
rz(pi*-0.0378647324) q[3];
rz(pi*-0.9816293525) q[4];
rz(pi*-0.9460829481) q[8];
rz(pi*0.5117605239) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8947471512) q[2];
rx(pi*-0.2639585681) q[5];
rx(pi*0.2852738751) q[9];
rx(pi*0.6140995723) q[6];
rz(pi*-0.6262422026) q[2];
rz(pi*-0.2721255536) q[5];
rz(pi*0.3377576227) q[9];
rz(pi*0.3381325291) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1574460105) q[2];
rx(pi*-0.3694754087) q[6];
rz(pi*-0.8365487901) q[2];
rx(pi*-0.153734461) q[5];
rx(pi*-0.4653140372) q[9];
rz(pi*-0.1339718712) q[6];
rz(pi*-0.4383989959) q[5];
rz(pi*0.8281265216) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4089767685) q[2];
rx(pi*-0.78937717) q[6];
rz(pi*-0.4923326951) q[2];
rx(pi*0.5379439104) q[5];
rx(pi*0.3577728131) q[9];
rz(pi*-0.7036106864) q[6];
rz(pi*-0.0421811178) q[5];
rz(pi*-0.687014791) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0719018722) q[2];
rx(pi*0.6334542509) q[6];
rz(pi*0.4964628085) q[2];
rx(pi*0.9161875689) q[5];
rx(pi*0.990018543) q[9];
rz(pi*0.8174523826) q[6];
rz(pi*0.963359057) q[5];
rz(pi*-0.8176137329) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4979952136) q[2];
rx(pi*-0.6307273138) q[6];
rz(pi*0.550705844) q[2];
rx(pi*-0.4410904762) q[5];
rx(pi*0.3169624044) q[9];
rz(pi*-0.140475827) q[6];
rz(pi*0.3588073012) q[5];
rz(pi*-0.5530618249) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
