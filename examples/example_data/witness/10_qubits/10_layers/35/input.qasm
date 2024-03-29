// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7881966207) q[0];
rx(pi*0.8526652196) q[1];
rx(pi*-0.389256385) q[2];
rx(pi*-0.8819778455) q[3];
rx(pi*0.7393295737) q[4];
rx(pi*-0.5082631136) q[5];
rx(pi*-0.0092465598) q[6];
rx(pi*-0.2018287578) q[7];
rx(pi*-0.0560694844) q[8];
rx(pi*-0.4038688625) q[9];
rz(pi*-0.817101093) q[0];
rz(pi*-0.3331438078) q[1];
rz(pi*-0.2248001838) q[2];
rz(pi*0.1845163754) q[3];
rz(pi*-0.2067817979) q[4];
rz(pi*0.260276287) q[5];
rz(pi*0.1137048176) q[6];
rz(pi*0.5704958848) q[7];
rz(pi*0.1498669197) q[8];
rz(pi*-0.4049170382) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6576214463) q[0];
rx(pi*0.7932765529) q[9];
rz(pi*0.5546321375) q[0];
rx(pi*-0.3333031565) q[1];
rx(pi*-0.6963080976) q[2];
rx(pi*0.8424277119) q[3];
rx(pi*0.979470056) q[4];
rx(pi*0.6695387839) q[5];
rx(pi*0.0293075501) q[6];
rx(pi*-0.8260474026) q[7];
rx(pi*0.9552027394) q[8];
rz(pi*0.1061098245) q[9];
rz(pi*-0.3452781078) q[1];
rz(pi*0.0286007831) q[2];
rz(pi*0.4716119434) q[3];
rz(pi*-0.1559029396) q[4];
rz(pi*0.4476929588) q[5];
rz(pi*-0.8424273544) q[6];
rz(pi*-0.7787639481) q[7];
rz(pi*-0.6184237434) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.874105183) q[0];
rx(pi*0.0758123347) q[9];
rz(pi*-0.5397073065) q[0];
rx(pi*0.1026561205) q[1];
rx(pi*-0.5463528554) q[2];
rx(pi*0.3386945475) q[3];
rx(pi*0.5730396623) q[4];
rx(pi*-0.6838334063) q[5];
rx(pi*0.2388410153) q[6];
rx(pi*-0.8799995232) q[7];
rx(pi*-0.979181686) q[8];
rz(pi*0.4675720834) q[9];
rz(pi*0.6552660763) q[1];
rz(pi*-0.0223874199) q[2];
rz(pi*0.4099594917) q[3];
rz(pi*-0.5568782335) q[4];
rz(pi*-0.2422202435) q[5];
rz(pi*-0.2271583897) q[6];
rz(pi*-0.0244958031) q[7];
rz(pi*-0.0553967099) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3804391201) q[0];
rx(pi*0.7474156839) q[9];
rz(pi*0.1944340506) q[0];
rx(pi*0.7781965063) q[1];
rx(pi*-0.3380886295) q[2];
rx(pi*-0.6310341381) q[3];
rx(pi*-0.4542550728) q[4];
rx(pi*-0.1310217192) q[5];
rx(pi*-0.1997954315) q[6];
rx(pi*-0.7158082569) q[7];
rx(pi*-0.0506550639) q[8];
rz(pi*-0.374530019) q[9];
rz(pi*-0.3035018998) q[1];
rz(pi*-0.5586502028) q[2];
rz(pi*0.2874950142) q[3];
rz(pi*0.8951023957) q[4];
rz(pi*-0.7828225209) q[5];
rz(pi*-0.0772353312) q[6];
rz(pi*-0.5723762191) q[7];
rz(pi*-0.289152827) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3617330821) q[0];
rx(pi*-0.6245301044) q[9];
rz(pi*-0.897415223) q[0];
rx(pi*0.302489688) q[1];
rx(pi*0.7892071644) q[2];
rx(pi*-0.4915689898) q[3];
rx(pi*-0.8883611279) q[4];
rx(pi*-0.3679889687) q[5];
rx(pi*0.9151299031) q[6];
rx(pi*-0.8104728623) q[7];
rx(pi*-0.1718274237) q[8];
rz(pi*-0.6248379259) q[9];
rz(pi*0.5908851036) q[1];
rz(pi*0.214952224) q[2];
rz(pi*0.6228694599) q[3];
rz(pi*0.7718917648) q[4];
rz(pi*-0.3934220774) q[5];
rz(pi*-0.968163444) q[6];
rz(pi*-0.7820335333) q[7];
rz(pi*-0.0752039298) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0713941606) q[0];
rx(pi*0.2834838046) q[9];
rz(pi*-0.4030585356) q[0];
rx(pi*0.0522839597) q[1];
rx(pi*-0.1005892071) q[2];
rx(pi*-0.2578324755) q[3];
rx(pi*-0.6394248839) q[4];
rx(pi*0.2613940695) q[5];
rx(pi*-0.9803635578) q[6];
rx(pi*-0.2288741206) q[7];
rx(pi*0.5184288316) q[8];
rz(pi*-0.4517608371) q[9];
rz(pi*0.2450006176) q[1];
rz(pi*0.360480497) q[2];
rz(pi*-0.3415406078) q[3];
rz(pi*-0.4146659608) q[4];
rz(pi*0.8466619143) q[5];
rz(pi*0.7833041711) q[6];
rz(pi*0.0317364941) q[7];
rz(pi*-0.6769920146) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9940326934) q[0];
rx(pi*-0.3346393325) q[9];
rz(pi*-0.947840299) q[0];
rx(pi*0.594367104) q[1];
rx(pi*-0.7637910093) q[2];
rx(pi*-0.5062406806) q[3];
rx(pi*-0.114815059) q[4];
rx(pi*0.93202706) q[5];
rx(pi*-0.9467604263) q[6];
rx(pi*-0.3677879177) q[7];
rx(pi*-0.4368710501) q[8];
rz(pi*-0.3765864858) q[9];
rz(pi*-0.8607158405) q[1];
rz(pi*-0.9356037658) q[2];
rz(pi*0.0431493864) q[3];
rz(pi*0.5933029736) q[4];
rz(pi*0.3529020555) q[5];
rz(pi*-0.8922845829) q[6];
rz(pi*-0.9274287608) q[7];
rz(pi*0.1249121474) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8052560937) q[0];
rx(pi*0.3624031645) q[9];
rz(pi*-0.391644407) q[0];
rx(pi*-0.1042533333) q[1];
rx(pi*0.5570292842) q[2];
rx(pi*0.8519923642) q[3];
rx(pi*0.4101246163) q[4];
rx(pi*-0.4348374131) q[5];
rx(pi*-0.8212935193) q[6];
rx(pi*0.3674101326) q[7];
rx(pi*0.4205513488) q[8];
rz(pi*0.8556201889) q[9];
rz(pi*-0.2470862738) q[1];
rz(pi*-0.5982464182) q[2];
rz(pi*-0.274562917) q[3];
rz(pi*0.1973828829) q[4];
rz(pi*-0.3935720444) q[5];
rz(pi*-0.738571896) q[6];
rz(pi*-0.5248425533) q[7];
rz(pi*0.7823065638) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9609562232) q[0];
rx(pi*0.0983617983) q[9];
rz(pi*0.4372812769) q[0];
rx(pi*-0.4140415295) q[1];
rx(pi*0.023975719) q[2];
rx(pi*-0.5347737581) q[3];
rx(pi*0.4873647568) q[4];
rx(pi*-0.8703790007) q[5];
rx(pi*-0.2836653772) q[6];
rx(pi*0.7293504323) q[7];
rx(pi*-0.7639000289) q[8];
rz(pi*0.5321860428) q[9];
rz(pi*0.2851835485) q[1];
rz(pi*0.4050900513) q[2];
rz(pi*-0.4305217338) q[3];
rz(pi*0.2988885099) q[4];
rz(pi*0.6992067308) q[5];
rz(pi*0.2249884692) q[6];
rz(pi*-0.7300494761) q[7];
rz(pi*0.9492370353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9527127039) q[0];
rx(pi*0.1644846045) q[9];
rz(pi*-0.6941885798) q[0];
rx(pi*-0.4450553637) q[1];
rx(pi*-0.505010682) q[2];
rx(pi*-0.2699289367) q[3];
rx(pi*-0.1420465715) q[4];
rx(pi*0.9791805054) q[5];
rx(pi*-0.0646474133) q[6];
rx(pi*-0.5893048568) q[7];
rx(pi*0.1644359608) q[8];
rz(pi*0.4393164724) q[9];
rz(pi*0.3996221794) q[1];
rz(pi*0.1514067241) q[2];
rz(pi*-0.6100977783) q[3];
rz(pi*-0.4890497758) q[4];
rz(pi*-0.73992875) q[5];
rz(pi*-0.5281018398) q[6];
rz(pi*-0.8538886534) q[7];
rz(pi*0.018670517) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
