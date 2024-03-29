// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5565793808) q[1];
rx(pi*0.7781774823) q[3];
rx(pi*0.3135103703) q[4];
rx(pi*0.508285163) q[8];
rx(pi*0.5548787954) q[0];
rx(pi*0.9635744614) q[7];
rz(pi*0.4087130666) q[1];
rz(pi*1.0) q[3];
rz(pi*-0.9470666085) q[4];
rz(pi*0.4835418061) q[8];
rz(pi*0.2084049829) q[0];
rz(pi*0.3671053719) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0790592966) q[1];
rx(pi*-0.2338412508) q[7];
rz(pi*-0.9791526218) q[1];
rx(pi*0.5038960405) q[3];
rx(pi*-0.4577604567) q[4];
rx(pi*-0.4679288708) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.5605564314) q[7];
rz(pi*0.4925755759) q[3];
rz(pi*0.6391209699) q[4];
rz(pi*0.9734447638) q[8];
rz(pi*-0.2452357542) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5336303783) q[1];
rx(pi*-0.9875498791) q[7];
rz(pi*1.0) q[1];
rx(pi*0.0858504975) q[3];
rx(pi*-0.5663052467) q[4];
rx(pi*0.4766542329) q[8];
rx(pi*0.4846506137) q[0];
rz(pi*-0.7840375718) q[7];
rz(pi*0.4247044051) q[3];
rz(pi*0.9936813488) q[4];
rz(pi*-0.2977085662) q[8];
rz(pi*0.480020716) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4682403889) q[1];
rx(pi*0.5243943203) q[7];
rz(pi*0.5690927135) q[1];
rx(pi*0.1043866019) q[3];
rx(pi*0.442299421) q[4];
rx(pi*-0.5467402785) q[8];
rx(pi*-0.4723200976) q[0];
rz(pi*-0.4873584013) q[7];
rz(pi*0.8303512113) q[3];
rz(pi*-0.0507099729) q[4];
rz(pi*-0.3884144602) q[8];
rz(pi*0.3191770945) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.5037930161) q[7];
rz(pi*0.9493218021) q[1];
rx(pi*0.8633018598) q[3];
rx(pi*-0.3705773609) q[4];
rx(pi*0.9778850295) q[8];
rx(pi*-0.9955641704) q[0];
rz(pi*0.2640967987) q[7];
rz(pi*0.8746848541) q[3];
rz(pi*-4.33035e-05) q[4];
rz(pi*0.4844436334) q[8];
rz(pi*-0.310450295) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8794850273) q[2];
rx(pi*-0.5636889223) q[5];
rx(pi*-0.4818298867) q[9];
rx(pi*0.6539172182) q[6];
rz(pi*0.6219359545) q[2];
rz(pi*-0.124689736) q[5];
rz(pi*0.0864335143) q[9];
rz(pi*-0.1030661003) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5907305364) q[2];
rx(pi*-0.4881087749) q[6];
rz(pi*0.8879201966) q[2];
rx(pi*-0.5085839848) q[5];
rx(pi*0.4674772712) q[9];
rz(pi*0.2032163135) q[6];
rz(pi*-0.6618967205) q[5];
rz(pi*-0.919659301) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1608234668) q[2];
rx(pi*0.7854639101) q[6];
rz(pi*0.2179956765) q[2];
rx(pi*0.3889389728) q[5];
rx(pi*0.2786074432) q[9];
rz(pi*-0.9899650932) q[6];
rz(pi*0.8394708139) q[5];
rz(pi*-0.0161074248) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7481589) q[2];
rx(pi*0.4961347923) q[6];
rz(pi*0.7182538235) q[2];
rx(pi*0.4310052712) q[5];
rx(pi*0.9174430271) q[9];
rz(pi*0.9520650963) q[6];
rz(pi*-0.4082434511) q[5];
rz(pi*0.6598174743) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4316765714) q[2];
rx(pi*-0.7871686561) q[6];
rz(pi*-0.8514188224) q[2];
rx(pi*-0.2898558907) q[5];
rx(pi*-0.5702741747) q[9];
rz(pi*-0.8138206083) q[6];
rz(pi*0.9174499549) q[5];
rz(pi*-0.3762280831) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
