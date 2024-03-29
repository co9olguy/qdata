// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1213231077) q[0];
rx(pi*-0.5988154374) q[1];
rx(pi*0.1472272768) q[2];
rx(pi*0.5230646299) q[3];
rx(pi*-0.3106414792) q[4];
rx(pi*0.9977199289) q[5];
rx(pi*0.2256222502) q[6];
rx(pi*-0.6413438079) q[7];
rx(pi*0.7407939791) q[8];
rx(pi*-0.9124771283) q[9];
rz(pi*-0.4974426672) q[0];
rz(pi*0.0153335919) q[1];
rz(pi*0.35190666) q[2];
rz(pi*0.3935744559) q[3];
rz(pi*-0.6694940547) q[4];
rz(pi*0.0726910845) q[5];
rz(pi*0.0612239474) q[6];
rz(pi*0.6543104443) q[7];
rz(pi*0.2972032152) q[8];
rz(pi*-0.7479026282) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3218051839) q[0];
rx(pi*0.4051077027) q[9];
rz(pi*0.1302278491) q[0];
rx(pi*-0.8014608094) q[1];
rx(pi*-0.7357578717) q[2];
rx(pi*-0.3703226471) q[3];
rx(pi*0.6983779589) q[4];
rx(pi*-0.2760179456) q[5];
rx(pi*-0.0036327479) q[6];
rx(pi*-0.9387976131) q[7];
rx(pi*0.5916147668) q[8];
rz(pi*-0.9104058749) q[9];
rz(pi*0.8283766739) q[1];
rz(pi*0.1807472253) q[2];
rz(pi*0.231409996) q[3];
rz(pi*0.8067075706) q[4];
rz(pi*0.3998678044) q[5];
rz(pi*0.7598453661) q[6];
rz(pi*-0.0572396281) q[7];
rz(pi*-0.3567506398) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2444834358) q[0];
rx(pi*0.354803562) q[9];
rz(pi*-0.929403679) q[0];
rx(pi*0.6256762056) q[1];
rx(pi*0.349808922) q[2];
rx(pi*-0.4855438424) q[3];
rx(pi*-0.3429369111) q[4];
rx(pi*0.5704562055) q[5];
rx(pi*0.7910841516) q[6];
rx(pi*-0.486612408) q[7];
rx(pi*-0.6601618209) q[8];
rz(pi*0.1610770059) q[9];
rz(pi*0.1542275394) q[1];
rz(pi*0.2253530647) q[2];
rz(pi*-0.3848220299) q[3];
rz(pi*-0.8917526626) q[4];
rz(pi*-0.3379270446) q[5];
rz(pi*0.2082362958) q[6];
rz(pi*0.0837883296) q[7];
rz(pi*0.5951362417) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7683897859) q[0];
rx(pi*-0.6982076195) q[9];
rz(pi*-0.3383953512) q[0];
rx(pi*-0.41952845) q[1];
rx(pi*-0.1794952471) q[2];
rx(pi*0.1986094021) q[3];
rx(pi*0.8444632031) q[4];
rx(pi*-0.0991217352) q[5];
rx(pi*-0.3833846588) q[6];
rx(pi*-0.293502073) q[7];
rx(pi*0.1892003584) q[8];
rz(pi*-0.814089082) q[9];
rz(pi*-0.8155191458) q[1];
rz(pi*0.7396361209) q[2];
rz(pi*0.0491606403) q[3];
rz(pi*-0.4747537479) q[4];
rz(pi*0.9868767305) q[5];
rz(pi*-0.6801553454) q[6];
rz(pi*0.4275833034) q[7];
rz(pi*-0.8740143944) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7406857015) q[0];
rx(pi*0.1429591877) q[9];
rz(pi*0.7336850729) q[0];
rx(pi*0.1303688371) q[1];
rx(pi*-0.4657153449) q[2];
rx(pi*0.7904147589) q[3];
rx(pi*0.0774739587) q[4];
rx(pi*0.0240335674) q[5];
rx(pi*0.2105381481) q[6];
rx(pi*-0.8890003014) q[7];
rx(pi*-0.8344789122) q[8];
rz(pi*0.8507331906) q[9];
rz(pi*-0.1629415523) q[1];
rz(pi*-0.1886957926) q[2];
rz(pi*-0.5470762048) q[3];
rz(pi*-0.6548206672) q[4];
rz(pi*-0.5811434955) q[5];
rz(pi*0.0149796077) q[6];
rz(pi*0.4692579964) q[7];
rz(pi*0.9841367628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
