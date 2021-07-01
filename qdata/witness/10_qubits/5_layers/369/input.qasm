// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5371733961) q[0];
rx(pi*0.2187093646) q[1];
rx(pi*0.2880229856) q[2];
rx(pi*-0.287473616) q[3];
rx(pi*-0.3722840276) q[4];
rx(pi*-0.032540264) q[5];
rx(pi*-0.4096119849) q[6];
rx(pi*-0.5364544035) q[7];
rx(pi*0.4223233511) q[8];
rx(pi*-0.850681536) q[9];
rz(pi*0.8027234759) q[0];
rz(pi*0.2817591525) q[1];
rz(pi*0.9191886254) q[2];
rz(pi*-0.1923942334) q[3];
rz(pi*-0.0669382995) q[4];
rz(pi*0.0714668575) q[5];
rz(pi*-0.21182566) q[6];
rz(pi*-0.3771736027) q[7];
rz(pi*-0.4547267769) q[8];
rz(pi*0.8060209602) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0473877393) q[0];
rx(pi*-0.4030520823) q[9];
rz(pi*0.9855624946) q[0];
rx(pi*-0.7243022163) q[1];
rx(pi*0.1930459447) q[2];
rx(pi*-0.0411869163) q[3];
rx(pi*-0.5041189516) q[4];
rx(pi*0.2757575013) q[5];
rx(pi*-0.5545569971) q[6];
rx(pi*-0.3126481057) q[7];
rx(pi*-0.6092179946) q[8];
rz(pi*0.4808398906) q[9];
rz(pi*0.6567868389) q[1];
rz(pi*0.7839752753) q[2];
rz(pi*0.8089172735) q[3];
rz(pi*-0.2951010974) q[4];
rz(pi*-0.4258089123) q[5];
rz(pi*-0.4369079442) q[6];
rz(pi*-0.1710615252) q[7];
rz(pi*0.7720446978) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9017734547) q[0];
rx(pi*-0.8710800416) q[9];
rz(pi*-0.5324231002) q[0];
rx(pi*0.8013576416) q[1];
rx(pi*0.2340082402) q[2];
rx(pi*0.8496764097) q[3];
rx(pi*-0.844174286) q[4];
rx(pi*-0.5289264734) q[5];
rx(pi*0.9358726169) q[6];
rx(pi*0.041320972) q[7];
rx(pi*-0.2656462268) q[8];
rz(pi*0.4807459542) q[9];
rz(pi*-0.3565197639) q[1];
rz(pi*-0.6145419895) q[2];
rz(pi*-0.7013456947) q[3];
rz(pi*0.9657693491) q[4];
rz(pi*-0.7959840756) q[5];
rz(pi*-0.7206562599) q[6];
rz(pi*0.4896837244) q[7];
rz(pi*-0.4775462439) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.338095549) q[0];
rx(pi*0.4617064577) q[9];
rz(pi*0.4236446669) q[0];
rx(pi*0.8995193439) q[1];
rx(pi*-0.5243228621) q[2];
rx(pi*-0.3211129606) q[3];
rx(pi*0.7832712043) q[4];
rx(pi*0.7842465307) q[5];
rx(pi*-0.4290943759) q[6];
rx(pi*-0.2780313264) q[7];
rx(pi*0.7183276178) q[8];
rz(pi*-0.8847494985) q[9];
rz(pi*0.7373408428) q[1];
rz(pi*0.6361721712) q[2];
rz(pi*-0.2998577155) q[3];
rz(pi*0.5581627262) q[4];
rz(pi*0.5479227549) q[5];
rz(pi*0.878654948) q[6];
rz(pi*0.0051454548) q[7];
rz(pi*-0.6149537087) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5372913573) q[0];
rx(pi*-0.9506631448) q[9];
rz(pi*0.6197842775) q[0];
rx(pi*0.4981518828) q[1];
rx(pi*0.0759276606) q[2];
rx(pi*-0.549516468) q[3];
rx(pi*0.3385569323) q[4];
rx(pi*-0.9376393111) q[5];
rx(pi*-0.7415048252) q[6];
rx(pi*0.1870220255) q[7];
rx(pi*0.7954421975) q[8];
rz(pi*0.8063628521) q[9];
rz(pi*-0.9211823624) q[1];
rz(pi*-0.4838365343) q[2];
rz(pi*0.2835738793) q[3];
rz(pi*-0.7075304649) q[4];
rz(pi*0.5836455779) q[5];
rz(pi*0.4888451981) q[6];
rz(pi*0.4835006915) q[7];
rz(pi*0.4448981257) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
