// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5667353032) q[0];
rx(pi*0.9873371824) q[1];
rx(pi*-0.8682606466) q[2];
rx(pi*0.8171031096) q[3];
rx(pi*0.687605104) q[4];
rx(pi*0.5093336441) q[5];
rx(pi*0.3664064919) q[6];
rx(pi*-0.6112318177) q[7];
rx(pi*0.1990838822) q[8];
rx(pi*-0.6631146166) q[9];
rz(pi*-0.3356174753) q[0];
rz(pi*0.0143038038) q[1];
rz(pi*-0.0548924398) q[2];
rz(pi*0.2038164121) q[3];
rz(pi*0.1245384355) q[4];
rz(pi*0.1091254727) q[5];
rz(pi*-0.0103222996) q[6];
rz(pi*-0.7129565636) q[7];
rz(pi*0.5866034205) q[8];
rz(pi*-0.9157109427) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9413589174) q[0];
rx(pi*0.7596766655) q[9];
rz(pi*0.7657038727) q[0];
rx(pi*-0.6585949663) q[1];
rx(pi*0.5217814325) q[2];
rx(pi*-0.9783606673) q[3];
rx(pi*-0.1259703889) q[4];
rx(pi*0.776031335) q[5];
rx(pi*-0.7653348012) q[6];
rx(pi*0.1481438174) q[7];
rx(pi*-0.1437242189) q[8];
rz(pi*0.0494420492) q[9];
rz(pi*0.0253391062) q[1];
rz(pi*-0.2210947583) q[2];
rz(pi*0.9546622398) q[3];
rz(pi*-0.9509945493) q[4];
rz(pi*-0.3289604012) q[5];
rz(pi*-0.384810091) q[6];
rz(pi*-0.5038454615) q[7];
rz(pi*-0.2073482296) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3090852277) q[0];
rx(pi*-0.1902097401) q[9];
rz(pi*-0.3532578184) q[0];
rx(pi*-0.4716518051) q[1];
rx(pi*-0.7871688185) q[2];
rx(pi*-0.7408703649) q[3];
rx(pi*-0.6375366555) q[4];
rx(pi*0.8834440062) q[5];
rx(pi*0.9833497442) q[6];
rx(pi*-0.1749392556) q[7];
rx(pi*-0.7221811647) q[8];
rz(pi*-0.3904871955) q[9];
rz(pi*0.6555417404) q[1];
rz(pi*0.3346286078) q[2];
rz(pi*-0.8535842195) q[3];
rz(pi*0.3323472761) q[4];
rz(pi*-0.9273935739) q[5];
rz(pi*0.3505511537) q[6];
rz(pi*0.6072974476) q[7];
rz(pi*0.0093417072) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7762347388) q[0];
rx(pi*-0.6396901035) q[9];
rz(pi*0.6157214712) q[0];
rx(pi*-0.4654006272) q[1];
rx(pi*0.2188744813) q[2];
rx(pi*0.8267182858) q[3];
rx(pi*-0.7232974429) q[4];
rx(pi*-0.0919649941) q[5];
rx(pi*-0.2280749378) q[6];
rx(pi*0.3263132274) q[7];
rx(pi*-0.7937843197) q[8];
rz(pi*-0.0820722509) q[9];
rz(pi*-0.6599069906) q[1];
rz(pi*0.8036221727) q[2];
rz(pi*-0.3332452112) q[3];
rz(pi*0.4033345941) q[4];
rz(pi*0.5416533459) q[5];
rz(pi*0.5940657209) q[6];
rz(pi*-0.0375483558) q[7];
rz(pi*0.137518858) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9681870008) q[0];
rx(pi*-0.4369405968) q[9];
rz(pi*-0.1388126111) q[0];
rx(pi*0.8579329015) q[1];
rx(pi*0.3487854999) q[2];
rx(pi*0.7934105255) q[3];
rx(pi*-0.3710976314) q[4];
rx(pi*0.5264076323) q[5];
rx(pi*0.7502000439) q[6];
rx(pi*-0.2956859015) q[7];
rx(pi*0.0296161055) q[8];
rz(pi*-0.0771579343) q[9];
rz(pi*-0.5250937057) q[1];
rz(pi*0.5654193726) q[2];
rz(pi*0.3607735003) q[3];
rz(pi*-0.4184659059) q[4];
rz(pi*-0.6021324309) q[5];
rz(pi*-0.7785649915) q[6];
rz(pi*-0.5966195402) q[7];
rz(pi*0.8592194382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3400671996) q[0];
rx(pi*-0.5006625555) q[9];
rz(pi*0.8433299795) q[0];
rx(pi*0.4604936599) q[1];
rx(pi*0.1745145162) q[2];
rx(pi*0.5790794937) q[3];
rx(pi*0.8743660283) q[4];
rx(pi*-0.4388916864) q[5];
rx(pi*0.7242133232) q[6];
rx(pi*0.8347822301) q[7];
rx(pi*0.2198263885) q[8];
rz(pi*-0.3815195023) q[9];
rz(pi*0.0458780437) q[1];
rz(pi*-0.1926080841) q[2];
rz(pi*0.3275642928) q[3];
rz(pi*0.1419227031) q[4];
rz(pi*0.0964660448) q[5];
rz(pi*-0.0774547921) q[6];
rz(pi*-0.3032265798) q[7];
rz(pi*-0.7362638205) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1599148529) q[0];
rx(pi*-0.5087103276) q[9];
rz(pi*-0.543504373) q[0];
rx(pi*0.0651099751) q[1];
rx(pi*0.681464531) q[2];
rx(pi*-0.1701650531) q[3];
rx(pi*-0.0890568697) q[4];
rx(pi*-0.5698778584) q[5];
rx(pi*0.479946871) q[6];
rx(pi*0.1424832404) q[7];
rx(pi*-0.7241862706) q[8];
rz(pi*-0.440313651) q[9];
rz(pi*-0.3812681129) q[1];
rz(pi*0.432243298) q[2];
rz(pi*0.0459449817) q[3];
rz(pi*-0.9764901084) q[4];
rz(pi*0.2696058116) q[5];
rz(pi*0.8202152048) q[6];
rz(pi*-0.9162605869) q[7];
rz(pi*0.9747301012) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5496852473) q[0];
rx(pi*-0.9297721283) q[9];
rz(pi*-0.2402772059) q[0];
rx(pi*0.3224478858) q[1];
rx(pi*-0.8132711867) q[2];
rx(pi*-0.9891580371) q[3];
rx(pi*-0.4817217053) q[4];
rx(pi*0.9992878558) q[5];
rx(pi*0.7490447677) q[6];
rx(pi*0.9121119653) q[7];
rx(pi*-0.2218681401) q[8];
rz(pi*-0.4596079503) q[9];
rz(pi*-0.10801905) q[1];
rz(pi*-0.0235352557) q[2];
rz(pi*0.8931597657) q[3];
rz(pi*-0.3159670792) q[4];
rz(pi*-0.7401312791) q[5];
rz(pi*0.3606888708) q[6];
rz(pi*-0.0672742765) q[7];
rz(pi*0.6207382045) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9918281018) q[0];
rx(pi*-0.5273749453) q[9];
rz(pi*0.7784654396) q[0];
rx(pi*0.4102665444) q[1];
rx(pi*0.1604178412) q[2];
rx(pi*-0.1250097255) q[3];
rx(pi*0.8125356573) q[4];
rx(pi*-0.6440014444) q[5];
rx(pi*-0.4994943606) q[6];
rx(pi*-0.5016546231) q[7];
rx(pi*0.0673180723) q[8];
rz(pi*-0.5541460714) q[9];
rz(pi*-0.1050200832) q[1];
rz(pi*-0.9771930905) q[2];
rz(pi*0.6996524537) q[3];
rz(pi*-0.7661991783) q[4];
rz(pi*0.2457530649) q[5];
rz(pi*-0.5721983335) q[6];
rz(pi*0.0610941968) q[7];
rz(pi*0.3627319541) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.559806014) q[0];
rx(pi*0.0080570754) q[9];
rz(pi*0.2300911269) q[0];
rx(pi*-0.8035364393) q[1];
rx(pi*-0.2727355261) q[2];
rx(pi*0.5870750485) q[3];
rx(pi*-0.4741716882) q[4];
rx(pi*0.5118134524) q[5];
rx(pi*-0.1314054012) q[6];
rx(pi*0.591528581) q[7];
rx(pi*0.1354046159) q[8];
rz(pi*-0.6102924517) q[9];
rz(pi*-0.116870979) q[1];
rz(pi*0.3941682973) q[2];
rz(pi*0.3918449005) q[3];
rz(pi*-0.6525506249) q[4];
rz(pi*0.2882935327) q[5];
rz(pi*-0.6518533321) q[6];
rz(pi*0.621918092) q[7];
rz(pi*0.8695835456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8051618654) q[0];
rx(pi*-0.4526602278) q[9];
rz(pi*-0.4624298063) q[0];
rx(pi*0.9039923667) q[1];
rx(pi*0.5900141136) q[2];
rx(pi*0.541531211) q[3];
rx(pi*-0.1307746566) q[4];
rx(pi*0.61143913) q[5];
rx(pi*0.8808707488) q[6];
rx(pi*-0.596532717) q[7];
rx(pi*-0.4034968375) q[8];
rz(pi*-0.7107351143) q[9];
rz(pi*-0.5995787027) q[1];
rz(pi*-0.9419550557) q[2];
rz(pi*-0.76769342) q[3];
rz(pi*-0.2541661393) q[4];
rz(pi*0.0341506121) q[5];
rz(pi*0.7721531693) q[6];
rz(pi*-0.178747512) q[7];
rz(pi*-0.4892291702) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1400649655) q[0];
rx(pi*-0.2165806238) q[9];
rz(pi*0.1851357819) q[0];
rx(pi*0.2773551888) q[1];
rx(pi*0.3797834103) q[2];
rx(pi*-0.8116743594) q[3];
rx(pi*-0.3922852378) q[4];
rx(pi*0.1403016007) q[5];
rx(pi*-0.6551418422) q[6];
rx(pi*0.5845029402) q[7];
rx(pi*-0.5602140255) q[8];
rz(pi*0.0660265021) q[9];
rz(pi*-0.1339912911) q[1];
rz(pi*0.3779708225) q[2];
rz(pi*0.2723257185) q[3];
rz(pi*-0.5613976914) q[4];
rz(pi*0.1546969422) q[5];
rz(pi*-0.4108141052) q[6];
rz(pi*-0.1724816317) q[7];
rz(pi*0.2801377453) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1018645908) q[0];
rx(pi*-0.5271059508) q[9];
rz(pi*0.7109401317) q[0];
rx(pi*0.4715319675) q[1];
rx(pi*0.4278406938) q[2];
rx(pi*-0.8526058147) q[3];
rx(pi*-0.4380791621) q[4];
rx(pi*-0.2649911924) q[5];
rx(pi*0.5470126172) q[6];
rx(pi*0.6399306835) q[7];
rx(pi*-0.0018360491) q[8];
rz(pi*-0.100119325) q[9];
rz(pi*-0.0454635858) q[1];
rz(pi*-0.8160572078) q[2];
rz(pi*0.8807833543) q[3];
rz(pi*0.0562474354) q[4];
rz(pi*-0.3893340251) q[5];
rz(pi*0.7203973912) q[6];
rz(pi*0.1981112166) q[7];
rz(pi*-0.8211295595) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7202550689) q[0];
rx(pi*0.8253432372) q[9];
rz(pi*-0.0930535997) q[0];
rx(pi*0.3113296261) q[1];
rx(pi*0.2091442674) q[2];
rx(pi*-0.0231736939) q[3];
rx(pi*0.8103277266) q[4];
rx(pi*0.2945347327) q[5];
rx(pi*-0.1821241357) q[6];
rx(pi*-0.8651900083) q[7];
rx(pi*-0.4358325458) q[8];
rz(pi*0.6130801409) q[9];
rz(pi*-0.5065975325) q[1];
rz(pi*-0.7233387772) q[2];
rz(pi*-0.5178092738) q[3];
rz(pi*0.8253998541) q[4];
rz(pi*-0.2650513295) q[5];
rz(pi*-0.38380661) q[6];
rz(pi*0.341893896) q[7];
rz(pi*-0.8838355024) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7533833331) q[0];
rx(pi*-0.0065661116) q[9];
rz(pi*0.7571280542) q[0];
rx(pi*-0.1612637078) q[1];
rx(pi*0.3956770428) q[2];
rx(pi*-0.3430739463) q[3];
rx(pi*0.3515436854) q[4];
rx(pi*-0.8581432929) q[5];
rx(pi*0.527788889) q[6];
rx(pi*-0.3793001422) q[7];
rx(pi*-0.6792145597) q[8];
rz(pi*-0.1171784584) q[9];
rz(pi*0.4954703763) q[1];
rz(pi*0.3114510075) q[2];
rz(pi*-0.0943299823) q[3];
rz(pi*0.9303610326) q[4];
rz(pi*-0.4082092343) q[5];
rz(pi*0.1341518641) q[6];
rz(pi*-0.2882988703) q[7];
rz(pi*0.6443277046) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];