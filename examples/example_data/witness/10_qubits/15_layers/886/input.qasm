// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7453473737) q[0];
rx(pi*-0.5351336137) q[1];
rx(pi*0.508237991) q[2];
rx(pi*0.6219597698) q[3];
rx(pi*-0.0835721456) q[4];
rx(pi*-0.8504025904) q[5];
rx(pi*0.1272076882) q[6];
rx(pi*-0.3860392753) q[7];
rx(pi*-0.1368534065) q[8];
rx(pi*0.0675178115) q[9];
rz(pi*-0.929253807) q[0];
rz(pi*-0.9271475302) q[1];
rz(pi*0.5153653483) q[2];
rz(pi*0.6195796923) q[3];
rz(pi*-0.4381573851) q[4];
rz(pi*-0.5841861569) q[5];
rz(pi*0.1318690314) q[6];
rz(pi*-0.1560190121) q[7];
rz(pi*0.4983270024) q[8];
rz(pi*-0.2997238872) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3261529206) q[0];
rx(pi*0.5772892524) q[9];
rz(pi*0.8468747119) q[0];
rx(pi*-0.1870106441) q[1];
rx(pi*-0.033646856) q[2];
rx(pi*-0.6715991514) q[3];
rx(pi*-0.7612976946) q[4];
rx(pi*-0.0142474549) q[5];
rx(pi*0.4701262677) q[6];
rx(pi*-0.8308335277) q[7];
rx(pi*0.091177609) q[8];
rz(pi*-0.3706496274) q[9];
rz(pi*0.7391670682) q[1];
rz(pi*0.9692570124) q[2];
rz(pi*-0.8166444761) q[3];
rz(pi*0.6457947246) q[4];
rz(pi*0.1420842976) q[5];
rz(pi*0.8707081122) q[6];
rz(pi*-0.3357115021) q[7];
rz(pi*-0.3679027915) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4272332102) q[0];
rx(pi*0.9689924403) q[9];
rz(pi*0.7981369161) q[0];
rx(pi*-0.3906243572) q[1];
rx(pi*0.8408175073) q[2];
rx(pi*0.7696205647) q[3];
rx(pi*0.5952115104) q[4];
rx(pi*-0.2417913986) q[5];
rx(pi*0.6788700449) q[6];
rx(pi*-0.6623459666) q[7];
rx(pi*-0.9035995109) q[8];
rz(pi*-0.3242558807) q[9];
rz(pi*0.2602355833) q[1];
rz(pi*0.1191194024) q[2];
rz(pi*-0.9937887033) q[3];
rz(pi*0.2599604162) q[4];
rz(pi*0.9092228765) q[5];
rz(pi*-0.9778543152) q[6];
rz(pi*0.104775404) q[7];
rz(pi*0.8189621829) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.815955002) q[0];
rx(pi*0.2545007689) q[9];
rz(pi*-0.0728356026) q[0];
rx(pi*-0.7911551902) q[1];
rx(pi*-0.6879996851) q[2];
rx(pi*-0.0127334722) q[3];
rx(pi*0.9036687132) q[4];
rx(pi*0.2866635505) q[5];
rx(pi*-0.9026370554) q[6];
rx(pi*-0.0147340885) q[7];
rx(pi*0.3020103173) q[8];
rz(pi*-0.7410130967) q[9];
rz(pi*0.773102617) q[1];
rz(pi*-0.5893379198) q[2];
rz(pi*0.8581663169) q[3];
rz(pi*0.6155574013) q[4];
rz(pi*-0.826056328) q[5];
rz(pi*0.3999076781) q[6];
rz(pi*0.1717539425) q[7];
rz(pi*0.9956321627) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.854225658) q[0];
rx(pi*0.5767002452) q[9];
rz(pi*0.7331098711) q[0];
rx(pi*0.1520648064) q[1];
rx(pi*-0.976178821) q[2];
rx(pi*-0.7216997497) q[3];
rx(pi*-0.2649442637) q[4];
rx(pi*0.5775544871) q[5];
rx(pi*0.3910363208) q[6];
rx(pi*0.3201196079) q[7];
rx(pi*-0.3722800623) q[8];
rz(pi*-0.4879783028) q[9];
rz(pi*-0.2270292473) q[1];
rz(pi*-0.2255152974) q[2];
rz(pi*-0.8399431523) q[3];
rz(pi*0.6031645376) q[4];
rz(pi*-0.6896711945) q[5];
rz(pi*-0.1794557325) q[6];
rz(pi*0.9435474073) q[7];
rz(pi*0.1865461691) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6836969369) q[0];
rx(pi*0.9164735105) q[9];
rz(pi*-0.5195967904) q[0];
rx(pi*0.4368859945) q[1];
rx(pi*-0.3021789593) q[2];
rx(pi*-0.923501695) q[3];
rx(pi*0.1925191507) q[4];
rx(pi*0.022658772) q[5];
rx(pi*0.9021107314) q[6];
rx(pi*-0.3399867484) q[7];
rx(pi*-0.7165249255) q[8];
rz(pi*0.1644065868) q[9];
rz(pi*-0.6839692518) q[1];
rz(pi*-0.0757384046) q[2];
rz(pi*0.0402709445) q[3];
rz(pi*0.6982383103) q[4];
rz(pi*0.0727076035) q[5];
rz(pi*0.8904126869) q[6];
rz(pi*-0.2572009982) q[7];
rz(pi*0.1166733611) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4029062238) q[0];
rx(pi*0.7247589811) q[9];
rz(pi*-0.7043028848) q[0];
rx(pi*0.9105886551) q[1];
rx(pi*0.782563191) q[2];
rx(pi*0.1455297724) q[3];
rx(pi*0.7325282449) q[4];
rx(pi*0.7967488269) q[5];
rx(pi*0.0453407452) q[6];
rx(pi*0.3275741432) q[7];
rx(pi*0.8149024744) q[8];
rz(pi*0.9725296341) q[9];
rz(pi*-0.9838382446) q[1];
rz(pi*-0.4353134577) q[2];
rz(pi*0.0973434039) q[3];
rz(pi*-0.5448428847) q[4];
rz(pi*-0.9244807133) q[5];
rz(pi*-0.0169758018) q[6];
rz(pi*-0.1008241587) q[7];
rz(pi*-0.5509555126) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.967463004) q[0];
rx(pi*0.6076205967) q[9];
rz(pi*-0.344653709) q[0];
rx(pi*0.9264706504) q[1];
rx(pi*0.6199062922) q[2];
rx(pi*0.979930915) q[3];
rx(pi*0.7713782437) q[4];
rx(pi*-0.6904972058) q[5];
rx(pi*-0.4195900826) q[6];
rx(pi*-0.3031832132) q[7];
rx(pi*0.5670969015) q[8];
rz(pi*0.3749493093) q[9];
rz(pi*0.485321089) q[1];
rz(pi*-0.4240138614) q[2];
rz(pi*-0.6763981498) q[3];
rz(pi*0.1673667145) q[4];
rz(pi*-0.4461406304) q[5];
rz(pi*-0.7940210527) q[6];
rz(pi*0.9071510558) q[7];
rz(pi*-0.9069863785) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8817434998) q[0];
rx(pi*-0.6963520922) q[9];
rz(pi*0.4868861294) q[0];
rx(pi*0.6989072755) q[1];
rx(pi*-0.1500145771) q[2];
rx(pi*-0.5740463508) q[3];
rx(pi*0.4881052561) q[4];
rx(pi*0.3939697713) q[5];
rx(pi*-0.1645440956) q[6];
rx(pi*-0.8849410137) q[7];
rx(pi*-0.8203908214) q[8];
rz(pi*-0.3848503198) q[9];
rz(pi*0.851741888) q[1];
rz(pi*-0.1918997439) q[2];
rz(pi*0.6687600502) q[3];
rz(pi*-0.1405323239) q[4];
rz(pi*0.2392651432) q[5];
rz(pi*-0.3697496155) q[6];
rz(pi*0.3252722889) q[7];
rz(pi*-0.3438247084) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2573137592) q[0];
rx(pi*-0.7681407543) q[9];
rz(pi*-0.6935993609) q[0];
rx(pi*-0.0448253787) q[1];
rx(pi*-0.4222266889) q[2];
rx(pi*-0.2216959518) q[3];
rx(pi*0.8426018279) q[4];
rx(pi*-0.1292011384) q[5];
rx(pi*-0.621307727) q[6];
rx(pi*-0.6046521688) q[7];
rx(pi*0.4960019746) q[8];
rz(pi*0.8789070819) q[9];
rz(pi*0.4618496943) q[1];
rz(pi*0.5005283991) q[2];
rz(pi*-0.8668203358) q[3];
rz(pi*0.1870863776) q[4];
rz(pi*0.2387589724) q[5];
rz(pi*-0.3939713271) q[6];
rz(pi*-0.3492640874) q[7];
rz(pi*-0.2216507826) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5981849359) q[0];
rx(pi*0.6242506916) q[9];
rz(pi*0.7806397679) q[0];
rx(pi*-0.76494036) q[1];
rx(pi*-0.4150387978) q[2];
rx(pi*0.7952312399) q[3];
rx(pi*0.5772705321) q[4];
rx(pi*0.6061350472) q[5];
rx(pi*0.1887264775) q[6];
rx(pi*0.7958871029) q[7];
rx(pi*0.4861705946) q[8];
rz(pi*-0.3309463059) q[9];
rz(pi*0.4060460889) q[1];
rz(pi*0.6697495899) q[2];
rz(pi*-0.0561523705) q[3];
rz(pi*0.8619042477) q[4];
rz(pi*0.0838550475) q[5];
rz(pi*0.1047131667) q[6];
rz(pi*-0.2767838598) q[7];
rz(pi*0.7424359179) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5263704883) q[0];
rx(pi*-0.6280569142) q[9];
rz(pi*0.3402235078) q[0];
rx(pi*0.4086607652) q[1];
rx(pi*0.4500441475) q[2];
rx(pi*-0.0972072879) q[3];
rx(pi*-0.5134323661) q[4];
rx(pi*-0.9249614273) q[5];
rx(pi*-0.0290569039) q[6];
rx(pi*0.2571345405) q[7];
rx(pi*0.2066402255) q[8];
rz(pi*-0.8561168742) q[9];
rz(pi*-0.8623571177) q[1];
rz(pi*0.6937194233) q[2];
rz(pi*-0.8622750531) q[3];
rz(pi*0.11641891) q[4];
rz(pi*0.5559912825) q[5];
rz(pi*-0.5047046895) q[6];
rz(pi*0.4289545551) q[7];
rz(pi*-0.6463652277) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0724644735) q[0];
rx(pi*-0.0754874556) q[9];
rz(pi*-0.7434015161) q[0];
rx(pi*-0.5269439547) q[1];
rx(pi*0.1210472623) q[2];
rx(pi*0.3157050393) q[3];
rx(pi*-0.2903477001) q[4];
rx(pi*0.7374339697) q[5];
rx(pi*0.9651292749) q[6];
rx(pi*0.3653604969) q[7];
rx(pi*-0.2769512264) q[8];
rz(pi*0.045077979) q[9];
rz(pi*0.7538802902) q[1];
rz(pi*-0.2237080978) q[2];
rz(pi*0.8114537704) q[3];
rz(pi*0.2715607421) q[4];
rz(pi*-0.0858583312) q[5];
rz(pi*-0.2322731734) q[6];
rz(pi*-0.8159255654) q[7];
rz(pi*0.6282723501) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5725209895) q[0];
rx(pi*0.5347103174) q[9];
rz(pi*0.1667462882) q[0];
rx(pi*-0.8966370907) q[1];
rx(pi*-0.070894928) q[2];
rx(pi*-0.0155026597) q[3];
rx(pi*0.1260542545) q[4];
rx(pi*-0.6512144396) q[5];
rx(pi*0.3976656673) q[6];
rx(pi*-0.5968029147) q[7];
rx(pi*0.5459037971) q[8];
rz(pi*0.0680872804) q[9];
rz(pi*-0.7175345662) q[1];
rz(pi*-0.002843268) q[2];
rz(pi*0.3810263168) q[3];
rz(pi*0.4188754717) q[4];
rz(pi*0.3865935465) q[5];
rz(pi*0.329659459) q[6];
rz(pi*-0.9599115377) q[7];
rz(pi*-0.3589871841) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7666402281) q[0];
rx(pi*-0.1369950204) q[9];
rz(pi*0.6958937777) q[0];
rx(pi*-0.7616816823) q[1];
rx(pi*-0.844727886) q[2];
rx(pi*0.9289253272) q[3];
rx(pi*-0.5531082888) q[4];
rx(pi*0.939499165) q[5];
rx(pi*0.364324069) q[6];
rx(pi*-0.7347151923) q[7];
rx(pi*0.3508905184) q[8];
rz(pi*-0.5696143163) q[9];
rz(pi*-0.2203340789) q[1];
rz(pi*-0.5084469867) q[2];
rz(pi*-0.3489269583) q[3];
rz(pi*0.987063781) q[4];
rz(pi*-0.3276252077) q[5];
rz(pi*0.0046040835) q[6];
rz(pi*-0.7624912779) q[7];
rz(pi*0.6188903012) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
