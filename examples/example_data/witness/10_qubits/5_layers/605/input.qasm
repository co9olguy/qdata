// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0854395569) q[0];
rx(pi*0.9039103273) q[1];
rx(pi*0.7047842772) q[2];
rx(pi*0.6991647518) q[3];
rx(pi*-0.9019911521) q[4];
rx(pi*-0.574423805) q[5];
rx(pi*-0.7214071725) q[6];
rx(pi*-0.2137772159) q[7];
rx(pi*0.4965406969) q[8];
rx(pi*-0.4268322139) q[9];
rz(pi*-0.5728613101) q[0];
rz(pi*0.2162827678) q[1];
rz(pi*0.0697596001) q[2];
rz(pi*0.4997532574) q[3];
rz(pi*0.558072971) q[4];
rz(pi*0.9163286432) q[5];
rz(pi*-0.7545876382) q[6];
rz(pi*-0.6602692269) q[7];
rz(pi*0.7816540318) q[8];
rz(pi*0.5912771696) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.202922381) q[0];
rx(pi*0.2963729705) q[9];
rz(pi*-0.3790614538) q[0];
rx(pi*-0.2300089605) q[1];
rx(pi*-0.3755999608) q[2];
rx(pi*0.2069878122) q[3];
rx(pi*0.9817783614) q[4];
rx(pi*0.9382237088) q[5];
rx(pi*-0.7633225972) q[6];
rx(pi*0.7303859251) q[7];
rx(pi*0.9145758317) q[8];
rz(pi*-0.7301328691) q[9];
rz(pi*0.4278354328) q[1];
rz(pi*-0.3157493027) q[2];
rz(pi*0.7106152834) q[3];
rz(pi*-0.9533688969) q[4];
rz(pi*-0.8936272373) q[5];
rz(pi*0.8903228903) q[6];
rz(pi*-0.1033257134) q[7];
rz(pi*0.7800017097) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3109681442) q[0];
rx(pi*0.570381066) q[9];
rz(pi*-0.1282812202) q[0];
rx(pi*-0.2056537278) q[1];
rx(pi*0.1947000624) q[2];
rx(pi*-0.9614777116) q[3];
rx(pi*0.8180824032) q[4];
rx(pi*0.5422779269) q[5];
rx(pi*-0.8652630598) q[6];
rx(pi*0.0594563925) q[7];
rx(pi*-0.4549601334) q[8];
rz(pi*0.8225766956) q[9];
rz(pi*-0.2137707069) q[1];
rz(pi*-0.9321211389) q[2];
rz(pi*0.3848186818) q[3];
rz(pi*0.7049859026) q[4];
rz(pi*0.4896979549) q[5];
rz(pi*0.2274576759) q[6];
rz(pi*0.3650742687) q[7];
rz(pi*-0.9702403562) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6716950507) q[0];
rx(pi*0.0530238794) q[9];
rz(pi*-0.9983041732) q[0];
rx(pi*-0.5519377908) q[1];
rx(pi*0.8948429246) q[2];
rx(pi*0.6031697399) q[3];
rx(pi*0.4342293855) q[4];
rx(pi*-0.6806692537) q[5];
rx(pi*-0.5957124551) q[6];
rx(pi*0.200110149) q[7];
rx(pi*-0.6149506645) q[8];
rz(pi*-0.9557368911) q[9];
rz(pi*0.3266335888) q[1];
rz(pi*0.7653232677) q[2];
rz(pi*-0.6788213396) q[3];
rz(pi*-0.7030754785) q[4];
rz(pi*0.8111717149) q[5];
rz(pi*-0.3247474035) q[6];
rz(pi*-0.0086494662) q[7];
rz(pi*-0.7813110889) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2219301332) q[0];
rx(pi*-0.0448952199) q[9];
rz(pi*-0.4762743722) q[0];
rx(pi*0.3182134264) q[1];
rx(pi*0.7053536685) q[2];
rx(pi*-0.5193701137) q[3];
rx(pi*0.5909969875) q[4];
rx(pi*-0.311445554) q[5];
rx(pi*-0.5386332012) q[6];
rx(pi*-0.1371720546) q[7];
rx(pi*0.755485679) q[8];
rz(pi*-0.8385115005) q[9];
rz(pi*-0.019661009) q[1];
rz(pi*0.4626352565) q[2];
rz(pi*-0.4704612043) q[3];
rz(pi*0.3275225518) q[4];
rz(pi*0.8718069622) q[5];
rz(pi*0.5551647239) q[6];
rz(pi*0.1306373416) q[7];
rz(pi*-0.8099100779) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];