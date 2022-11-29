// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2089313836) q[0];
rx(pi*0.4590124458) q[1];
rx(pi*0.6629964746) q[2];
rx(pi*0.9134309161) q[3];
rx(pi*0.361540846) q[4];
rx(pi*0.0099325175) q[5];
rx(pi*-0.7233700034) q[6];
rx(pi*-0.2301657357) q[7];
rx(pi*0.475463893) q[8];
rx(pi*0.7317023982) q[9];
rz(pi*0.6665630575) q[0];
rz(pi*-0.3022140487) q[1];
rz(pi*-0.4299462156) q[2];
rz(pi*0.2414805469) q[3];
rz(pi*-0.8746253725) q[4];
rz(pi*-0.39396073) q[5];
rz(pi*-0.0861106475) q[6];
rz(pi*0.2640460915) q[7];
rz(pi*0.234623108) q[8];
rz(pi*-0.9730031131) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5816074285) q[0];
rx(pi*0.1632172249) q[9];
rz(pi*0.1898578639) q[0];
rx(pi*-0.8770194769) q[1];
rx(pi*0.1086440549) q[2];
rx(pi*-0.8568163091) q[3];
rx(pi*-0.1773100646) q[4];
rx(pi*-0.2649562809) q[5];
rx(pi*-0.9999528304) q[6];
rx(pi*-0.9268697276) q[7];
rx(pi*0.7771645354) q[8];
rz(pi*0.5762440702) q[9];
rz(pi*0.9871291694) q[1];
rz(pi*0.2554846264) q[2];
rz(pi*-0.1280259847) q[3];
rz(pi*0.4199732944) q[4];
rz(pi*0.1240350334) q[5];
rz(pi*-0.6615203046) q[6];
rz(pi*-0.946118553) q[7];
rz(pi*0.6682938653) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.761510123) q[0];
rx(pi*0.809345892) q[9];
rz(pi*-0.0476467159) q[0];
rx(pi*-0.2162645245) q[1];
rx(pi*0.9593748474) q[2];
rx(pi*-0.1665963271) q[3];
rx(pi*0.4961235404) q[4];
rx(pi*0.1493062614) q[5];
rx(pi*-0.0701470957) q[6];
rx(pi*-0.265844496) q[7];
rx(pi*-0.2463920751) q[8];
rz(pi*-0.348895978) q[9];
rz(pi*-0.4509232331) q[1];
rz(pi*0.1279346701) q[2];
rz(pi*-0.6426160226) q[3];
rz(pi*-0.8309557383) q[4];
rz(pi*0.0887182836) q[5];
rz(pi*0.1165403581) q[6];
rz(pi*0.8295120077) q[7];
rz(pi*-0.5624036665) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9787142725) q[0];
rx(pi*-0.5911270256) q[9];
rz(pi*0.522324529) q[0];
rx(pi*-0.7116222286) q[1];
rx(pi*-0.6241779433) q[2];
rx(pi*0.115739621) q[3];
rx(pi*0.9692798225) q[4];
rx(pi*0.9573355178) q[5];
rx(pi*0.2610047285) q[6];
rx(pi*0.3600527046) q[7];
rx(pi*-0.8584580662) q[8];
rz(pi*0.0647790388) q[9];
rz(pi*-0.0262913887) q[1];
rz(pi*0.772221706) q[2];
rz(pi*0.6658659102) q[3];
rz(pi*-0.9862135366) q[4];
rz(pi*-0.7251140575) q[5];
rz(pi*-0.3285815366) q[6];
rz(pi*-0.915539976) q[7];
rz(pi*-0.214686064) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0145373635) q[0];
rx(pi*-0.2965149928) q[9];
rz(pi*-0.6249456353) q[0];
rx(pi*0.5116438996) q[1];
rx(pi*0.7125302324) q[2];
rx(pi*-0.7179177909) q[3];
rx(pi*-0.2918890382) q[4];
rx(pi*0.9050863956) q[5];
rx(pi*-0.9759350995) q[6];
rx(pi*-0.2424598659) q[7];
rx(pi*0.3768333885) q[8];
rz(pi*0.6670511404) q[9];
rz(pi*0.8918243671) q[1];
rz(pi*0.1096413598) q[2];
rz(pi*0.6739927163) q[3];
rz(pi*0.8556332079) q[4];
rz(pi*0.4116213385) q[5];
rz(pi*-0.4697779959) q[6];
rz(pi*0.5220559923) q[7];
rz(pi*0.413303194) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8390884685) q[0];
rx(pi*-0.5357389679) q[9];
rz(pi*0.8790588091) q[0];
rx(pi*-0.1151331139) q[1];
rx(pi*-0.2566498734) q[2];
rx(pi*0.3350613669) q[3];
rx(pi*0.4057437648) q[4];
rx(pi*-0.3018005498) q[5];
rx(pi*-0.9044991884) q[6];
rx(pi*-0.6024081223) q[7];
rx(pi*0.0748872886) q[8];
rz(pi*-0.8894254025) q[9];
rz(pi*0.3660843529) q[1];
rz(pi*-0.3044773851) q[2];
rz(pi*0.8739277977) q[3];
rz(pi*-0.7515556011) q[4];
rz(pi*0.6212635081) q[5];
rz(pi*-0.2717253214) q[6];
rz(pi*-0.6314931953) q[7];
rz(pi*0.4562197853) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0424907786) q[0];
rx(pi*0.8588570607) q[9];
rz(pi*-0.4403624024) q[0];
rx(pi*-0.1033894306) q[1];
rx(pi*-0.2679557459) q[2];
rx(pi*-0.886760456) q[3];
rx(pi*-0.0931914684) q[4];
rx(pi*0.0607766005) q[5];
rx(pi*-0.7495455381) q[6];
rx(pi*-0.9942201762) q[7];
rx(pi*0.8505268904) q[8];
rz(pi*0.1649807892) q[9];
rz(pi*-0.0944201423) q[1];
rz(pi*0.704008937) q[2];
rz(pi*-0.182500825) q[3];
rz(pi*0.970181089) q[4];
rz(pi*0.1217159916) q[5];
rz(pi*0.7869657303) q[6];
rz(pi*-0.3227058994) q[7];
rz(pi*0.5337341324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8776487494) q[0];
rx(pi*-0.1878569254) q[9];
rz(pi*0.7328009231) q[0];
rx(pi*0.9751970088) q[1];
rx(pi*0.8976117425) q[2];
rx(pi*0.3315311958) q[3];
rx(pi*0.5623567948) q[4];
rx(pi*-0.5324538131) q[5];
rx(pi*-0.793811378) q[6];
rx(pi*0.991760155) q[7];
rx(pi*-0.2585759512) q[8];
rz(pi*0.8531213215) q[9];
rz(pi*0.205697032) q[1];
rz(pi*0.8642381824) q[2];
rz(pi*-0.9120845012) q[3];
rz(pi*0.5588690831) q[4];
rz(pi*-0.1501805645) q[5];
rz(pi*-0.3164704868) q[6];
rz(pi*0.4695078789) q[7];
rz(pi*-0.8373711055) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0047726394) q[0];
rx(pi*0.5494765249) q[9];
rz(pi*-0.8158846783) q[0];
rx(pi*-0.596692634) q[1];
rx(pi*-0.8317779064) q[2];
rx(pi*0.7242441166) q[3];
rx(pi*0.8924462971) q[4];
rx(pi*0.9706594897) q[5];
rx(pi*0.2984316566) q[6];
rx(pi*-0.7124606887) q[7];
rx(pi*-0.9944548321) q[8];
rz(pi*0.2401234742) q[9];
rz(pi*-0.027840516) q[1];
rz(pi*0.5893167944) q[2];
rz(pi*0.8718175526) q[3];
rz(pi*-0.6997632304) q[4];
rz(pi*-0.9869011668) q[5];
rz(pi*-0.3871129413) q[6];
rz(pi*0.4011186438) q[7];
rz(pi*-0.8205384946) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.576303176) q[0];
rx(pi*-0.7909074623) q[9];
rz(pi*0.0423749206) q[0];
rx(pi*-0.1066743155) q[1];
rx(pi*0.8262351907) q[2];
rx(pi*-0.1528268357) q[3];
rx(pi*0.5299717777) q[4];
rx(pi*0.6592132591) q[5];
rx(pi*0.0704750722) q[6];
rx(pi*0.1564840685) q[7];
rx(pi*-0.8067380389) q[8];
rz(pi*-0.7520841765) q[9];
rz(pi*-0.668715368) q[1];
rz(pi*-0.9561478666) q[2];
rz(pi*0.9278375442) q[3];
rz(pi*-0.9744298245) q[4];
rz(pi*0.3621051538) q[5];
rz(pi*0.0697427981) q[6];
rz(pi*0.0062273403) q[7];
rz(pi*0.3369842768) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4057277686) q[0];
rx(pi*0.9642591343) q[9];
rz(pi*0.6032170113) q[0];
rx(pi*0.6626343314) q[1];
rx(pi*0.0722513645) q[2];
rx(pi*-0.1063173664) q[3];
rx(pi*0.2296636823) q[4];
rx(pi*-0.0672941753) q[5];
rx(pi*0.9631882517) q[6];
rx(pi*-0.531635191) q[7];
rx(pi*0.2422021173) q[8];
rz(pi*-0.6529691654) q[9];
rz(pi*-0.8640079728) q[1];
rz(pi*0.7335092168) q[2];
rz(pi*-0.5966674471) q[3];
rz(pi*-0.9689366712) q[4];
rz(pi*-0.5592852437) q[5];
rz(pi*0.284553169) q[6];
rz(pi*-0.8065294796) q[7];
rz(pi*0.7504831642) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8630732155) q[0];
rx(pi*-0.8055207899) q[9];
rz(pi*-0.0129459514) q[0];
rx(pi*0.7213086456) q[1];
rx(pi*-0.30504125) q[2];
rx(pi*0.0690565855) q[3];
rx(pi*0.9098520974) q[4];
rx(pi*-0.3340262455) q[5];
rx(pi*0.7536083843) q[6];
rx(pi*0.9623555509) q[7];
rx(pi*0.72782257) q[8];
rz(pi*0.81994016) q[9];
rz(pi*-0.8760410115) q[1];
rz(pi*0.7316427458) q[2];
rz(pi*0.3080166757) q[3];
rz(pi*-0.5970090686) q[4];
rz(pi*0.7265176044) q[5];
rz(pi*-0.3956097095) q[6];
rz(pi*0.7651543276) q[7];
rz(pi*0.1258344149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7675404148) q[0];
rx(pi*0.8801427822) q[9];
rz(pi*-0.0143880909) q[0];
rx(pi*0.9200341801) q[1];
rx(pi*-0.5313889586) q[2];
rx(pi*0.2558966622) q[3];
rx(pi*0.7647725231) q[4];
rx(pi*-0.5969107917) q[5];
rx(pi*-0.9170729345) q[6];
rx(pi*-0.5643505961) q[7];
rx(pi*-0.7392589084) q[8];
rz(pi*0.4299565506) q[9];
rz(pi*-0.6604816831) q[1];
rz(pi*-0.8287929729) q[2];
rz(pi*0.0758124212) q[3];
rz(pi*0.9003481404) q[4];
rz(pi*0.9106268074) q[5];
rz(pi*0.3933613994) q[6];
rz(pi*0.6069160443) q[7];
rz(pi*-0.5821191738) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3854407917) q[0];
rx(pi*0.2734560246) q[9];
rz(pi*-0.1587749816) q[0];
rx(pi*-0.5104350054) q[1];
rx(pi*0.4341911876) q[2];
rx(pi*0.2834130049) q[3];
rx(pi*-0.713992303) q[4];
rx(pi*-0.2552492229) q[5];
rx(pi*-0.4957596322) q[6];
rx(pi*0.1735395739) q[7];
rx(pi*0.708027259) q[8];
rz(pi*0.0987576141) q[9];
rz(pi*-0.0134115092) q[1];
rz(pi*-0.6918908378) q[2];
rz(pi*-0.8129294319) q[3];
rz(pi*-0.4461680039) q[4];
rz(pi*-0.8646298768) q[5];
rz(pi*-0.8980033489) q[6];
rz(pi*-0.7933220421) q[7];
rz(pi*0.9661518219) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4114557931) q[0];
rx(pi*0.5102993354) q[9];
rz(pi*0.8673347624) q[0];
rx(pi*0.6190596763) q[1];
rx(pi*0.8048408468) q[2];
rx(pi*-0.698690062) q[3];
rx(pi*0.7482120521) q[4];
rx(pi*-0.8548141597) q[5];
rx(pi*0.1091631575) q[6];
rx(pi*-0.7234670752) q[7];
rx(pi*0.9692705871) q[8];
rz(pi*0.9325001596) q[9];
rz(pi*0.3712485168) q[1];
rz(pi*0.7649856211) q[2];
rz(pi*-0.5140517369) q[3];
rz(pi*0.9942288961) q[4];
rz(pi*0.8313341255) q[5];
rz(pi*-0.6464985506) q[6];
rz(pi*-0.1331654027) q[7];
rz(pi*-0.0687183916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];