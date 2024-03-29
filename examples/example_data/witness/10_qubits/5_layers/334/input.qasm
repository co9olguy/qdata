// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3239150796) q[0];
rx(pi*0.6390087493) q[1];
rx(pi*-0.504409039) q[2];
rx(pi*0.0480227982) q[3];
rx(pi*0.8106934642) q[4];
rx(pi*0.9594974832) q[5];
rx(pi*-0.3180476488) q[6];
rx(pi*-0.2659519744) q[7];
rx(pi*0.9588084644) q[8];
rx(pi*0.1799613373) q[9];
rz(pi*-0.4435019505) q[0];
rz(pi*0.0462743602) q[1];
rz(pi*0.9643093098) q[2];
rz(pi*0.909498716) q[3];
rz(pi*0.0291222092) q[4];
rz(pi*-0.890071741) q[5];
rz(pi*0.835064895) q[6];
rz(pi*0.1398615736) q[7];
rz(pi*-0.8871512318) q[8];
rz(pi*-0.6123385964) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9193755069) q[0];
rx(pi*0.8695737853) q[9];
rz(pi*-0.2032494486) q[0];
rx(pi*0.0557646939) q[1];
rx(pi*0.6242308627) q[2];
rx(pi*0.8624628653) q[3];
rx(pi*0.7686289342) q[4];
rx(pi*0.8640122872) q[5];
rx(pi*0.0684554013) q[6];
rx(pi*-0.956986771) q[7];
rx(pi*-0.0663881147) q[8];
rz(pi*0.6899702489) q[9];
rz(pi*-0.6188715042) q[1];
rz(pi*0.366024038) q[2];
rz(pi*0.7824716261) q[3];
rz(pi*0.6078688237) q[4];
rz(pi*0.5746413128) q[5];
rz(pi*0.886205192) q[6];
rz(pi*0.6794370025) q[7];
rz(pi*-0.7794385704) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3485392544) q[0];
rx(pi*0.7217224137) q[9];
rz(pi*0.7562152937) q[0];
rx(pi*0.9705431053) q[1];
rx(pi*-0.6023088257) q[2];
rx(pi*-0.8117001493) q[3];
rx(pi*-0.2559534393) q[4];
rx(pi*-0.5944938531) q[5];
rx(pi*0.8962472528) q[6];
rx(pi*-0.493529176) q[7];
rx(pi*0.1350451931) q[8];
rz(pi*-0.3752499362) q[9];
rz(pi*0.0923905811) q[1];
rz(pi*-0.5170793314) q[2];
rz(pi*-0.3852421391) q[3];
rz(pi*-0.5392064027) q[4];
rz(pi*0.0935317769) q[5];
rz(pi*0.3693653844) q[6];
rz(pi*-0.5168943145) q[7];
rz(pi*0.4030995094) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7207845266) q[0];
rx(pi*-0.6542015935) q[9];
rz(pi*-0.0387120103) q[0];
rx(pi*0.2522213928) q[1];
rx(pi*-0.7904199235) q[2];
rx(pi*0.8553168966) q[3];
rx(pi*-0.3162702113) q[4];
rx(pi*-0.3990021417) q[5];
rx(pi*-0.8181278471) q[6];
rx(pi*-0.3413440237) q[7];
rx(pi*-0.1136543326) q[8];
rz(pi*0.2622052544) q[9];
rz(pi*0.5049169743) q[1];
rz(pi*0.3097657095) q[2];
rz(pi*0.8867161019) q[3];
rz(pi*-0.946569402) q[4];
rz(pi*0.2326402133) q[5];
rz(pi*-0.303401126) q[6];
rz(pi*0.2906539624) q[7];
rz(pi*-0.6732084274) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0889072209) q[0];
rx(pi*-0.1066709423) q[9];
rz(pi*0.5179802247) q[0];
rx(pi*-0.7732437333) q[1];
rx(pi*0.8904815054) q[2];
rx(pi*0.5124334596) q[3];
rx(pi*0.9123747887) q[4];
rx(pi*0.8668767143) q[5];
rx(pi*0.8763126409) q[6];
rx(pi*-0.5944369555) q[7];
rx(pi*-0.0392957875) q[8];
rz(pi*-0.0251298146) q[9];
rz(pi*-0.1469241242) q[1];
rz(pi*0.9157590286) q[2];
rz(pi*-0.4583524225) q[3];
rz(pi*-0.2673530783) q[4];
rz(pi*0.9284352407) q[5];
rz(pi*0.5603599463) q[6];
rz(pi*0.2224517253) q[7];
rz(pi*-0.4143163562) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
