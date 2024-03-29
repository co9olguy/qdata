// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0561737981) q[1];
rx(pi*0.062981024) q[3];
rx(pi*0.135666285) q[4];
rx(pi*0.6873059889) q[8];
rz(pi*-0.795549985) q[1];
rz(pi*-0.2966684677) q[3];
rz(pi*-0.4764128251) q[4];
rz(pi*-0.4707693406) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1984426454) q[1];
rx(pi*-0.6682314428) q[8];
rz(pi*-0.5401535823) q[1];
rx(pi*-0.7664326959) q[3];
rx(pi*0.1439484589) q[4];
rz(pi*-0.8904161534) q[8];
rz(pi*-0.4684365541) q[3];
rz(pi*-0.0895470553) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6271919312) q[1];
rx(pi*-0.580870032) q[8];
rz(pi*-0.792717903) q[1];
rx(pi*-0.4524302936) q[3];
rx(pi*0.1081892389) q[4];
rz(pi*0.9518481249) q[8];
rz(pi*-0.1898560856) q[3];
rz(pi*-0.1888400672) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9939259494) q[1];
rx(pi*0.3052215637) q[8];
rz(pi*-0.8914172344) q[1];
rx(pi*0.5290285522) q[3];
rx(pi*-0.7102294626) q[4];
rz(pi*0.1908103854) q[8];
rz(pi*-0.0389739907) q[3];
rz(pi*-0.1051891201) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0467311979) q[1];
rx(pi*-0.964607197) q[8];
rz(pi*-0.7670412428) q[1];
rx(pi*-0.3232911559) q[3];
rx(pi*0.1324520927) q[4];
rz(pi*0.3532541215) q[8];
rz(pi*-0.9779445834) q[3];
rz(pi*0.6587996741) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1931122263) q[1];
rx(pi*-0.6556317685) q[8];
rz(pi*-0.2598321417) q[1];
rx(pi*0.449653536) q[3];
rx(pi*0.8249313029) q[4];
rz(pi*0.681282119) q[8];
rz(pi*0.4228141496) q[3];
rz(pi*0.4189980434) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2467930095) q[1];
rx(pi*-0.7794849077) q[8];
rz(pi*-0.716410405) q[1];
rx(pi*0.6479704545) q[3];
rx(pi*0.8965975018) q[4];
rz(pi*0.7834414438) q[8];
rz(pi*-0.7945118191) q[3];
rz(pi*0.95608885) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1943071772) q[1];
rx(pi*0.8188291824) q[8];
rz(pi*0.9675527626) q[1];
rx(pi*-0.46334555) q[3];
rx(pi*-0.3988675637) q[4];
rz(pi*0.8733061761) q[8];
rz(pi*-0.11579587) q[3];
rz(pi*-0.3632580833) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4414988974) q[1];
rx(pi*-0.6626824676) q[8];
rz(pi*-0.9519786578) q[1];
rx(pi*0.0228914477) q[3];
rx(pi*-0.0450229616) q[4];
rz(pi*-0.6553524497) q[8];
rz(pi*0.5323700205) q[3];
rz(pi*-0.5607209065) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9958481997) q[1];
rx(pi*0.2409639549) q[8];
rz(pi*-0.405995196) q[1];
rx(pi*0.8650444498) q[3];
rx(pi*0.3941634893) q[4];
rz(pi*-0.0221881573) q[8];
rz(pi*-0.1705652787) q[3];
rz(pi*0.9908158651) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7553720559) q[0];
rx(pi*-0.5335743036) q[7];
rx(pi*-0.3945349685) q[2];
rx(pi*0.4486251064) q[5];
rx(pi*-0.3921228811) q[9];
rx(pi*0.0461877575) q[6];
rz(pi*1.0) q[0];
rz(pi*-0.8977141087) q[7];
rz(pi*0.360127779) q[2];
rz(pi*0.5425365679) q[5];
rz(pi*-0.4234793253) q[9];
rz(pi*-0.3215507528) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5580781291) q[0];
rx(pi*-0.6680965733) q[6];
rz(pi*0.6292729073) q[0];
rx(pi*-0.2330199712) q[7];
rx(pi*0.1934431036) q[2];
rx(pi*-0.3861573064) q[5];
rx(pi*0.1375535693) q[9];
rz(pi*-0.1736759305) q[6];
rz(pi*0.4313985132) q[7];
rz(pi*-0.6902041015) q[2];
rz(pi*-0.0658931431) q[5];
rz(pi*-0.8308411846) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3922939049) q[0];
rx(pi*-0.0927307821) q[6];
rz(pi*0.7233454108) q[0];
rx(pi*0.6364634904) q[7];
rx(pi*0.9997553176) q[2];
rx(pi*0.5913624846) q[5];
rx(pi*-0.4139651473) q[9];
rz(pi*0.3670789263) q[6];
rz(pi*0.4969035396) q[7];
rz(pi*-0.2560517649) q[2];
rz(pi*-0.8339816494) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0240477166) q[0];
rx(pi*-0.2486559778) q[6];
rz(pi*-0.4698224405) q[0];
rx(pi*-0.3862539476) q[7];
rx(pi*0.7211989502) q[2];
rx(pi*-0.3912129394) q[5];
rx(pi*-0.4376732684) q[9];
rz(pi*-0.5508858981) q[6];
rz(pi*-0.8921726757) q[7];
rz(pi*0.7867412725) q[2];
rz(pi*-0.8505355177) q[5];
rz(pi*0.4690228747) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8539014126) q[0];
rx(pi*0.3594496122) q[6];
rz(pi*0.3496912771) q[0];
rx(pi*0.9084883084) q[7];
rx(pi*0.8761009357) q[2];
rx(pi*-0.3350012326) q[5];
rx(pi*-0.6283965101) q[9];
rz(pi*0.9424301816) q[6];
rz(pi*-0.8507016397) q[7];
rz(pi*-0.8643780045) q[2];
rz(pi*0.1429393706) q[5];
rz(pi*-0.0100675481) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5325533063) q[0];
rx(pi*0.1855885033) q[6];
rz(pi*-0.6854982459) q[0];
rx(pi*0.1280534351) q[7];
rx(pi*-0.7208053798) q[2];
rx(pi*0.8470060699) q[5];
rx(pi*-1.0) q[9];
rz(pi*-0.6375968873) q[6];
rz(pi*-0.0359680633) q[7];
rz(pi*0.494452902) q[2];
rz(pi*0.2089636999) q[5];
rz(pi*-0.5107655451) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0520728033) q[0];
rx(pi*-0.6034322134) q[6];
rz(pi*-0.4014803633) q[0];
rx(pi*-0.3234428756) q[7];
rx(pi*0.4972797814) q[2];
rx(pi*0.3123891843) q[5];
rx(pi*-0.4902576425) q[9];
rz(pi*0.8435444531) q[6];
rz(pi*-0.7116826145) q[7];
rz(pi*0.6296938086) q[2];
rz(pi*0.1659476704) q[5];
rz(pi*-0.7389103849) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2830540007) q[0];
rx(pi*0.60555246) q[6];
rz(pi*-0.8705697725) q[0];
rx(pi*-0.0342923524) q[7];
rx(pi*-0.5216584353) q[2];
rx(pi*0.8765148387) q[5];
rx(pi*-0.7855683185) q[9];
rz(pi*-0.2824302084) q[6];
rz(pi*0.0203484299) q[7];
rz(pi*-0.8035620594) q[2];
rz(pi*-0.0794953688) q[5];
rz(pi*-0.5082511683) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0700977794) q[0];
rx(pi*-0.078357014) q[6];
rz(pi*-0.7527586773) q[0];
rx(pi*0.9482965491) q[7];
rx(pi*0.1997060964) q[2];
rx(pi*0.4780887314) q[5];
rx(pi*0.5032892732) q[9];
rz(pi*1.0) q[6];
rz(pi*0.1111657428) q[7];
rz(pi*-0.999971269) q[2];
rz(pi*-0.0727728349) q[5];
rz(pi*-0.0965820684) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7837313451) q[0];
rx(pi*-0.4598424302) q[6];
rz(pi*-0.3498397587) q[0];
rx(pi*-0.0003906838) q[7];
rx(pi*0.0818129474) q[2];
rx(pi*-0.9713437973) q[5];
rx(pi*0.9793763264) q[9];
rz(pi*-0.028909318) q[6];
rz(pi*0.9999273512) q[7];
rz(pi*-0.7826887243) q[2];
rz(pi*0.8759243645) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
