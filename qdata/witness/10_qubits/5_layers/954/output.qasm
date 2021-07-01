// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4824282379) q[1];
rx(pi*0.5652466194) q[3];
rx(pi*-0.2175145932) q[4];
rx(pi*0.5677597061) q[8];
rx(pi*0.7878170592) q[0];
rz(pi*0.965943489) q[1];
rz(pi*0.4643772239) q[3];
rz(pi*-0.7389940043) q[4];
rz(pi*0.4835724068) q[8];
rz(pi*-0.7645537614) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5682410077) q[1];
rz(pi*-0.974444529) q[1];
rx(pi*0.3919163286) q[3];
rx(pi*0.4425609292) q[4];
rx(pi*0.3755564264) q[8];
rx(pi*0.0051062761) q[0];
rz(pi*-0.8938142148) q[3];
rz(pi*0.1080252001) q[4];
rz(pi*0.0113624853) q[8];
rz(pi*0.2394402806) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9219104243) q[1];
rz(pi*-0.4889959105) q[1];
rx(pi*-0.4902245866) q[3];
rx(pi*-0.9832377961) q[4];
rx(pi*-0.7304779191) q[8];
rx(pi*0.4928384763) q[0];
rz(pi*0.0691015757) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.4786501743) q[8];
rz(pi*-0.9816834738) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9867857005) q[1];
rz(pi*-0.008224038) q[1];
rx(pi*0.8353590233) q[3];
rx(pi*0.5207784437) q[4];
rx(pi*-0.4993642576) q[8];
rx(pi*-0.0040668902) q[0];
rz(pi*0.6138725516) q[3];
rz(pi*-0.6846271898) q[4];
rz(pi*0.0374074503) q[8];
rz(pi*0.391364557) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.655986187) q[1];
rz(pi*-0.8030543041) q[1];
rx(pi*-0.2347450279) q[3];
rx(pi*-0.9928972797) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.5121672278) q[0];
rz(pi*0.0036984567) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.6727774612) q[8];
rz(pi*0.9288526005) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3051086515) q[7];
rx(pi*-0.5336830902) q[2];
rx(pi*0.4989620547) q[5];
rx(pi*0.5173834213) q[9];
rx(pi*-0.9799735907) q[6];
rz(pi*-0.5743141234) q[7];
rz(pi*1.0) q[2];
rz(pi*0.202136983) q[5];
rz(pi*0.4857050336) q[9];
rz(pi*0.3373347441) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9769650313) q[7];
rz(pi*-0.8530624186) q[7];
rx(pi*-0.5014146476) q[2];
rx(pi*0.5816611481) q[5];
rx(pi*0.7059587137) q[9];
rx(pi*-0.776240433) q[6];
rz(pi*0.5893288763) q[2];
rz(pi*0.0017483423) q[5];
rz(pi*-1.0) q[9];
rz(pi*0.634063933) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9957543796) q[7];
rz(pi*-0.6529457976) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.5027117712) q[5];
rx(pi*0.5788849469) q[9];
rx(pi*0.5265052304) q[6];
rz(pi*-0.4041131901) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.5430593818) q[9];
rz(pi*0.4046896612) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2475871215) q[7];
rz(pi*-0.5473531495) q[7];
rx(pi*-0.3014200758) q[2];
rx(pi*-0.7245179969) q[5];
rx(pi*0.1610707821) q[9];
rx(pi*-0.6246544508) q[6];
rz(pi*0.9509547667) q[2];
rz(pi*0.5898896971) q[5];
rz(pi*1.0) q[9];
rz(pi*-0.4577791186) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0017103927) q[7];
rz(pi*0.7472271854) q[7];
rx(pi*-0.0318639645) q[2];
rx(pi*0.0007356745) q[5];
rx(pi*0.1815716257) q[9];
rx(pi*0.5570655817) q[6];
rz(pi*-0.3896523809) q[2];
rz(pi*0.0842319433) q[5];
rz(pi*-0.9273030604) q[9];
rz(pi*-0.2592100579) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
