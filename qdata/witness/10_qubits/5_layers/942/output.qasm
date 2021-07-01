// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2809649907) q[1];
rx(pi*-0.2772995621) q[3];
rx(pi*0.3174163371) q[4];
rx(pi*-0.1432885908) q[8];
rz(pi*-0.9806595488) q[1];
rz(pi*-0.6078626659) q[3];
rz(pi*0.5541822611) q[4];
rz(pi*-0.4136125584) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8429009271) q[1];
rx(pi*-0.4493018324) q[8];
rz(pi*-0.8016177995) q[1];
rx(pi*0.0809155613) q[3];
rx(pi*0.0949045261) q[4];
rz(pi*-0.314296422) q[8];
rz(pi*0.1869467324) q[3];
rz(pi*0.2980512752) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5970725248) q[1];
rx(pi*-0.7894660736) q[8];
rz(pi*-0.7242184808) q[1];
rx(pi*0.4767837587) q[3];
rx(pi*0.9993697677) q[4];
rz(pi*-0.7114681081) q[8];
rz(pi*-0.7393965235) q[3];
rz(pi*0.3736506025) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6762710441) q[1];
rx(pi*0.8729122185) q[8];
rz(pi*0.9993094473) q[1];
rx(pi*0.0848183734) q[3];
rx(pi*0.0859955156) q[4];
rz(pi*-0.1877194352) q[8];
rz(pi*0.6160355532) q[3];
rz(pi*0.653420198) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7259023902) q[1];
rx(pi*-0.9957912482) q[8];
rz(pi*-0.4761535559) q[1];
rx(pi*0.032284921) q[3];
rx(pi*-0.1085197596) q[4];
rz(pi*-0.8700015801) q[8];
rz(pi*-0.986834463) q[3];
rz(pi*0.596432536) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1178979827) q[0];
rx(pi*-0.7070959153) q[7];
rx(pi*0.3639799498) q[2];
rx(pi*0.2764492356) q[5];
rx(pi*-0.6842861471) q[9];
rx(pi*-0.1400761932) q[6];
rz(pi*0.9334056894) q[0];
rz(pi*0.0125876708) q[7];
rz(pi*0.6616453198) q[2];
rz(pi*0.9756259377) q[5];
rz(pi*0.7098160298) q[9];
rz(pi*0.7031748775) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2283933979) q[0];
rx(pi*0.3253676511) q[6];
rz(pi*-0.7402250542) q[0];
rx(pi*-0.8100523206) q[7];
rx(pi*0.3703091888) q[2];
rx(pi*-0.5267736269) q[5];
rx(pi*0.6743101465) q[9];
rz(pi*0.4105246466) q[6];
rz(pi*0.8479688991) q[7];
rz(pi*-0.3511110272) q[2];
rz(pi*-0.0775613075) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5410453956) q[0];
rx(pi*0.0529767125) q[6];
rz(pi*-0.7387387702) q[0];
rx(pi*1.0) q[7];
rx(pi*0.5868099696) q[2];
rx(pi*-0.1651540147) q[5];
rx(pi*0.8743181471) q[9];
rz(pi*-0.9256740622) q[6];
rz(pi*0.787210453) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.791121749) q[5];
rz(pi*0.446697873) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.985402217) q[6];
rz(pi*0.1866469013) q[0];
rx(pi*0.031883767) q[7];
rx(pi*0.3218075407) q[2];
rx(pi*-0.4633044516) q[5];
rx(pi*-0.945410034) q[9];
rz(pi*0.5099073215) q[6];
rz(pi*-0.099952925) q[7];
rz(pi*0.1385880835) q[2];
rz(pi*-0.4758186229) q[5];
rz(pi*-0.3820446831) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4856470754) q[0];
rx(pi*0.1151967034) q[6];
rz(pi*-0.8568207635) q[0];
rx(pi*0.0331872663) q[7];
rx(pi*0.5155970617) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.5258817494) q[9];
rz(pi*-0.1481829875) q[6];
rz(pi*-0.3822876547) q[7];
rz(pi*0.0205848764) q[2];
rz(pi*0.145684298) q[5];
rz(pi*-0.0448737498) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];