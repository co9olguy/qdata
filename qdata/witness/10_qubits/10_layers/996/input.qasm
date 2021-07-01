// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6802467286) q[0];
rx(pi*-0.4606281013) q[1];
rx(pi*0.6982012966) q[2];
rx(pi*0.3666186233) q[3];
rx(pi*0.3382646058) q[4];
rx(pi*0.6766346558) q[5];
rx(pi*-0.7050367886) q[6];
rx(pi*-0.2663479095) q[7];
rx(pi*-0.8080753467) q[8];
rx(pi*-0.9223025181) q[9];
rz(pi*0.4076259992) q[0];
rz(pi*0.6204546009) q[1];
rz(pi*-0.7613579902) q[2];
rz(pi*0.5082752547) q[3];
rz(pi*0.3476473636) q[4];
rz(pi*-0.1462311118) q[5];
rz(pi*0.4748039649) q[6];
rz(pi*0.5445115193) q[7];
rz(pi*-0.0156223926) q[8];
rz(pi*-0.0454568783) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0679362527) q[0];
rx(pi*-0.6842266983) q[9];
rz(pi*0.6246534635) q[0];
rx(pi*0.3124806593) q[1];
rx(pi*-0.3683662856) q[2];
rx(pi*-0.1633851454) q[3];
rx(pi*-0.4459237762) q[4];
rx(pi*-0.4867838579) q[5];
rx(pi*0.0147667803) q[6];
rx(pi*0.0173747885) q[7];
rx(pi*-0.051382621) q[8];
rz(pi*0.6811124261) q[9];
rz(pi*-0.4406677517) q[1];
rz(pi*0.0760545488) q[2];
rz(pi*0.7484297204) q[3];
rz(pi*0.6024928866) q[4];
rz(pi*-0.556208872) q[5];
rz(pi*0.0375287767) q[6];
rz(pi*0.4866956858) q[7];
rz(pi*-0.1324065004) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2372617429) q[0];
rx(pi*0.9078513085) q[9];
rz(pi*0.5177608254) q[0];
rx(pi*-0.0151028189) q[1];
rx(pi*-0.7144742553) q[2];
rx(pi*-0.1223983562) q[3];
rx(pi*-0.5766954002) q[4];
rx(pi*0.698752481) q[5];
rx(pi*0.8250878622) q[6];
rx(pi*-0.0503747837) q[7];
rx(pi*-0.1047120188) q[8];
rz(pi*-0.2222271207) q[9];
rz(pi*-0.7080875928) q[1];
rz(pi*0.1864302777) q[2];
rz(pi*0.3497930179) q[3];
rz(pi*0.742397928) q[4];
rz(pi*-0.7104442291) q[5];
rz(pi*-0.2589595165) q[6];
rz(pi*-0.4420897647) q[7];
rz(pi*0.5171325417) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7270058305) q[0];
rx(pi*-0.2656327156) q[9];
rz(pi*0.5694144306) q[0];
rx(pi*0.1588008185) q[1];
rx(pi*0.5529859007) q[2];
rx(pi*0.8911569123) q[3];
rx(pi*0.4500471565) q[4];
rx(pi*0.598997901) q[5];
rx(pi*0.0479581363) q[6];
rx(pi*-0.829592452) q[7];
rx(pi*0.0135453111) q[8];
rz(pi*0.4862755259) q[9];
rz(pi*0.0679799635) q[1];
rz(pi*0.5838633624) q[2];
rz(pi*-0.0832981328) q[3];
rz(pi*-0.0450141774) q[4];
rz(pi*0.8856378299) q[5];
rz(pi*0.3236326959) q[6];
rz(pi*-0.2540677882) q[7];
rz(pi*-0.520657454) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2593324948) q[0];
rx(pi*-0.6915769831) q[9];
rz(pi*0.008680528) q[0];
rx(pi*0.8975004668) q[1];
rx(pi*-0.6160291778) q[2];
rx(pi*0.7574809641) q[3];
rx(pi*-0.5918675477) q[4];
rx(pi*0.4360053579) q[5];
rx(pi*0.2789637568) q[6];
rx(pi*0.8214931031) q[7];
rx(pi*-0.0553069899) q[8];
rz(pi*0.2242749703) q[9];
rz(pi*0.3194064161) q[1];
rz(pi*0.1318321241) q[2];
rz(pi*-0.97733295) q[3];
rz(pi*-0.5034642173) q[4];
rz(pi*-0.4578781876) q[5];
rz(pi*-0.6107423544) q[6];
rz(pi*-0.3248016049) q[7];
rz(pi*-0.3698208823) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5024348737) q[0];
rx(pi*-0.5219841946) q[9];
rz(pi*0.5048279302) q[0];
rx(pi*0.4974969889) q[1];
rx(pi*-0.8538139353) q[2];
rx(pi*0.6709034706) q[3];
rx(pi*-0.9048165531) q[4];
rx(pi*-0.1943065596) q[5];
rx(pi*-0.9989672389) q[6];
rx(pi*0.3260829282) q[7];
rx(pi*-0.8056856087) q[8];
rz(pi*0.809853309) q[9];
rz(pi*-0.6860588004) q[1];
rz(pi*-0.218329103) q[2];
rz(pi*0.6796551943) q[3];
rz(pi*-0.2400176951) q[4];
rz(pi*-0.0817731165) q[5];
rz(pi*-0.5992419583) q[6];
rz(pi*-0.0375949157) q[7];
rz(pi*0.0742147816) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6896084169) q[0];
rx(pi*-0.9091021198) q[9];
rz(pi*-0.1603757998) q[0];
rx(pi*-0.1819441843) q[1];
rx(pi*0.4137135392) q[2];
rx(pi*0.5572881408) q[3];
rx(pi*-0.9251009917) q[4];
rx(pi*-0.3670388622) q[5];
rx(pi*0.9375371842) q[6];
rx(pi*-0.882127568) q[7];
rx(pi*-0.0444712217) q[8];
rz(pi*-0.820385018) q[9];
rz(pi*-0.5854686304) q[1];
rz(pi*-0.3853643955) q[2];
rz(pi*0.9470515369) q[3];
rz(pi*-0.6831719816) q[4];
rz(pi*-0.2351524494) q[5];
rz(pi*-0.2262345591) q[6];
rz(pi*-0.0253333451) q[7];
rz(pi*0.7246019973) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8851512402) q[0];
rx(pi*0.3286762521) q[9];
rz(pi*0.9974907985) q[0];
rx(pi*0.2445794674) q[1];
rx(pi*-0.5701585291) q[2];
rx(pi*0.0274745477) q[3];
rx(pi*-0.1619000945) q[4];
rx(pi*-0.121891179) q[5];
rx(pi*0.1745722544) q[6];
rx(pi*0.0366821401) q[7];
rx(pi*-0.1411486484) q[8];
rz(pi*-0.043728471) q[9];
rz(pi*0.5465281393) q[1];
rz(pi*0.8227055138) q[2];
rz(pi*-0.5484123516) q[3];
rz(pi*0.5779488308) q[4];
rz(pi*-0.0359946104) q[5];
rz(pi*-0.0044631684) q[6];
rz(pi*0.8112072716) q[7];
rz(pi*-0.4400898041) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3173020964) q[0];
rx(pi*0.0695398764) q[9];
rz(pi*0.1049363768) q[0];
rx(pi*0.5661817838) q[1];
rx(pi*0.2678942383) q[2];
rx(pi*0.0527611291) q[3];
rx(pi*-0.7156699922) q[4];
rx(pi*0.5891366024) q[5];
rx(pi*-0.5560487145) q[6];
rx(pi*-0.4450307881) q[7];
rx(pi*-0.9156224231) q[8];
rz(pi*-0.1321191867) q[9];
rz(pi*-0.3164261493) q[1];
rz(pi*-0.8464351515) q[2];
rz(pi*-0.4073387101) q[3];
rz(pi*-0.976259129) q[4];
rz(pi*-0.3047875439) q[5];
rz(pi*-0.1058440905) q[6];
rz(pi*0.249393844) q[7];
rz(pi*0.2706082913) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.064628385) q[0];
rx(pi*0.4563957614) q[9];
rz(pi*-0.2930407246) q[0];
rx(pi*0.5655566234) q[1];
rx(pi*-0.2105867522) q[2];
rx(pi*0.9837555657) q[3];
rx(pi*-0.486706626) q[4];
rx(pi*-0.5919838825) q[5];
rx(pi*0.590172351) q[6];
rx(pi*-0.1650613121) q[7];
rx(pi*-0.9379676823) q[8];
rz(pi*0.4546567811) q[9];
rz(pi*-0.6305848337) q[1];
rz(pi*0.8603671953) q[2];
rz(pi*0.4165111557) q[3];
rz(pi*0.2213122547) q[4];
rz(pi*-0.3700902495) q[5];
rz(pi*-0.2527096038) q[6];
rz(pi*-0.8735838117) q[7];
rz(pi*-0.6440083046) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
