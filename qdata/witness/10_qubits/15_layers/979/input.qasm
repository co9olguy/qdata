// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5390254252) q[0];
rx(pi*0.9702061864) q[1];
rx(pi*0.1657286589) q[2];
rx(pi*-0.2060918236) q[3];
rx(pi*0.326374618) q[4];
rx(pi*-0.5178604561) q[5];
rx(pi*-0.5011470669) q[6];
rx(pi*-0.8027852601) q[7];
rx(pi*-0.5971008579) q[8];
rx(pi*0.3322653379) q[9];
rz(pi*0.9282488491) q[0];
rz(pi*0.3790903598) q[1];
rz(pi*0.9930479466) q[2];
rz(pi*0.4231006357) q[3];
rz(pi*-0.9260218436) q[4];
rz(pi*0.5730588369) q[5];
rz(pi*-0.8736629173) q[6];
rz(pi*0.9255424106) q[7];
rz(pi*-0.1585734024) q[8];
rz(pi*-0.6136603304) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2160702086) q[0];
rx(pi*-0.8774968671) q[9];
rz(pi*0.8300298384) q[0];
rx(pi*-0.0177858694) q[1];
rx(pi*-0.6481687162) q[2];
rx(pi*-0.1962065909) q[3];
rx(pi*0.7307398272) q[4];
rx(pi*0.917109189) q[5];
rx(pi*0.5507642989) q[6];
rx(pi*-0.084789143) q[7];
rx(pi*0.3096804764) q[8];
rz(pi*0.9813575378) q[9];
rz(pi*-0.7496297001) q[1];
rz(pi*0.9857430613) q[2];
rz(pi*-0.5741473096) q[3];
rz(pi*0.3173133413) q[4];
rz(pi*0.8809933069) q[5];
rz(pi*-0.2807724968) q[6];
rz(pi*-0.9432821257) q[7];
rz(pi*-0.2251656889) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8267254728) q[0];
rx(pi*0.2793557988) q[9];
rz(pi*0.4675928243) q[0];
rx(pi*0.2857813778) q[1];
rx(pi*-0.6212776181) q[2];
rx(pi*0.3841753716) q[3];
rx(pi*-0.1490508545) q[4];
rx(pi*0.7400262147) q[5];
rx(pi*-0.3637974033) q[6];
rx(pi*-0.2660114221) q[7];
rx(pi*-0.213866796) q[8];
rz(pi*-0.4708616775) q[9];
rz(pi*-0.4002234575) q[1];
rz(pi*-0.6218605005) q[2];
rz(pi*0.8271054615) q[3];
rz(pi*0.0779810366) q[4];
rz(pi*-0.2192425568) q[5];
rz(pi*0.0777678007) q[6];
rz(pi*-0.5957720516) q[7];
rz(pi*0.5427953532) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3945247121) q[0];
rx(pi*-0.2906020895) q[9];
rz(pi*-0.7648744301) q[0];
rx(pi*-0.7321534577) q[1];
rx(pi*0.2867105579) q[2];
rx(pi*-0.0819468775) q[3];
rx(pi*-0.0172827191) q[4];
rx(pi*-0.0162228882) q[5];
rx(pi*0.0192851711) q[6];
rx(pi*-0.7238380418) q[7];
rx(pi*0.4765888199) q[8];
rz(pi*0.3081440002) q[9];
rz(pi*-0.5038163518) q[1];
rz(pi*-0.3072719645) q[2];
rz(pi*-0.6859703073) q[3];
rz(pi*0.5759231656) q[4];
rz(pi*-0.577203194) q[5];
rz(pi*-0.946137377) q[6];
rz(pi*-0.1847064782) q[7];
rz(pi*0.2216233014) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1190607397) q[0];
rx(pi*0.6118017628) q[9];
rz(pi*-0.0225629707) q[0];
rx(pi*0.620225931) q[1];
rx(pi*-0.5701123983) q[2];
rx(pi*-0.6834568018) q[3];
rx(pi*-0.4552170213) q[4];
rx(pi*-0.1353968805) q[5];
rx(pi*-0.8554371666) q[6];
rx(pi*-0.4704966194) q[7];
rx(pi*0.2847644208) q[8];
rz(pi*0.0132851702) q[9];
rz(pi*-0.9406579532) q[1];
rz(pi*-0.8858065777) q[2];
rz(pi*0.5996781369) q[3];
rz(pi*0.1173092805) q[4];
rz(pi*0.9648252494) q[5];
rz(pi*-0.2225778748) q[6];
rz(pi*0.2985139885) q[7];
rz(pi*0.9717843938) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3672247093) q[0];
rx(pi*-0.4479126006) q[9];
rz(pi*-0.0746907167) q[0];
rx(pi*0.6957734571) q[1];
rx(pi*0.5263599384) q[2];
rx(pi*0.9236488311) q[3];
rx(pi*0.9100829584) q[4];
rx(pi*-0.6587602646) q[5];
rx(pi*0.9968476787) q[6];
rx(pi*-0.311512982) q[7];
rx(pi*0.6883965514) q[8];
rz(pi*0.3223886063) q[9];
rz(pi*0.2130693196) q[1];
rz(pi*-0.9065814281) q[2];
rz(pi*-0.441843685) q[3];
rz(pi*0.571039902) q[4];
rz(pi*-0.7946162717) q[5];
rz(pi*-0.28835824) q[6];
rz(pi*-0.0252098073) q[7];
rz(pi*-0.5523995856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7327224331) q[0];
rx(pi*-0.2488572668) q[9];
rz(pi*0.7258274485) q[0];
rx(pi*-0.5360083298) q[1];
rx(pi*0.0135218819) q[2];
rx(pi*0.1032811536) q[3];
rx(pi*-0.2454464627) q[4];
rx(pi*0.8841579149) q[5];
rx(pi*-0.1766718717) q[6];
rx(pi*-0.7371588758) q[7];
rx(pi*0.8921579568) q[8];
rz(pi*-0.8884082503) q[9];
rz(pi*0.7923998858) q[1];
rz(pi*0.709525673) q[2];
rz(pi*0.9942528506) q[3];
rz(pi*0.3034288223) q[4];
rz(pi*-0.1960285886) q[5];
rz(pi*0.5918803098) q[6];
rz(pi*-0.1492394867) q[7];
rz(pi*-0.9872890935) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4400312761) q[0];
rx(pi*0.4010169038) q[9];
rz(pi*0.5542375341) q[0];
rx(pi*-0.9820258902) q[1];
rx(pi*0.9177937614) q[2];
rx(pi*-0.0293638891) q[3];
rx(pi*0.0288566633) q[4];
rx(pi*-0.1787873935) q[5];
rx(pi*-0.9848215316) q[6];
rx(pi*-0.4532041421) q[7];
rx(pi*-0.2209660864) q[8];
rz(pi*-0.658151946) q[9];
rz(pi*-0.2604924186) q[1];
rz(pi*-0.801509125) q[2];
rz(pi*0.5546379936) q[3];
rz(pi*0.299822989) q[4];
rz(pi*-0.808063658) q[5];
rz(pi*0.62060012) q[6];
rz(pi*0.7103516974) q[7];
rz(pi*-0.3053503535) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8244050569) q[0];
rx(pi*-0.1455585255) q[9];
rz(pi*0.2894343828) q[0];
rx(pi*0.0261343621) q[1];
rx(pi*-0.245035257) q[2];
rx(pi*0.2139338298) q[3];
rx(pi*0.5673093591) q[4];
rx(pi*-0.5717940635) q[5];
rx(pi*-0.5901210005) q[6];
rx(pi*-0.3399402605) q[7];
rx(pi*0.3893450167) q[8];
rz(pi*0.4331302901) q[9];
rz(pi*-0.1828720065) q[1];
rz(pi*-0.2053373232) q[2];
rz(pi*0.0101737557) q[3];
rz(pi*-0.8889092904) q[4];
rz(pi*0.9498346308) q[5];
rz(pi*-0.1930964545) q[6];
rz(pi*0.3048209109) q[7];
rz(pi*-0.3247415101) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4316531285) q[0];
rx(pi*-0.0590467747) q[9];
rz(pi*0.4677793743) q[0];
rx(pi*0.8316102201) q[1];
rx(pi*0.9004170068) q[2];
rx(pi*-0.6495676471) q[3];
rx(pi*-0.643965549) q[4];
rx(pi*0.1175419552) q[5];
rx(pi*-0.9054554503) q[6];
rx(pi*0.6362623476) q[7];
rx(pi*0.2266749095) q[8];
rz(pi*-0.1237450006) q[9];
rz(pi*-0.6243981909) q[1];
rz(pi*-0.4104470505) q[2];
rz(pi*-0.3478836771) q[3];
rz(pi*-0.8755657204) q[4];
rz(pi*0.284683127) q[5];
rz(pi*0.0216248439) q[6];
rz(pi*0.2154937863) q[7];
rz(pi*0.785578033) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6764547088) q[0];
rx(pi*0.6558640512) q[9];
rz(pi*-0.7286413387) q[0];
rx(pi*0.3614465213) q[1];
rx(pi*-0.0280314925) q[2];
rx(pi*0.1293782552) q[3];
rx(pi*-0.8713555676) q[4];
rx(pi*-0.2193181535) q[5];
rx(pi*0.1858042537) q[6];
rx(pi*-0.1565264773) q[7];
rx(pi*-0.8435926083) q[8];
rz(pi*-0.9786631689) q[9];
rz(pi*0.6192520043) q[1];
rz(pi*0.2673010781) q[2];
rz(pi*-0.9106234774) q[3];
rz(pi*-0.0227439893) q[4];
rz(pi*-0.9600366303) q[5];
rz(pi*0.0344734304) q[6];
rz(pi*-0.0287391807) q[7];
rz(pi*0.3659994824) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2454731247) q[0];
rx(pi*0.6768698477) q[9];
rz(pi*-0.8967609396) q[0];
rx(pi*-0.1465516879) q[1];
rx(pi*-0.687424257) q[2];
rx(pi*0.2676589293) q[3];
rx(pi*0.0914884239) q[4];
rx(pi*-0.9353367762) q[5];
rx(pi*0.3871239459) q[6];
rx(pi*0.7623494837) q[7];
rx(pi*-0.2064142011) q[8];
rz(pi*-0.1780868478) q[9];
rz(pi*0.4996528083) q[1];
rz(pi*0.1554518382) q[2];
rz(pi*-0.1304231925) q[3];
rz(pi*-0.103728461) q[4];
rz(pi*-0.1039083108) q[5];
rz(pi*-0.9950637201) q[6];
rz(pi*-0.7493861406) q[7];
rz(pi*0.4612731713) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7978420578) q[0];
rx(pi*-0.5349981089) q[9];
rz(pi*-0.1026034946) q[0];
rx(pi*0.1027881998) q[1];
rx(pi*0.7393777723) q[2];
rx(pi*-0.7562470889) q[3];
rx(pi*-0.8971656) q[4];
rx(pi*-0.8016246504) q[5];
rx(pi*-0.6765370986) q[6];
rx(pi*-0.8843171446) q[7];
rx(pi*-0.2048198704) q[8];
rz(pi*-0.0001867298) q[9];
rz(pi*-0.2699645768) q[1];
rz(pi*-0.3043801565) q[2];
rz(pi*0.2882706741) q[3];
rz(pi*0.0840021694) q[4];
rz(pi*0.3260884817) q[5];
rz(pi*0.4932145425) q[6];
rz(pi*-0.7921666167) q[7];
rz(pi*-0.5982688712) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7860353298) q[0];
rx(pi*0.353691684) q[9];
rz(pi*-0.7604714026) q[0];
rx(pi*0.5396009714) q[1];
rx(pi*-0.379481416) q[2];
rx(pi*0.1903834242) q[3];
rx(pi*-0.2024762801) q[4];
rx(pi*0.9848613745) q[5];
rx(pi*-0.117675651) q[6];
rx(pi*0.4194419124) q[7];
rx(pi*-0.9394994942) q[8];
rz(pi*0.1765390568) q[9];
rz(pi*0.6790928916) q[1];
rz(pi*0.629597936) q[2];
rz(pi*-0.3024728802) q[3];
rz(pi*-0.0204505345) q[4];
rz(pi*-0.8161876052) q[5];
rz(pi*0.5159191376) q[6];
rz(pi*0.6757786584) q[7];
rz(pi*-0.4215851472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1517967776) q[0];
rx(pi*-0.9698333401) q[9];
rz(pi*0.0048434738) q[0];
rx(pi*-0.9434327105) q[1];
rx(pi*0.6452564906) q[2];
rx(pi*-0.8797778054) q[3];
rx(pi*-0.5842063817) q[4];
rx(pi*0.0697279838) q[5];
rx(pi*-0.8359587715) q[6];
rx(pi*-0.0970109816) q[7];
rx(pi*0.6264087771) q[8];
rz(pi*0.1438184197) q[9];
rz(pi*-0.5487093553) q[1];
rz(pi*0.6360599909) q[2];
rz(pi*-0.3219446753) q[3];
rz(pi*0.7232066303) q[4];
rz(pi*-0.3467351335) q[5];
rz(pi*-0.7114117469) q[6];
rz(pi*-0.0216661761) q[7];
rz(pi*-0.8749181799) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
