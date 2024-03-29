// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.846839875) q[0];
rx(pi*0.4845579867) q[1];
rx(pi*-0.7208965663) q[2];
rx(pi*-0.4773183967) q[3];
rx(pi*0.8310356143) q[4];
rx(pi*-0.2827056045) q[5];
rx(pi*-0.7603854619) q[6];
rx(pi*-0.8944050941) q[7];
rx(pi*-0.1129208088) q[8];
rx(pi*-0.2184143149) q[9];
rz(pi*0.8399792133) q[0];
rz(pi*-0.92800289) q[1];
rz(pi*0.8825060798) q[2];
rz(pi*0.8450286293) q[3];
rz(pi*0.527870951) q[4];
rz(pi*-0.813343469) q[5];
rz(pi*0.6893960213) q[6];
rz(pi*-0.9243963736) q[7];
rz(pi*0.711466026) q[8];
rz(pi*0.4781137356) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7542861321) q[0];
rx(pi*-0.1737875517) q[9];
rz(pi*0.9914651728) q[0];
rx(pi*0.4478034596) q[1];
rx(pi*0.0152725333) q[2];
rx(pi*0.4802870881) q[3];
rx(pi*-0.1722132204) q[4];
rx(pi*-0.1807452558) q[5];
rx(pi*0.1609700271) q[6];
rx(pi*0.4150010688) q[7];
rx(pi*-0.8740974607) q[8];
rz(pi*-0.3201065924) q[9];
rz(pi*0.463435231) q[1];
rz(pi*-0.9044965083) q[2];
rz(pi*-0.3166883261) q[3];
rz(pi*0.2641451793) q[4];
rz(pi*-0.2241367279) q[5];
rz(pi*0.2835571256) q[6];
rz(pi*-0.853615349) q[7];
rz(pi*-0.7833378136) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7024998615) q[0];
rx(pi*-0.5026052871) q[9];
rz(pi*-0.8598518829) q[0];
rx(pi*-0.9742830985) q[1];
rx(pi*-0.472664449) q[2];
rx(pi*-0.8326348815) q[3];
rx(pi*0.9452352339) q[4];
rx(pi*0.5484420563) q[5];
rx(pi*0.7530631646) q[6];
rx(pi*-0.856668121) q[7];
rx(pi*0.4538969325) q[8];
rz(pi*-0.8439370707) q[9];
rz(pi*-0.21298378) q[1];
rz(pi*0.8851310265) q[2];
rz(pi*-0.4489068566) q[3];
rz(pi*0.529189253) q[4];
rz(pi*0.9332465139) q[5];
rz(pi*-0.0007778182) q[6];
rz(pi*-0.4501581395) q[7];
rz(pi*-0.1353949994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4558100444) q[0];
rx(pi*0.009629581) q[9];
rz(pi*0.968225495) q[0];
rx(pi*0.7701120976) q[1];
rx(pi*-0.37517099) q[2];
rx(pi*-0.1043998694) q[3];
rx(pi*-0.5656045963) q[4];
rx(pi*-0.1738760041) q[5];
rx(pi*-0.6595590226) q[6];
rx(pi*0.5608880242) q[7];
rx(pi*-0.718306753) q[8];
rz(pi*-0.6739677385) q[9];
rz(pi*-0.6281229625) q[1];
rz(pi*-0.8730686725) q[2];
rz(pi*0.6477683477) q[3];
rz(pi*0.7464027178) q[4];
rz(pi*0.8945937275) q[5];
rz(pi*0.0180778531) q[6];
rz(pi*-0.6689990895) q[7];
rz(pi*0.903267872) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2145083418) q[0];
rx(pi*0.6878010743) q[9];
rz(pi*0.8726461004) q[0];
rx(pi*-0.6724492349) q[1];
rx(pi*-0.7463404473) q[2];
rx(pi*-0.9259661155) q[3];
rx(pi*-0.3588206906) q[4];
rx(pi*-0.7349301661) q[5];
rx(pi*-0.940111413) q[6];
rx(pi*0.27297897) q[7];
rx(pi*0.4197120006) q[8];
rz(pi*-0.1769712573) q[9];
rz(pi*0.260787771) q[1];
rz(pi*0.3523314212) q[2];
rz(pi*-0.5926101273) q[3];
rz(pi*-0.5826700198) q[4];
rz(pi*-0.7389220994) q[5];
rz(pi*-0.7043331523) q[6];
rz(pi*0.2980149534) q[7];
rz(pi*0.9568108661) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9394572588) q[0];
rx(pi*-0.6112474467) q[9];
rz(pi*0.1867971998) q[0];
rx(pi*0.1802873177) q[1];
rx(pi*-0.6531846216) q[2];
rx(pi*-0.8338586615) q[3];
rx(pi*0.310542929) q[4];
rx(pi*-0.1793151628) q[5];
rx(pi*-0.4346674152) q[6];
rx(pi*-0.8602256048) q[7];
rx(pi*0.8856878254) q[8];
rz(pi*0.9135991658) q[9];
rz(pi*-0.9424244621) q[1];
rz(pi*-0.8933734203) q[2];
rz(pi*0.8682956983) q[3];
rz(pi*-0.4411004385) q[4];
rz(pi*-0.2927430984) q[5];
rz(pi*-0.6555048231) q[6];
rz(pi*-0.366434983) q[7];
rz(pi*0.8205639341) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3332792804) q[0];
rx(pi*0.931622182) q[9];
rz(pi*0.9226046342) q[0];
rx(pi*0.4860540521) q[1];
rx(pi*0.4960980482) q[2];
rx(pi*-0.4658696234) q[3];
rx(pi*-0.4446638281) q[4];
rx(pi*0.1474669084) q[5];
rx(pi*0.0676936331) q[6];
rx(pi*0.1680470028) q[7];
rx(pi*-0.9134299958) q[8];
rz(pi*0.4475627341) q[9];
rz(pi*-0.2078959443) q[1];
rz(pi*-0.8690354412) q[2];
rz(pi*0.1754845535) q[3];
rz(pi*0.0886507752) q[4];
rz(pi*0.5190772948) q[5];
rz(pi*-0.1343332408) q[6];
rz(pi*0.8198982884) q[7];
rz(pi*0.8816869939) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2939671911) q[0];
rx(pi*-0.9302761775) q[9];
rz(pi*0.876824609) q[0];
rx(pi*-0.9607416471) q[1];
rx(pi*0.0189773664) q[2];
rx(pi*-0.2691783382) q[3];
rx(pi*-0.3498291969) q[4];
rx(pi*-0.7073080756) q[5];
rx(pi*0.0724908382) q[6];
rx(pi*-0.5945085899) q[7];
rx(pi*0.2184392504) q[8];
rz(pi*-0.3418253699) q[9];
rz(pi*0.7494428236) q[1];
rz(pi*-0.2852406452) q[2];
rz(pi*-0.1676023625) q[3];
rz(pi*-0.5821728274) q[4];
rz(pi*-0.7715764737) q[5];
rz(pi*-0.5681147745) q[6];
rz(pi*-0.0388981822) q[7];
rz(pi*0.1147332667) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1229344172) q[0];
rx(pi*-0.6488026922) q[9];
rz(pi*0.3137063937) q[0];
rx(pi*-0.7068481285) q[1];
rx(pi*-0.1616659081) q[2];
rx(pi*-0.2330957737) q[3];
rx(pi*-0.5696640581) q[4];
rx(pi*-0.1831120555) q[5];
rx(pi*-0.2017205475) q[6];
rx(pi*0.3474218518) q[7];
rx(pi*0.5142721887) q[8];
rz(pi*0.7661539238) q[9];
rz(pi*-0.8044497374) q[1];
rz(pi*0.8642040236) q[2];
rz(pi*0.9705019276) q[3];
rz(pi*0.6861514692) q[4];
rz(pi*-0.6959171126) q[5];
rz(pi*-0.0232905671) q[6];
rz(pi*0.7472230362) q[7];
rz(pi*0.3251132398) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1001876384) q[0];
rx(pi*-0.3583890139) q[9];
rz(pi*-0.650135587) q[0];
rx(pi*0.1813808435) q[1];
rx(pi*0.3952039649) q[2];
rx(pi*-0.9173216622) q[3];
rx(pi*-0.3855681437) q[4];
rx(pi*0.0127850031) q[5];
rx(pi*0.259968036) q[6];
rx(pi*-0.8743208954) q[7];
rx(pi*-0.2822679753) q[8];
rz(pi*0.5677720684) q[9];
rz(pi*0.5635862256) q[1];
rz(pi*0.9525826617) q[2];
rz(pi*0.5290192149) q[3];
rz(pi*0.4769916819) q[4];
rz(pi*-0.168493028) q[5];
rz(pi*0.7065001867) q[6];
rz(pi*-0.1397034338) q[7];
rz(pi*0.1450364374) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
