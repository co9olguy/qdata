// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8467733572) q[1];
rx(pi*0.1872371353) q[3];
rx(pi*-0.4345890171) q[4];
rx(pi*-0.4526633357) q[8];
rx(pi*-0.1013921049) q[0];
rz(pi*-0.4558434995) q[1];
rz(pi*0.7107075451) q[3];
rz(pi*0.5288552193) q[4];
rz(pi*0.7963385208) q[8];
rz(pi*0.0753631565) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3567625381) q[1];
rz(pi*0.7312320355) q[1];
rx(pi*0.1574574816) q[3];
rx(pi*-0.1868907419) q[4];
rx(pi*0.4720166895) q[8];
rx(pi*-0.5348442535) q[0];
rz(pi*-0.5900607773) q[3];
rz(pi*-0.3463724398) q[4];
rz(pi*-0.7440326139) q[8];
rz(pi*0.5794374803) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9057515418) q[1];
rz(pi*-0.752634899) q[1];
rx(pi*-0.3461910418) q[3];
rx(pi*-0.2778134455) q[4];
rx(pi*-0.6695519477) q[8];
rx(pi*-0.5141502075) q[0];
rz(pi*-0.0913368116) q[3];
rz(pi*-0.9976880458) q[4];
rz(pi*0.4364246365) q[8];
rz(pi*-0.5236199758) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5074971832) q[1];
rz(pi*0.5513583451) q[1];
rx(pi*0.6088355945) q[3];
rx(pi*-0.4144078577) q[4];
rx(pi*0.2700958801) q[8];
rx(pi*-0.6626682608) q[0];
rz(pi*0.4744872242) q[3];
rz(pi*-0.0432244825) q[4];
rz(pi*-0.2813009362) q[8];
rz(pi*-0.5526350447) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6484486742) q[1];
rz(pi*-0.9548376243) q[1];
rx(pi*-0.7081899495) q[3];
rx(pi*-0.2274787929) q[4];
rx(pi*0.2906182747) q[8];
rx(pi*0.1760169633) q[0];
rz(pi*-0.8534929407) q[3];
rz(pi*0.5918618004) q[4];
rz(pi*0.5856793863) q[8];
rz(pi*-0.3749605177) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6522664746) q[1];
rz(pi*0.8379867654) q[1];
rx(pi*0.1137204008) q[3];
rx(pi*0.1222819291) q[4];
rx(pi*-0.1926984815) q[8];
rx(pi*-0.3181725227) q[0];
rz(pi*-0.062285751) q[3];
rz(pi*-0.5887971616) q[4];
rz(pi*-0.6410559086) q[8];
rz(pi*0.207367166) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3228956443) q[1];
rz(pi*0.6655204838) q[1];
rx(pi*-0.5923403949) q[3];
rx(pi*-0.2294498948) q[4];
rx(pi*0.5522724937) q[8];
rx(pi*-0.5008509518) q[0];
rz(pi*-0.4841542318) q[3];
rz(pi*0.7529584961) q[4];
rz(pi*-0.3696461891) q[8];
rz(pi*0.8220933968) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9053718749) q[1];
rz(pi*0.323520808) q[1];
rx(pi*-0.7089701488) q[3];
rx(pi*-0.0973136033) q[4];
rx(pi*0.3336040744) q[8];
rx(pi*0.4812913952) q[0];
rz(pi*0.5677243582) q[3];
rz(pi*0.6619311652) q[4];
rz(pi*-0.0967457749) q[8];
rz(pi*-0.702301308) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4108663664) q[1];
rz(pi*0.2844892834) q[1];
rx(pi*0.2265741324) q[3];
rx(pi*0.5544286261) q[4];
rx(pi*0.3302551566) q[8];
rx(pi*-0.2240700494) q[0];
rz(pi*0.1742806132) q[3];
rz(pi*0.7528663733) q[4];
rz(pi*0.0533098462) q[8];
rz(pi*0.6121995536) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1927369158) q[1];
rz(pi*-0.0150899891) q[1];
rx(pi*-0.9834565055) q[3];
rx(pi*0.9952021801) q[4];
rx(pi*0.4479909548) q[8];
rx(pi*0.2287701512) q[0];
rz(pi*0.5693200469) q[3];
rz(pi*0.3869110598) q[4];
rz(pi*-0.5829246076) q[8];
rz(pi*-0.4829524293) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.617167282) q[7];
rx(pi*0.8488643952) q[2];
rx(pi*-0.598575831) q[5];
rx(pi*-0.6712642389) q[9];
rx(pi*0.0660840964) q[6];
rz(pi*0.4914889737) q[7];
rz(pi*0.5586560259) q[2];
rz(pi*-0.1000911269) q[5];
rz(pi*-0.0850087599) q[9];
rz(pi*-0.6517313172) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9908893779) q[7];
rz(pi*-0.6084080269) q[7];
rx(pi*0.4736726668) q[2];
rx(pi*0.2985710941) q[5];
rx(pi*0.7847749991) q[9];
rx(pi*-0.583633137) q[6];
rz(pi*-0.2937224946) q[2];
rz(pi*0.9125809861) q[5];
rz(pi*-0.688088261) q[9];
rz(pi*0.681264163) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.839853079) q[7];
rz(pi*0.5314000584) q[7];
rx(pi*-0.3591949084) q[2];
rx(pi*0.6852888292) q[5];
rx(pi*-0.7499882228) q[9];
rx(pi*-0.5942558337) q[6];
rz(pi*0.0738126484) q[2];
rz(pi*-0.4191869837) q[5];
rz(pi*-0.0941903576) q[9];
rz(pi*0.1864501435) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6692018677) q[7];
rz(pi*0.3929764256) q[7];
rx(pi*-0.9300425615) q[2];
rx(pi*0.6816065148) q[5];
rx(pi*-0.4944064674) q[9];
rx(pi*0.627253734) q[6];
rz(pi*-0.3265389391) q[2];
rz(pi*-0.9213168577) q[5];
rz(pi*-0.5804424569) q[9];
rz(pi*0.1690305546) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2925709757) q[7];
rz(pi*-0.0518501552) q[7];
rx(pi*0.3548659027) q[2];
rx(pi*0.3254410448) q[5];
rx(pi*0.0288559635) q[9];
rx(pi*-0.4123609425) q[6];
rz(pi*0.7374897625) q[2];
rz(pi*0.2602382449) q[5];
rz(pi*-0.2336123198) q[9];
rz(pi*-0.9887791309) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6018413454) q[7];
rz(pi*0.8945415238) q[7];
rx(pi*0.4347961605) q[2];
rx(pi*0.5907249434) q[5];
rx(pi*0.9986525591) q[9];
rx(pi*0.3088663169) q[6];
rz(pi*0.5783897406) q[2];
rz(pi*-0.290344729) q[5];
rz(pi*0.9968961845) q[9];
rz(pi*0.4053298159) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7954079393) q[7];
rz(pi*-0.3423227304) q[7];
rx(pi*0.9762785477) q[2];
rx(pi*-0.3951332113) q[5];
rx(pi*0.8740475747) q[9];
rx(pi*-0.427985996) q[6];
rz(pi*0.6135693819) q[2];
rz(pi*-0.1538652256) q[5];
rz(pi*0.8303688038) q[9];
rz(pi*-0.8530246085) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7475417567) q[7];
rz(pi*-0.9855540147) q[7];
rx(pi*-0.3634639913) q[2];
rx(pi*-0.0430287855) q[5];
rx(pi*0.4246815383) q[9];
rx(pi*0.3581973644) q[6];
rz(pi*0.9373073115) q[2];
rz(pi*0.3463747428) q[5];
rz(pi*-0.3505725575) q[9];
rz(pi*0.8267979602) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3837088089) q[7];
rz(pi*0.6903632906) q[7];
rx(pi*-0.9646299343) q[2];
rx(pi*-0.240822042) q[5];
rx(pi*-0.4080471322) q[9];
rx(pi*0.4210161962) q[6];
rz(pi*-0.5600441055) q[2];
rz(pi*0.0308560703) q[5];
rz(pi*0.5169698568) q[9];
rz(pi*0.8823852867) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9632414572) q[7];
rz(pi*-0.8714245745) q[7];
rx(pi*-0.9840180906) q[2];
rx(pi*-0.4702497288) q[5];
rx(pi*-0.9915622882) q[9];
rx(pi*-0.0792585821) q[6];
rz(pi*0.8850695731) q[2];
rz(pi*-0.4896713565) q[5];
rz(pi*-0.6081250216) q[9];
rz(pi*0.6843066663) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
