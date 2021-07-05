// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5344993533) q[1];
rx(pi*0.7143034802) q[3];
rx(pi*0.5238495255) q[4];
rx(pi*0.8087057441) q[8];
rx(pi*-0.1057600471) q[0];
rx(pi*-0.2056084494) q[7];
rz(pi*-0.1876394939) q[1];
rz(pi*0.4207921472) q[3];
rz(pi*-0.8132994532) q[4];
rz(pi*-0.0571572533) q[8];
rz(pi*0.2521293492) q[0];
rz(pi*0.7373733996) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.448330125) q[1];
rx(pi*0.9982242798) q[7];
rz(pi*0.5092132543) q[1];
rx(pi*0.0048381134) q[3];
rx(pi*-0.9999870845) q[4];
rx(pi*-0.6899675929) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.7575107497) q[7];
rz(pi*0.1104296578) q[3];
rz(pi*0.7132488163) q[4];
rz(pi*0.756187611) q[8];
rz(pi*0.0411263919) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4449854535) q[1];
rx(pi*0.3020908479) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.2045655739) q[3];
rx(pi*0.9775728639) q[4];
rx(pi*-0.6988158952) q[8];
rx(pi*0.9927667034) q[0];
rz(pi*-0.5126211661) q[7];
rz(pi*-0.9996951111) q[3];
rz(pi*-0.2539134656) q[4];
rz(pi*0.5377534764) q[8];
rz(pi*-0.5534283493) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3124854358) q[1];
rx(pi*0.0500669642) q[7];
rz(pi*-0.1937232468) q[1];
rx(pi*0.0081693482) q[3];
rx(pi*0.1538129098) q[4];
rx(pi*-0.9116560497) q[8];
rx(pi*-0.5000551052) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.5296217885) q[3];
rz(pi*1.0) q[4];
rz(pi*0.9990818445) q[8];
rz(pi*-0.9528106999) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8474745986) q[1];
rx(pi*-0.4578498028) q[7];
rz(pi*-0.4593613866) q[1];
rx(pi*-0.0646462653) q[3];
rx(pi*-0.5254320219) q[4];
rx(pi*-0.0148702018) q[8];
rx(pi*-0.5536549242) q[0];
rz(pi*0.1810041098) q[7];
rz(pi*0.9866859884) q[3];
rz(pi*-0.7880956774) q[4];
rz(pi*0.2725483662) q[8];
rz(pi*-0.1127804328) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7392072265) q[2];
rx(pi*0.2748732831) q[5];
rx(pi*-0.113522926) q[9];
rx(pi*0.941590375) q[6];
rz(pi*0.8698734329) q[2];
rz(pi*0.9998623719) q[5];
rz(pi*-0.971252594) q[9];
rz(pi*0.5172567909) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9162256329) q[2];
rx(pi*-0.582011852) q[6];
rz(pi*-0.2921644201) q[2];
rx(pi*0.2786146141) q[5];
rx(pi*-0.9637277293) q[9];
rz(pi*-0.2008614615) q[6];
rz(pi*-0.3838385391) q[5];
rz(pi*-0.7227903076) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6976331017) q[2];
rx(pi*-0.0718669129) q[6];
rz(pi*-0.8513607001) q[2];
rx(pi*-0.6172134603) q[5];
rx(pi*-0.3613739813) q[9];
rz(pi*0.4187285963) q[6];
rz(pi*0.1519526811) q[5];
rz(pi*-0.7650013327) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2731476938) q[2];
rx(pi*0.4443022522) q[6];
rz(pi*0.8795242178) q[2];
rx(pi*0.967896046) q[5];
rx(pi*0.0952202164) q[9];
rz(pi*0.2752372675) q[6];
rz(pi*-0.2744603659) q[5];
rz(pi*-0.8536231878) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2719232325) q[2];
rx(pi*0.1191508465) q[6];
rz(pi*-0.0800353117) q[2];
rx(pi*0.4828555849) q[5];
rx(pi*0.6834515069) q[9];
rz(pi*0.0439761577) q[6];
rz(pi*-0.3839349833) q[5];
rz(pi*0.826476055) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
