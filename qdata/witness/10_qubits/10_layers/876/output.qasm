// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4369794143) q[1];
rx(pi*-0.5159482563) q[3];
rx(pi*0.7889041713) q[4];
rx(pi*0.3621640606) q[8];
rx(pi*0.3776183006) q[0];
rx(pi*-0.5465347006) q[7];
rz(pi*0.4755125491) q[1];
rz(pi*0.0140429456) q[3];
rz(pi*0.9567655758) q[4];
rz(pi*-0.8917267347) q[8];
rz(pi*-0.3482561919) q[0];
rz(pi*-0.6923400008) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.9665521717) q[7];
rz(pi*-0.1276723346) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.4184563982) q[4];
rx(pi*0.1284314097) q[8];
rx(pi*-0.3967124623) q[0];
rz(pi*0.2484801981) q[7];
rz(pi*0.3750784553) q[3];
rz(pi*0.5804310654) q[4];
rz(pi*0.6517620995) q[8];
rz(pi*-0.8231743262) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7768580424) q[1];
rx(pi*-0.5404311329) q[7];
rz(pi*-0.1684750023) q[1];
rx(pi*0.5087488629) q[3];
rx(pi*0.3522684251) q[4];
rx(pi*0.0607303701) q[8];
rx(pi*0.5351468081) q[0];
rz(pi*0.78214423) q[7];
rz(pi*0.112455442) q[3];
rz(pi*0.0298785301) q[4];
rz(pi*0.0909232181) q[8];
rz(pi*-0.6990082106) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2867695509) q[1];
rx(pi*0.9560692746) q[7];
rz(pi*-0.3396066471) q[1];
rx(pi*0.6636325133) q[3];
rx(pi*-0.9946813108) q[4];
rx(pi*0.5281552656) q[8];
rx(pi*-0.2170891123) q[0];
rz(pi*0.1607612774) q[7];
rz(pi*-0.022156772) q[3];
rz(pi*-0.5960773301) q[4];
rz(pi*-0.4882376052) q[8];
rz(pi*-0.7694655252) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9257833316) q[1];
rx(pi*0.549382525) q[7];
rz(pi*-0.7292552003) q[1];
rx(pi*-0.2662378361) q[3];
rx(pi*-0.5042866725) q[4];
rx(pi*-0.9430278926) q[8];
rx(pi*-0.0829016993) q[0];
rz(pi*0.8779466718) q[7];
rz(pi*-0.4024135518) q[3];
rz(pi*0.1582310084) q[4];
rz(pi*0.5259828982) q[8];
rz(pi*0.9088504879) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9430528257) q[1];
rx(pi*-0.3467179857) q[7];
rz(pi*0.6678019462) q[1];
rx(pi*0.6680915618) q[3];
rx(pi*-0.8301510118) q[4];
rx(pi*0.7919200873) q[8];
rx(pi*0.3860441378) q[0];
rz(pi*0.4054527496) q[7];
rz(pi*0.7400561559) q[3];
rz(pi*-0.3178111719) q[4];
rz(pi*0.9319196247) q[8];
rz(pi*-0.605215937) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5000975865) q[1];
rx(pi*0.8136837095) q[7];
rz(pi*-0.843668143) q[1];
rx(pi*0.5940579871) q[3];
rx(pi*-0.4699634589) q[4];
rx(pi*-0.7036061306) q[8];
rx(pi*0.0107346021) q[0];
rz(pi*0.2325455095) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.3222169027) q[4];
rz(pi*-0.4071467867) q[8];
rz(pi*-0.0431072838) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7506964989) q[1];
rx(pi*-0.0375674021) q[7];
rz(pi*-0.3844291933) q[1];
rx(pi*-0.5947701874) q[3];
rx(pi*0.3849617308) q[4];
rx(pi*0.8584067669) q[8];
rx(pi*1.0) q[0];
rz(pi*0.8782861085) q[7];
rz(pi*-0.8317156994) q[3];
rz(pi*0.0863242326) q[4];
rz(pi*-0.0866490157) q[8];
rz(pi*-0.2600116551) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.629123618) q[1];
rx(pi*-0.5161038438) q[7];
rz(pi*-0.1339310544) q[1];
rx(pi*-0.3147022989) q[3];
rx(pi*0.8641671055) q[4];
rx(pi*0.4860022433) q[8];
rx(pi*0.4989134957) q[0];
rz(pi*0.1459044216) q[7];
rz(pi*-0.0826507188) q[3];
rz(pi*0.3175699766) q[4];
rz(pi*-0.7374443163) q[8];
rz(pi*0.9495510086) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0009496415) q[1];
rx(pi*-0.5279816602) q[7];
rz(pi*-0.8210714834) q[1];
rx(pi*-0.5409607087) q[3];
rx(pi*-0.2013897282) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.4477393723) q[0];
rz(pi*-0.7259549611) q[7];
rz(pi*-0.9833685987) q[3];
rz(pi*-0.4412958198) q[4];
rz(pi*0.0309518284) q[8];
rz(pi*-0.9309312809) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7941332329) q[2];
rx(pi*-0.158966763) q[5];
rx(pi*0.9932847226) q[9];
rx(pi*-0.4153636219) q[6];
rz(pi*-0.9989794498) q[2];
rz(pi*-0.6720531588) q[5];
rz(pi*-0.707502147) q[9];
rz(pi*0.6862905564) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8374954289) q[2];
rx(pi*0.9980362579) q[6];
rz(pi*0.6820962577) q[2];
rx(pi*-0.1827565779) q[5];
rx(pi*0.5189960855) q[9];
rz(pi*0.9537656855) q[6];
rz(pi*0.7387913225) q[5];
rz(pi*-0.1008129006) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4706883578) q[2];
rx(pi*-0.3891888795) q[6];
rz(pi*0.3785467495) q[2];
rx(pi*-0.9412732905) q[5];
rx(pi*-0.7297539474) q[9];
rz(pi*-0.987365185) q[6];
rz(pi*-0.3689914303) q[5];
rz(pi*-0.960383658) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6216709858) q[2];
rx(pi*-0.6229079281) q[6];
rz(pi*-0.8707769402) q[2];
rx(pi*0.9481902638) q[5];
rx(pi*-0.7390460637) q[9];
rz(pi*0.8981145769) q[6];
rz(pi*0.80167205) q[5];
rz(pi*-0.7456376647) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1364589331) q[2];
rx(pi*0.7209402518) q[6];
rz(pi*-0.1329452127) q[2];
rx(pi*0.2555012502) q[5];
rx(pi*-0.1751406619) q[9];
rz(pi*-0.5309420389) q[6];
rz(pi*-0.6003149901) q[5];
rz(pi*0.4974508906) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.46110369) q[2];
rx(pi*0.5081852884) q[6];
rz(pi*-0.6938394633) q[2];
rx(pi*-0.0652985954) q[5];
rx(pi*-0.1740142861) q[9];
rz(pi*-0.0609558921) q[6];
rz(pi*-0.0531276149) q[5];
rz(pi*-0.0386270359) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6868592436) q[2];
rx(pi*0.1174566766) q[6];
rz(pi*-0.22042188) q[2];
rx(pi*0.6243559019) q[5];
rx(pi*0.4181470319) q[9];
rz(pi*-0.1402983585) q[6];
rz(pi*-0.5141013456) q[5];
rz(pi*-0.061115265) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1465360677) q[2];
rx(pi*-0.0506391055) q[6];
rz(pi*0.0354817013) q[2];
rx(pi*0.1165679624) q[5];
rx(pi*-0.8820914127) q[9];
rz(pi*-0.3648946217) q[6];
rz(pi*0.2950262403) q[5];
rz(pi*0.0070302406) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.738718426) q[2];
rx(pi*-0.2739398604) q[6];
rz(pi*-0.0101114182) q[2];
rx(pi*0.7637851895) q[5];
rx(pi*0.2538098047) q[9];
rz(pi*-0.1170148758) q[6];
rz(pi*-0.6442764334) q[5];
rz(pi*0.4165645047) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0145625251) q[2];
rx(pi*-0.2973401183) q[6];
rz(pi*0.4498267046) q[2];
rx(pi*0.9908493552) q[5];
rx(pi*0.7743739945) q[9];
rz(pi*0.1909894506) q[6];
rz(pi*-0.2746674557) q[5];
rz(pi*-2.81091e-05) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];