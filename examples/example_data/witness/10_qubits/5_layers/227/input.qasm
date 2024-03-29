// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6763321367) q[0];
rx(pi*0.0562031623) q[1];
rx(pi*0.1173866085) q[2];
rx(pi*0.448311689) q[3];
rx(pi*-0.6328199592) q[4];
rx(pi*-0.9841098297) q[5];
rx(pi*0.0766096588) q[6];
rx(pi*0.5339790082) q[7];
rx(pi*0.2367130435) q[8];
rx(pi*-0.8567260162) q[9];
rz(pi*-0.9151785218) q[0];
rz(pi*-0.3482863902) q[1];
rz(pi*-0.992517055) q[2];
rz(pi*0.6037817013) q[3];
rz(pi*0.8166016355) q[4];
rz(pi*0.6032099622) q[5];
rz(pi*-0.3981505055) q[6];
rz(pi*0.5744623794) q[7];
rz(pi*0.4043591359) q[8];
rz(pi*0.2233315025) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5773486645) q[0];
rx(pi*0.2332944381) q[9];
rz(pi*-0.9027920338) q[0];
rx(pi*-0.8030772052) q[1];
rx(pi*-0.9940753659) q[2];
rx(pi*-0.3780301092) q[3];
rx(pi*-0.5527085075) q[4];
rx(pi*0.8088308198) q[5];
rx(pi*-0.0246383573) q[6];
rx(pi*-0.2704697983) q[7];
rx(pi*0.401544116) q[8];
rz(pi*0.9110161537) q[9];
rz(pi*0.4166112011) q[1];
rz(pi*-0.1469183619) q[2];
rz(pi*0.0726228078) q[3];
rz(pi*-0.8932300635) q[4];
rz(pi*-0.782645392) q[5];
rz(pi*-0.8927628089) q[6];
rz(pi*-0.496479317) q[7];
rz(pi*0.5810708789) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6382720917) q[0];
rx(pi*-0.1121446404) q[9];
rz(pi*0.357962241) q[0];
rx(pi*0.8790884645) q[1];
rx(pi*0.784362145) q[2];
rx(pi*0.5792749789) q[3];
rx(pi*-0.0160048969) q[4];
rx(pi*-0.8490504341) q[5];
rx(pi*-0.1997906427) q[6];
rx(pi*-0.9504546304) q[7];
rx(pi*-0.9061079564) q[8];
rz(pi*-0.8731457987) q[9];
rz(pi*0.1882151923) q[1];
rz(pi*-0.0071065482) q[2];
rz(pi*0.638476522) q[3];
rz(pi*-0.7938113817) q[4];
rz(pi*-0.5262760584) q[5];
rz(pi*-0.653109679) q[6];
rz(pi*0.0287351368) q[7];
rz(pi*-0.3017146921) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1198138592) q[0];
rx(pi*-0.0113494042) q[9];
rz(pi*-0.8767463302) q[0];
rx(pi*-0.4993287257) q[1];
rx(pi*-0.7602862395) q[2];
rx(pi*0.7043064625) q[3];
rx(pi*-0.6729964543) q[4];
rx(pi*0.4782894059) q[5];
rx(pi*-0.7912886397) q[6];
rx(pi*-0.6015091255) q[7];
rx(pi*0.5919803975) q[8];
rz(pi*-0.0989277178) q[9];
rz(pi*-0.5574520703) q[1];
rz(pi*0.0572300136) q[2];
rz(pi*-0.2958706218) q[3];
rz(pi*0.4622914195) q[4];
rz(pi*-0.2743447234) q[5];
rz(pi*0.8735741725) q[6];
rz(pi*0.7756329866) q[7];
rz(pi*0.8998175792) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9019232238) q[0];
rx(pi*-0.1146813253) q[9];
rz(pi*0.1392440417) q[0];
rx(pi*-0.9972375313) q[1];
rx(pi*-0.77552656) q[2];
rx(pi*-0.8539835544) q[3];
rx(pi*-0.4114268685) q[4];
rx(pi*-0.1222974485) q[5];
rx(pi*-0.4718155556) q[6];
rx(pi*-0.2624307937) q[7];
rx(pi*-0.9905912325) q[8];
rz(pi*0.4332659999) q[9];
rz(pi*-0.3501213342) q[1];
rz(pi*-0.8129619961) q[2];
rz(pi*-0.1438673443) q[3];
rz(pi*0.4266052112) q[4];
rz(pi*0.8164840455) q[5];
rz(pi*0.3781389709) q[6];
rz(pi*-0.2958727436) q[7];
rz(pi*-0.3512325915) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
