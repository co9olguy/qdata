// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9866696002) q[1];
rx(pi*-0.6166764171) q[3];
rx(pi*-0.2168892279) q[4];
rx(pi*-0.5141201714) q[8];
rz(pi*0.7924518825) q[1];
rz(pi*-0.2296555472) q[3];
rz(pi*0.8704455435) q[4];
rz(pi*-0.3001579795) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5597043389) q[1];
rx(pi*-0.2570578826) q[8];
rz(pi*0.888060313) q[1];
rx(pi*0.761518364) q[3];
rx(pi*-0.9493004318) q[4];
rz(pi*0.857916209) q[8];
rz(pi*0.3497225895) q[3];
rz(pi*-0.525988) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4744086258) q[1];
rx(pi*0.0626718638) q[8];
rz(pi*-0.6507893804) q[1];
rx(pi*0.370999772) q[3];
rx(pi*0.0638779168) q[4];
rz(pi*0.6713376283) q[8];
rz(pi*0.7901179327) q[3];
rz(pi*0.4880883287) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8604428597) q[1];
rx(pi*-0.1238828705) q[8];
rz(pi*0.4723185698) q[1];
rx(pi*0.9060869088) q[3];
rx(pi*-0.4333633693) q[4];
rz(pi*-0.0641774277) q[8];
rz(pi*-0.2103690215) q[3];
rz(pi*-0.8523818416) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3383274035) q[1];
rx(pi*0.6490401161) q[8];
rz(pi*0.0007924488) q[1];
rx(pi*-0.2077472319) q[3];
rx(pi*-0.2452131973) q[4];
rz(pi*-0.9805721293) q[8];
rz(pi*-0.9899760044) q[3];
rz(pi*-0.7727036843) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5138784245) q[1];
rx(pi*0.6269937839) q[8];
rz(pi*0.9555991389) q[1];
rx(pi*-0.2797703359) q[3];
rx(pi*0.0734054556) q[4];
rz(pi*0.9798866073) q[8];
rz(pi*-0.0578313417) q[3];
rz(pi*-0.1792769071) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7709385713) q[1];
rx(pi*-0.3222679873) q[8];
rz(pi*0.6771288455) q[1];
rx(pi*0.2849083903) q[3];
rx(pi*0.9104830093) q[4];
rz(pi*-0.2566014814) q[8];
rz(pi*-0.3459566287) q[3];
rz(pi*-0.6797729583) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5420026458) q[1];
rx(pi*-0.0137477449) q[8];
rz(pi*-0.7043984541) q[1];
rx(pi*-0.0431426779) q[3];
rx(pi*0.9094888776) q[4];
rz(pi*0.5002783268) q[8];
rz(pi*0.3278729534) q[3];
rz(pi*0.8736272197) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2880603989) q[1];
rx(pi*0.8911890142) q[8];
rz(pi*0.7201565204) q[1];
rx(pi*0.3336133873) q[3];
rx(pi*-0.4902016216) q[4];
rz(pi*-0.635919717) q[8];
rz(pi*-0.0427850809) q[3];
rz(pi*0.4699317115) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4844980366) q[1];
rx(pi*0.6213149375) q[8];
rz(pi*-0.6952503465) q[1];
rx(pi*-0.7978643932) q[3];
rx(pi*-0.4017102502) q[4];
rz(pi*0.9227056286) q[8];
rz(pi*-0.3580497891) q[3];
rz(pi*-0.8483540816) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5633592567) q[1];
rx(pi*-0.8740288701) q[8];
rz(pi*0.5851162561) q[1];
rx(pi*-0.5781114091) q[3];
rx(pi*-0.7915875435) q[4];
rz(pi*0.6685936091) q[8];
rz(pi*-0.3153567779) q[3];
rz(pi*0.9696921151) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7521631644) q[1];
rx(pi*-0.5778233812) q[8];
rz(pi*0.9860884986) q[1];
rx(pi*-0.6468401958) q[3];
rx(pi*-0.6701266758) q[4];
rz(pi*0.7264134744) q[8];
rz(pi*-0.4356330542) q[3];
rz(pi*0.0803865836) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4196451679) q[1];
rx(pi*-0.7098189917) q[8];
rz(pi*0.173251097) q[1];
rx(pi*-0.7279975853) q[3];
rx(pi*0.6280056224) q[4];
rz(pi*-0.0105902659) q[8];
rz(pi*-0.8178346006) q[3];
rz(pi*-0.1147379157) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6050111083) q[1];
rx(pi*-0.0977050639) q[8];
rz(pi*-0.5298578618) q[1];
rx(pi*0.27158024) q[3];
rx(pi*0.4151365482) q[4];
rz(pi*0.3360853733) q[8];
rz(pi*-0.0314312496) q[3];
rz(pi*0.0008731172) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8958524864) q[1];
rx(pi*-0.8453146739) q[8];
rz(pi*-0.8907922452) q[1];
rx(pi*0.3109268185) q[3];
rx(pi*0.3221743523) q[4];
rz(pi*-0.6789173567) q[8];
rz(pi*-0.333723934) q[3];
rz(pi*-0.5080873626) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4310335613) q[0];
rx(pi*0.6396520925) q[7];
rx(pi*0.9978988179) q[2];
rx(pi*-0.3491069908) q[5];
rx(pi*-0.4572888475) q[9];
rx(pi*-0.7887458241) q[6];
rz(pi*0.8766039974) q[0];
rz(pi*0.6369756446) q[7];
rz(pi*-0.956044013) q[2];
rz(pi*0.1817868265) q[5];
rz(pi*0.9998579859) q[9];
rz(pi*-0.8488547366) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0556913474) q[0];
rx(pi*-0.8792868184) q[6];
rz(pi*0.1581706141) q[0];
rx(pi*-0.8838853493) q[7];
rx(pi*0.7036842228) q[2];
rx(pi*0.9961390323) q[5];
rx(pi*-0.8401745993) q[9];
rz(pi*0.2633781158) q[6];
rz(pi*-0.8076970795) q[7];
rz(pi*0.8152112988) q[2];
rz(pi*-0.4370938769) q[5];
rz(pi*-0.9211164187) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9482825272) q[0];
rx(pi*0.8420155748) q[6];
rz(pi*0.2781654438) q[0];
rx(pi*-0.2095463204) q[7];
rx(pi*-0.6040339332) q[2];
rx(pi*-0.6703283568) q[5];
rx(pi*-0.2004605227) q[9];
rz(pi*-0.1892852092) q[6];
rz(pi*0.4722866361) q[7];
rz(pi*0.1336545646) q[2];
rz(pi*-0.8555087055) q[5];
rz(pi*-0.8829346232) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5388353108) q[0];
rx(pi*-0.7020096948) q[6];
rz(pi*0.7052401026) q[0];
rx(pi*-0.2652596749) q[7];
rx(pi*0.3737310094) q[2];
rx(pi*-0.086515045) q[5];
rx(pi*-0.9991255013) q[9];
rz(pi*0.3663543614) q[6];
rz(pi*0.8696795846) q[7];
rz(pi*0.0686905696) q[2];
rz(pi*0.9641340846) q[5];
rz(pi*0.6229578359) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2458246147) q[0];
rx(pi*-0.9137996799) q[6];
rz(pi*-0.5384339184) q[0];
rx(pi*0.6304707345) q[7];
rx(pi*0.3411726399) q[2];
rx(pi*0.5159795081) q[5];
rx(pi*0.6360925607) q[9];
rz(pi*0.6823316913) q[6];
rz(pi*-0.1666001947) q[7];
rz(pi*-0.1195829107) q[2];
rz(pi*-0.7103855474) q[5];
rz(pi*-0.9994879443) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7858601199) q[0];
rx(pi*0.3390724239) q[6];
rz(pi*-0.5782036494) q[0];
rx(pi*0.8279066093) q[7];
rx(pi*-0.1597573561) q[2];
rx(pi*0.7821083549) q[5];
rx(pi*0.1249933197) q[9];
rz(pi*-0.1665845137) q[6];
rz(pi*-0.6108275416) q[7];
rz(pi*0.4601058182) q[2];
rz(pi*0.5058269989) q[5];
rz(pi*0.6672460438) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7201127836) q[0];
rx(pi*0.4473610408) q[6];
rz(pi*-0.0433172044) q[0];
rx(pi*-0.7961096367) q[7];
rx(pi*-0.2928111839) q[2];
rx(pi*-0.9895603864) q[5];
rx(pi*0.1941406098) q[9];
rz(pi*0.018747806) q[6];
rz(pi*0.2227564804) q[7];
rz(pi*-0.1755925563) q[2];
rz(pi*-0.7048010701) q[5];
rz(pi*0.9917455378) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1102441198) q[0];
rx(pi*-0.0921539345) q[6];
rz(pi*-0.0784434754) q[0];
rx(pi*-0.6433954484) q[7];
rx(pi*0.0301094537) q[2];
rx(pi*-0.4335734884) q[5];
rx(pi*0.994237258) q[9];
rz(pi*0.9131808462) q[6];
rz(pi*0.1774593603) q[7];
rz(pi*0.8604458413) q[2];
rz(pi*0.5944162725) q[5];
rz(pi*0.4506809891) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4558512349) q[0];
rx(pi*-0.3813281406) q[6];
rz(pi*0.0292183731) q[0];
rx(pi*0.2846865219) q[7];
rx(pi*0.7131505004) q[2];
rx(pi*-0.3475771534) q[5];
rx(pi*-0.6169953857) q[9];
rz(pi*-0.2781787457) q[6];
rz(pi*-0.5541777537) q[7];
rz(pi*0.2937556465) q[2];
rz(pi*0.0350553693) q[5];
rz(pi*0.0853912971) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5996469315) q[0];
rx(pi*0.8882931981) q[6];
rz(pi*0.0024491553) q[0];
rx(pi*-0.3543410654) q[7];
rx(pi*0.9891637669) q[2];
rx(pi*0.5042947518) q[5];
rx(pi*0.9150079515) q[9];
rz(pi*0.532460053) q[6];
rz(pi*0.4312558743) q[7];
rz(pi*0.8013677464) q[2];
rz(pi*-0.6985969719) q[5];
rz(pi*-0.6654828626) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*-0.1874388441) q[6];
rz(pi*-0.9480757135) q[0];
rx(pi*0.8508523151) q[7];
rx(pi*-0.3457169733) q[2];
rx(pi*-0.6715794132) q[5];
rx(pi*0.6387637614) q[9];
rz(pi*0.800422118) q[6];
rz(pi*-0.8420877119) q[7];
rz(pi*0.5930787826) q[2];
rz(pi*-0.2185161958) q[5];
rz(pi*-0.9878747617) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5849448769) q[0];
rx(pi*-0.4095730954) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.4722464848) q[7];
rx(pi*-0.586512329) q[2];
rx(pi*-0.5109366961) q[5];
rx(pi*-0.2724499475) q[9];
rz(pi*0.7751862114) q[6];
rz(pi*0.5035813484) q[7];
rz(pi*0.6151245819) q[2];
rz(pi*-0.9224182427) q[5];
rz(pi*-0.9992994899) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4916020077) q[0];
rx(pi*-0.3128156884) q[6];
rz(pi*0.4807027817) q[0];
rx(pi*-0.6546525159) q[7];
rx(pi*0.9909488029) q[2];
rx(pi*0.984060516) q[5];
rx(pi*0.1138395813) q[9];
rz(pi*0.4971930052) q[6];
rz(pi*-0.4706990475) q[7];
rz(pi*0.6050555157) q[2];
rz(pi*-0.8650886878) q[5];
rz(pi*0.3378579193) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3825645667) q[0];
rx(pi*0.4543400535) q[6];
rz(pi*-0.009643212) q[0];
rx(pi*-0.6671526558) q[7];
rx(pi*0.2102687134) q[2];
rx(pi*-0.9190373871) q[5];
rx(pi*-0.2488085537) q[9];
rz(pi*0.6933935746) q[6];
rz(pi*-0.0797264525) q[7];
rz(pi*0.4777160701) q[2];
rz(pi*-0.7840122544) q[5];
rz(pi*0.0056802324) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6290175199) q[0];
rx(pi*-0.7106681046) q[6];
rz(pi*-0.7377763105) q[0];
rx(pi*0.4780466299) q[7];
rx(pi*0.8010651876) q[2];
rx(pi*0.1126535139) q[5];
rx(pi*0.3870725077) q[9];
rz(pi*0.7962975906) q[6];
rz(pi*0.7596383011) q[7];
rz(pi*-0.869356732) q[2];
rz(pi*0.3122354236) q[5];
rz(pi*0.2628187461) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
