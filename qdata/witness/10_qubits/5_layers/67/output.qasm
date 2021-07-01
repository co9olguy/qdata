// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2905046558) q[1];
rx(pi*-0.2187029439) q[3];
rx(pi*0.4730891919) q[4];
rx(pi*0.4969234443) q[8];
rx(pi*0.4875645313) q[0];
rz(pi*-0.4228975093) q[1];
rz(pi*-0.0800611263) q[3];
rz(pi*0.8042611596) q[4];
rz(pi*0.4846418512) q[8];
rz(pi*0.0329723305) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4556796359) q[1];
rz(pi*-0.3188258982) q[1];
rx(pi*0.5978916257) q[3];
rx(pi*0.4904817511) q[4];
rx(pi*0.4297963822) q[8];
rx(pi*0.0130446858) q[0];
rz(pi*0.2201158323) q[3];
rz(pi*0.5502910519) q[4];
rz(pi*0.0931267159) q[8];
rz(pi*0.9515897158) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.669011972) q[1];
rz(pi*0.2806791168) q[1];
rx(pi*-0.9834404125) q[3];
rx(pi*-0.0381867825) q[4];
rx(pi*-0.535328135) q[8];
rx(pi*0.7976722814) q[0];
rz(pi*0.5587436604) q[3];
rz(pi*-0.0474484809) q[4];
rz(pi*-0.5452770864) q[8];
rz(pi*-0.0142502161) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8322611861) q[1];
rz(pi*0.7994323787) q[1];
rx(pi*0.6067760322) q[3];
rx(pi*0.4963315723) q[4];
rx(pi*-0.295776408) q[8];
rx(pi*-0.5088578246) q[0];
rz(pi*0.7000494816) q[3];
rz(pi*0.2690778821) q[4];
rz(pi*-0.5261583308) q[8];
rz(pi*-0.8725114146) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.429591176) q[1];
rz(pi*-0.3360193814) q[1];
rx(pi*0.3465321769) q[3];
rx(pi*0.8753964217) q[4];
rx(pi*0.5128069949) q[8];
rx(pi*-0.1111524446) q[0];
rz(pi*-0.7065348851) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.0618482541) q[8];
rz(pi*-0.3055782473) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2429644692) q[7];
rx(pi*-0.0108347658) q[2];
rx(pi*0.048418579) q[5];
rx(pi*-0.379287945) q[9];
rx(pi*-0.0283592411) q[6];
rz(pi*-0.2561801256) q[7];
rz(pi*-0.1009212929) q[2];
rz(pi*-0.9993340133) q[5];
rz(pi*-0.1212483569) q[9];
rz(pi*0.923718037) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0030231919) q[7];
rz(pi*0.0237105407) q[7];
rx(pi*-0.4995470535) q[2];
rx(pi*0.3620305373) q[5];
rx(pi*0.7899984311) q[9];
rx(pi*-0.5158839734) q[6];
rz(pi*-0.4961119628) q[2];
rz(pi*0.2230159075) q[5];
rz(pi*-0.9301630994) q[9];
rz(pi*0.5121134664) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9985044307) q[7];
rz(pi*0.6608813952) q[7];
rx(pi*0.3207182445) q[2];
rx(pi*-0.0008298147) q[5];
rx(pi*0.4377007873) q[9];
rx(pi*-0.3169482925) q[6];
rz(pi*0.4324269012) q[2];
rz(pi*-0.9970692587) q[5];
rz(pi*-0.4705444782) q[9];
rz(pi*-0.05700346) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8555029633) q[7];
rz(pi*-0.677665694) q[7];
rx(pi*0.0830788589) q[2];
rx(pi*0.665508201) q[5];
rx(pi*0.2116587728) q[9];
rx(pi*0.5184512835) q[6];
rz(pi*0.0097594048) q[2];
rz(pi*0.9086701926) q[5];
rz(pi*0.5689973856) q[9];
rz(pi*-0.2861846294) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0007334673) q[7];
rz(pi*0.1459795058) q[7];
rx(pi*-0.0089831505) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.8387544401) q[9];
rx(pi*0.9893439296) q[6];
rz(pi*-0.7136669074) q[2];
rz(pi*0.8659582102) q[5];
rz(pi*-0.2896142338) q[9];
rz(pi*0.9803396502) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];