// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8360856894) q[0];
rx(pi*0.8315115171) q[1];
rx(pi*-0.5693383322) q[2];
rx(pi*-0.7753217864) q[3];
rx(pi*-0.4553185919) q[4];
rx(pi*-0.5431772487) q[5];
rx(pi*-0.7459419687) q[6];
rx(pi*-0.31327886) q[7];
rx(pi*0.1199629322) q[8];
rx(pi*0.2401656769) q[9];
rz(pi*0.5154061338) q[0];
rz(pi*0.7835457898) q[1];
rz(pi*0.878310239) q[2];
rz(pi*-0.2871470972) q[3];
rz(pi*-0.0119945873) q[4];
rz(pi*0.4245630578) q[5];
rz(pi*-0.5553742024) q[6];
rz(pi*0.2746612018) q[7];
rz(pi*0.2235489989) q[8];
rz(pi*-0.8447317819) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3666548205) q[0];
rx(pi*0.787807763) q[9];
rz(pi*-0.4992069538) q[0];
rx(pi*-0.4836964657) q[1];
rx(pi*-0.5798544406) q[2];
rx(pi*0.9894862661) q[3];
rx(pi*-0.7887803362) q[4];
rx(pi*-0.2562043874) q[5];
rx(pi*0.5979174591) q[6];
rx(pi*-0.0708057595) q[7];
rx(pi*0.3146607599) q[8];
rz(pi*0.9503847328) q[9];
rz(pi*-0.3499397601) q[1];
rz(pi*-0.4942490851) q[2];
rz(pi*-0.492621298) q[3];
rz(pi*0.2762832161) q[4];
rz(pi*0.7170242375) q[5];
rz(pi*0.8207598468) q[6];
rz(pi*0.4904399539) q[7];
rz(pi*0.0229315151) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2381835248) q[0];
rx(pi*-0.930701735) q[9];
rz(pi*0.6846775296) q[0];
rx(pi*0.958396278) q[1];
rx(pi*-0.0262096233) q[2];
rx(pi*0.063726828) q[3];
rx(pi*-0.9411876627) q[4];
rx(pi*0.136195057) q[5];
rx(pi*0.821166795) q[6];
rx(pi*0.4617457528) q[7];
rx(pi*-0.6339109095) q[8];
rz(pi*-0.8729721988) q[9];
rz(pi*-0.5114644138) q[1];
rz(pi*0.0092466145) q[2];
rz(pi*0.9404329709) q[3];
rz(pi*0.2173386533) q[4];
rz(pi*-0.7038831667) q[5];
rz(pi*-0.7610094461) q[6];
rz(pi*0.0112828882) q[7];
rz(pi*-0.0954101821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3891899018) q[0];
rx(pi*-0.2304835255) q[9];
rz(pi*-0.1571807197) q[0];
rx(pi*-0.2626546363) q[1];
rx(pi*-0.2501876802) q[2];
rx(pi*-0.2077834352) q[3];
rx(pi*0.0674327531) q[4];
rx(pi*-0.8158399724) q[5];
rx(pi*-0.9002536354) q[6];
rx(pi*0.1085797172) q[7];
rx(pi*-0.6435784776) q[8];
rz(pi*0.7679669421) q[9];
rz(pi*-0.1613106968) q[1];
rz(pi*-0.9902700942) q[2];
rz(pi*0.3721396852) q[3];
rz(pi*0.3880936461) q[4];
rz(pi*-0.44258993) q[5];
rz(pi*0.4573652471) q[6];
rz(pi*0.6847349639) q[7];
rz(pi*-0.4953781947) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7586151826) q[0];
rx(pi*-0.4533181419) q[9];
rz(pi*-0.620463954) q[0];
rx(pi*0.0326412731) q[1];
rx(pi*0.1669227045) q[2];
rx(pi*0.5418037124) q[3];
rx(pi*0.273936864) q[4];
rx(pi*-0.1154506408) q[5];
rx(pi*-0.9653891801) q[6];
rx(pi*0.2342692647) q[7];
rx(pi*-0.6922443458) q[8];
rz(pi*-0.7643726695) q[9];
rz(pi*0.8216690032) q[1];
rz(pi*0.488798415) q[2];
rz(pi*-0.8846868886) q[3];
rz(pi*0.5893563177) q[4];
rz(pi*-0.9794880116) q[5];
rz(pi*0.5227030039) q[6];
rz(pi*0.9202428619) q[7];
rz(pi*-0.3092738693) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
