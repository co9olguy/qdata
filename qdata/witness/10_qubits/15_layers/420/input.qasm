// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2374861796) q[0];
rx(pi*-0.4468175634) q[1];
rx(pi*0.1227687266) q[2];
rx(pi*-0.7568203893) q[3];
rx(pi*-0.464362641) q[4];
rx(pi*0.7879988366) q[5];
rx(pi*0.0399953893) q[6];
rx(pi*0.38184033) q[7];
rx(pi*-0.3733420794) q[8];
rx(pi*0.0449912839) q[9];
rz(pi*0.5054380792) q[0];
rz(pi*-0.160976625) q[1];
rz(pi*0.6950891439) q[2];
rz(pi*0.0049671066) q[3];
rz(pi*-0.9579122438) q[4];
rz(pi*0.4637653303) q[5];
rz(pi*-0.3098115332) q[6];
rz(pi*0.1177343721) q[7];
rz(pi*-0.9214545011) q[8];
rz(pi*0.1748753272) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3863604813) q[0];
rx(pi*-0.5651973894) q[9];
rz(pi*0.4487602083) q[0];
rx(pi*0.9880933946) q[1];
rx(pi*-0.1552806098) q[2];
rx(pi*0.4636343485) q[3];
rx(pi*0.1595457682) q[4];
rx(pi*-0.38359826) q[5];
rx(pi*-0.0429709946) q[6];
rx(pi*0.1997354052) q[7];
rx(pi*-0.5420939746) q[8];
rz(pi*0.9345379068) q[9];
rz(pi*0.4743335576) q[1];
rz(pi*0.032895967) q[2];
rz(pi*-0.2487288511) q[3];
rz(pi*0.9016845621) q[4];
rz(pi*0.4339775309) q[5];
rz(pi*0.9401562291) q[6];
rz(pi*-0.1741588849) q[7];
rz(pi*0.0832851856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5329519646) q[0];
rx(pi*0.217249506) q[9];
rz(pi*0.6133109893) q[0];
rx(pi*0.1147321099) q[1];
rx(pi*0.694783882) q[2];
rx(pi*0.0067614948) q[3];
rx(pi*0.7911159291) q[4];
rx(pi*0.3531236254) q[5];
rx(pi*-0.0006502689) q[6];
rx(pi*0.186945878) q[7];
rx(pi*0.6935654426) q[8];
rz(pi*0.2833739912) q[9];
rz(pi*0.9217486247) q[1];
rz(pi*-0.4099703647) q[2];
rz(pi*0.3580002556) q[3];
rz(pi*0.828644019) q[4];
rz(pi*-0.2177708668) q[5];
rz(pi*0.8786388346) q[6];
rz(pi*-0.2815498705) q[7];
rz(pi*0.7624942189) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7457030018) q[0];
rx(pi*0.0223601423) q[9];
rz(pi*0.7046796188) q[0];
rx(pi*-0.6901285622) q[1];
rx(pi*0.9882157895) q[2];
rx(pi*0.5709016984) q[3];
rx(pi*-0.4371886386) q[4];
rx(pi*-0.0315280437) q[5];
rx(pi*0.4608040057) q[6];
rx(pi*0.2613908334) q[7];
rx(pi*0.3359830576) q[8];
rz(pi*0.3237801059) q[9];
rz(pi*-0.2924094563) q[1];
rz(pi*0.6749570448) q[2];
rz(pi*0.9649530682) q[3];
rz(pi*-0.623140158) q[4];
rz(pi*-0.695531611) q[5];
rz(pi*-0.9683619168) q[6];
rz(pi*-0.4423104976) q[7];
rz(pi*-0.1718929669) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9441740491) q[0];
rx(pi*-0.9209393083) q[9];
rz(pi*0.8488684206) q[0];
rx(pi*0.1044976942) q[1];
rx(pi*-0.5760315437) q[2];
rx(pi*-0.0758107495) q[3];
rx(pi*-0.2624157048) q[4];
rx(pi*-0.8994231677) q[5];
rx(pi*-0.3588580225) q[6];
rx(pi*-0.8923172951) q[7];
rx(pi*0.7715681322) q[8];
rz(pi*-0.4020274404) q[9];
rz(pi*0.2458942381) q[1];
rz(pi*-0.6412581603) q[2];
rz(pi*0.2590764437) q[3];
rz(pi*0.3031540121) q[4];
rz(pi*0.415517041) q[5];
rz(pi*-0.4393027067) q[6];
rz(pi*-0.9717309833) q[7];
rz(pi*0.0285342688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3379258692) q[0];
rx(pi*0.9497175731) q[9];
rz(pi*-0.3010522094) q[0];
rx(pi*-0.1015001233) q[1];
rx(pi*0.8146460271) q[2];
rx(pi*0.8306229574) q[3];
rx(pi*-0.979194729) q[4];
rx(pi*-0.776815985) q[5];
rx(pi*0.1528459042) q[6];
rx(pi*-0.6031307789) q[7];
rx(pi*-0.7659791138) q[8];
rz(pi*-0.6125559109) q[9];
rz(pi*-0.9386370032) q[1];
rz(pi*-0.5207040583) q[2];
rz(pi*0.8463218423) q[3];
rz(pi*0.7601932584) q[4];
rz(pi*0.4977279929) q[5];
rz(pi*-0.9319474059) q[6];
rz(pi*-0.6320918882) q[7];
rz(pi*-0.497554523) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.737355661) q[0];
rx(pi*0.8753862029) q[9];
rz(pi*0.3265812983) q[0];
rx(pi*-0.8368751523) q[1];
rx(pi*0.8756667903) q[2];
rx(pi*-0.1985337874) q[3];
rx(pi*-0.4544567608) q[4];
rx(pi*0.1570128333) q[5];
rx(pi*-0.8830855088) q[6];
rx(pi*-0.7389119001) q[7];
rx(pi*-0.9492624883) q[8];
rz(pi*0.1717746753) q[9];
rz(pi*0.9224867782) q[1];
rz(pi*0.9282604825) q[2];
rz(pi*0.1521955274) q[3];
rz(pi*0.488302866) q[4];
rz(pi*-0.6781758379) q[5];
rz(pi*-0.3338708581) q[6];
rz(pi*0.435513059) q[7];
rz(pi*-0.6943488187) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9885736791) q[0];
rx(pi*0.7985794132) q[9];
rz(pi*-0.4161312392) q[0];
rx(pi*0.3536243475) q[1];
rx(pi*0.2517072304) q[2];
rx(pi*-0.3713417864) q[3];
rx(pi*-0.9074098936) q[4];
rx(pi*0.8442626495) q[5];
rx(pi*-0.9637742517) q[6];
rx(pi*-0.4500298573) q[7];
rx(pi*-0.4066371526) q[8];
rz(pi*0.0797532455) q[9];
rz(pi*0.4007632904) q[1];
rz(pi*0.9756687993) q[2];
rz(pi*0.7387002887) q[3];
rz(pi*-0.5444916793) q[4];
rz(pi*-0.7950068473) q[5];
rz(pi*-0.8512781841) q[6];
rz(pi*0.3993599054) q[7];
rz(pi*-0.7532068292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5242274573) q[0];
rx(pi*0.2043315166) q[9];
rz(pi*-0.7150244004) q[0];
rx(pi*-0.0965642601) q[1];
rx(pi*-0.3680402318) q[2];
rx(pi*0.6691990581) q[3];
rx(pi*0.627261616) q[4];
rx(pi*0.2795206939) q[5];
rx(pi*0.4138767846) q[6];
rx(pi*-0.0856702275) q[7];
rx(pi*0.7921169858) q[8];
rz(pi*-0.5490699862) q[9];
rz(pi*0.6493761193) q[1];
rz(pi*-0.2044641441) q[2];
rz(pi*0.817270336) q[3];
rz(pi*0.7786798282) q[4];
rz(pi*0.2946588128) q[5];
rz(pi*-0.5701404574) q[6];
rz(pi*-0.0264637484) q[7];
rz(pi*-0.0799719352) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2253494107) q[0];
rx(pi*-0.7854493376) q[9];
rz(pi*0.3710112407) q[0];
rx(pi*-0.8550135331) q[1];
rx(pi*-0.5351926317) q[2];
rx(pi*0.0299750084) q[3];
rx(pi*0.6161627283) q[4];
rx(pi*0.8009313441) q[5];
rx(pi*-0.0522322743) q[6];
rx(pi*0.1409297621) q[7];
rx(pi*-0.5202375106) q[8];
rz(pi*-0.079290228) q[9];
rz(pi*-0.2145042161) q[1];
rz(pi*0.1755807568) q[2];
rz(pi*-0.0195955341) q[3];
rz(pi*-0.2468558351) q[4];
rz(pi*0.431644314) q[5];
rz(pi*0.3121743401) q[6];
rz(pi*0.0638161195) q[7];
rz(pi*-0.788806333) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0144107096) q[0];
rx(pi*-0.9277869121) q[9];
rz(pi*0.6148575261) q[0];
rx(pi*0.9298556994) q[1];
rx(pi*0.0580039491) q[2];
rx(pi*0.097297278) q[3];
rx(pi*-0.4816650156) q[4];
rx(pi*0.5579646766) q[5];
rx(pi*-0.5769973021) q[6];
rx(pi*0.1509978526) q[7];
rx(pi*0.8693616543) q[8];
rz(pi*0.4810992028) q[9];
rz(pi*-0.9480522547) q[1];
rz(pi*-0.2890770711) q[2];
rz(pi*-0.868834676) q[3];
rz(pi*-0.2502730105) q[4];
rz(pi*0.9302109339) q[5];
rz(pi*0.8460547758) q[6];
rz(pi*0.1186853315) q[7];
rz(pi*0.8555721408) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2614803539) q[0];
rx(pi*-0.9992445608) q[9];
rz(pi*0.7556813542) q[0];
rx(pi*0.0492916304) q[1];
rx(pi*0.2454418388) q[2];
rx(pi*-0.4177376608) q[3];
rx(pi*-0.9143824789) q[4];
rx(pi*-0.4837274819) q[5];
rx(pi*0.9582905991) q[6];
rx(pi*-0.9534657456) q[7];
rx(pi*0.8665398313) q[8];
rz(pi*0.563743636) q[9];
rz(pi*0.6130531704) q[1];
rz(pi*-0.5232060866) q[2];
rz(pi*0.1760278308) q[3];
rz(pi*-0.0223511636) q[4];
rz(pi*0.3543325068) q[5];
rz(pi*-0.800013016) q[6];
rz(pi*-0.1330479308) q[7];
rz(pi*0.9431252325) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1781322423) q[0];
rx(pi*-0.276564424) q[9];
rz(pi*-0.4675313654) q[0];
rx(pi*0.163999534) q[1];
rx(pi*0.7778319714) q[2];
rx(pi*-0.7856233684) q[3];
rx(pi*0.2354421199) q[4];
rx(pi*0.4088310782) q[5];
rx(pi*-0.8536885381) q[6];
rx(pi*-0.3148328878) q[7];
rx(pi*-0.6618288223) q[8];
rz(pi*-0.8197260479) q[9];
rz(pi*-0.2643729711) q[1];
rz(pi*0.4728013911) q[2];
rz(pi*-0.9047318954) q[3];
rz(pi*-0.6398050832) q[4];
rz(pi*0.6265909126) q[5];
rz(pi*0.7530728313) q[6];
rz(pi*0.109042278) q[7];
rz(pi*-0.4210204629) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1007388973) q[0];
rx(pi*0.0222130688) q[9];
rz(pi*-0.5127000246) q[0];
rx(pi*0.4860855852) q[1];
rx(pi*-0.6200719431) q[2];
rx(pi*0.4677957559) q[3];
rx(pi*0.9949063287) q[4];
rx(pi*-0.24873978) q[5];
rx(pi*-0.2147527061) q[6];
rx(pi*0.1882361988) q[7];
rx(pi*-0.6513640657) q[8];
rz(pi*0.1481298396) q[9];
rz(pi*-0.9892161452) q[1];
rz(pi*-0.4750656879) q[2];
rz(pi*-0.567798317) q[3];
rz(pi*0.7455996872) q[4];
rz(pi*-0.0043645431) q[5];
rz(pi*-0.1469192308) q[6];
rz(pi*0.7354862043) q[7];
rz(pi*-0.0285061774) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3888596541) q[0];
rx(pi*-0.5760765708) q[9];
rz(pi*0.2602593877) q[0];
rx(pi*-0.532562758) q[1];
rx(pi*0.6166299642) q[2];
rx(pi*-0.3773862808) q[3];
rx(pi*0.6365332294) q[4];
rx(pi*-0.0241475796) q[5];
rx(pi*-0.1239847696) q[6];
rx(pi*-0.1516394111) q[7];
rx(pi*0.2259715674) q[8];
rz(pi*0.5623103295) q[9];
rz(pi*-0.2929157152) q[1];
rz(pi*-0.6682414425) q[2];
rz(pi*-0.2978889065) q[3];
rz(pi*-0.0528457628) q[4];
rz(pi*0.4773504013) q[5];
rz(pi*-0.04398245) q[6];
rz(pi*-0.0203651762) q[7];
rz(pi*0.1522085915) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
