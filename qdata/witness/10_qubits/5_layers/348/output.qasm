// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.715201665) q[1];
rx(pi*-0.5026547073) q[3];
rx(pi*-0.5772099695) q[4];
rx(pi*-0.4981535688) q[8];
rx(pi*-0.0108848924) q[0];
rz(pi*0.5357833813) q[1];
rz(pi*0.5499860619) q[3];
rz(pi*0.9767498409) q[4];
rz(pi*-0.5889837796) q[8];
rz(pi*-0.8784820367) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6448401067) q[1];
rz(pi*-0.6993680977) q[1];
rx(pi*-0.6274150298) q[3];
rx(pi*0.7188583131) q[4];
rx(pi*0.1920396856) q[8];
rx(pi*-0.4899841618) q[0];
rz(pi*-0.2219502619) q[3];
rz(pi*-0.5876862931) q[4];
rz(pi*-0.035994772) q[8];
rz(pi*-0.4881303113) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2390570699) q[1];
rz(pi*0.1472237053) q[1];
rx(pi*-0.315625346) q[3];
rx(pi*-0.6268725202) q[4];
rx(pi*-0.5363357677) q[8];
rx(pi*0.7635891105) q[0];
rz(pi*0.1272875677) q[3];
rz(pi*0.3832871673) q[4];
rz(pi*-0.0904362603) q[8];
rz(pi*0.014475829) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0135260703) q[1];
rz(pi*-0.4627402935) q[1];
rx(pi*-0.5315136034) q[3];
rx(pi*0.0077231266) q[4];
rx(pi*-0.8391531575) q[8];
rx(pi*-0.486374218) q[0];
rz(pi*0.5705533384) q[3];
rz(pi*0.2403328762) q[4];
rz(pi*0.4260262473) q[8];
rz(pi*-0.5267493316) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5697334465) q[1];
rz(pi*-0.0976756049) q[1];
rx(pi*-0.0396494124) q[3];
rx(pi*-0.1250923291) q[4];
rx(pi*-0.4932959107) q[8];
rx(pi*-0.3125104671) q[0];
rz(pi*-0.6868798145) q[3];
rz(pi*-0.7983126167) q[4];
rz(pi*-0.9301936547) q[8];
rz(pi*-0.1729574689) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2365878774) q[7];
rx(pi*-0.7263326239) q[2];
rx(pi*0.5529132952) q[5];
rx(pi*0.76938212) q[9];
rx(pi*-0.635247242) q[6];
rz(pi*0.0252099135) q[7];
rz(pi*-0.2495594308) q[2];
rz(pi*1.0) q[5];
rz(pi*1.0) q[9];
rz(pi*0.9310048801) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3693080539) q[7];
rz(pi*-0.6070757856) q[7];
rx(pi*-0.4049840497) q[2];
rx(pi*0.3998324515) q[5];
rx(pi*0.4730956183) q[9];
rx(pi*0.4324461607) q[6];
rz(pi*0.2034390081) q[2];
rz(pi*-0.296026471) q[5];
rz(pi*-0.6887342477) q[9];
rz(pi*0.5987259472) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3395167367) q[7];
rz(pi*-0.7774836395) q[7];
rx(pi*0.5915950393) q[2];
rx(pi*0.358822906) q[5];
rx(pi*-0.5783064153) q[9];
rx(pi*0.1684213929) q[6];
rz(pi*1.0) q[2];
rz(pi*-0.5707967008) q[5];
rz(pi*0.0724205323) q[9];
rz(pi*0.9919310493) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5153886782) q[7];
rz(pi*-0.5780443933) q[7];
rx(pi*-0.1956381856) q[2];
rx(pi*0.1130003921) q[5];
rx(pi*0.3281230046) q[9];
rx(pi*0.4751961594) q[6];
rz(pi*-0.5415748082) q[2];
rz(pi*-0.9136296943) q[5];
rz(pi*0.4719255814) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5045370428) q[7];
rz(pi*-0.3889144915) q[7];
rx(pi*0.541280855) q[2];
rx(pi*-0.5913659018) q[5];
rx(pi*0.544902768) q[9];
rx(pi*-0.6032326654) q[6];
rz(pi*-0.3256828924) q[2];
rz(pi*0.0289106594) q[5];
rz(pi*-0.2667052661) q[9];
rz(pi*-1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
