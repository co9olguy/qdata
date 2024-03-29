// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8633206609) q[1];
rx(pi*-0.4657224345) q[3];
rx(pi*0.50813136) q[4];
rx(pi*0.3863825308) q[8];
rx(pi*-0.3448652376) q[0];
rx(pi*-0.4354914258) q[7];
rz(pi*-0.5450235941) q[1];
rz(pi*-0.9995220814) q[3];
rz(pi*0.1769022884) q[4];
rz(pi*0.3350201744) q[8];
rz(pi*1.0) q[0];
rz(pi*-0.1222837423) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.643230455) q[1];
rx(pi*-0.3632170369) q[7];
rz(pi*0.8796121099) q[1];
rx(pi*0.2465642144) q[3];
rx(pi*-0.0614883273) q[4];
rx(pi*0.311256512) q[8];
rx(pi*-0.0303683612) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.6586023158) q[3];
rz(pi*0.3655949443) q[4];
rz(pi*-0.3471960483) q[8];
rz(pi*-0.7760538594) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6656966046) q[1];
rx(pi*0.5293003644) q[7];
rz(pi*-0.0046847346) q[1];
rx(pi*0.4862761246) q[3];
rx(pi*0.5312576988) q[4];
rx(pi*0.6886288947) q[8];
rx(pi*0.467846142) q[0];
rz(pi*0.2734101045) q[7];
rz(pi*0.724136864) q[3];
rz(pi*0.1546122444) q[4];
rz(pi*-0.2631521385) q[8];
rz(pi*-0.933832462) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5954661392) q[1];
rx(pi*0.9866523109) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.4462185404) q[3];
rx(pi*-0.5308434407) q[4];
rx(pi*-0.034440546) q[8];
rx(pi*0.6944287602) q[0];
rz(pi*0.1700666838) q[7];
rz(pi*-0.7667381641) q[3];
rz(pi*-0.8138190658) q[4];
rz(pi*-0.7240877798) q[8];
rz(pi*0.4951222801) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2346793381) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.2244693319) q[1];
rx(pi*-0.6273303613) q[3];
rx(pi*0.2803588455) q[4];
rx(pi*-0.8296643841) q[8];
rx(pi*-0.9991206328) q[0];
rz(pi*-0.1899968163) q[7];
rz(pi*-0.885560712) q[3];
rz(pi*0.0816418015) q[4];
rz(pi*-0.9414412255) q[8];
rz(pi*0.8510629332) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3826598065) q[1];
rx(pi*0.4133996324) q[7];
rz(pi*-0.7066423352) q[1];
rx(pi*-0.3914568686) q[3];
rx(pi*0.4614748994) q[4];
rx(pi*0.0280483243) q[8];
rx(pi*-0.5319229452) q[0];
rz(pi*-0.4785565395) q[7];
rz(pi*0.9160503895) q[3];
rz(pi*-0.5452174717) q[4];
rz(pi*0.1639264419) q[8];
rz(pi*0.1007142244) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4956787874) q[1];
rx(pi*0.0688423785) q[7];
rz(pi*0.8367632462) q[1];
rx(pi*1.0) q[3];
rx(pi*0.9291378011) q[4];
rx(pi*0.7463614288) q[8];
rx(pi*0.7993508566) q[0];
rz(pi*-0.387116669) q[7];
rz(pi*-0.2358306604) q[3];
rz(pi*0.8363998973) q[4];
rz(pi*0.83563866) q[8];
rz(pi*-0.9922922473) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2557559829) q[1];
rx(pi*-0.663722993) q[7];
rz(pi*-0.1806070943) q[1];
rx(pi*-0.6865429475) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.1107174218) q[8];
rx(pi*-0.1536961181) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.0163944008) q[3];
rz(pi*-0.1538424812) q[4];
rz(pi*-0.1966077334) q[8];
rz(pi*-0.5601427968) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8740074036) q[1];
rx(pi*0.1756362452) q[7];
rz(pi*-0.8123283014) q[1];
rx(pi*-0.6663807641) q[3];
rx(pi*0.7354156214) q[4];
rx(pi*0.9999764133) q[8];
rx(pi*-0.3634431509) q[0];
rz(pi*-0.8012380302) q[7];
rz(pi*-0.060895107) q[3];
rz(pi*-0.5301907892) q[4];
rz(pi*0.0023579409) q[8];
rz(pi*0.655739086) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6178449712) q[1];
rx(pi*-0.6936930383) q[7];
rz(pi*0.7802522559) q[1];
rx(pi*-0.2857153257) q[3];
rx(pi*0.9730741615) q[4];
rx(pi*0.0703638369) q[8];
rx(pi*-0.1721681784) q[0];
rz(pi*-0.6333680646) q[7];
rz(pi*0.5320624971) q[3];
rz(pi*0.2350028312) q[4];
rz(pi*0.5725171836) q[8];
rz(pi*0.2479622271) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0340376855) q[2];
rx(pi*-0.4323466965) q[5];
rx(pi*0.8233189276) q[9];
rx(pi*0.2333419739) q[6];
rz(pi*-0.4244941909) q[2];
rz(pi*-0.2160076874) q[5];
rz(pi*0.5838578465) q[9];
rz(pi*-0.5628158258) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0583164087) q[2];
rx(pi*0.0294148652) q[6];
rz(pi*0.944481765) q[2];
rx(pi*-0.2979736733) q[5];
rx(pi*0.2163755161) q[9];
rz(pi*-0.4925741478) q[6];
rz(pi*-0.6691082626) q[5];
rz(pi*0.9589892344) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3128345695) q[2];
rx(pi*0.5446931001) q[6];
rz(pi*-0.1679303374) q[2];
rx(pi*0.135411508) q[5];
rx(pi*-0.7102164041) q[9];
rz(pi*-0.535726355) q[6];
rz(pi*-0.0112556489) q[5];
rz(pi*-0.1643264787) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8108737739) q[2];
rx(pi*-0.2823924772) q[6];
rz(pi*0.7456722702) q[2];
rx(pi*-0.1275178078) q[5];
rx(pi*0.3071841702) q[9];
rz(pi*0.7733869751) q[6];
rz(pi*0.5532848713) q[5];
rz(pi*-0.8975301639) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1281506052) q[2];
rx(pi*0.9645150991) q[6];
rz(pi*-0.6443276793) q[2];
rx(pi*0.4271686298) q[5];
rx(pi*0.5537196142) q[9];
rz(pi*0.6371423335) q[6];
rz(pi*-0.8351276916) q[5];
rz(pi*-0.9536721042) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3775324465) q[2];
rx(pi*-0.0958341211) q[6];
rz(pi*-0.5418420646) q[2];
rx(pi*-0.7506674488) q[5];
rx(pi*0.5661207233) q[9];
rz(pi*0.2870162178) q[6];
rz(pi*-0.0641134573) q[5];
rz(pi*-0.0726535683) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4852132217) q[2];
rx(pi*0.4143727569) q[6];
rz(pi*0.4686822943) q[2];
rx(pi*0.4238555701) q[5];
rx(pi*0.8070584312) q[9];
rz(pi*-0.5231916578) q[6];
rz(pi*0.5048932539) q[5];
rz(pi*0.2288464559) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4594845317) q[2];
rx(pi*-0.2609624454) q[6];
rz(pi*-0.3102644422) q[2];
rx(pi*-0.1846985) q[5];
rx(pi*0.7467446233) q[9];
rz(pi*0.2210403128) q[6];
rz(pi*-0.5782682284) q[5];
rz(pi*-0.9502370947) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0537449311) q[2];
rx(pi*0.314319737) q[6];
rz(pi*0.0275300044) q[2];
rx(pi*0.3365664571) q[5];
rx(pi*-0.3554660821) q[9];
rz(pi*0.5674178411) q[6];
rz(pi*-0.1706737842) q[5];
rz(pi*-0.2619396341) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.891713607) q[2];
rx(pi*0.3664098125) q[6];
rz(pi*-0.3056845591) q[2];
rx(pi*-0.3971060043) q[5];
rx(pi*-0.7723340596) q[9];
rz(pi*0.8963127568) q[6];
rz(pi*-0.438103364) q[5];
rz(pi*-0.9654305311) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
