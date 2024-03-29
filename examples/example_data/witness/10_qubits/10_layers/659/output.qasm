// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2654782131) q[1];
rx(pi*0.2019133559) q[3];
rx(pi*0.6031565855) q[4];
rx(pi*-0.7587046826) q[8];
rx(pi*-0.2152343768) q[0];
rx(pi*0.8864388777) q[7];
rz(pi*-0.5663311172) q[1];
rz(pi*-0.9314164271) q[3];
rz(pi*0.8080747268) q[4];
rz(pi*0.1754412838) q[8];
rz(pi*0.5786852421) q[0];
rz(pi*-0.7650855395) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6134950139) q[1];
rx(pi*0.3601289073) q[7];
rz(pi*-0.3299545615) q[1];
rx(pi*-0.4475443093) q[3];
rx(pi*-0.6889022911) q[4];
rx(pi*-0.6726359424) q[8];
rx(pi*-0.6546104172) q[0];
rz(pi*-0.0979794258) q[7];
rz(pi*0.457559096) q[3];
rz(pi*-0.4118890503) q[4];
rz(pi*-0.4642370346) q[8];
rz(pi*-0.8213041659) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6833217745) q[1];
rx(pi*-0.1024115791) q[7];
rz(pi*0.5640544931) q[1];
rx(pi*0.6432960264) q[3];
rx(pi*-0.5580324369) q[4];
rx(pi*-0.5119502803) q[8];
rx(pi*0.7773983481) q[0];
rz(pi*-0.9953772309) q[7];
rz(pi*-0.7193642512) q[3];
rz(pi*-0.6908100562) q[4];
rz(pi*0.1184464242) q[8];
rz(pi*-0.4084438538) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9426937476) q[1];
rx(pi*0.144498934) q[7];
rz(pi*0.3210512093) q[1];
rx(pi*-0.806851496) q[3];
rx(pi*0.643843139) q[4];
rx(pi*-0.169299264) q[8];
rx(pi*-0.4988860081) q[0];
rz(pi*0.4520676072) q[7];
rz(pi*0.4315111871) q[3];
rz(pi*-0.2562186274) q[4];
rz(pi*-0.0596594799) q[8];
rz(pi*-0.4609425617) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6216359127) q[1];
rx(pi*0.9478851074) q[7];
rz(pi*-0.3929891441) q[1];
rx(pi*-0.2478423845) q[3];
rx(pi*-0.2417354353) q[4];
rx(pi*0.6670823558) q[8];
rx(pi*-0.386942034) q[0];
rz(pi*0.6972658845) q[7];
rz(pi*-0.7876152525) q[3];
rz(pi*0.2134943431) q[4];
rz(pi*0.3943570241) q[8];
rz(pi*-0.6193642315) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5930869808) q[1];
rx(pi*0.0986412193) q[7];
rz(pi*-0.5600846036) q[1];
rx(pi*-0.4110208769) q[3];
rx(pi*-0.9761218517) q[4];
rx(pi*-0.4049622126) q[8];
rx(pi*0.3233607558) q[0];
rz(pi*-0.4853268519) q[7];
rz(pi*0.562670162) q[3];
rz(pi*0.3931383197) q[4];
rz(pi*-0.5643883257) q[8];
rz(pi*0.6324494302) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8000739318) q[1];
rx(pi*-0.8612992043) q[7];
rz(pi*0.0454467313) q[1];
rx(pi*0.7487017847) q[3];
rx(pi*-0.8199815681) q[4];
rx(pi*-0.3894851696) q[8];
rx(pi*-0.5312425585) q[0];
rz(pi*-0.0709680105) q[7];
rz(pi*-0.074008539) q[3];
rz(pi*-0.3957767773) q[4];
rz(pi*0.6355524562) q[8];
rz(pi*0.8598106178) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2935752132) q[1];
rx(pi*0.086247521) q[7];
rz(pi*-0.9683634658) q[1];
rx(pi*-0.1470813077) q[3];
rx(pi*0.2542821658) q[4];
rx(pi*-0.6049794776) q[8];
rx(pi*0.0381811905) q[0];
rz(pi*-0.9130498296) q[7];
rz(pi*-0.2546565898) q[3];
rz(pi*0.9770208863) q[4];
rz(pi*-0.924082184) q[8];
rz(pi*-0.336067772) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2370302176) q[1];
rx(pi*-0.9251605107) q[7];
rz(pi*0.2642515109) q[1];
rx(pi*0.8742323548) q[3];
rx(pi*-0.8101904048) q[4];
rx(pi*0.7681329795) q[8];
rx(pi*0.3808659344) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.0767001469) q[3];
rz(pi*-0.0648779762) q[4];
rz(pi*-0.1796599634) q[8];
rz(pi*-0.3545875024) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5201996469) q[1];
rx(pi*-0.3561158749) q[7];
rz(pi*-0.8405800345) q[1];
rx(pi*-0.7009469353) q[3];
rx(pi*-0.5852903792) q[4];
rx(pi*-0.4734397112) q[8];
rx(pi*-0.6033609) q[0];
rz(pi*-0.169497843) q[7];
rz(pi*-0.2626075685) q[3];
rz(pi*0.7859694951) q[4];
rz(pi*0.5519166123) q[8];
rz(pi*-0.1356803233) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3539460885) q[2];
rx(pi*0.3032117115) q[5];
rx(pi*0.5343980002) q[9];
rx(pi*0.9473271354) q[6];
rz(pi*-0.1656020532) q[2];
rz(pi*-0.0895353703) q[5];
rz(pi*0.1640421787) q[9];
rz(pi*0.9702284428) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6506137497) q[2];
rx(pi*0.4734421163) q[6];
rz(pi*0.7938035163) q[2];
rx(pi*0.8096192056) q[5];
rx(pi*0.5450804277) q[9];
rz(pi*0.5258482719) q[6];
rz(pi*0.5861046229) q[5];
rz(pi*0.5222478553) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7794083364) q[2];
rx(pi*-0.1133284455) q[6];
rz(pi*0.6155176314) q[2];
rx(pi*-0.8129931777) q[5];
rx(pi*0.0440449674) q[9];
rz(pi*0.2220917181) q[6];
rz(pi*-0.9958964209) q[5];
rz(pi*0.8013144062) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9937517358) q[2];
rx(pi*-0.0547414031) q[6];
rz(pi*-0.7670064605) q[2];
rx(pi*0.9953781859) q[5];
rx(pi*-0.9675032898) q[9];
rz(pi*0.4191787374) q[6];
rz(pi*0.9896742785) q[5];
rz(pi*0.4669082205) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6452660873) q[2];
rx(pi*-0.0284654131) q[6];
rz(pi*-0.8248426947) q[2];
rx(pi*0.7636117093) q[5];
rx(pi*0.7866208413) q[9];
rz(pi*0.9300848301) q[6];
rz(pi*-0.1168493204) q[5];
rz(pi*0.4578185215) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9277333043) q[2];
rx(pi*0.5862058052) q[6];
rz(pi*0.6025689977) q[2];
rx(pi*-0.0189721489) q[5];
rx(pi*-0.7476512633) q[9];
rz(pi*-0.6313593503) q[6];
rz(pi*0.6885903277) q[5];
rz(pi*-0.7089396268) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4532807358) q[2];
rx(pi*0.9169541503) q[6];
rz(pi*0.6315532592) q[2];
rx(pi*0.1212374012) q[5];
rx(pi*-0.0109368501) q[9];
rz(pi*-0.2170594756) q[6];
rz(pi*0.6439324235) q[5];
rz(pi*0.874388912) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3056094693) q[2];
rx(pi*0.8386657248) q[6];
rz(pi*0.7472352096) q[2];
rx(pi*-0.0970280686) q[5];
rx(pi*0.2669607204) q[9];
rz(pi*0.0928439797) q[6];
rz(pi*-0.643301446) q[5];
rz(pi*0.9409700946) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9061414201) q[2];
rx(pi*0.8788128511) q[6];
rz(pi*0.4520848674) q[2];
rx(pi*-0.4351656778) q[5];
rx(pi*0.5631867994) q[9];
rz(pi*-0.6926138195) q[6];
rz(pi*0.0347072412) q[5];
rz(pi*-0.2369235883) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9424078779) q[2];
rx(pi*0.3368496177) q[6];
rz(pi*0.9775915625) q[2];
rx(pi*0.2640278475) q[5];
rx(pi*0.0385769021) q[9];
rz(pi*-0.6347173833) q[6];
rz(pi*-0.3223719576) q[5];
rz(pi*-0.984081836) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
