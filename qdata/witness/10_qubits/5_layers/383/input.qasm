// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5955178392) q[0];
rx(pi*-0.1552354186) q[1];
rx(pi*-0.738000413) q[2];
rx(pi*0.3313887531) q[3];
rx(pi*0.6784929892) q[4];
rx(pi*-0.8576533373) q[5];
rx(pi*0.6179883333) q[6];
rx(pi*-0.3576436941) q[7];
rx(pi*0.0555675855) q[8];
rx(pi*-0.8841406924) q[9];
rz(pi*0.7575483123) q[0];
rz(pi*-0.2961625296) q[1];
rz(pi*-0.1408964398) q[2];
rz(pi*0.5229893974) q[3];
rz(pi*-0.281406656) q[4];
rz(pi*0.2914583747) q[5];
rz(pi*-0.5735914529) q[6];
rz(pi*-0.4107862145) q[7];
rz(pi*0.2070974802) q[8];
rz(pi*0.7806786837) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9680795392) q[0];
rx(pi*0.2331486524) q[9];
rz(pi*-0.4446911031) q[0];
rx(pi*-0.6761981345) q[1];
rx(pi*0.5502672636) q[2];
rx(pi*0.1620389673) q[3];
rx(pi*-0.6788895804) q[4];
rx(pi*0.2852812945) q[5];
rx(pi*-0.088820095) q[6];
rx(pi*-0.2751307777) q[7];
rx(pi*-0.4255093884) q[8];
rz(pi*0.3733171094) q[9];
rz(pi*0.9844966641) q[1];
rz(pi*0.6244690511) q[2];
rz(pi*-0.4292657963) q[3];
rz(pi*0.881924307) q[4];
rz(pi*-0.5129113866) q[5];
rz(pi*-0.2555439906) q[6];
rz(pi*-0.1796162501) q[7];
rz(pi*-0.4048176387) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6424690186) q[0];
rx(pi*0.2844889656) q[9];
rz(pi*-0.672364495) q[0];
rx(pi*-0.4594889932) q[1];
rx(pi*0.9099879045) q[2];
rx(pi*-0.8195986345) q[3];
rx(pi*-0.4731981289) q[4];
rx(pi*0.8527009676) q[5];
rx(pi*-0.4196472467) q[6];
rx(pi*0.0840500702) q[7];
rx(pi*0.5609306377) q[8];
rz(pi*0.383190635) q[9];
rz(pi*-0.2248622233) q[1];
rz(pi*-0.7944733364) q[2];
rz(pi*-0.0632794033) q[3];
rz(pi*-0.5140196885) q[4];
rz(pi*0.0203122178) q[5];
rz(pi*-0.6066675949) q[6];
rz(pi*-0.3644132757) q[7];
rz(pi*0.9113873395) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0078805653) q[0];
rx(pi*-0.9912866444) q[9];
rz(pi*0.5208710991) q[0];
rx(pi*0.0193153966) q[1];
rx(pi*0.5906739078) q[2];
rx(pi*0.6624608537) q[3];
rx(pi*0.1602543135) q[4];
rx(pi*-0.90306059) q[5];
rx(pi*-0.689130347) q[6];
rx(pi*0.1383424115) q[7];
rx(pi*-0.3916736307) q[8];
rz(pi*0.9119072341) q[9];
rz(pi*0.225450839) q[1];
rz(pi*-0.0734422369) q[2];
rz(pi*-0.4570232649) q[3];
rz(pi*0.3440667957) q[4];
rz(pi*0.4972739443) q[5];
rz(pi*-0.7557256083) q[6];
rz(pi*-0.7680311106) q[7];
rz(pi*0.8192056005) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2569512283) q[0];
rx(pi*-0.5647654347) q[9];
rz(pi*-0.2023267028) q[0];
rx(pi*0.8248187925) q[1];
rx(pi*-0.5412485827) q[2];
rx(pi*-0.103180878) q[3];
rx(pi*0.5087310716) q[4];
rx(pi*0.9903111606) q[5];
rx(pi*-0.7492491585) q[6];
rx(pi*-0.8040703325) q[7];
rx(pi*0.9380524741) q[8];
rz(pi*0.2960324178) q[9];
rz(pi*0.9981150879) q[1];
rz(pi*0.7459314652) q[2];
rz(pi*-0.8381422559) q[3];
rz(pi*0.6306054062) q[4];
rz(pi*-0.6725033585) q[5];
rz(pi*-0.2372830978) q[6];
rz(pi*0.0639505593) q[7];
rz(pi*-0.2309138666) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
