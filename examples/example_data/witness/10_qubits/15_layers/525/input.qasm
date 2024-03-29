// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5558264263) q[0];
rx(pi*0.6237813813) q[1];
rx(pi*-0.7492932999) q[2];
rx(pi*-0.2336329175) q[3];
rx(pi*-0.3681443095) q[4];
rx(pi*0.0997727475) q[5];
rx(pi*-0.3213189547) q[6];
rx(pi*0.5839537264) q[7];
rx(pi*0.8118969348) q[8];
rx(pi*-0.8050791238) q[9];
rz(pi*0.1908906452) q[0];
rz(pi*0.97951068) q[1];
rz(pi*0.6733265772) q[2];
rz(pi*0.798610298) q[3];
rz(pi*0.4336224489) q[4];
rz(pi*-0.4445882565) q[5];
rz(pi*-0.5936081002) q[6];
rz(pi*0.0415756288) q[7];
rz(pi*0.1941176135) q[8];
rz(pi*0.0382134896) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0660986416) q[0];
rx(pi*0.4021371492) q[9];
rz(pi*0.3407483821) q[0];
rx(pi*-0.0697790644) q[1];
rx(pi*-0.0391203023) q[2];
rx(pi*-0.186181096) q[3];
rx(pi*-0.2317271116) q[4];
rx(pi*0.3381866996) q[5];
rx(pi*-0.7785341893) q[6];
rx(pi*-0.7866504874) q[7];
rx(pi*0.6347855494) q[8];
rz(pi*0.9834952178) q[9];
rz(pi*-0.6875297822) q[1];
rz(pi*-0.2061710614) q[2];
rz(pi*0.9682821308) q[3];
rz(pi*-0.4218776431) q[4];
rz(pi*-0.8964776865) q[5];
rz(pi*-0.6457898225) q[6];
rz(pi*-0.4206320506) q[7];
rz(pi*0.4447571961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5087604962) q[0];
rx(pi*-0.9437725662) q[9];
rz(pi*0.3600529629) q[0];
rx(pi*0.627647214) q[1];
rx(pi*-0.1566091775) q[2];
rx(pi*0.035596708) q[3];
rx(pi*0.035558257) q[4];
rx(pi*-0.3520263585) q[5];
rx(pi*-0.922754501) q[6];
rx(pi*0.9399579985) q[7];
rx(pi*-0.8833039552) q[8];
rz(pi*0.4323871096) q[9];
rz(pi*-0.0280912617) q[1];
rz(pi*0.3278547692) q[2];
rz(pi*0.4711765911) q[3];
rz(pi*0.8599147816) q[4];
rz(pi*0.8623677763) q[5];
rz(pi*-0.6234207674) q[6];
rz(pi*0.1517976698) q[7];
rz(pi*0.8471040239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3560037253) q[0];
rx(pi*0.0550970011) q[9];
rz(pi*-0.4404952458) q[0];
rx(pi*-0.8893952065) q[1];
rx(pi*-0.7738967638) q[2];
rx(pi*-0.4934846766) q[3];
rx(pi*-0.7219528831) q[4];
rx(pi*-0.6865267371) q[5];
rx(pi*-0.7574013265) q[6];
rx(pi*0.6963448411) q[7];
rx(pi*0.2365639183) q[8];
rz(pi*-0.4115245545) q[9];
rz(pi*-0.1619171231) q[1];
rz(pi*-0.3843026234) q[2];
rz(pi*-0.3412758845) q[3];
rz(pi*0.3040918635) q[4];
rz(pi*-0.6662645192) q[5];
rz(pi*0.7753820486) q[6];
rz(pi*-0.6953670433) q[7];
rz(pi*-0.6016322423) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8671287789) q[0];
rx(pi*-0.1319018858) q[9];
rz(pi*0.1989041986) q[0];
rx(pi*-0.4263963709) q[1];
rx(pi*-0.7215089491) q[2];
rx(pi*0.1308611954) q[3];
rx(pi*0.5689363141) q[4];
rx(pi*0.4677083584) q[5];
rx(pi*-0.8283225138) q[6];
rx(pi*0.7581074777) q[7];
rx(pi*0.1494316467) q[8];
rz(pi*-0.0110223251) q[9];
rz(pi*-0.1654882503) q[1];
rz(pi*-0.0285536526) q[2];
rz(pi*-0.6189244332) q[3];
rz(pi*-0.2858288473) q[4];
rz(pi*-0.9751419244) q[5];
rz(pi*-0.8913826774) q[6];
rz(pi*0.0745424706) q[7];
rz(pi*0.3619248559) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2127856902) q[0];
rx(pi*0.3052395192) q[9];
rz(pi*-0.5796467744) q[0];
rx(pi*-0.2227055973) q[1];
rx(pi*0.4450841919) q[2];
rx(pi*0.6773557394) q[3];
rx(pi*0.3021202637) q[4];
rx(pi*0.5634490273) q[5];
rx(pi*-0.6708895605) q[6];
rx(pi*0.8974304745) q[7];
rx(pi*0.2137946178) q[8];
rz(pi*-0.5086348442) q[9];
rz(pi*-0.0081513511) q[1];
rz(pi*0.4645888686) q[2];
rz(pi*-0.0821147848) q[3];
rz(pi*-0.1753251644) q[4];
rz(pi*0.9622466281) q[5];
rz(pi*-0.859873189) q[6];
rz(pi*0.609161617) q[7];
rz(pi*-0.4640252315) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.548605739) q[0];
rx(pi*0.0507400119) q[9];
rz(pi*-0.9320810215) q[0];
rx(pi*0.1261149778) q[1];
rx(pi*-0.8734763335) q[2];
rx(pi*0.2214601248) q[3];
rx(pi*0.5433139974) q[4];
rx(pi*0.9423500271) q[5];
rx(pi*-0.8505883069) q[6];
rx(pi*0.879726664) q[7];
rx(pi*-0.1854411475) q[8];
rz(pi*0.86292105) q[9];
rz(pi*-0.6094217257) q[1];
rz(pi*0.2956806414) q[2];
rz(pi*-0.8139122914) q[3];
rz(pi*0.0292439623) q[4];
rz(pi*0.4214938949) q[5];
rz(pi*-0.969413721) q[6];
rz(pi*-0.6877973615) q[7];
rz(pi*-0.6830454564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4965836332) q[0];
rx(pi*-0.1846479415) q[9];
rz(pi*-0.8093501503) q[0];
rx(pi*0.4864541305) q[1];
rx(pi*0.6447890875) q[2];
rx(pi*0.45980462) q[3];
rx(pi*0.2341536968) q[4];
rx(pi*0.1014027794) q[5];
rx(pi*0.9565798292) q[6];
rx(pi*0.4843399365) q[7];
rx(pi*-0.7472961624) q[8];
rz(pi*0.9804545017) q[9];
rz(pi*-0.4037676163) q[1];
rz(pi*-0.0030442452) q[2];
rz(pi*0.1810415839) q[3];
rz(pi*0.7222592034) q[4];
rz(pi*0.1719750178) q[5];
rz(pi*0.3051218694) q[6];
rz(pi*-0.3049664731) q[7];
rz(pi*0.1572440678) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3567583264) q[0];
rx(pi*-0.8531260701) q[9];
rz(pi*0.5810156382) q[0];
rx(pi*-0.2260844805) q[1];
rx(pi*0.4597436485) q[2];
rx(pi*-0.8088114393) q[3];
rx(pi*0.6155532403) q[4];
rx(pi*0.3886449424) q[5];
rx(pi*0.7572852866) q[6];
rx(pi*-0.5617610711) q[7];
rx(pi*-0.954663437) q[8];
rz(pi*0.0467720855) q[9];
rz(pi*0.1022169147) q[1];
rz(pi*-0.1722602795) q[2];
rz(pi*-0.7532731519) q[3];
rz(pi*-0.4327875536) q[4];
rz(pi*-0.7868390129) q[5];
rz(pi*-0.4395725853) q[6];
rz(pi*-0.0976782255) q[7];
rz(pi*0.9733899075) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8854590322) q[0];
rx(pi*0.2565441749) q[9];
rz(pi*0.3757215075) q[0];
rx(pi*-0.6099225608) q[1];
rx(pi*-0.6272586455) q[2];
rx(pi*0.8472400223) q[3];
rx(pi*-0.9661147501) q[4];
rx(pi*0.8644483055) q[5];
rx(pi*-0.7666388735) q[6];
rx(pi*-0.3354046547) q[7];
rx(pi*-0.2496094273) q[8];
rz(pi*-0.7928621584) q[9];
rz(pi*0.2367365878) q[1];
rz(pi*-0.4434172152) q[2];
rz(pi*0.618533292) q[3];
rz(pi*0.5678833171) q[4];
rz(pi*-0.0233216676) q[5];
rz(pi*0.1384198016) q[6];
rz(pi*-0.1408740008) q[7];
rz(pi*-0.7405596815) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0586184411) q[0];
rx(pi*-0.2608524874) q[9];
rz(pi*-0.2466019227) q[0];
rx(pi*0.4285812158) q[1];
rx(pi*-0.0140867041) q[2];
rx(pi*0.1116350112) q[3];
rx(pi*0.1481571414) q[4];
rx(pi*-0.4141355653) q[5];
rx(pi*0.172565025) q[6];
rx(pi*-0.9495311861) q[7];
rx(pi*0.3120450988) q[8];
rz(pi*0.4839369413) q[9];
rz(pi*-0.6625271032) q[1];
rz(pi*-0.5229104109) q[2];
rz(pi*0.6509323769) q[3];
rz(pi*-0.9798731869) q[4];
rz(pi*-0.9039229788) q[5];
rz(pi*0.9085724564) q[6];
rz(pi*-0.4346774449) q[7];
rz(pi*-0.1088171708) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7119885892) q[0];
rx(pi*0.0874928804) q[9];
rz(pi*-0.4096073379) q[0];
rx(pi*-0.0267348107) q[1];
rx(pi*-0.7398631015) q[2];
rx(pi*0.2261242307) q[3];
rx(pi*0.9714850941) q[4];
rx(pi*0.1819719579) q[5];
rx(pi*-0.5782278998) q[6];
rx(pi*0.2928244488) q[7];
rx(pi*-0.1483156585) q[8];
rz(pi*-0.1649854169) q[9];
rz(pi*-0.0891748431) q[1];
rz(pi*-0.5820201702) q[2];
rz(pi*0.5696720144) q[3];
rz(pi*0.7307310442) q[4];
rz(pi*-0.4985811453) q[5];
rz(pi*-0.8301423348) q[6];
rz(pi*-0.8590654468) q[7];
rz(pi*-0.4255560653) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1456980928) q[0];
rx(pi*0.7740595933) q[9];
rz(pi*-0.4542863941) q[0];
rx(pi*-0.8853592824) q[1];
rx(pi*0.6770383025) q[2];
rx(pi*-0.4647756126) q[3];
rx(pi*0.9665381284) q[4];
rx(pi*0.6279258634) q[5];
rx(pi*0.4846345361) q[6];
rx(pi*0.6134895813) q[7];
rx(pi*0.6424271965) q[8];
rz(pi*0.6350453873) q[9];
rz(pi*0.3662627346) q[1];
rz(pi*-0.5561532652) q[2];
rz(pi*0.3143157987) q[3];
rz(pi*-0.990805127) q[4];
rz(pi*-0.3600307129) q[5];
rz(pi*0.5948621633) q[6];
rz(pi*0.8281583432) q[7];
rz(pi*0.7239404311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6485621628) q[0];
rx(pi*0.9682235659) q[9];
rz(pi*0.3804001281) q[0];
rx(pi*0.7913685483) q[1];
rx(pi*-0.939584504) q[2];
rx(pi*-0.891756878) q[3];
rx(pi*0.0929362727) q[4];
rx(pi*-0.1191950434) q[5];
rx(pi*0.9763318844) q[6];
rx(pi*-0.4996654582) q[7];
rx(pi*-0.7247516188) q[8];
rz(pi*0.6408559441) q[9];
rz(pi*0.5173273839) q[1];
rz(pi*-0.4861668065) q[2];
rz(pi*0.5870165399) q[3];
rz(pi*0.2680945342) q[4];
rz(pi*0.9347245016) q[5];
rz(pi*0.7127544088) q[6];
rz(pi*0.7491359278) q[7];
rz(pi*-0.787145143) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9421039697) q[0];
rx(pi*0.6598301332) q[9];
rz(pi*0.0130830218) q[0];
rx(pi*0.6994423609) q[1];
rx(pi*0.8717613869) q[2];
rx(pi*-0.5707570703) q[3];
rx(pi*0.0655379388) q[4];
rx(pi*0.6013482281) q[5];
rx(pi*0.2806122481) q[6];
rx(pi*-0.0993674321) q[7];
rx(pi*-0.2147243842) q[8];
rz(pi*0.2544338355) q[9];
rz(pi*0.0139048565) q[1];
rz(pi*-0.2967872086) q[2];
rz(pi*-0.2780729554) q[3];
rz(pi*-0.6012934857) q[4];
rz(pi*0.593554187) q[5];
rz(pi*-0.6799157163) q[6];
rz(pi*-0.1598524917) q[7];
rz(pi*0.3814532186) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
