// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4049455173) q[0];
rx(pi*0.1787560609) q[1];
rx(pi*0.2167418704) q[2];
rx(pi*0.1077802109) q[3];
rx(pi*0.3323655497) q[4];
rx(pi*-0.6161694749) q[5];
rx(pi*-0.9121501195) q[6];
rx(pi*0.6591100674) q[7];
rx(pi*-0.6330286919) q[8];
rx(pi*0.7662746971) q[9];
rz(pi*-0.8361271481) q[0];
rz(pi*0.9840459583) q[1];
rz(pi*-0.811635517) q[2];
rz(pi*0.5259801742) q[3];
rz(pi*0.5009615709) q[4];
rz(pi*0.2805872444) q[5];
rz(pi*-0.3267012007) q[6];
rz(pi*-0.0221501557) q[7];
rz(pi*0.6607749264) q[8];
rz(pi*-0.5235518174) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9212712904) q[0];
rx(pi*-0.5208969344) q[9];
rz(pi*0.5944741075) q[0];
rx(pi*0.4924949579) q[1];
rx(pi*-0.6401628842) q[2];
rx(pi*0.9068053584) q[3];
rx(pi*0.0179813353) q[4];
rx(pi*-0.421681628) q[5];
rx(pi*-0.8713072601) q[6];
rx(pi*-0.0768806827) q[7];
rx(pi*0.7954841114) q[8];
rz(pi*0.1655036013) q[9];
rz(pi*0.0933276408) q[1];
rz(pi*-0.5059758212) q[2];
rz(pi*-0.8394922866) q[3];
rz(pi*-0.2139064775) q[4];
rz(pi*-0.8890889013) q[5];
rz(pi*-0.5660118805) q[6];
rz(pi*0.6537379544) q[7];
rz(pi*-0.1428171936) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0022217736) q[0];
rx(pi*0.5781403762) q[9];
rz(pi*-0.8054065902) q[0];
rx(pi*0.1577587516) q[1];
rx(pi*0.910255528) q[2];
rx(pi*-0.6352245975) q[3];
rx(pi*-0.2095962194) q[4];
rx(pi*-0.1156544786) q[5];
rx(pi*0.7563464479) q[6];
rx(pi*0.282500592) q[7];
rx(pi*-0.6956713617) q[8];
rz(pi*-0.2745931972) q[9];
rz(pi*0.3116432968) q[1];
rz(pi*0.4518964091) q[2];
rz(pi*-0.8172499996) q[3];
rz(pi*-0.6924157008) q[4];
rz(pi*-0.4330766913) q[5];
rz(pi*-0.0973173419) q[6];
rz(pi*0.7358067599) q[7];
rz(pi*0.3868233163) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9985199965) q[0];
rx(pi*0.1204168864) q[9];
rz(pi*0.1156414545) q[0];
rx(pi*0.4927841516) q[1];
rx(pi*-0.9290253493) q[2];
rx(pi*-0.547069138) q[3];
rx(pi*0.8030022329) q[4];
rx(pi*-0.7474006225) q[5];
rx(pi*0.4872573036) q[6];
rx(pi*0.7344268775) q[7];
rx(pi*0.8896633742) q[8];
rz(pi*0.264108927) q[9];
rz(pi*-0.5096927144) q[1];
rz(pi*-0.8748645663) q[2];
rz(pi*-0.1585995469) q[3];
rz(pi*0.651254713) q[4];
rz(pi*-0.0325698967) q[5];
rz(pi*-0.8482008909) q[6];
rz(pi*-0.0845843591) q[7];
rz(pi*0.8243854994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8332869332) q[0];
rx(pi*0.2612821079) q[9];
rz(pi*0.9113699075) q[0];
rx(pi*0.9512406993) q[1];
rx(pi*0.650010252) q[2];
rx(pi*-0.8149163536) q[3];
rx(pi*-0.5632870373) q[4];
rx(pi*0.4577278197) q[5];
rx(pi*0.9666039208) q[6];
rx(pi*-0.5371439456) q[7];
rx(pi*-0.1620263369) q[8];
rz(pi*0.7002387361) q[9];
rz(pi*-0.6195793421) q[1];
rz(pi*-0.1995897251) q[2];
rz(pi*0.7524157578) q[3];
rz(pi*-0.1083207259) q[4];
rz(pi*-0.44128181) q[5];
rz(pi*-0.9290954811) q[6];
rz(pi*0.8112822638) q[7];
rz(pi*0.2232934287) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.011845226) q[0];
rx(pi*0.4835502546) q[9];
rz(pi*-0.7249929141) q[0];
rx(pi*-0.7380812092) q[1];
rx(pi*0.8455655841) q[2];
rx(pi*0.1349308359) q[3];
rx(pi*-0.3983103301) q[4];
rx(pi*-0.1197563153) q[5];
rx(pi*-0.0552421939) q[6];
rx(pi*0.29739174) q[7];
rx(pi*0.3777597774) q[8];
rz(pi*0.8378531929) q[9];
rz(pi*0.271685244) q[1];
rz(pi*0.9085316731) q[2];
rz(pi*-0.9076352977) q[3];
rz(pi*0.5908073367) q[4];
rz(pi*0.1471082067) q[5];
rz(pi*-0.755510866) q[6];
rz(pi*0.2092088122) q[7];
rz(pi*0.7628070456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0292512164) q[0];
rx(pi*-0.1272320875) q[9];
rz(pi*-0.6223415249) q[0];
rx(pi*0.5700346742) q[1];
rx(pi*-0.4172140585) q[2];
rx(pi*0.3777618665) q[3];
rx(pi*0.58680649) q[4];
rx(pi*0.0622270023) q[5];
rx(pi*0.8000723968) q[6];
rx(pi*0.0013201542) q[7];
rx(pi*0.8471022076) q[8];
rz(pi*0.5874871735) q[9];
rz(pi*-0.7560861259) q[1];
rz(pi*0.7845461087) q[2];
rz(pi*0.4400138775) q[3];
rz(pi*0.1864494106) q[4];
rz(pi*0.9500844952) q[5];
rz(pi*-0.0857977908) q[6];
rz(pi*0.1082170823) q[7];
rz(pi*0.0280256302) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0046331821) q[0];
rx(pi*-0.5541888393) q[9];
rz(pi*0.0350195439) q[0];
rx(pi*-0.586136362) q[1];
rx(pi*0.9228175081) q[2];
rx(pi*-0.8723467226) q[3];
rx(pi*0.0642086908) q[4];
rx(pi*-0.1555613179) q[5];
rx(pi*-0.236242704) q[6];
rx(pi*-0.4265673854) q[7];
rx(pi*-0.4818310466) q[8];
rz(pi*-0.6626171793) q[9];
rz(pi*-0.6141086537) q[1];
rz(pi*0.4108106304) q[2];
rz(pi*0.4008545881) q[3];
rz(pi*-0.3570695492) q[4];
rz(pi*0.8800949217) q[5];
rz(pi*-0.41068641) q[6];
rz(pi*-0.5391225583) q[7];
rz(pi*-0.5867243727) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9023800391) q[0];
rx(pi*0.6471415111) q[9];
rz(pi*-0.7873616954) q[0];
rx(pi*-0.7046932035) q[1];
rx(pi*0.9517139046) q[2];
rx(pi*-0.4304448235) q[3];
rx(pi*0.3278773157) q[4];
rx(pi*-0.7100984404) q[5];
rx(pi*-0.3024966454) q[6];
rx(pi*-0.6035004184) q[7];
rx(pi*0.4523659086) q[8];
rz(pi*-0.6769964788) q[9];
rz(pi*-0.834409079) q[1];
rz(pi*-0.0648428878) q[2];
rz(pi*0.8851937931) q[3];
rz(pi*0.3495477969) q[4];
rz(pi*0.4906690104) q[5];
rz(pi*0.0966497015) q[6];
rz(pi*0.588321635) q[7];
rz(pi*-0.5536732375) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5362090595) q[0];
rx(pi*-0.4623119063) q[9];
rz(pi*-0.8591944077) q[0];
rx(pi*0.2749208254) q[1];
rx(pi*0.8266635537) q[2];
rx(pi*0.4312789858) q[3];
rx(pi*0.8207625714) q[4];
rx(pi*-0.8515141755) q[5];
rx(pi*0.84884719) q[6];
rx(pi*0.3938684884) q[7];
rx(pi*0.1964707656) q[8];
rz(pi*-0.0517416826) q[9];
rz(pi*0.0991051618) q[1];
rz(pi*0.5979450519) q[2];
rz(pi*-0.0909359809) q[3];
rz(pi*-0.4935316576) q[4];
rz(pi*0.7298206413) q[5];
rz(pi*0.1317067181) q[6];
rz(pi*-0.0911475452) q[7];
rz(pi*-0.8313901541) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
