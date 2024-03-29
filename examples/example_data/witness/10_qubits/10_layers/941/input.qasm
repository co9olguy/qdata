// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0588601723) q[0];
rx(pi*0.8525641538) q[1];
rx(pi*0.324235386) q[2];
rx(pi*-0.0255274376) q[3];
rx(pi*0.3900490432) q[4];
rx(pi*-0.4910667668) q[5];
rx(pi*-0.6753059132) q[6];
rx(pi*0.1808167941) q[7];
rx(pi*-0.2770992577) q[8];
rx(pi*-0.0971355857) q[9];
rz(pi*0.4214993841) q[0];
rz(pi*-0.8659964519) q[1];
rz(pi*0.0696320724) q[2];
rz(pi*-0.651534096) q[3];
rz(pi*-0.7171846423) q[4];
rz(pi*-0.0428942759) q[5];
rz(pi*0.2437517451) q[6];
rz(pi*0.7312869567) q[7];
rz(pi*-0.6715991977) q[8];
rz(pi*0.8532633714) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1042440594) q[0];
rx(pi*0.0392584932) q[9];
rz(pi*0.9599115359) q[0];
rx(pi*0.7932656878) q[1];
rx(pi*-0.6373968286) q[2];
rx(pi*0.7097137704) q[3];
rx(pi*0.6572634249) q[4];
rx(pi*0.687732446) q[5];
rx(pi*-0.6645621626) q[6];
rx(pi*0.3893211127) q[7];
rx(pi*-0.0760603441) q[8];
rz(pi*-0.020405235) q[9];
rz(pi*0.8045164951) q[1];
rz(pi*0.4057062663) q[2];
rz(pi*-0.8380386338) q[3];
rz(pi*-0.3241636664) q[4];
rz(pi*-0.436993721) q[5];
rz(pi*0.3935935276) q[6];
rz(pi*0.6744172561) q[7];
rz(pi*-0.2962657604) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2178649877) q[0];
rx(pi*-0.7642987815) q[9];
rz(pi*-0.2769702222) q[0];
rx(pi*0.7614366904) q[1];
rx(pi*-0.2239413591) q[2];
rx(pi*-0.1051847622) q[3];
rx(pi*0.6397749683) q[4];
rx(pi*0.32644373) q[5];
rx(pi*-0.365984268) q[6];
rx(pi*0.6379465981) q[7];
rx(pi*-0.9557524851) q[8];
rz(pi*-0.6289372089) q[9];
rz(pi*-0.1761764372) q[1];
rz(pi*0.3760958997) q[2];
rz(pi*-0.3220401453) q[3];
rz(pi*-0.1575635765) q[4];
rz(pi*0.0915598182) q[5];
rz(pi*-0.0698307141) q[6];
rz(pi*-0.722444886) q[7];
rz(pi*-0.1637212213) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6755887418) q[0];
rx(pi*-0.9479263172) q[9];
rz(pi*-0.3918773738) q[0];
rx(pi*0.8106695654) q[1];
rx(pi*0.2935968633) q[2];
rx(pi*0.7683263847) q[3];
rx(pi*-0.9239699177) q[4];
rx(pi*0.7374458089) q[5];
rx(pi*0.3820543869) q[6];
rx(pi*-0.3015246238) q[7];
rx(pi*-0.7132537283) q[8];
rz(pi*0.7862903683) q[9];
rz(pi*-0.0722626771) q[1];
rz(pi*-0.1813362438) q[2];
rz(pi*0.3290894686) q[3];
rz(pi*0.8364654909) q[4];
rz(pi*0.7742067771) q[5];
rz(pi*-0.5037307392) q[6];
rz(pi*-0.4930166328) q[7];
rz(pi*0.8404311126) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5758130196) q[0];
rx(pi*0.0016921625) q[9];
rz(pi*0.3173280354) q[0];
rx(pi*0.8237663957) q[1];
rx(pi*0.8706395077) q[2];
rx(pi*0.1579834909) q[3];
rx(pi*0.2821589218) q[4];
rx(pi*0.0938250253) q[5];
rx(pi*0.403708293) q[6];
rx(pi*-0.1823000151) q[7];
rx(pi*-0.5547270713) q[8];
rz(pi*0.937530859) q[9];
rz(pi*0.7301567045) q[1];
rz(pi*0.8575944657) q[2];
rz(pi*0.6955471738) q[3];
rz(pi*-0.9705187655) q[4];
rz(pi*-0.5352718748) q[5];
rz(pi*0.3164844442) q[6];
rz(pi*0.1798827446) q[7];
rz(pi*-0.3935236296) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0135306629) q[0];
rx(pi*-0.4965005787) q[9];
rz(pi*0.204594009) q[0];
rx(pi*-0.0714263302) q[1];
rx(pi*-0.552809942) q[2];
rx(pi*0.9324654994) q[3];
rx(pi*0.143841771) q[4];
rx(pi*0.1243354406) q[5];
rx(pi*0.5688977645) q[6];
rx(pi*0.1879580228) q[7];
rx(pi*-0.9039165474) q[8];
rz(pi*-0.930113996) q[9];
rz(pi*0.250490166) q[1];
rz(pi*-0.347300398) q[2];
rz(pi*-0.2724240958) q[3];
rz(pi*-0.0697530583) q[4];
rz(pi*0.8293564478) q[5];
rz(pi*0.0276090761) q[6];
rz(pi*-0.1734825941) q[7];
rz(pi*-0.0829378525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4895830147) q[0];
rx(pi*-0.8820097664) q[9];
rz(pi*-0.6296368952) q[0];
rx(pi*0.1320159216) q[1];
rx(pi*0.316706239) q[2];
rx(pi*0.7847174671) q[3];
rx(pi*0.8505119511) q[4];
rx(pi*0.9843247073) q[5];
rx(pi*-0.7999097522) q[6];
rx(pi*0.5824954273) q[7];
rx(pi*-0.8187973343) q[8];
rz(pi*-0.8826049754) q[9];
rz(pi*-0.0488315929) q[1];
rz(pi*-0.6039659485) q[2];
rz(pi*-0.3629557574) q[3];
rz(pi*-0.5513949002) q[4];
rz(pi*-0.3929733854) q[5];
rz(pi*0.8245927317) q[6];
rz(pi*0.0195054061) q[7];
rz(pi*0.0269271105) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2978888565) q[0];
rx(pi*-0.5518560724) q[9];
rz(pi*-0.9554969446) q[0];
rx(pi*-0.8329172242) q[1];
rx(pi*-0.2851335048) q[2];
rx(pi*-0.385951005) q[3];
rx(pi*0.0031795901) q[4];
rx(pi*0.5426223946) q[5];
rx(pi*-0.8402350582) q[6];
rx(pi*0.930092446) q[7];
rx(pi*-0.9073004276) q[8];
rz(pi*0.6112035856) q[9];
rz(pi*-0.9517127667) q[1];
rz(pi*0.6586792495) q[2];
rz(pi*0.3645395177) q[3];
rz(pi*0.9128877302) q[4];
rz(pi*0.3463489327) q[5];
rz(pi*0.598895583) q[6];
rz(pi*0.4194663246) q[7];
rz(pi*-0.6446281728) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1329538042) q[0];
rx(pi*0.111360966) q[9];
rz(pi*0.1809825005) q[0];
rx(pi*-0.6031980495) q[1];
rx(pi*0.9637705527) q[2];
rx(pi*0.3061274366) q[3];
rx(pi*0.2770699838) q[4];
rx(pi*0.1707832215) q[5];
rx(pi*-0.3767738301) q[6];
rx(pi*0.1087842807) q[7];
rx(pi*0.1449819247) q[8];
rz(pi*0.3177653388) q[9];
rz(pi*0.2862220193) q[1];
rz(pi*-0.0346616629) q[2];
rz(pi*0.1425073719) q[3];
rz(pi*0.1048376499) q[4];
rz(pi*0.3299062912) q[5];
rz(pi*-0.7586556736) q[6];
rz(pi*-0.3018233355) q[7];
rz(pi*0.5110022984) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1145692836) q[0];
rx(pi*0.1859079142) q[9];
rz(pi*0.2164985421) q[0];
rx(pi*0.5483315652) q[1];
rx(pi*0.8822178515) q[2];
rx(pi*-0.3868423419) q[3];
rx(pi*-0.5476945022) q[4];
rx(pi*-0.5943648896) q[5];
rx(pi*-0.0024293022) q[6];
rx(pi*-0.8325900171) q[7];
rx(pi*-0.1210771427) q[8];
rz(pi*-0.7491565655) q[9];
rz(pi*0.6568514199) q[1];
rz(pi*-0.0216697654) q[2];
rz(pi*-0.4885018842) q[3];
rz(pi*-0.6734746324) q[4];
rz(pi*-0.5212617115) q[5];
rz(pi*-0.8668139914) q[6];
rz(pi*-0.730560948) q[7];
rz(pi*0.2113488646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
