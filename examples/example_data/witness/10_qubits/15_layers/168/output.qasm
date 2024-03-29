// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5149114654) q[1];
rx(pi*-0.3711635973) q[3];
rx(pi*0.4581956454) q[4];
rx(pi*-0.665034229) q[8];
rz(pi*-0.085354203) q[1];
rz(pi*-0.5896398143) q[3];
rz(pi*-0.6416055584) q[4];
rz(pi*-0.0218012289) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9636623855) q[1];
rx(pi*-0.7047753544) q[8];
rz(pi*0.450627651) q[1];
rx(pi*-0.133797871) q[3];
rx(pi*-0.4655961473) q[4];
rz(pi*-0.1327678844) q[8];
rz(pi*0.2356789504) q[3];
rz(pi*-0.919001611) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1542338325) q[1];
rx(pi*-0.5758687988) q[8];
rz(pi*0.8406148114) q[1];
rx(pi*0.6710739191) q[3];
rx(pi*-0.9882758057) q[4];
rz(pi*-0.4388913968) q[8];
rz(pi*0.8050631201) q[3];
rz(pi*-0.2440884165) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1186423588) q[1];
rx(pi*-0.6249816098) q[8];
rz(pi*-0.6363137196) q[1];
rx(pi*-0.1090651549) q[3];
rx(pi*0.878559042) q[4];
rz(pi*0.6689970192) q[8];
rz(pi*0.7365950242) q[3];
rz(pi*-0.5413321545) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7052615582) q[1];
rx(pi*-0.6007763032) q[8];
rz(pi*-0.4534647406) q[1];
rx(pi*0.8864960903) q[3];
rx(pi*-0.6740351208) q[4];
rz(pi*0.3165591688) q[8];
rz(pi*0.0232665994) q[3];
rz(pi*0.8926800304) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0364281313) q[1];
rx(pi*-0.7460259113) q[8];
rz(pi*-0.6964476862) q[1];
rx(pi*-0.4909121553) q[3];
rx(pi*-0.1893488333) q[4];
rz(pi*0.0026956593) q[8];
rz(pi*0.8725530539) q[3];
rz(pi*0.8871069739) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0199250312) q[1];
rx(pi*-0.9153871039) q[8];
rz(pi*-0.8839212038) q[1];
rx(pi*0.021407159) q[3];
rx(pi*0.5622532571) q[4];
rz(pi*0.0665120675) q[8];
rz(pi*0.2099687385) q[3];
rz(pi*0.7108819802) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4959156809) q[1];
rx(pi*0.0443042081) q[8];
rz(pi*-0.2333274275) q[1];
rx(pi*0.609780042) q[3];
rx(pi*0.5288161345) q[4];
rz(pi*0.488161771) q[8];
rz(pi*0.242404424) q[3];
rz(pi*0.3784123535) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4035402539) q[1];
rx(pi*-0.8799503503) q[8];
rz(pi*-0.1490776791) q[1];
rx(pi*-0.1211361443) q[3];
rx(pi*0.9491830176) q[4];
rz(pi*-0.4437015757) q[8];
rz(pi*0.1155567118) q[3];
rz(pi*0.3769379613) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6573356395) q[1];
rx(pi*0.5120443301) q[8];
rz(pi*-0.1434793809) q[1];
rx(pi*0.4448465285) q[3];
rx(pi*0.4106434866) q[4];
rz(pi*-0.8740548916) q[8];
rz(pi*0.2557618571) q[3];
rz(pi*0.680501184) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8847047278) q[1];
rx(pi*0.4193081694) q[8];
rz(pi*-0.6264881412) q[1];
rx(pi*0.3796135532) q[3];
rx(pi*0.0899025489) q[4];
rz(pi*-0.4367246511) q[8];
rz(pi*0.1636842359) q[3];
rz(pi*0.6451109069) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6632487319) q[1];
rx(pi*0.509355568) q[8];
rz(pi*-0.8883188848) q[1];
rx(pi*-0.3656393372) q[3];
rx(pi*0.5605813896) q[4];
rz(pi*0.203714529) q[8];
rz(pi*-0.3808660005) q[3];
rz(pi*0.8087426686) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1487284614) q[1];
rx(pi*-0.0378243213) q[8];
rz(pi*0.0645042278) q[1];
rx(pi*0.4318203904) q[3];
rx(pi*0.6730399973) q[4];
rz(pi*-0.9388214886) q[8];
rz(pi*0.9749811027) q[3];
rz(pi*-0.8632455772) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5356456318) q[1];
rx(pi*-0.6011953656) q[8];
rz(pi*0.3597626242) q[1];
rx(pi*0.9014342581) q[3];
rx(pi*0.1167565998) q[4];
rz(pi*-0.7654230843) q[8];
rz(pi*0.094391628) q[3];
rz(pi*0.0981282271) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5239281582) q[1];
rx(pi*0.4258735552) q[8];
rz(pi*-0.1335117936) q[1];
rx(pi*-0.5916449822) q[3];
rx(pi*0.2239903538) q[4];
rz(pi*0.891051164) q[8];
rz(pi*0.5286720329) q[3];
rz(pi*0.1851688481) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0604048353) q[0];
rx(pi*0.0354184802) q[7];
rx(pi*0.1637581485) q[2];
rx(pi*0.1593351446) q[5];
rx(pi*0.7723745808) q[9];
rx(pi*-0.2293716874) q[6];
rz(pi*0.1167199084) q[0];
rz(pi*0.7724414335) q[7];
rz(pi*-0.8117708014) q[2];
rz(pi*-0.9138351501) q[5];
rz(pi*-0.2227402088) q[9];
rz(pi*0.030318642) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2163249668) q[0];
rx(pi*-0.108937688) q[6];
rz(pi*0.0882752856) q[0];
rx(pi*0.594232903) q[7];
rx(pi*-0.5020864466) q[2];
rx(pi*0.3608904546) q[5];
rx(pi*-0.1767428949) q[9];
rz(pi*-0.7660708396) q[6];
rz(pi*0.5717249111) q[7];
rz(pi*0.4252986155) q[2];
rz(pi*-0.4974556642) q[5];
rz(pi*0.6113530842) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9552453955) q[0];
rx(pi*0.3033407107) q[6];
rz(pi*-0.4158052007) q[0];
rx(pi*0.5063272078) q[7];
rx(pi*0.6586934113) q[2];
rx(pi*0.611091229) q[5];
rx(pi*-0.3150819793) q[9];
rz(pi*-0.636206495) q[6];
rz(pi*0.965764782) q[7];
rz(pi*0.6528004405) q[2];
rz(pi*0.2247852513) q[5];
rz(pi*0.3264587888) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1018985098) q[0];
rx(pi*0.8159527257) q[6];
rz(pi*0.0003031063) q[0];
rx(pi*0.6122593106) q[7];
rx(pi*0.7465297186) q[2];
rx(pi*-0.1751223027) q[5];
rx(pi*0.6969938341) q[9];
rz(pi*0.1390853752) q[6];
rz(pi*0.863598099) q[7];
rz(pi*-0.3671369846) q[2];
rz(pi*0.2900312009) q[5];
rz(pi*0.4626015552) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4652149839) q[0];
rx(pi*0.6606785982) q[6];
rz(pi*0.907789222) q[0];
rx(pi*-0.3677365871) q[7];
rx(pi*0.4615490148) q[2];
rx(pi*0.0736974464) q[5];
rx(pi*-0.1786962185) q[9];
rz(pi*0.8228923707) q[6];
rz(pi*0.6261795041) q[7];
rz(pi*0.8915662626) q[2];
rz(pi*0.8546444738) q[5];
rz(pi*0.2038102725) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2080818741) q[0];
rx(pi*-0.0934252242) q[6];
rz(pi*-0.8634483767) q[0];
rx(pi*0.8287362831) q[7];
rx(pi*-0.9964003912) q[2];
rx(pi*-0.3038706184) q[5];
rx(pi*-0.2206747398) q[9];
rz(pi*0.5165901361) q[6];
rz(pi*0.6386451382) q[7];
rz(pi*-0.5953029158) q[2];
rz(pi*-0.308140159) q[5];
rz(pi*0.3799002661) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8155792072) q[0];
rx(pi*0.469774443) q[6];
rz(pi*-0.5806381616) q[0];
rx(pi*0.8501174192) q[7];
rx(pi*0.1141115265) q[2];
rx(pi*-0.3930893533) q[5];
rx(pi*0.8032602139) q[9];
rz(pi*-0.7717593491) q[6];
rz(pi*0.1322737137) q[7];
rz(pi*0.1584622341) q[2];
rz(pi*0.4455027239) q[5];
rz(pi*-0.7251955386) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8662465631) q[0];
rx(pi*-0.9432033498) q[6];
rz(pi*-0.9277711987) q[0];
rx(pi*-0.0684847176) q[7];
rx(pi*0.2319411259) q[2];
rx(pi*0.5118642867) q[5];
rx(pi*0.4638916637) q[9];
rz(pi*0.4815189825) q[6];
rz(pi*-0.7260610174) q[7];
rz(pi*0.2437280719) q[2];
rz(pi*-0.3339325141) q[5];
rz(pi*-0.241150619) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8320538964) q[0];
rx(pi*-0.3520018034) q[6];
rz(pi*0.928324668) q[0];
rx(pi*-0.1902113324) q[7];
rx(pi*0.1911738386) q[2];
rx(pi*0.5976486347) q[5];
rx(pi*-0.4283416281) q[9];
rz(pi*-0.3613322725) q[6];
rz(pi*0.9880319711) q[7];
rz(pi*-0.0460291783) q[2];
rz(pi*0.6238572792) q[5];
rz(pi*0.3837502862) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5730781111) q[0];
rx(pi*-0.7015528814) q[6];
rz(pi*-0.7343026333) q[0];
rx(pi*0.891544748) q[7];
rx(pi*0.6376717838) q[2];
rx(pi*-0.9256170307) q[5];
rx(pi*0.4954265985) q[9];
rz(pi*-0.8451735009) q[6];
rz(pi*-0.9983721666) q[7];
rz(pi*-0.999975646) q[2];
rz(pi*0.4662823901) q[5];
rz(pi*-0.0338879301) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2502605863) q[0];
rx(pi*-0.5626322166) q[6];
rz(pi*-0.4980157614) q[0];
rx(pi*0.1320716618) q[7];
rx(pi*-0.3536386) q[2];
rx(pi*-0.8219010445) q[5];
rx(pi*-0.4747692297) q[9];
rz(pi*-0.1013914684) q[6];
rz(pi*-0.1789718026) q[7];
rz(pi*-0.5782044954) q[2];
rz(pi*-0.8795292729) q[5];
rz(pi*-0.9967386868) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1240281344) q[0];
rx(pi*-0.511394964) q[6];
rz(pi*-0.5706421467) q[0];
rx(pi*-0.8047959438) q[7];
rx(pi*0.6299429702) q[2];
rx(pi*-0.7128704608) q[5];
rx(pi*-0.6764455659) q[9];
rz(pi*0.5482811991) q[6];
rz(pi*-0.4267283843) q[7];
rz(pi*-0.253519462) q[2];
rz(pi*0.8001938016) q[5];
rz(pi*-0.1034298874) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7950535999) q[0];
rx(pi*-0.5877942045) q[6];
rz(pi*0.2754640339) q[0];
rx(pi*-0.8041227346) q[7];
rx(pi*0.5622268213) q[2];
rx(pi*0.3136965423) q[5];
rx(pi*-0.3321130574) q[9];
rz(pi*0.9321579401) q[6];
rz(pi*-0.1838707046) q[7];
rz(pi*0.0385756306) q[2];
rz(pi*0.4968101231) q[5];
rz(pi*0.5379682019) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5307472831) q[0];
rx(pi*0.4728599379) q[6];
rz(pi*0.15885274) q[0];
rx(pi*-0.1919713817) q[7];
rx(pi*0.2152776708) q[2];
rx(pi*-0.6664889888) q[5];
rx(pi*0.2986021181) q[9];
rz(pi*-0.4627036631) q[6];
rz(pi*-0.3437214532) q[7];
rz(pi*-0.9541669358) q[2];
rz(pi*-0.1734069405) q[5];
rz(pi*-0.0031456683) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7139369056) q[0];
rx(pi*0.2259509447) q[6];
rz(pi*-0.1726547734) q[0];
rx(pi*0.0382439068) q[7];
rx(pi*-0.5454083762) q[2];
rx(pi*-0.412138231) q[5];
rx(pi*0.9282564043) q[9];
rz(pi*0.0077015861) q[6];
rz(pi*0.6105323285) q[7];
rz(pi*0.1015976107) q[2];
rz(pi*0.7583794925) q[5];
rz(pi*-0.4939852782) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
