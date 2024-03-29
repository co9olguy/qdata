// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2273408862) q[1];
rx(pi*0.3806375564) q[3];
rx(pi*0.3143568904) q[4];
rx(pi*0.7320357422) q[8];
rx(pi*0.3456986496) q[0];
rx(pi*-0.4519122691) q[7];
rz(pi*-0.1670432594) q[1];
rz(pi*-0.730150892) q[3];
rz(pi*0.0760946556) q[4];
rz(pi*0.9148579856) q[8];
rz(pi*-0.0614078736) q[0];
rz(pi*0.5312561128) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8681102321) q[1];
rx(pi*-0.7183093258) q[7];
rz(pi*-0.0646017681) q[1];
rx(pi*0.6597299888) q[3];
rx(pi*0.5157808657) q[4];
rx(pi*0.3091504853) q[8];
rx(pi*-0.7280071564) q[0];
rz(pi*0.1915678075) q[7];
rz(pi*-0.0395766494) q[3];
rz(pi*-0.7807807366) q[4];
rz(pi*-0.1926880323) q[8];
rz(pi*0.2158618369) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4957359375) q[1];
rx(pi*0.0910378894) q[7];
rz(pi*-0.8560636369) q[1];
rx(pi*0.587575521) q[3];
rx(pi*-0.9857256664) q[4];
rx(pi*0.1044854374) q[8];
rx(pi*-0.5336161131) q[0];
rz(pi*-0.0359174762) q[7];
rz(pi*0.4413338766) q[3];
rz(pi*-0.3171696939) q[4];
rz(pi*0.6680652796) q[8];
rz(pi*-0.2186566604) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5091022371) q[1];
rx(pi*0.1157882911) q[7];
rz(pi*0.7382315189) q[1];
rx(pi*0.0707618624) q[3];
rx(pi*0.5757577886) q[4];
rx(pi*-0.5079737148) q[8];
rx(pi*0.6605596808) q[0];
rz(pi*0.4044472379) q[7];
rz(pi*0.2876113266) q[3];
rz(pi*-0.3915164731) q[4];
rz(pi*-0.0637323631) q[8];
rz(pi*-0.2785648089) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1786489027) q[1];
rx(pi*-0.4783876056) q[7];
rz(pi*0.7595206182) q[1];
rx(pi*-0.6088917827) q[3];
rx(pi*-0.9554914524) q[4];
rx(pi*0.0587468687) q[8];
rx(pi*-0.5127929572) q[0];
rz(pi*-0.3183811035) q[7];
rz(pi*-0.338624633) q[3];
rz(pi*0.1423592063) q[4];
rz(pi*0.8225090452) q[8];
rz(pi*0.5070086004) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0257398948) q[2];
rx(pi*0.0742964745) q[5];
rx(pi*-0.6985255676) q[9];
rx(pi*0.950358256) q[6];
rz(pi*0.0595173136) q[2];
rz(pi*0.0578170134) q[5];
rz(pi*-0.3541462117) q[9];
rz(pi*0.104557152) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8184720835) q[2];
rx(pi*-0.4542877165) q[6];
rz(pi*0.4480778183) q[2];
rx(pi*-0.7694969083) q[5];
rx(pi*-0.0177777226) q[9];
rz(pi*0.1002845953) q[6];
rz(pi*-0.3944208713) q[5];
rz(pi*0.9628084614) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2896836383) q[2];
rx(pi*0.0616438091) q[6];
rz(pi*0.5144099557) q[2];
rx(pi*0.1946064581) q[5];
rx(pi*-0.4979673728) q[9];
rz(pi*0.2626485974) q[6];
rz(pi*0.3629424276) q[5];
rz(pi*0.3412258815) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5828784296) q[2];
rx(pi*0.5696499384) q[6];
rz(pi*0.5118497727) q[2];
rx(pi*0.0872046407) q[5];
rx(pi*-0.3091742037) q[9];
rz(pi*0.7657541704) q[6];
rz(pi*-0.4288040374) q[5];
rz(pi*0.2363832056) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4549255195) q[2];
rx(pi*-0.5450929808) q[6];
rz(pi*-0.2979062027) q[2];
rx(pi*0.0916039394) q[5];
rx(pi*-0.8036383237) q[9];
rz(pi*-0.7119030789) q[6];
rz(pi*-0.2876383701) q[5];
rz(pi*-0.3865237612) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
