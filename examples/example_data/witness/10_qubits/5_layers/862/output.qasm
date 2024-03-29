// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5276417498) q[1];
rx(pi*0.8155016827) q[3];
rx(pi*-0.3128493932) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.7851974077) q[0];
rx(pi*1.0) q[7];
rz(pi*-0.1043301844) q[1];
rz(pi*-0.1717532538) q[3];
rz(pi*0.905774635) q[4];
rz(pi*0.2367875514) q[8];
rz(pi*-0.0626216157) q[0];
rz(pi*-0.6778644462) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6560779577) q[1];
rx(pi*-0.4966071888) q[7];
rz(pi*-0.3467012642) q[1];
rx(pi*-0.0947483009) q[3];
rx(pi*0.2798658977) q[4];
rx(pi*0.4959434801) q[8];
rx(pi*-0.7356489338) q[0];
rz(pi*0.4595655099) q[7];
rz(pi*0.6921908169) q[3];
rz(pi*-0.46977729) q[4];
rz(pi*-0.5083760757) q[8];
rz(pi*-0.510821386) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3891793208) q[1];
rx(pi*-0.5627275975) q[7];
rz(pi*0.8214878991) q[1];
rx(pi*-0.6191128358) q[3];
rx(pi*0.5002949171) q[4];
rx(pi*0.5065397489) q[8];
rx(pi*-0.9804361834) q[0];
rz(pi*0.477391482) q[7];
rz(pi*-0.6391891009) q[3];
rz(pi*-0.960253403) q[4];
rz(pi*-0.1474567775) q[8];
rz(pi*0.5397214177) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5495888479) q[1];
rx(pi*0.602565713) q[7];
rz(pi*-0.2253394167) q[1];
rx(pi*-0.069064509) q[3];
rx(pi*-0.0247032285) q[4];
rx(pi*0.5121716371) q[8];
rx(pi*0.4935622449) q[0];
rz(pi*-0.3411057049) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.713031829) q[4];
rz(pi*0.4776354123) q[8];
rz(pi*-0.6788162792) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4870040101) q[1];
rx(pi*-0.0009727221) q[7];
rz(pi*0.2858722527) q[1];
rx(pi*-0.6813672506) q[3];
rx(pi*0.2332309325) q[4];
rx(pi*-0.5102611708) q[8];
rx(pi*1.0) q[0];
rz(pi*0.2521033269) q[7];
rz(pi*0.4549829649) q[3];
rz(pi*0.5652894843) q[4];
rz(pi*0.7700168232) q[8];
rz(pi*-0.729745953) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1859266498) q[2];
rx(pi*-0.0552566936) q[5];
rx(pi*-0.8042217706) q[9];
rx(pi*0.4150373725) q[6];
rz(pi*0.4818269036) q[2];
rz(pi*0.4737844203) q[5];
rz(pi*-0.0394919003) q[9];
rz(pi*-0.4884269438) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8957147421) q[2];
rx(pi*-0.7943547266) q[6];
rz(pi*0.649081756) q[2];
rx(pi*-0.3433827818) q[5];
rx(pi*0.5378407799) q[9];
rz(pi*0.8377077751) q[6];
rz(pi*-0.2948917006) q[5];
rz(pi*-0.2257732611) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0728321223) q[2];
rx(pi*0.467084892) q[6];
rz(pi*-0.2511188824) q[2];
rx(pi*0.0073923909) q[5];
rx(pi*-0.4799122042) q[9];
rz(pi*-0.0972130942) q[6];
rz(pi*-0.8615928156) q[5];
rz(pi*0.7720711987) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8213463144) q[2];
rx(pi*-0.153441586) q[6];
rz(pi*-0.8938962542) q[2];
rx(pi*-0.0227067593) q[5];
rx(pi*-0.8110575721) q[9];
rz(pi*-0.5110306409) q[6];
rz(pi*-0.1105598041) q[5];
rz(pi*-0.9539317202) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9774234237) q[2];
rx(pi*-0.7791782579) q[6];
rz(pi*0.0551169249) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.6885154518) q[9];
rz(pi*0.9103599786) q[6];
rz(pi*-0.2471374743) q[5];
rz(pi*0.0130274443) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
