// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5319589225) q[0];
rx(pi*0.6235289127) q[1];
rx(pi*0.6377976915) q[2];
rx(pi*-0.140605373) q[3];
rx(pi*0.4777200247) q[4];
rx(pi*0.0553560702) q[5];
rx(pi*0.1723346896) q[6];
rx(pi*0.3127844067) q[7];
rx(pi*-0.4485267468) q[8];
rx(pi*-0.2014915194) q[9];
rz(pi*0.5463422215) q[0];
rz(pi*-0.3402102524) q[1];
rz(pi*0.219141407) q[2];
rz(pi*-0.5179899318) q[3];
rz(pi*-0.1295519592) q[4];
rz(pi*-0.2205408873) q[5];
rz(pi*0.7818048624) q[6];
rz(pi*0.1754501923) q[7];
rz(pi*-0.9437763219) q[8];
rz(pi*0.1409871147) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4906598781) q[0];
rx(pi*0.4185388734) q[9];
rz(pi*-0.8443123055) q[0];
rx(pi*0.262794028) q[1];
rx(pi*0.0559164755) q[2];
rx(pi*0.9496516179) q[3];
rx(pi*0.8874571222) q[4];
rx(pi*-0.1460617677) q[5];
rx(pi*0.2640114711) q[6];
rx(pi*0.015998594) q[7];
rx(pi*-0.3970525747) q[8];
rz(pi*-0.3204254684) q[9];
rz(pi*-0.3999965907) q[1];
rz(pi*-0.5652067218) q[2];
rz(pi*0.5744556088) q[3];
rz(pi*-0.5991688186) q[4];
rz(pi*0.4842540298) q[5];
rz(pi*0.263476025) q[6];
rz(pi*-0.170869894) q[7];
rz(pi*-0.0583975409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.037023955) q[0];
rx(pi*-0.8005569101) q[9];
rz(pi*-0.5601407232) q[0];
rx(pi*0.8896716293) q[1];
rx(pi*0.200903247) q[2];
rx(pi*-0.0566014835) q[3];
rx(pi*-0.5739679792) q[4];
rx(pi*-0.5134562246) q[5];
rx(pi*-0.9212083794) q[6];
rx(pi*0.4041843689) q[7];
rx(pi*0.6260885861) q[8];
rz(pi*-0.1039155583) q[9];
rz(pi*0.7396748833) q[1];
rz(pi*-0.6551779117) q[2];
rz(pi*0.989704813) q[3];
rz(pi*0.5724972996) q[4];
rz(pi*-0.2341666276) q[5];
rz(pi*0.0164406795) q[6];
rz(pi*0.4533995331) q[7];
rz(pi*-0.5396425923) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2865069593) q[0];
rx(pi*0.95641199) q[9];
rz(pi*-0.8734077898) q[0];
rx(pi*-0.7063099189) q[1];
rx(pi*-0.5157595434) q[2];
rx(pi*0.4883524019) q[3];
rx(pi*-0.2479920218) q[4];
rx(pi*0.4847802979) q[5];
rx(pi*-0.3579457727) q[6];
rx(pi*0.2835530364) q[7];
rx(pi*-0.0461447356) q[8];
rz(pi*0.248411416) q[9];
rz(pi*0.4666577846) q[1];
rz(pi*-0.0420954017) q[2];
rz(pi*-0.1211107905) q[3];
rz(pi*0.378223249) q[4];
rz(pi*0.7590249178) q[5];
rz(pi*0.8613617939) q[6];
rz(pi*-0.991270365) q[7];
rz(pi*0.8653581336) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.141793812) q[0];
rx(pi*0.0963371735) q[9];
rz(pi*-0.7238993143) q[0];
rx(pi*0.8776836657) q[1];
rx(pi*-0.7357826286) q[2];
rx(pi*-0.1048769541) q[3];
rx(pi*0.5115069955) q[4];
rx(pi*-0.8741459162) q[5];
rx(pi*-0.8136953666) q[6];
rx(pi*-0.6613740843) q[7];
rx(pi*0.8007733048) q[8];
rz(pi*-0.5932100339) q[9];
rz(pi*-0.417081202) q[1];
rz(pi*0.7137660569) q[2];
rz(pi*0.2765070705) q[3];
rz(pi*0.1811560142) q[4];
rz(pi*0.1031716819) q[5];
rz(pi*-0.8088325883) q[6];
rz(pi*0.7185149862) q[7];
rz(pi*-0.2450254334) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8507671729) q[0];
rx(pi*0.6595050609) q[9];
rz(pi*0.9202635429) q[0];
rx(pi*-0.9606481582) q[1];
rx(pi*0.0983760594) q[2];
rx(pi*0.6837627457) q[3];
rx(pi*-0.7782109888) q[4];
rx(pi*0.7346866019) q[5];
rx(pi*-0.5614856084) q[6];
rx(pi*0.8614975306) q[7];
rx(pi*0.0056682701) q[8];
rz(pi*-0.3797364482) q[9];
rz(pi*0.2839930249) q[1];
rz(pi*0.4311427325) q[2];
rz(pi*-0.5777729447) q[3];
rz(pi*-0.1306266662) q[4];
rz(pi*0.4446777579) q[5];
rz(pi*-0.9612166488) q[6];
rz(pi*0.8106018894) q[7];
rz(pi*-0.8613107548) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8646857786) q[0];
rx(pi*0.2443954268) q[9];
rz(pi*0.4076094509) q[0];
rx(pi*0.5676898324) q[1];
rx(pi*-0.2563958489) q[2];
rx(pi*0.0353481499) q[3];
rx(pi*0.3171912506) q[4];
rx(pi*0.3417391321) q[5];
rx(pi*-0.7713160678) q[6];
rx(pi*0.5732336957) q[7];
rx(pi*0.2472682557) q[8];
rz(pi*-0.1724778636) q[9];
rz(pi*-0.6939837855) q[1];
rz(pi*-0.9703597158) q[2];
rz(pi*0.2770531478) q[3];
rz(pi*-0.8740445075) q[4];
rz(pi*-0.4722734096) q[5];
rz(pi*0.1471693029) q[6];
rz(pi*0.262256005) q[7];
rz(pi*0.8158167644) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1434659441) q[0];
rx(pi*0.3134065258) q[9];
rz(pi*-0.2181001271) q[0];
rx(pi*-0.4031548862) q[1];
rx(pi*-0.9656620152) q[2];
rx(pi*-0.8494641262) q[3];
rx(pi*-0.0257931048) q[4];
rx(pi*-0.5259573341) q[5];
rx(pi*-0.9710910881) q[6];
rx(pi*0.1524420468) q[7];
rx(pi*0.9091424788) q[8];
rz(pi*0.7474266957) q[9];
rz(pi*-0.7331751459) q[1];
rz(pi*-0.4967621683) q[2];
rz(pi*0.9556492788) q[3];
rz(pi*0.9555406259) q[4];
rz(pi*0.4306364439) q[5];
rz(pi*0.1120973269) q[6];
rz(pi*0.8074508193) q[7];
rz(pi*-0.0191022131) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0868090948) q[0];
rx(pi*-0.5648343626) q[9];
rz(pi*0.4372405324) q[0];
rx(pi*0.0117145494) q[1];
rx(pi*-0.3445545934) q[2];
rx(pi*0.836805957) q[3];
rx(pi*-0.2450376605) q[4];
rx(pi*-0.9228547778) q[5];
rx(pi*-0.2619370293) q[6];
rx(pi*0.593303495) q[7];
rx(pi*-0.1219044734) q[8];
rz(pi*-0.6484083627) q[9];
rz(pi*0.7240472198) q[1];
rz(pi*0.3957040631) q[2];
rz(pi*0.2487097133) q[3];
rz(pi*-0.5330265489) q[4];
rz(pi*-0.4159203285) q[5];
rz(pi*0.2786563035) q[6];
rz(pi*0.4128565919) q[7];
rz(pi*0.5720566519) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1063947924) q[0];
rx(pi*-0.4153525055) q[9];
rz(pi*0.0699632146) q[0];
rx(pi*-0.9274143047) q[1];
rx(pi*0.28416076) q[2];
rx(pi*0.1747736014) q[3];
rx(pi*-0.3295824988) q[4];
rx(pi*-0.2462583794) q[5];
rx(pi*0.9456118715) q[6];
rx(pi*0.8124319505) q[7];
rx(pi*0.1196566527) q[8];
rz(pi*-0.2710086511) q[9];
rz(pi*0.9228510968) q[1];
rz(pi*0.5959841052) q[2];
rz(pi*-0.7410539567) q[3];
rz(pi*0.6654408335) q[4];
rz(pi*-0.2746637204) q[5];
rz(pi*-0.6804190955) q[6];
rz(pi*-0.3759114247) q[7];
rz(pi*-0.8017012666) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];