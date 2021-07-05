// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.63086354) q[1];
rx(pi*0.2550821251) q[3];
rx(pi*0.4779917335) q[4];
rx(pi*0.4767570348) q[8];
rx(pi*-0.3320754934) q[0];
rx(pi*-0.1946430667) q[7];
rz(pi*0.1158082758) q[1];
rz(pi*-0.4828584225) q[3];
rz(pi*-0.3343005785) q[4];
rz(pi*-0.0661634416) q[8];
rz(pi*-0.9459858477) q[0];
rz(pi*-0.7149989559) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4413483341) q[1];
rx(pi*0.089476291) q[7];
rz(pi*-0.9377512389) q[1];
rx(pi*-0.3629152796) q[3];
rx(pi*0.4668030709) q[4];
rx(pi*-0.2631696209) q[8];
rx(pi*-0.3755525487) q[0];
rz(pi*0.2776203477) q[7];
rz(pi*0.6589099809) q[3];
rz(pi*-0.6473178435) q[4];
rz(pi*0.8951231653) q[8];
rz(pi*-0.6442677926) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5760993642) q[1];
rx(pi*-0.4918589188) q[7];
rz(pi*-0.6001125452) q[1];
rx(pi*0.9276288938) q[3];
rx(pi*-0.2456469276) q[4];
rx(pi*-0.4639738822) q[8];
rx(pi*-0.8916590948) q[0];
rz(pi*0.8023066151) q[7];
rz(pi*0.6851334333) q[3];
rz(pi*0.6422659868) q[4];
rz(pi*-0.576755408) q[8];
rz(pi*0.7193487112) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.101618808) q[1];
rx(pi*-0.4153324365) q[7];
rz(pi*0.4409430947) q[1];
rx(pi*-0.3436453889) q[3];
rx(pi*-0.0336169572) q[4];
rx(pi*-0.5064808325) q[8];
rx(pi*0.8004645925) q[0];
rz(pi*-0.7684461298) q[7];
rz(pi*-0.2346188605) q[3];
rz(pi*0.5748885733) q[4];
rz(pi*0.2476751357) q[8];
rz(pi*-0.1598576253) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5053584115) q[1];
rx(pi*-0.0622198155) q[7];
rz(pi*0.9073679609) q[1];
rx(pi*-0.419190377) q[3];
rx(pi*-0.4429926463) q[4];
rx(pi*0.4880003044) q[8];
rx(pi*0.4186038864) q[0];
rz(pi*-0.7426405552) q[7];
rz(pi*-0.2377535374) q[3];
rz(pi*0.5763392547) q[4];
rz(pi*0.2317579089) q[8];
rz(pi*0.0142270343) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0248581522) q[1];
rx(pi*-0.2643652535) q[7];
rz(pi*0.4302742044) q[1];
rx(pi*-0.7329849266) q[3];
rx(pi*-0.5714497062) q[4];
rx(pi*0.5419983898) q[8];
rx(pi*0.1957170071) q[0];
rz(pi*-0.2555955901) q[7];
rz(pi*0.4876616998) q[3];
rz(pi*-0.510487659) q[4];
rz(pi*0.4985822784) q[8];
rz(pi*-0.4473089291) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.0789306749) q[7];
rz(pi*0.3491806591) q[1];
rx(pi*0.1849951539) q[3];
rx(pi*-0.7386611853) q[4];
rx(pi*-0.2852610605) q[8];
rx(pi*-0.4833526869) q[0];
rz(pi*-0.9232330567) q[7];
rz(pi*0.6310113909) q[3];
rz(pi*0.0902213951) q[4];
rz(pi*0.2452771544) q[8];
rz(pi*-0.5440406486) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.713699145) q[1];
rx(pi*0.4407058726) q[7];
rz(pi*-0.8368482525) q[1];
rx(pi*0.3908274405) q[3];
rx(pi*-0.5558416985) q[4];
rx(pi*-0.3749080846) q[8];
rx(pi*0.7154111727) q[0];
rz(pi*-0.7151930589) q[7];
rz(pi*-0.2044201542) q[3];
rz(pi*-0.3023624052) q[4];
rz(pi*-0.1288205051) q[8];
rz(pi*0.9861970626) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0928645719) q[1];
rx(pi*-0.4517619522) q[7];
rz(pi*-0.2287992854) q[1];
rx(pi*-0.5760497007) q[3];
rx(pi*-0.3735942709) q[4];
rx(pi*0.7031181092) q[8];
rx(pi*0.382759019) q[0];
rz(pi*-0.1044994164) q[7];
rz(pi*-0.1190088891) q[3];
rz(pi*0.8757594328) q[4];
rz(pi*0.0630957323) q[8];
rz(pi*-0.7524698761) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8630608617) q[1];
rx(pi*0.2720228083) q[7];
rz(pi*0.7308494405) q[1];
rx(pi*-0.7115946564) q[3];
rx(pi*0.40217866) q[4];
rx(pi*-0.3326750699) q[8];
rx(pi*0.7373796796) q[0];
rz(pi*0.6000132758) q[7];
rz(pi*0.4352913567) q[3];
rz(pi*-0.4281257181) q[4];
rz(pi*0.3937590405) q[8];
rz(pi*-0.3865219842) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1009898051) q[2];
rx(pi*0.665239109) q[5];
rx(pi*0.3257691089) q[9];
rx(pi*-0.0505104833) q[6];
rz(pi*-0.6788543748) q[2];
rz(pi*-0.3362937946) q[5];
rz(pi*-0.3689703) q[9];
rz(pi*0.166885289) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3401106416) q[2];
rx(pi*0.1265493484) q[6];
rz(pi*0.8193325765) q[2];
rx(pi*-0.2723356638) q[5];
rx(pi*0.4324660392) q[9];
rz(pi*0.9680958666) q[6];
rz(pi*-0.172288244) q[5];
rz(pi*-0.7227388749) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2238999831) q[2];
rx(pi*-0.9018538048) q[6];
rz(pi*-0.2889600054) q[2];
rx(pi*0.7012485958) q[5];
rx(pi*0.0741934253) q[9];
rz(pi*-0.3027623101) q[6];
rz(pi*-0.7218306126) q[5];
rz(pi*0.135693222) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.948190094) q[2];
rx(pi*-0.6457398215) q[6];
rz(pi*-0.2226766023) q[2];
rx(pi*-0.7981922884) q[5];
rx(pi*0.0329639207) q[9];
rz(pi*0.7578785364) q[6];
rz(pi*0.4291501783) q[5];
rz(pi*0.772885377) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7253860083) q[2];
rx(pi*-0.1622509385) q[6];
rz(pi*0.2993007833) q[2];
rx(pi*0.0129569511) q[5];
rx(pi*-0.3766822731) q[9];
rz(pi*-0.352709529) q[6];
rz(pi*-0.5276575286) q[5];
rz(pi*0.8217110622) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8479827763) q[2];
rx(pi*0.9969441271) q[6];
rz(pi*0.7697756893) q[2];
rx(pi*0.6404058557) q[5];
rx(pi*0.9360919713) q[9];
rz(pi*-0.2238506442) q[6];
rz(pi*0.0241706529) q[5];
rz(pi*-0.180969089) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4195944352) q[2];
rx(pi*0.3855059247) q[6];
rz(pi*0.2656322632) q[2];
rx(pi*0.7181264277) q[5];
rx(pi*-0.9235965151) q[9];
rz(pi*-0.2763084881) q[6];
rz(pi*0.1778562217) q[5];
rz(pi*0.5726808849) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2679383653) q[2];
rx(pi*0.1888137094) q[6];
rz(pi*0.72235262) q[2];
rx(pi*-0.4759958403) q[5];
rx(pi*-0.7236723531) q[9];
rz(pi*-0.5350788294) q[6];
rz(pi*-0.1608793884) q[5];
rz(pi*-0.9860231477) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2673874571) q[2];
rx(pi*0.6099777151) q[6];
rz(pi*-0.5874964647) q[2];
rx(pi*0.4612053579) q[5];
rx(pi*0.109041002) q[9];
rz(pi*0.6658812684) q[6];
rz(pi*0.4294747261) q[5];
rz(pi*0.2533599376) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2943810008) q[2];
rx(pi*0.5249024353) q[6];
rz(pi*-0.1937910723) q[2];
rx(pi*0.704181325) q[5];
rx(pi*-0.5266942534) q[9];
rz(pi*0.2405717546) q[6];
rz(pi*0.6883418666) q[5];
rz(pi*-0.4480272954) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
