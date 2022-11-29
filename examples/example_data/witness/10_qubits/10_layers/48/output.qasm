// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.722411057) q[1];
rx(pi*-0.1130914872) q[3];
rx(pi*0.5820970262) q[4];
rx(pi*-0.9830325978) q[8];
rz(pi*0.2293466458) q[1];
rz(pi*-0.1364530573) q[3];
rz(pi*-0.3272189897) q[4];
rz(pi*0.1696878363) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7245724469) q[1];
rx(pi*0.2834835821) q[8];
rz(pi*-0.9092493269) q[1];
rx(pi*0.9646279177) q[3];
rx(pi*-0.4650017279) q[4];
rz(pi*-0.9376328973) q[8];
rz(pi*-0.230058) q[3];
rz(pi*-0.4231688701) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0875730827) q[1];
rx(pi*-0.1964159278) q[8];
rz(pi*-0.658762461) q[1];
rx(pi*-0.4321670118) q[3];
rx(pi*-0.2732263813) q[4];
rz(pi*-0.593124253) q[8];
rz(pi*-0.5678462853) q[3];
rz(pi*0.3454346697) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6037624722) q[1];
rx(pi*-0.3556164612) q[8];
rz(pi*-0.4743035487) q[1];
rx(pi*-0.3984081175) q[3];
rx(pi*-0.1918793475) q[4];
rz(pi*-0.8768469608) q[8];
rz(pi*-0.8472261495) q[3];
rz(pi*0.479658663) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5164585778) q[1];
rx(pi*-0.1637893197) q[8];
rz(pi*0.272692384) q[1];
rx(pi*-0.6535415736) q[3];
rx(pi*0.7333613687) q[4];
rz(pi*0.4623405131) q[8];
rz(pi*-0.4939707296) q[3];
rz(pi*0.3894736142) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7342654741) q[1];
rx(pi*0.5226442646) q[8];
rz(pi*0.5710716613) q[1];
rx(pi*0.0102968422) q[3];
rx(pi*-0.7131043461) q[4];
rz(pi*0.6126801607) q[8];
rz(pi*-0.0993221098) q[3];
rz(pi*0.188300742) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.476837626) q[1];
rx(pi*0.3148027068) q[8];
rz(pi*-0.8793546233) q[1];
rx(pi*-0.3717546481) q[3];
rx(pi*-0.1516384944) q[4];
rz(pi*-0.5208360645) q[8];
rz(pi*0.9213167759) q[3];
rz(pi*-0.1620341942) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3472828931) q[1];
rx(pi*-0.5694537383) q[8];
rz(pi*0.0298052799) q[1];
rx(pi*-0.0644007363) q[3];
rx(pi*-0.8429714418) q[4];
rz(pi*0.8026427154) q[8];
rz(pi*0.9783554918) q[3];
rz(pi*0.0861176259) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9739866314) q[1];
rx(pi*0.1801788339) q[8];
rz(pi*0.9119916134) q[1];
rx(pi*-0.5433631451) q[3];
rx(pi*0.1831568407) q[4];
rz(pi*-0.2544895666) q[8];
rz(pi*-0.9211851252) q[3];
rz(pi*-0.6777622725) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7851734466) q[1];
rx(pi*-0.6463902576) q[8];
rz(pi*0.4519558976) q[1];
rx(pi*0.1269014477) q[3];
rx(pi*0.7676969293) q[4];
rz(pi*-0.1675190549) q[8];
rz(pi*0.5817467419) q[3];
rz(pi*-0.0646637344) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.434408994) q[0];
rx(pi*-0.8858892913) q[7];
rx(pi*0.4694768898) q[2];
rx(pi*-0.4371092124) q[5];
rx(pi*-0.5133580623) q[9];
rx(pi*0.3454825953) q[6];
rz(pi*-0.0825067566) q[0];
rz(pi*-0.0545690305) q[7];
rz(pi*0.2117723114) q[2];
rz(pi*0.0385127771) q[5];
rz(pi*-0.6477189365) q[9];
rz(pi*-0.1710409853) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2259764074) q[0];
rx(pi*0.1645021099) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.3541933706) q[7];
rx(pi*0.3452957848) q[2];
rx(pi*0.2220204002) q[5];
rx(pi*0.5085050689) q[9];
rz(pi*-0.3355935422) q[6];
rz(pi*0.7115731796) q[7];
rz(pi*0.9576636435) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.641755996) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6068323476) q[0];
rx(pi*-0.3746166523) q[6];
rz(pi*-0.8593542518) q[0];
rx(pi*0.440105367) q[7];
rx(pi*-0.8132029481) q[2];
rx(pi*0.457491498) q[5];
rx(pi*0.6572255512) q[9];
rz(pi*-0.8270775663) q[6];
rz(pi*0.7028861267) q[7];
rz(pi*-0.7545826482) q[2];
rz(pi*-0.2288005739) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.489113784) q[0];
rx(pi*0.5685064382) q[6];
rz(pi*0.3019024484) q[0];
rx(pi*-0.7106644017) q[7];
rx(pi*0.4671456243) q[2];
rx(pi*-0.1852316936) q[5];
rx(pi*0.4740114135) q[9];
rz(pi*0.2959111574) q[6];
rz(pi*0.8866845384) q[7];
rz(pi*-0.5117338501) q[2];
rz(pi*0.6805049594) q[5];
rz(pi*-0.0234005453) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3467376118) q[0];
rx(pi*0.4243087094) q[6];
rz(pi*0.2123051019) q[0];
rx(pi*-0.220712458) q[7];
rx(pi*-0.3679114255) q[2];
rx(pi*-0.7825627642) q[5];
rx(pi*0.5549562181) q[9];
rz(pi*-0.1473976504) q[6];
rz(pi*-0.9345925665) q[7];
rz(pi*0.7980280986) q[2];
rz(pi*0.4172412432) q[5];
rz(pi*-0.3328786239) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3204145018) q[0];
rx(pi*-0.2912576899) q[6];
rz(pi*-0.0958809596) q[0];
rx(pi*1.0) q[7];
rx(pi*0.4150118779) q[2];
rx(pi*0.7498324184) q[5];
rx(pi*0.6681702622) q[9];
rz(pi*0.3404635105) q[6];
rz(pi*0.9742464917) q[7];
rz(pi*0.5208779831) q[2];
rz(pi*-0.9020825994) q[5];
rz(pi*0.0488240318) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.389915837) q[0];
rx(pi*-0.4670785918) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.7832966654) q[7];
rx(pi*-0.3099769219) q[2];
rx(pi*-0.548245099) q[5];
rx(pi*0.6518334629) q[9];
rz(pi*0.1466974408) q[6];
rz(pi*0.6900939279) q[7];
rz(pi*0.3018802236) q[2];
rz(pi*0.7577372084) q[5];
rz(pi*-0.6496741337) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5703066484) q[0];
rx(pi*0.5687744255) q[6];
rz(pi*-0.651169518) q[0];
rx(pi*-0.5104598132) q[7];
rx(pi*-0.4372070146) q[2];
rx(pi*-0.62168159) q[5];
rx(pi*0.346302845) q[9];
rz(pi*0.7864218441) q[6];
rz(pi*0.6085488067) q[7];
rz(pi*-0.1410926861) q[2];
rz(pi*0.1799078541) q[5];
rz(pi*0.2513500582) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5051926621) q[0];
rx(pi*0.71336454) q[6];
rz(pi*-0.4236451468) q[0];
rx(pi*0.4979884768) q[7];
rx(pi*-0.0284247396) q[2];
rx(pi*-0.7417409915) q[5];
rx(pi*0.9261993245) q[9];
rz(pi*-0.6668421008) q[6];
rz(pi*-0.6587627864) q[7];
rz(pi*0.0159061214) q[2];
rz(pi*0.0118755513) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4582619937) q[0];
rx(pi*0.6068809827) q[6];
rz(pi*-0.8079361374) q[0];
rx(pi*0.0560840219) q[7];
rx(pi*-0.7442234339) q[2];
rx(pi*0.2883059528) q[5];
rx(pi*0.454009732) q[9];
rz(pi*0.430830582) q[6];
rz(pi*0.4421125705) q[7];
rz(pi*-0.4076709266) q[2];
rz(pi*0.4529311559) q[5];
rz(pi*-0.4604604453) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];