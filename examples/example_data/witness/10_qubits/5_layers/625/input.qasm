// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5600139962) q[0];
rx(pi*0.1790849025) q[1];
rx(pi*-0.25574004) q[2];
rx(pi*0.1376798184) q[3];
rx(pi*-0.6851765721) q[4];
rx(pi*0.3988502751) q[5];
rx(pi*0.7987047176) q[6];
rx(pi*0.0107560202) q[7];
rx(pi*-0.9373061224) q[8];
rx(pi*0.7043365433) q[9];
rz(pi*0.6216186479) q[0];
rz(pi*0.2061410283) q[1];
rz(pi*0.3655912969) q[2];
rz(pi*0.2770103698) q[3];
rz(pi*-0.6713779058) q[4];
rz(pi*0.9396327773) q[5];
rz(pi*-0.2437634186) q[6];
rz(pi*-0.2187422196) q[7];
rz(pi*0.7314243437) q[8];
rz(pi*0.3650945886) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4703382874) q[0];
rx(pi*-0.7819143092) q[9];
rz(pi*0.2197343924) q[0];
rx(pi*-0.4092250788) q[1];
rx(pi*0.1593866444) q[2];
rx(pi*-0.3214386435) q[3];
rx(pi*0.4258624213) q[4];
rx(pi*-0.9787276524) q[5];
rx(pi*0.6423174132) q[6];
rx(pi*-0.4389837869) q[7];
rx(pi*0.1628544907) q[8];
rz(pi*-0.0273152167) q[9];
rz(pi*-0.935073949) q[1];
rz(pi*0.397733469) q[2];
rz(pi*-0.8155458183) q[3];
rz(pi*-0.4044818317) q[4];
rz(pi*-0.9697338471) q[5];
rz(pi*-0.9142909854) q[6];
rz(pi*0.8640700285) q[7];
rz(pi*0.5003045816) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1532016376) q[0];
rx(pi*-0.3457982668) q[9];
rz(pi*0.2361672739) q[0];
rx(pi*-0.6125596338) q[1];
rx(pi*-0.5319634914) q[2];
rx(pi*-0.1672924903) q[3];
rx(pi*-0.0455528313) q[4];
rx(pi*-0.7930323914) q[5];
rx(pi*-0.0747705545) q[6];
rx(pi*-0.4001399041) q[7];
rx(pi*-0.8705873165) q[8];
rz(pi*0.1380051091) q[9];
rz(pi*0.5690091496) q[1];
rz(pi*-0.5855342604) q[2];
rz(pi*0.8087732198) q[3];
rz(pi*-0.1975228209) q[4];
rz(pi*-0.6037141873) q[5];
rz(pi*-0.3971984942) q[6];
rz(pi*-0.3210769111) q[7];
rz(pi*0.8747486561) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7214926368) q[0];
rx(pi*0.6822684589) q[9];
rz(pi*-0.3931991828) q[0];
rx(pi*0.218351769) q[1];
rx(pi*0.1118628018) q[2];
rx(pi*0.9987060319) q[3];
rx(pi*0.5120242491) q[4];
rx(pi*0.9668494538) q[5];
rx(pi*-0.1174811861) q[6];
rx(pi*-0.6024620715) q[7];
rx(pi*0.3275340553) q[8];
rz(pi*0.8610753757) q[9];
rz(pi*0.4205698992) q[1];
rz(pi*-0.5789567656) q[2];
rz(pi*-0.261509798) q[3];
rz(pi*-0.9351701887) q[4];
rz(pi*0.0162314803) q[5];
rz(pi*0.4363785404) q[6];
rz(pi*0.4660501945) q[7];
rz(pi*0.0735282649) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9575872012) q[0];
rx(pi*-0.8852194209) q[9];
rz(pi*-0.2328520803) q[0];
rx(pi*0.1837630435) q[1];
rx(pi*-0.7245844227) q[2];
rx(pi*0.6881143517) q[3];
rx(pi*0.9292505912) q[4];
rx(pi*-0.4426533126) q[5];
rx(pi*-0.5626209227) q[6];
rx(pi*-0.6280593875) q[7];
rx(pi*0.7064556724) q[8];
rz(pi*0.2205321234) q[9];
rz(pi*0.321763025) q[1];
rz(pi*0.5877420104) q[2];
rz(pi*0.1638859427) q[3];
rz(pi*0.8105099793) q[4];
rz(pi*0.6485312277) q[5];
rz(pi*-0.3740535524) q[6];
rz(pi*0.7730669176) q[7];
rz(pi*0.188946943) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
