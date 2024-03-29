// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.342267613) q[0];
rx(pi*0.5549973027) q[1];
rx(pi*0.6648194707) q[2];
rx(pi*0.9304914545) q[3];
rx(pi*-0.1352465324) q[4];
rx(pi*-0.7871305482) q[5];
rx(pi*-0.7733093558) q[6];
rx(pi*-0.8908056227) q[7];
rx(pi*0.303191772) q[8];
rx(pi*-0.9235901982) q[9];
rz(pi*-0.8773283672) q[0];
rz(pi*0.6237072548) q[1];
rz(pi*0.315520038) q[2];
rz(pi*0.7404457396) q[3];
rz(pi*-0.358917308) q[4];
rz(pi*0.9484957201) q[5];
rz(pi*-0.7664930088) q[6];
rz(pi*-0.6305933662) q[7];
rz(pi*-0.7095404498) q[8];
rz(pi*0.1853199497) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.742944451) q[0];
rx(pi*0.7309167697) q[9];
rz(pi*0.083792681) q[0];
rx(pi*-0.8732757925) q[1];
rx(pi*0.9406064216) q[2];
rx(pi*0.4741604185) q[3];
rx(pi*0.0396213478) q[4];
rx(pi*0.6128001864) q[5];
rx(pi*-0.2143578896) q[6];
rx(pi*-0.0238439453) q[7];
rx(pi*-0.8607201459) q[8];
rz(pi*-0.7013464407) q[9];
rz(pi*-0.3554608257) q[1];
rz(pi*0.7778493773) q[2];
rz(pi*0.2768064206) q[3];
rz(pi*0.9566435447) q[4];
rz(pi*0.8321628118) q[5];
rz(pi*0.0238909044) q[6];
rz(pi*-0.1583782396) q[7];
rz(pi*0.0892758661) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2231671917) q[0];
rx(pi*0.7927251996) q[9];
rz(pi*-0.81060945) q[0];
rx(pi*-0.9410703371) q[1];
rx(pi*-0.2148816054) q[2];
rx(pi*-0.1544271114) q[3];
rx(pi*0.2360229471) q[4];
rx(pi*-0.6068315789) q[5];
rx(pi*-0.2208527906) q[6];
rx(pi*0.5974807261) q[7];
rx(pi*-0.2260033919) q[8];
rz(pi*0.8424647651) q[9];
rz(pi*0.7179506048) q[1];
rz(pi*-0.452855144) q[2];
rz(pi*0.7149376533) q[3];
rz(pi*-0.4615539797) q[4];
rz(pi*-0.3926636381) q[5];
rz(pi*-0.575474395) q[6];
rz(pi*0.6883136628) q[7];
rz(pi*-0.2691716949) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7413292115) q[0];
rx(pi*-0.9010897277) q[9];
rz(pi*0.2407362477) q[0];
rx(pi*0.0539344305) q[1];
rx(pi*0.2439623102) q[2];
rx(pi*0.3211416169) q[3];
rx(pi*0.1526508635) q[4];
rx(pi*0.5833891391) q[5];
rx(pi*0.6795825067) q[6];
rx(pi*0.4136884367) q[7];
rx(pi*-0.8521194166) q[8];
rz(pi*-0.6007602969) q[9];
rz(pi*0.4872009261) q[1];
rz(pi*0.3522645013) q[2];
rz(pi*-0.6929979303) q[3];
rz(pi*0.5015083769) q[4];
rz(pi*-0.9934419774) q[5];
rz(pi*0.3322617674) q[6];
rz(pi*-0.7262816546) q[7];
rz(pi*-0.050600171) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2789790978) q[0];
rx(pi*0.7646095765) q[9];
rz(pi*-0.6598147618) q[0];
rx(pi*0.2418226519) q[1];
rx(pi*-0.0645259525) q[2];
rx(pi*-0.9549991793) q[3];
rx(pi*0.6187908801) q[4];
rx(pi*0.8715577664) q[5];
rx(pi*-0.5985115735) q[6];
rx(pi*-0.3595586196) q[7];
rx(pi*-0.6810920597) q[8];
rz(pi*0.9739148287) q[9];
rz(pi*-0.0533570582) q[1];
rz(pi*0.8494843309) q[2];
rz(pi*0.0347628137) q[3];
rz(pi*-0.3764204463) q[4];
rz(pi*0.0965508368) q[5];
rz(pi*0.9693908856) q[6];
rz(pi*0.2607585183) q[7];
rz(pi*0.7100463755) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
