// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9576437694) q[1];
rx(pi*0.0980395378) q[3];
rx(pi*-0.1659634557) q[4];
rx(pi*-0.4992597503) q[8];
rz(pi*0.9161575788) q[1];
rz(pi*0.454565905) q[3];
rz(pi*0.2660613323) q[4];
rz(pi*0.2629872328) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4779269857) q[1];
rx(pi*-0.5883341076) q[8];
rz(pi*0.2500446155) q[1];
rx(pi*0.048574319) q[3];
rx(pi*-0.912377097) q[4];
rz(pi*0.1615569841) q[8];
rz(pi*0.6437643312) q[3];
rz(pi*-0.1474738077) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1591226884) q[1];
rx(pi*0.1086881758) q[8];
rz(pi*-0.2316653277) q[1];
rx(pi*-0.9963263928) q[3];
rx(pi*-0.1693515839) q[4];
rz(pi*-0.7136081762) q[8];
rz(pi*0.7088906674) q[3];
rz(pi*0.2127330155) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3257990093) q[1];
rx(pi*0.2717840853) q[8];
rz(pi*-0.0441856845) q[1];
rx(pi*0.3214645962) q[3];
rx(pi*-0.8082070362) q[4];
rz(pi*-0.365242212) q[8];
rz(pi*-0.7571622049) q[3];
rz(pi*0.029651424) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9615588425) q[1];
rx(pi*0.5507071682) q[8];
rz(pi*0.3223859438) q[1];
rx(pi*-0.3588783799) q[3];
rx(pi*0.9374763243) q[4];
rz(pi*-0.885447069) q[8];
rz(pi*1.0) q[3];
rz(pi*0.8331674665) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*1.0) q[0];
rx(pi*-0.248232134) q[7];
rx(pi*0.9288187833) q[2];
rx(pi*-0.4473479891) q[5];
rx(pi*-0.4118566609) q[9];
rx(pi*0.1109353443) q[6];
rz(pi*0.5146719113) q[0];
rz(pi*0.4458069138) q[7];
rz(pi*-0.2135448597) q[2];
rz(pi*0.1880588519) q[5];
rz(pi*0.9921145708) q[9];
rz(pi*0.7611263712) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5013169383) q[0];
rx(pi*0.0799070123) q[6];
rz(pi*-0.4987672031) q[0];
rx(pi*0.8046551652) q[7];
rx(pi*-0.4539719992) q[2];
rx(pi*0.3135288754) q[5];
rx(pi*0.7855157579) q[9];
rz(pi*-0.4062863724) q[6];
rz(pi*0.9060110543) q[7];
rz(pi*-0.49100007) q[2];
rz(pi*1.0) q[5];
rz(pi*0.5928939932) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3605391581) q[0];
rx(pi*0.1618478402) q[6];
rz(pi*0.2570747944) q[0];
rx(pi*0.0640094997) q[7];
rx(pi*0.299187622) q[2];
rx(pi*1.0) q[5];
rx(pi*0.5472458297) q[9];
rz(pi*-0.7030449455) q[6];
rz(pi*0.1260801568) q[7];
rz(pi*0.3934675825) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.0741933788) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8674390432) q[0];
rx(pi*0.8294306226) q[6];
rz(pi*-0.3518299629) q[0];
rx(pi*-0.7507599814) q[7];
rx(pi*-1.0) q[2];
rx(pi*-0.4979749744) q[5];
rx(pi*-0.056908236) q[9];
rz(pi*-0.8333771737) q[6];
rz(pi*0.0591890026) q[7];
rz(pi*0.0250531178) q[2];
rz(pi*0.0338986793) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*-0.0675541112) q[6];
rz(pi*-0.681714897) q[0];
rx(pi*0.9190175969) q[7];
rx(pi*0.0439592594) q[2];
rx(pi*-0.9802113651) q[5];
rx(pi*0.5740268232) q[9];
rz(pi*-0.0469846036) q[6];
rz(pi*0.6269776257) q[7];
rz(pi*1.0) q[2];
rz(pi*0.6585969581) q[5];
rz(pi*-0.4452630152) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
