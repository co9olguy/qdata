// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1643422201) q[1];
rx(pi*-0.3799797582) q[3];
rx(pi*0.4060078858) q[4];
rx(pi*-0.1830412644) q[8];
rx(pi*0.4818565857) q[0];
rx(pi*0.2009802054) q[7];
rz(pi*-0.1560324006) q[1];
rz(pi*-0.3369616776) q[3];
rz(pi*-0.7301399952) q[4];
rz(pi*-0.2435700561) q[8];
rz(pi*0.1245952623) q[0];
rz(pi*0.3967461812) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6455673757) q[1];
rx(pi*0.9236574864) q[7];
rz(pi*-0.2729940971) q[1];
rx(pi*-0.4906371777) q[3];
rx(pi*0.7936892248) q[4];
rx(pi*0.5998626952) q[8];
rx(pi*0.6068876503) q[0];
rz(pi*-0.2445202018) q[7];
rz(pi*-0.5327921967) q[3];
rz(pi*-0.4975523469) q[4];
rz(pi*0.3983169766) q[8];
rz(pi*-0.8153224627) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4815199839) q[1];
rx(pi*-0.5269875764) q[7];
rz(pi*0.8389530137) q[1];
rx(pi*-0.4401267283) q[3];
rx(pi*-0.0853827342) q[4];
rx(pi*0.7449432824) q[8];
rx(pi*-0.2334935553) q[0];
rz(pi*-0.6933063399) q[7];
rz(pi*-0.0735661044) q[3];
rz(pi*-0.000930899) q[4];
rz(pi*-0.6659971675) q[8];
rz(pi*0.7252601253) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9999994578) q[1];
rx(pi*-0.539033556) q[7];
rz(pi*0.9501014556) q[1];
rx(pi*-0.6839691402) q[3];
rx(pi*0.728006923) q[4];
rx(pi*0.5138894326) q[8];
rx(pi*0.1038368989) q[0];
rz(pi*-0.2798793052) q[7];
rz(pi*0.9171738186) q[3];
rz(pi*0.8831579565) q[4];
rz(pi*0.2559698769) q[8];
rz(pi*0.5370939839) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6678665567) q[1];
rx(pi*-0.9047198214) q[7];
rz(pi*-0.549779451) q[1];
rx(pi*0.9998489457) q[3];
rx(pi*0.2606664609) q[4];
rx(pi*-0.3592860235) q[8];
rx(pi*-0.5842740305) q[0];
rz(pi*-0.4940212053) q[7];
rz(pi*-0.3193533468) q[3];
rz(pi*-0.7869117626) q[4];
rz(pi*-0.8955600869) q[8];
rz(pi*-0.9103247463) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8367142066) q[1];
rx(pi*-0.765040596) q[7];
rz(pi*-0.5971450354) q[1];
rx(pi*0.5063392354) q[3];
rx(pi*0.9449571103) q[4];
rx(pi*0.0823430177) q[8];
rx(pi*-0.4706893505) q[0];
rz(pi*0.8637780623) q[7];
rz(pi*0.2641878957) q[3];
rz(pi*-0.8074595872) q[4];
rz(pi*-0.3833660326) q[8];
rz(pi*-0.5387945168) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1010065263) q[1];
rx(pi*-0.5008763254) q[7];
rz(pi*0.4839203311) q[1];
rx(pi*0.1652631962) q[3];
rx(pi*-0.6558077096) q[4];
rx(pi*-0.8864362341) q[8];
rx(pi*-0.6589661206) q[0];
rz(pi*0.9981966617) q[7];
rz(pi*0.4497199495) q[3];
rz(pi*0.6945887838) q[4];
rz(pi*0.3678648738) q[8];
rz(pi*-0.3596951515) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7976639863) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.3874384778) q[1];
rx(pi*-0.2623788241) q[3];
rx(pi*-0.9096856136) q[4];
rx(pi*-0.0906697115) q[8];
rx(pi*-0.5436303846) q[0];
rz(pi*0.504606933) q[7];
rz(pi*-0.36898596) q[3];
rz(pi*0.654776948) q[4];
rz(pi*0.3563831057) q[8];
rz(pi*-0.7970457386) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9101014823) q[1];
rx(pi*-0.4187113458) q[7];
rz(pi*0.0175641328) q[1];
rx(pi*0.0900503159) q[3];
rx(pi*-0.554520849) q[4];
rx(pi*-0.5496588759) q[8];
rx(pi*-0.0396224537) q[0];
rz(pi*0.5674941903) q[7];
rz(pi*0.0619552211) q[3];
rz(pi*0.1865889096) q[4];
rz(pi*0.3866204826) q[8];
rz(pi*-0.3104596747) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3254345022) q[1];
rx(pi*0.2584233552) q[7];
rz(pi*0.9778477622) q[1];
rx(pi*-0.8981236979) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.9525326547) q[8];
rx(pi*0.4531033043) q[0];
rz(pi*0.9999890016) q[7];
rz(pi*-0.9999921271) q[3];
rz(pi*-0.9779173778) q[4];
rz(pi*-0.7966384636) q[8];
rz(pi*0.499758248) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0207996272) q[2];
rx(pi*0.8147125927) q[5];
rx(pi*0.490471624) q[9];
rx(pi*-0.4590517042) q[6];
rz(pi*0.6765138017) q[2];
rz(pi*0.1929820689) q[5];
rz(pi*0.9889418415) q[9];
rz(pi*-0.7848341049) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.215278027) q[2];
rx(pi*0.537006425) q[6];
rz(pi*-0.8350712065) q[2];
rx(pi*-0.657108704) q[5];
rx(pi*-0.5564988241) q[9];
rz(pi*0.2530623591) q[6];
rz(pi*0.5840579535) q[5];
rz(pi*0.8690980638) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9713032578) q[2];
rx(pi*-0.6490558352) q[6];
rz(pi*0.6328010399) q[2];
rx(pi*-0.8823532277) q[5];
rx(pi*-0.5474039234) q[9];
rz(pi*0.5788970254) q[6];
rz(pi*0.0251519914) q[5];
rz(pi*-0.5639868133) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4725374167) q[2];
rx(pi*0.7186024277) q[6];
rz(pi*-0.1557354068) q[2];
rx(pi*0.7632901227) q[5];
rx(pi*-0.9971290958) q[9];
rz(pi*0.9557717142) q[6];
rz(pi*-0.0489010748) q[5];
rz(pi*-0.6408340187) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6695476296) q[2];
rx(pi*-0.7501385601) q[6];
rz(pi*0.0334680315) q[2];
rx(pi*0.8092813506) q[5];
rx(pi*-0.9876518773) q[9];
rz(pi*0.9220125612) q[6];
rz(pi*0.2604621678) q[5];
rz(pi*-0.4108711839) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1708553415) q[2];
rx(pi*-0.0855822224) q[6];
rz(pi*0.9001534198) q[2];
rx(pi*0.2416833775) q[5];
rx(pi*-0.4351167915) q[9];
rz(pi*-0.2484687369) q[6];
rz(pi*0.9640348024) q[5];
rz(pi*-0.4153738164) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8669301872) q[2];
rx(pi*0.7645078466) q[6];
rz(pi*0.1966025104) q[2];
rx(pi*0.510607297) q[5];
rx(pi*-0.0217816514) q[9];
rz(pi*-0.5040204787) q[6];
rz(pi*0.2511555488) q[5];
rz(pi*-0.3622186761) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2758507573) q[2];
rx(pi*-0.7727407495) q[6];
rz(pi*-0.3995554466) q[2];
rx(pi*0.9685925433) q[5];
rx(pi*-0.3176340703) q[9];
rz(pi*0.9796903507) q[6];
rz(pi*0.7798573433) q[5];
rz(pi*-0.930688186) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.141764028) q[2];
rx(pi*-0.8394181368) q[6];
rz(pi*0.3516022954) q[2];
rx(pi*-0.7753089398) q[5];
rx(pi*0.8295513629) q[9];
rz(pi*0.0708502087) q[6];
rz(pi*0.4493205455) q[5];
rz(pi*0.1453075926) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3993916156) q[2];
rx(pi*0.7438652773) q[6];
rz(pi*0.5741695656) q[2];
rx(pi*0.6556812501) q[5];
rx(pi*0.2902761134) q[9];
rz(pi*-0.530530398) q[6];
rz(pi*0.9802627472) q[5];
rz(pi*-0.3471093133) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
