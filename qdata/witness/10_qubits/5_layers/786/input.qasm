// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4856193481) q[0];
rx(pi*-0.903209968) q[1];
rx(pi*0.0752975699) q[2];
rx(pi*-0.4229906426) q[3];
rx(pi*0.2587670535) q[4];
rx(pi*-0.3219451801) q[5];
rx(pi*0.9644875385) q[6];
rx(pi*0.3570727159) q[7];
rx(pi*0.3300225179) q[8];
rx(pi*0.9617917651) q[9];
rz(pi*0.1030944527) q[0];
rz(pi*0.3747341197) q[1];
rz(pi*0.6891246954) q[2];
rz(pi*0.7267379623) q[3];
rz(pi*0.0940747039) q[4];
rz(pi*-0.4372624454) q[5];
rz(pi*-0.8595976099) q[6];
rz(pi*-0.3421006728) q[7];
rz(pi*-0.2360986415) q[8];
rz(pi*0.0896191422) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7684585975) q[0];
rx(pi*0.6798857444) q[9];
rz(pi*0.1937572562) q[0];
rx(pi*-0.1283588094) q[1];
rx(pi*0.7587728614) q[2];
rx(pi*0.349481976) q[3];
rx(pi*-0.9814121367) q[4];
rx(pi*-0.8535720713) q[5];
rx(pi*0.8255787198) q[6];
rx(pi*-0.6281831246) q[7];
rx(pi*-0.0976297476) q[8];
rz(pi*0.2749724011) q[9];
rz(pi*-0.6504636722) q[1];
rz(pi*0.7329257779) q[2];
rz(pi*-0.3878919577) q[3];
rz(pi*-0.3330827952) q[4];
rz(pi*0.0958675917) q[5];
rz(pi*0.8740088124) q[6];
rz(pi*0.9528584305) q[7];
rz(pi*0.1532886891) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6725766524) q[0];
rx(pi*-0.2218429123) q[9];
rz(pi*-0.4678091976) q[0];
rx(pi*-0.4259081825) q[1];
rx(pi*-0.1372554966) q[2];
rx(pi*0.610977215) q[3];
rx(pi*-0.7007911483) q[4];
rx(pi*-0.1285279559) q[5];
rx(pi*0.8975071057) q[6];
rx(pi*-0.4903250626) q[7];
rx(pi*-0.2213790282) q[8];
rz(pi*-0.3161176108) q[9];
rz(pi*-0.4907952261) q[1];
rz(pi*0.8417064057) q[2];
rz(pi*-0.8265370095) q[3];
rz(pi*0.8545760944) q[4];
rz(pi*0.5866282489) q[5];
rz(pi*0.0031733613) q[6];
rz(pi*-0.9086174072) q[7];
rz(pi*0.885027981) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2680800538) q[0];
rx(pi*0.5494792661) q[9];
rz(pi*0.750891116) q[0];
rx(pi*0.8265753811) q[1];
rx(pi*-0.6645767267) q[2];
rx(pi*-0.3714195804) q[3];
rx(pi*0.0350929728) q[4];
rx(pi*-0.7983590728) q[5];
rx(pi*0.7778920612) q[6];
rx(pi*-0.4498789225) q[7];
rx(pi*0.3356264381) q[8];
rz(pi*0.6058285011) q[9];
rz(pi*0.4979938285) q[1];
rz(pi*-0.0436330448) q[2];
rz(pi*-0.0545408813) q[3];
rz(pi*0.3575651494) q[4];
rz(pi*-0.9089541577) q[5];
rz(pi*0.5925701438) q[6];
rz(pi*0.2566351304) q[7];
rz(pi*0.6423692852) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7253203733) q[0];
rx(pi*-0.5729249228) q[9];
rz(pi*0.2930341112) q[0];
rx(pi*-0.5621073975) q[1];
rx(pi*0.8143385693) q[2];
rx(pi*-0.0017139121) q[3];
rx(pi*0.2670838299) q[4];
rx(pi*-0.8151291154) q[5];
rx(pi*-0.4482745563) q[6];
rx(pi*0.2370254821) q[7];
rx(pi*-0.055519718) q[8];
rz(pi*-0.077322769) q[9];
rz(pi*-0.806305458) q[1];
rz(pi*0.0397758648) q[2];
rz(pi*-0.8326656403) q[3];
rz(pi*0.4886482456) q[4];
rz(pi*-0.3565447719) q[5];
rz(pi*-0.4115809199) q[6];
rz(pi*-0.9500724286) q[7];
rz(pi*0.6336062732) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
