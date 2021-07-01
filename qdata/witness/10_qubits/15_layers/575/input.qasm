// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4394006962) q[0];
rx(pi*-0.5855650739) q[1];
rx(pi*0.7091584705) q[2];
rx(pi*0.9023968376) q[3];
rx(pi*-0.3153905249) q[4];
rx(pi*0.9800785496) q[5];
rx(pi*0.1026112091) q[6];
rx(pi*0.0456253368) q[7];
rx(pi*-0.2594458601) q[8];
rx(pi*-0.3678491402) q[9];
rz(pi*0.2953880461) q[0];
rz(pi*0.8916193778) q[1];
rz(pi*0.7006990064) q[2];
rz(pi*-0.0957684733) q[3];
rz(pi*-0.8490475222) q[4];
rz(pi*0.7698578832) q[5];
rz(pi*-0.2833043245) q[6];
rz(pi*-0.3459268395) q[7];
rz(pi*-0.296142245) q[8];
rz(pi*0.8589048093) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5925566259) q[0];
rx(pi*0.0236806107) q[9];
rz(pi*0.2774021081) q[0];
rx(pi*0.1293182853) q[1];
rx(pi*0.5314474677) q[2];
rx(pi*0.9088918835) q[3];
rx(pi*0.1261092634) q[4];
rx(pi*-0.8551661714) q[5];
rx(pi*0.3605179907) q[6];
rx(pi*-0.4738485573) q[7];
rx(pi*0.8738341489) q[8];
rz(pi*0.9842208615) q[9];
rz(pi*0.5363485449) q[1];
rz(pi*0.0109232804) q[2];
rz(pi*-0.5127716133) q[3];
rz(pi*-0.3774446068) q[4];
rz(pi*0.4396843108) q[5];
rz(pi*0.3815012695) q[6];
rz(pi*0.4366580728) q[7];
rz(pi*-0.8895529594) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4153630398) q[0];
rx(pi*0.776168598) q[9];
rz(pi*0.2627107145) q[0];
rx(pi*-0.0678437305) q[1];
rx(pi*-0.6445109541) q[2];
rx(pi*-0.1911079885) q[3];
rx(pi*-0.9399559649) q[4];
rx(pi*0.6717270858) q[5];
rx(pi*0.6836212166) q[6];
rx(pi*-0.3841513193) q[7];
rx(pi*0.7351099016) q[8];
rz(pi*-0.1608694054) q[9];
rz(pi*-0.5236415695) q[1];
rz(pi*0.9624026944) q[2];
rz(pi*-0.1046605733) q[3];
rz(pi*0.1319684092) q[4];
rz(pi*0.1693609968) q[5];
rz(pi*0.3714582376) q[6];
rz(pi*0.8061784218) q[7];
rz(pi*0.7011860234) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6888641342) q[0];
rx(pi*0.3049862914) q[9];
rz(pi*-0.5800685722) q[0];
rx(pi*-0.4893338008) q[1];
rx(pi*0.6365937016) q[2];
rx(pi*0.9357439377) q[3];
rx(pi*-0.5787391951) q[4];
rx(pi*-0.0959380761) q[5];
rx(pi*0.3782999129) q[6];
rx(pi*-0.1524077214) q[7];
rx(pi*-0.2417295845) q[8];
rz(pi*-0.9113497692) q[9];
rz(pi*-0.2544026462) q[1];
rz(pi*0.5678921389) q[2];
rz(pi*0.6533395827) q[3];
rz(pi*-0.9980608844) q[4];
rz(pi*0.2169092511) q[5];
rz(pi*-0.5539694429) q[6];
rz(pi*0.1263805611) q[7];
rz(pi*0.2216188973) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7912394479) q[0];
rx(pi*-0.4339070451) q[9];
rz(pi*0.0062921727) q[0];
rx(pi*-0.8632186976) q[1];
rx(pi*0.4575546564) q[2];
rx(pi*0.9283963337) q[3];
rx(pi*0.7221293645) q[4];
rx(pi*-0.8545008888) q[5];
rx(pi*0.0743353352) q[6];
rx(pi*0.7183502692) q[7];
rx(pi*-0.2098724639) q[8];
rz(pi*0.9153035724) q[9];
rz(pi*-0.5390090073) q[1];
rz(pi*0.3263500567) q[2];
rz(pi*0.2622121428) q[3];
rz(pi*-0.9490039715) q[4];
rz(pi*0.186780183) q[5];
rz(pi*-0.6794151693) q[6];
rz(pi*-0.83597982) q[7];
rz(pi*0.3088212894) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1572579563) q[0];
rx(pi*-0.8803512088) q[9];
rz(pi*-0.8929742473) q[0];
rx(pi*-0.1482566689) q[1];
rx(pi*0.9871083723) q[2];
rx(pi*0.280450259) q[3];
rx(pi*0.6268282261) q[4];
rx(pi*-0.2467620379) q[5];
rx(pi*0.1635232624) q[6];
rx(pi*-0.3904418937) q[7];
rx(pi*0.344654456) q[8];
rz(pi*-0.0314376463) q[9];
rz(pi*0.5837089571) q[1];
rz(pi*-0.3364554496) q[2];
rz(pi*0.6871355209) q[3];
rz(pi*0.9445888173) q[4];
rz(pi*-0.5012149611) q[5];
rz(pi*0.6003758909) q[6];
rz(pi*0.5255006457) q[7];
rz(pi*-0.7922667645) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0018495244) q[0];
rx(pi*0.8134898004) q[9];
rz(pi*0.1413202357) q[0];
rx(pi*0.1180109634) q[1];
rx(pi*0.4987877283) q[2];
rx(pi*-0.9349926647) q[3];
rx(pi*0.6711824004) q[4];
rx(pi*0.4605493676) q[5];
rx(pi*-0.6926265916) q[6];
rx(pi*-0.815812532) q[7];
rx(pi*0.5965001738) q[8];
rz(pi*-0.6086063312) q[9];
rz(pi*0.9563101519) q[1];
rz(pi*-0.7884263327) q[2];
rz(pi*-0.6477867444) q[3];
rz(pi*-0.9303325941) q[4];
rz(pi*0.9710119001) q[5];
rz(pi*0.8337985994) q[6];
rz(pi*-0.9872810841) q[7];
rz(pi*0.0667078229) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9171224169) q[0];
rx(pi*0.4189154423) q[9];
rz(pi*-0.0685885095) q[0];
rx(pi*-0.733877401) q[1];
rx(pi*0.5653954709) q[2];
rx(pi*0.9249832122) q[3];
rx(pi*0.8447404421) q[4];
rx(pi*-0.9515472089) q[5];
rx(pi*-0.859429061) q[6];
rx(pi*-0.1252671682) q[7];
rx(pi*0.2156979611) q[8];
rz(pi*0.0822614473) q[9];
rz(pi*-0.3192448517) q[1];
rz(pi*0.3996514627) q[2];
rz(pi*-0.3617565983) q[3];
rz(pi*0.4155929466) q[4];
rz(pi*-0.5720543269) q[5];
rz(pi*0.8017085924) q[6];
rz(pi*-0.1092800437) q[7];
rz(pi*0.8377642072) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5963388224) q[0];
rx(pi*-0.3321379145) q[9];
rz(pi*0.0417749593) q[0];
rx(pi*0.1383256357) q[1];
rx(pi*-0.3999645007) q[2];
rx(pi*-0.7502245468) q[3];
rx(pi*0.8971527546) q[4];
rx(pi*0.3010604119) q[5];
rx(pi*0.6749244025) q[6];
rx(pi*-0.4365698162) q[7];
rx(pi*-0.3946157833) q[8];
rz(pi*-0.7758148037) q[9];
rz(pi*-0.2857399066) q[1];
rz(pi*-0.5635710319) q[2];
rz(pi*-0.1394354635) q[3];
rz(pi*0.8558578698) q[4];
rz(pi*0.4051094959) q[5];
rz(pi*-0.0427533539) q[6];
rz(pi*-0.7598351722) q[7];
rz(pi*0.1548763994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8781249239) q[0];
rx(pi*-0.2288092502) q[9];
rz(pi*-0.3098872843) q[0];
rx(pi*0.6220942573) q[1];
rx(pi*0.6546072919) q[2];
rx(pi*-0.0659934454) q[3];
rx(pi*-0.8272494837) q[4];
rx(pi*0.0684591581) q[5];
rx(pi*-0.6808611326) q[6];
rx(pi*-0.8539081914) q[7];
rx(pi*-0.140060029) q[8];
rz(pi*-0.7805891245) q[9];
rz(pi*0.3570844372) q[1];
rz(pi*0.754250364) q[2];
rz(pi*0.8710583714) q[3];
rz(pi*-0.0950796521) q[4];
rz(pi*-0.2367745186) q[5];
rz(pi*-0.1735349499) q[6];
rz(pi*-0.4583594333) q[7];
rz(pi*0.2028287218) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5927522969) q[0];
rx(pi*-0.2057297916) q[9];
rz(pi*-0.6297242756) q[0];
rx(pi*0.1860514317) q[1];
rx(pi*0.8477335557) q[2];
rx(pi*0.8232066993) q[3];
rx(pi*-0.314729796) q[4];
rx(pi*-0.3233056889) q[5];
rx(pi*0.1607221595) q[6];
rx(pi*-0.5104820394) q[7];
rx(pi*-0.6640180522) q[8];
rz(pi*0.5659453161) q[9];
rz(pi*-0.9203328525) q[1];
rz(pi*-0.8894639692) q[2];
rz(pi*-0.5489422012) q[3];
rz(pi*0.1516654938) q[4];
rz(pi*0.3272605653) q[5];
rz(pi*0.3090436516) q[6];
rz(pi*-0.7122367604) q[7];
rz(pi*-0.6791450191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6223458827) q[0];
rx(pi*0.7527966808) q[9];
rz(pi*-0.5045840173) q[0];
rx(pi*0.9933991674) q[1];
rx(pi*-0.471610449) q[2];
rx(pi*-0.7426045325) q[3];
rx(pi*-0.8831901016) q[4];
rx(pi*-0.6015560535) q[5];
rx(pi*0.4918909241) q[6];
rx(pi*0.5795916544) q[7];
rx(pi*-0.4703439508) q[8];
rz(pi*-0.4921588182) q[9];
rz(pi*-0.844691949) q[1];
rz(pi*0.4859357173) q[2];
rz(pi*-0.1739013713) q[3];
rz(pi*-0.0929400613) q[4];
rz(pi*-0.7583203448) q[5];
rz(pi*0.4214761604) q[6];
rz(pi*0.4171487532) q[7];
rz(pi*0.0686679634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9241865395) q[0];
rx(pi*0.8366004671) q[9];
rz(pi*-0.5779790745) q[0];
rx(pi*-0.2331031174) q[1];
rx(pi*-0.8571951113) q[2];
rx(pi*-0.0244952169) q[3];
rx(pi*-0.7544417903) q[4];
rx(pi*-0.5150841295) q[5];
rx(pi*-0.8814574121) q[6];
rx(pi*0.3471295387) q[7];
rx(pi*0.0788343522) q[8];
rz(pi*-0.5007815635) q[9];
rz(pi*-0.0385530331) q[1];
rz(pi*0.1421791508) q[2];
rz(pi*0.8250134377) q[3];
rz(pi*-0.9199573426) q[4];
rz(pi*-0.3283862692) q[5];
rz(pi*-0.2902466309) q[6];
rz(pi*-0.6937602311) q[7];
rz(pi*-0.5052795316) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3686101899) q[0];
rx(pi*-0.7992346007) q[9];
rz(pi*0.947918869) q[0];
rx(pi*0.7243204969) q[1];
rx(pi*0.3051566998) q[2];
rx(pi*0.8348413272) q[3];
rx(pi*0.4352623741) q[4];
rx(pi*0.3496854235) q[5];
rx(pi*-0.0019612007) q[6];
rx(pi*-0.1690440372) q[7];
rx(pi*-0.5437715145) q[8];
rz(pi*0.2466628433) q[9];
rz(pi*0.3731191367) q[1];
rz(pi*0.1378627985) q[2];
rz(pi*0.3715137859) q[3];
rz(pi*-0.8801908385) q[4];
rz(pi*0.1667333283) q[5];
rz(pi*-0.9059578998) q[6];
rz(pi*-0.8901704837) q[7];
rz(pi*0.1633029734) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0940504962) q[0];
rx(pi*-0.5948225197) q[9];
rz(pi*0.7270500076) q[0];
rx(pi*0.6245100614) q[1];
rx(pi*0.7088760842) q[2];
rx(pi*-0.6275103176) q[3];
rx(pi*0.9715033154) q[4];
rx(pi*-0.6768459891) q[5];
rx(pi*-0.6291997697) q[6];
rx(pi*0.5176756153) q[7];
rx(pi*0.7857105105) q[8];
rz(pi*-0.8149354199) q[9];
rz(pi*-0.5825572542) q[1];
rz(pi*0.475661618) q[2];
rz(pi*-0.6560526218) q[3];
rz(pi*0.918715093) q[4];
rz(pi*0.9061656257) q[5];
rz(pi*0.8454749167) q[6];
rz(pi*-0.4625299952) q[7];
rz(pi*0.8786592357) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
