// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7580467038) q[0];
rx(pi*-0.6592676816) q[1];
rx(pi*-0.7888081855) q[2];
rx(pi*0.2759789002) q[3];
rx(pi*-0.7083116783) q[4];
rx(pi*0.0850959179) q[5];
rx(pi*0.3454662053) q[6];
rx(pi*-0.1855135585) q[7];
rx(pi*0.376844723) q[8];
rx(pi*-0.1965989537) q[9];
rz(pi*0.2827227282) q[0];
rz(pi*0.7141936721) q[1];
rz(pi*-0.7896103893) q[2];
rz(pi*-0.0600764599) q[3];
rz(pi*0.1016095066) q[4];
rz(pi*0.4373441011) q[5];
rz(pi*-0.7988315863) q[6];
rz(pi*-0.4186057873) q[7];
rz(pi*-0.7798207251) q[8];
rz(pi*0.5034965211) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2227303034) q[0];
rx(pi*-0.6102978237) q[9];
rz(pi*-0.3780773851) q[0];
rx(pi*-0.6157562527) q[1];
rx(pi*-0.0978802948) q[2];
rx(pi*0.7791246294) q[3];
rx(pi*-0.9320341528) q[4];
rx(pi*0.970138589) q[5];
rx(pi*0.2489950716) q[6];
rx(pi*-0.0765052326) q[7];
rx(pi*0.8574024793) q[8];
rz(pi*-0.1174490467) q[9];
rz(pi*-0.0816367338) q[1];
rz(pi*0.786952626) q[2];
rz(pi*0.0786785673) q[3];
rz(pi*-0.7093057429) q[4];
rz(pi*0.4875133087) q[5];
rz(pi*-0.4345884419) q[6];
rz(pi*0.3772018583) q[7];
rz(pi*0.7491641771) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8524556689) q[0];
rx(pi*0.9191337273) q[9];
rz(pi*0.0910166618) q[0];
rx(pi*-0.6431475253) q[1];
rx(pi*-0.5398717155) q[2];
rx(pi*0.4998763723) q[3];
rx(pi*0.8138258508) q[4];
rx(pi*-0.9642114028) q[5];
rx(pi*-0.0998588859) q[6];
rx(pi*0.132570178) q[7];
rx(pi*-0.4174079523) q[8];
rz(pi*-0.0157736139) q[9];
rz(pi*-0.5640311053) q[1];
rz(pi*-0.8991134571) q[2];
rz(pi*0.5756249179) q[3];
rz(pi*0.5279767743) q[4];
rz(pi*-0.2859284023) q[5];
rz(pi*-0.0461936636) q[6];
rz(pi*-0.5609793679) q[7];
rz(pi*0.6846809022) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9634819837) q[0];
rx(pi*-0.9033956658) q[9];
rz(pi*-0.3113504638) q[0];
rx(pi*-0.7606940247) q[1];
rx(pi*-0.4243677459) q[2];
rx(pi*-0.9332319047) q[3];
rx(pi*0.9815113794) q[4];
rx(pi*0.3716397172) q[5];
rx(pi*0.5470757863) q[6];
rx(pi*0.9793745502) q[7];
rx(pi*-0.159336213) q[8];
rz(pi*0.9526076543) q[9];
rz(pi*0.6218994455) q[1];
rz(pi*0.3526394407) q[2];
rz(pi*0.0065226999) q[3];
rz(pi*0.6964618389) q[4];
rz(pi*0.7719920948) q[5];
rz(pi*-0.4890505824) q[6];
rz(pi*-0.6591276982) q[7];
rz(pi*-0.8023264922) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6352430001) q[0];
rx(pi*-0.9571416181) q[9];
rz(pi*0.3677672111) q[0];
rx(pi*0.8544608666) q[1];
rx(pi*-0.6477729009) q[2];
rx(pi*0.8503831996) q[3];
rx(pi*-0.4828339454) q[4];
rx(pi*-0.7617093251) q[5];
rx(pi*-0.8384753454) q[6];
rx(pi*-0.921259444) q[7];
rx(pi*0.4990754347) q[8];
rz(pi*0.1307676579) q[9];
rz(pi*-0.5963137897) q[1];
rz(pi*0.939607738) q[2];
rz(pi*-0.4571797425) q[3];
rz(pi*-0.458344554) q[4];
rz(pi*-0.4833097412) q[5];
rz(pi*0.7129495347) q[6];
rz(pi*-0.3900344338) q[7];
rz(pi*-0.3288264195) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1723133429) q[0];
rx(pi*0.0604267034) q[9];
rz(pi*0.7931855125) q[0];
rx(pi*0.9002171478) q[1];
rx(pi*0.3156778516) q[2];
rx(pi*0.7239549344) q[3];
rx(pi*-0.0719124592) q[4];
rx(pi*-0.8755320974) q[5];
rx(pi*-0.1635861919) q[6];
rx(pi*0.9502273959) q[7];
rx(pi*-0.2795933631) q[8];
rz(pi*0.3304983758) q[9];
rz(pi*0.5167334407) q[1];
rz(pi*-0.4114142531) q[2];
rz(pi*-0.1440663976) q[3];
rz(pi*0.8888895743) q[4];
rz(pi*-0.1734756946) q[5];
rz(pi*-0.5569187778) q[6];
rz(pi*0.9866034691) q[7];
rz(pi*0.6437700889) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7828320356) q[0];
rx(pi*-0.3999442287) q[9];
rz(pi*0.9520099233) q[0];
rx(pi*0.2414647728) q[1];
rx(pi*0.0814041182) q[2];
rx(pi*0.7071873347) q[3];
rx(pi*-0.5133531755) q[4];
rx(pi*-0.8337856323) q[5];
rx(pi*-0.6956750387) q[6];
rx(pi*-0.3854956016) q[7];
rx(pi*-0.3834942335) q[8];
rz(pi*0.2994834672) q[9];
rz(pi*-0.015619775) q[1];
rz(pi*0.7681851338) q[2];
rz(pi*-0.5099968397) q[3];
rz(pi*0.9039777819) q[4];
rz(pi*-0.9938109932) q[5];
rz(pi*0.0406839625) q[6];
rz(pi*0.5818355134) q[7];
rz(pi*0.9694199386) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6391959464) q[0];
rx(pi*0.0120600503) q[9];
rz(pi*-0.6119886431) q[0];
rx(pi*-0.3458614735) q[1];
rx(pi*-0.3341522528) q[2];
rx(pi*0.0073217875) q[3];
rx(pi*-0.5691230363) q[4];
rx(pi*-0.7614807979) q[5];
rx(pi*-0.4715249343) q[6];
rx(pi*-0.0642567468) q[7];
rx(pi*-1.59849e-05) q[8];
rz(pi*-0.6427579452) q[9];
rz(pi*-0.0590686556) q[1];
rz(pi*0.7347987651) q[2];
rz(pi*0.0328253337) q[3];
rz(pi*0.8892666123) q[4];
rz(pi*-0.7101606057) q[5];
rz(pi*-0.500345035) q[6];
rz(pi*0.2544036835) q[7];
rz(pi*-0.0926131411) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1531783641) q[0];
rx(pi*0.3961065649) q[9];
rz(pi*-0.4171814772) q[0];
rx(pi*0.7275118674) q[1];
rx(pi*-0.1317187172) q[2];
rx(pi*-0.8705500992) q[3];
rx(pi*0.0463075774) q[4];
rx(pi*-0.2028818941) q[5];
rx(pi*0.9481945683) q[6];
rx(pi*-0.6148091695) q[7];
rx(pi*0.7344395783) q[8];
rz(pi*-0.5116795793) q[9];
rz(pi*0.2706104508) q[1];
rz(pi*-0.5320602281) q[2];
rz(pi*0.5301446482) q[3];
rz(pi*0.9793808427) q[4];
rz(pi*-0.8050830889) q[5];
rz(pi*-0.9097488485) q[6];
rz(pi*0.9476584261) q[7];
rz(pi*0.030092144) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.972944955) q[0];
rx(pi*0.3615112797) q[9];
rz(pi*0.6138942123) q[0];
rx(pi*0.6413193577) q[1];
rx(pi*0.0312556084) q[2];
rx(pi*0.5047174137) q[3];
rx(pi*-0.2469975326) q[4];
rx(pi*0.777237931) q[5];
rx(pi*-0.5577221101) q[6];
rx(pi*-0.5172568776) q[7];
rx(pi*-0.8443387355) q[8];
rz(pi*0.2760782363) q[9];
rz(pi*0.6539663447) q[1];
rz(pi*-0.6351083363) q[2];
rz(pi*0.0309145303) q[3];
rz(pi*-0.3115444392) q[4];
rz(pi*-0.8161992806) q[5];
rz(pi*-0.2138391514) q[6];
rz(pi*-0.5453629912) q[7];
rz(pi*0.3380291848) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];