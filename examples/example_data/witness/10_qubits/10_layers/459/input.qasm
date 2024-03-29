// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.296682353) q[0];
rx(pi*0.6757121554) q[1];
rx(pi*-0.3709643686) q[2];
rx(pi*0.0042052301) q[3];
rx(pi*0.633983519) q[4];
rx(pi*-0.4419073439) q[5];
rx(pi*0.0019538457) q[6];
rx(pi*0.1280810557) q[7];
rx(pi*0.2375196411) q[8];
rx(pi*0.0901077895) q[9];
rz(pi*0.777575445) q[0];
rz(pi*-0.5856790025) q[1];
rz(pi*-0.3449735602) q[2];
rz(pi*0.9006909964) q[3];
rz(pi*-0.5344688126) q[4];
rz(pi*-0.9711752671) q[5];
rz(pi*-0.2553764618) q[6];
rz(pi*0.6203624576) q[7];
rz(pi*-0.3707081317) q[8];
rz(pi*0.9454663231) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4657485917) q[0];
rx(pi*0.2727715332) q[9];
rz(pi*0.821313351) q[0];
rx(pi*0.8425846756) q[1];
rx(pi*-0.0714409305) q[2];
rx(pi*-0.3724859626) q[3];
rx(pi*-0.1188656891) q[4];
rx(pi*-0.8003833241) q[5];
rx(pi*0.6414008793) q[6];
rx(pi*0.2896518861) q[7];
rx(pi*0.8977900765) q[8];
rz(pi*0.4719441282) q[9];
rz(pi*-0.4695157683) q[1];
rz(pi*0.375725454) q[2];
rz(pi*-0.8119323115) q[3];
rz(pi*0.41014198) q[4];
rz(pi*-0.7491823557) q[5];
rz(pi*-0.071639616) q[6];
rz(pi*0.5465094467) q[7];
rz(pi*-0.0465093287) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2404104684) q[0];
rx(pi*0.714372814) q[9];
rz(pi*0.3428376612) q[0];
rx(pi*-0.6765762804) q[1];
rx(pi*-0.1744330163) q[2];
rx(pi*0.7555816791) q[3];
rx(pi*-0.9448391706) q[4];
rx(pi*-0.1082372013) q[5];
rx(pi*-0.4794102844) q[6];
rx(pi*-0.6164405178) q[7];
rx(pi*-0.0031106514) q[8];
rz(pi*0.0373918196) q[9];
rz(pi*-0.0379172309) q[1];
rz(pi*0.7529594529) q[2];
rz(pi*0.2570868495) q[3];
rz(pi*-0.018687403) q[4];
rz(pi*-0.3707473659) q[5];
rz(pi*0.8558891848) q[6];
rz(pi*-0.2369688007) q[7];
rz(pi*-0.9177493656) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.642584173) q[0];
rx(pi*0.1750784369) q[9];
rz(pi*-0.7454687313) q[0];
rx(pi*-0.380741943) q[1];
rx(pi*-0.4231158477) q[2];
rx(pi*0.8580571345) q[3];
rx(pi*0.2828059917) q[4];
rx(pi*0.6529118333) q[5];
rx(pi*-0.4083149958) q[6];
rx(pi*-0.223366617) q[7];
rx(pi*-0.9967285896) q[8];
rz(pi*0.0585448778) q[9];
rz(pi*-0.6611820892) q[1];
rz(pi*0.5650895767) q[2];
rz(pi*0.3956260115) q[3];
rz(pi*0.4001390647) q[4];
rz(pi*-0.4514919489) q[5];
rz(pi*0.3131866985) q[6];
rz(pi*-0.5891742768) q[7];
rz(pi*-0.365670036) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9346422422) q[0];
rx(pi*-0.2936993907) q[9];
rz(pi*-0.7743381075) q[0];
rx(pi*-0.3786610359) q[1];
rx(pi*0.6884261458) q[2];
rx(pi*0.6571376607) q[3];
rx(pi*0.6783924958) q[4];
rx(pi*-0.2300850261) q[5];
rx(pi*-0.9087690708) q[6];
rx(pi*0.0657801498) q[7];
rx(pi*0.5317355459) q[8];
rz(pi*-0.7372704352) q[9];
rz(pi*0.6857366724) q[1];
rz(pi*-0.1019637646) q[2];
rz(pi*0.5776834172) q[3];
rz(pi*-0.0237051499) q[4];
rz(pi*0.8703653056) q[5];
rz(pi*0.8853623691) q[6];
rz(pi*-0.9726580779) q[7];
rz(pi*0.6869971604) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9514562543) q[0];
rx(pi*0.1306687648) q[9];
rz(pi*0.0002693671) q[0];
rx(pi*-0.9796295262) q[1];
rx(pi*0.9780792398) q[2];
rx(pi*0.2227089222) q[3];
rx(pi*0.4023544488) q[4];
rx(pi*-0.0625678507) q[5];
rx(pi*-0.8465041842) q[6];
rx(pi*-0.2042406898) q[7];
rx(pi*0.8516373177) q[8];
rz(pi*0.9946892674) q[9];
rz(pi*-0.0509262568) q[1];
rz(pi*0.465946577) q[2];
rz(pi*0.5064405427) q[3];
rz(pi*-0.3426214926) q[4];
rz(pi*-0.0640624948) q[5];
rz(pi*0.7687094172) q[6];
rz(pi*0.9446397131) q[7];
rz(pi*-0.4950412721) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.705648269) q[0];
rx(pi*0.7431163989) q[9];
rz(pi*0.1070803996) q[0];
rx(pi*-0.0275589043) q[1];
rx(pi*0.1184023823) q[2];
rx(pi*-0.3759639167) q[3];
rx(pi*0.0911883919) q[4];
rx(pi*0.4220157057) q[5];
rx(pi*0.1864965338) q[6];
rx(pi*-0.4033084471) q[7];
rx(pi*-0.7020415707) q[8];
rz(pi*-0.0266275829) q[9];
rz(pi*0.6800918214) q[1];
rz(pi*0.7688778657) q[2];
rz(pi*-0.3116923026) q[3];
rz(pi*-0.3768632775) q[4];
rz(pi*-0.2143306993) q[5];
rz(pi*0.2685994833) q[6];
rz(pi*-0.5478469901) q[7];
rz(pi*-0.3282790164) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.54756907) q[0];
rx(pi*0.2111448778) q[9];
rz(pi*-0.9469166279) q[0];
rx(pi*-0.7775659406) q[1];
rx(pi*0.421853414) q[2];
rx(pi*0.3830661279) q[3];
rx(pi*-0.5893429698) q[4];
rx(pi*0.5583582673) q[5];
rx(pi*0.4544478641) q[6];
rx(pi*0.6698279073) q[7];
rx(pi*0.9812922174) q[8];
rz(pi*0.0962928889) q[9];
rz(pi*-0.1453419225) q[1];
rz(pi*-0.4513906693) q[2];
rz(pi*0.6337811064) q[3];
rz(pi*0.8349829035) q[4];
rz(pi*-0.2530829443) q[5];
rz(pi*-0.6960546182) q[6];
rz(pi*-0.2368800169) q[7];
rz(pi*0.8235425952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9645320107) q[0];
rx(pi*-0.3290374361) q[9];
rz(pi*0.6596571163) q[0];
rx(pi*-0.0176036431) q[1];
rx(pi*-0.2645272189) q[2];
rx(pi*0.856207192) q[3];
rx(pi*0.7174479522) q[4];
rx(pi*-0.025036984) q[5];
rx(pi*-0.6300802533) q[6];
rx(pi*0.2174112051) q[7];
rx(pi*0.2267602672) q[8];
rz(pi*-0.0800667181) q[9];
rz(pi*-0.7842160829) q[1];
rz(pi*-0.5583581538) q[2];
rz(pi*0.8037735719) q[3];
rz(pi*0.592203929) q[4];
rz(pi*-0.3475006436) q[5];
rz(pi*0.3603344194) q[6];
rz(pi*0.8310370311) q[7];
rz(pi*-0.5064683642) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1456661508) q[0];
rx(pi*-0.4161141145) q[9];
rz(pi*0.3950601416) q[0];
rx(pi*-0.8924796611) q[1];
rx(pi*0.2890419615) q[2];
rx(pi*-0.4383554287) q[3];
rx(pi*0.3522010313) q[4];
rx(pi*0.6380501024) q[5];
rx(pi*0.5980880059) q[6];
rx(pi*-0.6050200557) q[7];
rx(pi*-0.1365819814) q[8];
rz(pi*0.3078920497) q[9];
rz(pi*0.7406729902) q[1];
rz(pi*0.2892540325) q[2];
rz(pi*-0.3443597571) q[3];
rz(pi*-0.9062368175) q[4];
rz(pi*-0.3307671558) q[5];
rz(pi*0.8050531828) q[6];
rz(pi*-0.7606409157) q[7];
rz(pi*-0.8030682992) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
