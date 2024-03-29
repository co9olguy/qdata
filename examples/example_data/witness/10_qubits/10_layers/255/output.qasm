// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7069207016) q[1];
rx(pi*0.2794437956) q[3];
rx(pi*-0.3417726811) q[4];
rx(pi*-0.5573352996) q[8];
rz(pi*-0.8806934932) q[1];
rz(pi*-0.3337768014) q[3];
rz(pi*0.9899416512) q[4];
rz(pi*-0.6460539877) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.197036458) q[1];
rx(pi*-0.6707178052) q[8];
rz(pi*0.5802700389) q[1];
rx(pi*-0.1228703989) q[3];
rx(pi*-0.6537115462) q[4];
rz(pi*-0.160091779) q[8];
rz(pi*0.2838502159) q[3];
rz(pi*-0.0896749187) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3220232084) q[1];
rx(pi*0.1283859402) q[8];
rz(pi*-0.3646162818) q[1];
rx(pi*-0.277156637) q[3];
rx(pi*-0.3853895048) q[4];
rz(pi*0.3085660817) q[8];
rz(pi*-0.1257012604) q[3];
rz(pi*0.0218767011) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1298875206) q[1];
rx(pi*0.3909679389) q[8];
rz(pi*0.7803458804) q[1];
rx(pi*0.1390527943) q[3];
rx(pi*0.9907803469) q[4];
rz(pi*-0.2756671858) q[8];
rz(pi*-0.926701887) q[3];
rz(pi*0.8156865584) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5985616015) q[1];
rx(pi*-0.2053646646) q[8];
rz(pi*-0.0428708884) q[1];
rx(pi*0.4058509553) q[3];
rx(pi*-0.7223663615) q[4];
rz(pi*0.8704848421) q[8];
rz(pi*0.1048582753) q[3];
rz(pi*-0.5835634135) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.920488022) q[1];
rx(pi*-0.8030775652) q[8];
rz(pi*0.89456813) q[1];
rx(pi*0.9729145114) q[3];
rx(pi*-0.8915687148) q[4];
rz(pi*-0.2304725399) q[8];
rz(pi*0.0939288804) q[3];
rz(pi*-0.544368998) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0554323215) q[1];
rx(pi*0.2797664434) q[8];
rz(pi*0.4733082648) q[1];
rx(pi*-0.1847977196) q[3];
rx(pi*0.65930557) q[4];
rz(pi*-0.2930316391) q[8];
rz(pi*-0.2174426413) q[3];
rz(pi*-0.879277238) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6423997061) q[1];
rx(pi*0.7242162077) q[8];
rz(pi*-0.9342681989) q[1];
rx(pi*-0.7552114907) q[3];
rx(pi*0.0172854917) q[4];
rz(pi*0.1367863989) q[8];
rz(pi*-0.5870497144) q[3];
rz(pi*0.8539937794) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2183665167) q[1];
rx(pi*-0.1100891722) q[8];
rz(pi*0.0207062818) q[1];
rx(pi*0.8429981939) q[3];
rx(pi*-0.3603702391) q[4];
rz(pi*0.9110410989) q[8];
rz(pi*0.4464945861) q[3];
rz(pi*-0.9258972236) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7132049455) q[1];
rx(pi*0.051318399) q[8];
rz(pi*0.2089611827) q[1];
rx(pi*-0.8633829116) q[3];
rx(pi*0.2780088111) q[4];
rz(pi*-0.0716672198) q[8];
rz(pi*-0.512239121) q[3];
rz(pi*-0.8336521826) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2841531483) q[0];
rx(pi*0.2315718509) q[7];
rx(pi*-0.3749317889) q[2];
rx(pi*-0.2058844991) q[5];
rx(pi*-0.5488327205) q[9];
rx(pi*0.7467074751) q[6];
rz(pi*-0.9365775899) q[0];
rz(pi*-0.1745364928) q[7];
rz(pi*-0.1003392959) q[2];
rz(pi*0.7382776776) q[5];
rz(pi*-0.0860259598) q[9];
rz(pi*-0.4869921671) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1153434074) q[0];
rx(pi*-0.3216146497) q[6];
rz(pi*0.1089898811) q[0];
rx(pi*0.1709448032) q[7];
rx(pi*0.0879381769) q[2];
rx(pi*-0.4511907809) q[5];
rx(pi*-0.6132376119) q[9];
rz(pi*0.3071411099) q[6];
rz(pi*0.592560642) q[7];
rz(pi*0.6937632144) q[2];
rz(pi*-0.6444992524) q[5];
rz(pi*-0.6129108435) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3746184955) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.4608521854) q[0];
rx(pi*-0.7498709124) q[7];
rx(pi*0.7362983205) q[2];
rx(pi*-0.482707392) q[5];
rx(pi*-0.4304495633) q[9];
rz(pi*-0.4001849785) q[6];
rz(pi*-0.7308941419) q[7];
rz(pi*-0.122442661) q[2];
rz(pi*-0.5786157047) q[5];
rz(pi*-0.8402349001) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8002518118) q[0];
rx(pi*-0.4740693686) q[6];
rz(pi*-0.6439675831) q[0];
rx(pi*-0.5537962408) q[7];
rx(pi*-0.6926593653) q[2];
rx(pi*0.7644442545) q[5];
rx(pi*-0.245903646) q[9];
rz(pi*0.4194424064) q[6];
rz(pi*-0.7146094144) q[7];
rz(pi*-0.3361973727) q[2];
rz(pi*0.1676528888) q[5];
rz(pi*-0.3445287355) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.950034972) q[0];
rx(pi*-0.467751941) q[6];
rz(pi*0.3960705271) q[0];
rx(pi*-0.6437043442) q[7];
rx(pi*0.2297775065) q[2];
rx(pi*-0.7298352574) q[5];
rx(pi*-0.5891753986) q[9];
rz(pi*-0.7741314466) q[6];
rz(pi*0.1715172471) q[7];
rz(pi*-0.3473690348) q[2];
rz(pi*0.0762263277) q[5];
rz(pi*0.3887175843) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0085357415) q[0];
rx(pi*-0.5252450936) q[6];
rz(pi*0.6695051843) q[0];
rx(pi*-0.5574433886) q[7];
rx(pi*-0.5304624987) q[2];
rx(pi*-0.3478838486) q[5];
rx(pi*0.5492043918) q[9];
rz(pi*0.7121059818) q[6];
rz(pi*-0.3234125181) q[7];
rz(pi*0.2501388328) q[2];
rz(pi*-0.8538360923) q[5];
rz(pi*0.05503212) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8811021434) q[0];
rx(pi*0.3364438143) q[6];
rz(pi*0.5923228449) q[0];
rx(pi*-0.599347718) q[7];
rx(pi*0.0347870853) q[2];
rx(pi*-0.9664878134) q[5];
rx(pi*-0.5592034616) q[9];
rz(pi*-0.200528817) q[6];
rz(pi*0.2939987288) q[7];
rz(pi*0.264230188) q[2];
rz(pi*-0.9349688025) q[5];
rz(pi*-0.1167690072) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9310985613) q[0];
rx(pi*0.542605686) q[6];
rz(pi*0.2842314655) q[0];
rx(pi*-0.7687860938) q[7];
rx(pi*-0.9148429484) q[2];
rx(pi*-0.6088236867) q[5];
rx(pi*0.8463601167) q[9];
rz(pi*-0.7753659627) q[6];
rz(pi*0.6057167094) q[7];
rz(pi*0.8777153569) q[2];
rz(pi*-0.4243593839) q[5];
rz(pi*0.2580801852) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4892697316) q[0];
rx(pi*0.7684593903) q[6];
rz(pi*0.9564672771) q[0];
rx(pi*0.021426149) q[7];
rx(pi*-0.7512979352) q[2];
rx(pi*0.4840038582) q[5];
rx(pi*0.4651410974) q[9];
rz(pi*-0.241111167) q[6];
rz(pi*0.5047658587) q[7];
rz(pi*-0.6057450711) q[2];
rz(pi*-0.5194453983) q[5];
rz(pi*0.7799382875) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9215648442) q[0];
rx(pi*0.5357043763) q[6];
rz(pi*0.9622258927) q[0];
rx(pi*-0.0332035799) q[7];
rx(pi*0.6192094451) q[2];
rx(pi*0.4991605024) q[5];
rx(pi*0.9753219673) q[9];
rz(pi*-0.311151957) q[6];
rz(pi*-0.991585308) q[7];
rz(pi*0.8975116728) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.647564276) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
