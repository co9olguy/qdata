// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3533611072) q[0];
rx(pi*-0.9820321178) q[1];
rx(pi*0.6345999188) q[2];
rx(pi*0.9847604307) q[3];
rx(pi*0.7955706194) q[4];
rx(pi*0.8394636174) q[5];
rx(pi*-0.4654781574) q[6];
rx(pi*0.2724192627) q[7];
rx(pi*0.1126864048) q[8];
rx(pi*0.9922525176) q[9];
rz(pi*0.0597554313) q[0];
rz(pi*-0.6697039239) q[1];
rz(pi*-0.4793427005) q[2];
rz(pi*0.8676919933) q[3];
rz(pi*0.3787939935) q[4];
rz(pi*0.7631990919) q[5];
rz(pi*0.6996307568) q[6];
rz(pi*-0.9088166454) q[7];
rz(pi*0.8821759568) q[8];
rz(pi*-0.8405974223) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6299385177) q[0];
rx(pi*-0.5765330206) q[9];
rz(pi*0.3435781379) q[0];
rx(pi*0.7058916013) q[1];
rx(pi*0.7611847325) q[2];
rx(pi*-0.7725018014) q[3];
rx(pi*-0.8724351184) q[4];
rx(pi*0.1721673402) q[5];
rx(pi*0.1441298928) q[6];
rx(pi*-0.5052813488) q[7];
rx(pi*0.4038087604) q[8];
rz(pi*-0.8678324115) q[9];
rz(pi*-0.6852917164) q[1];
rz(pi*-0.8815899664) q[2];
rz(pi*0.1740945767) q[3];
rz(pi*-0.768067371) q[4];
rz(pi*0.7929964665) q[5];
rz(pi*0.1540400239) q[6];
rz(pi*0.4573671044) q[7];
rz(pi*-0.742648785) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9050022535) q[0];
rx(pi*-0.0589310333) q[9];
rz(pi*-0.4131570631) q[0];
rx(pi*-0.2444057426) q[1];
rx(pi*-0.8632595174) q[2];
rx(pi*-0.7855480856) q[3];
rx(pi*-0.4152419671) q[4];
rx(pi*-0.161048822) q[5];
rx(pi*-0.116280718) q[6];
rx(pi*0.2015338723) q[7];
rx(pi*0.4372357289) q[8];
rz(pi*0.1716008222) q[9];
rz(pi*0.7689066355) q[1];
rz(pi*-0.1470400154) q[2];
rz(pi*0.6420543139) q[3];
rz(pi*-0.3879828713) q[4];
rz(pi*0.9182358562) q[5];
rz(pi*-0.866939489) q[6];
rz(pi*0.085253152) q[7];
rz(pi*-0.3807160293) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7427724899) q[0];
rx(pi*-0.1959090055) q[9];
rz(pi*-0.6478928693) q[0];
rx(pi*0.8883371744) q[1];
rx(pi*0.6595685319) q[2];
rx(pi*0.7063739814) q[3];
rx(pi*-0.9813861126) q[4];
rx(pi*0.7529053949) q[5];
rx(pi*0.104469293) q[6];
rx(pi*-0.0918992203) q[7];
rx(pi*0.1203291419) q[8];
rz(pi*0.8583881005) q[9];
rz(pi*0.3188332975) q[1];
rz(pi*-0.1803550184) q[2];
rz(pi*0.3223089305) q[3];
rz(pi*-0.5379474688) q[4];
rz(pi*-0.4642755925) q[5];
rz(pi*0.9044538498) q[6];
rz(pi*0.3562295607) q[7];
rz(pi*0.3179591189) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.890851562) q[0];
rx(pi*0.3465608989) q[9];
rz(pi*-0.4157497224) q[0];
rx(pi*-0.5508057155) q[1];
rx(pi*-0.4721371246) q[2];
rx(pi*0.6799459689) q[3];
rx(pi*0.8256586319) q[4];
rx(pi*0.9870142158) q[5];
rx(pi*0.9309517432) q[6];
rx(pi*-0.0884156453) q[7];
rx(pi*-0.81104276) q[8];
rz(pi*0.8048974678) q[9];
rz(pi*-0.5501520198) q[1];
rz(pi*-0.3706754062) q[2];
rz(pi*-0.3678326649) q[3];
rz(pi*-0.171009103) q[4];
rz(pi*0.7173587105) q[5];
rz(pi*-0.1318469953) q[6];
rz(pi*0.2231509014) q[7];
rz(pi*-0.2260668797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2869675277) q[0];
rx(pi*0.6418425044) q[9];
rz(pi*0.5226052269) q[0];
rx(pi*-0.6917111788) q[1];
rx(pi*0.1160949599) q[2];
rx(pi*-0.969260261) q[3];
rx(pi*-0.7539263606) q[4];
rx(pi*0.9930297705) q[5];
rx(pi*0.2670692667) q[6];
rx(pi*0.2983666097) q[7];
rx(pi*0.8980602446) q[8];
rz(pi*0.9730753719) q[9];
rz(pi*-0.0233010117) q[1];
rz(pi*0.1897813288) q[2];
rz(pi*0.8091264846) q[3];
rz(pi*-0.4683494751) q[4];
rz(pi*-0.8530986161) q[5];
rz(pi*-0.6613450846) q[6];
rz(pi*0.9810290183) q[7];
rz(pi*0.9104138516) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6859628727) q[0];
rx(pi*0.4104963296) q[9];
rz(pi*0.9657871748) q[0];
rx(pi*-0.901245207) q[1];
rx(pi*-0.2152643907) q[2];
rx(pi*-0.9522674146) q[3];
rx(pi*-0.417454807) q[4];
rx(pi*0.9479645272) q[5];
rx(pi*-0.7905501141) q[6];
rx(pi*0.6746531029) q[7];
rx(pi*0.0566300747) q[8];
rz(pi*0.5383645215) q[9];
rz(pi*0.064390156) q[1];
rz(pi*-0.2378451379) q[2];
rz(pi*-0.9378465799) q[3];
rz(pi*-0.29729987) q[4];
rz(pi*0.9396444609) q[5];
rz(pi*-0.8218854829) q[6];
rz(pi*0.5096366758) q[7];
rz(pi*-0.3368485159) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5500404199) q[0];
rx(pi*0.5061137124) q[9];
rz(pi*0.175623207) q[0];
rx(pi*0.4344787366) q[1];
rx(pi*-0.9173688727) q[2];
rx(pi*0.4115682365) q[3];
rx(pi*0.6575522407) q[4];
rx(pi*0.9056981334) q[5];
rx(pi*-0.7279165931) q[6];
rx(pi*-0.6167130734) q[7];
rx(pi*-0.4010580025) q[8];
rz(pi*0.4841039887) q[9];
rz(pi*-0.3843617024) q[1];
rz(pi*-0.9121422626) q[2];
rz(pi*0.7174012831) q[3];
rz(pi*-0.1743792083) q[4];
rz(pi*0.2667983513) q[5];
rz(pi*0.5095340079) q[6];
rz(pi*0.3380294313) q[7];
rz(pi*0.3070251759) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7509319448) q[0];
rx(pi*-0.6551207268) q[9];
rz(pi*0.2377220283) q[0];
rx(pi*0.207204688) q[1];
rx(pi*0.3025597593) q[2];
rx(pi*-0.5004429921) q[3];
rx(pi*-0.0180784349) q[4];
rx(pi*-0.382301937) q[5];
rx(pi*0.5722705958) q[6];
rx(pi*0.621025771) q[7];
rx(pi*-0.5442744543) q[8];
rz(pi*-0.4840200642) q[9];
rz(pi*-0.42227122) q[1];
rz(pi*-0.0334864263) q[2];
rz(pi*0.2446096966) q[3];
rz(pi*-0.0075053536) q[4];
rz(pi*0.9112844943) q[5];
rz(pi*0.7224077632) q[6];
rz(pi*0.0554348924) q[7];
rz(pi*0.6080760362) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6846145441) q[0];
rx(pi*-0.6472768053) q[9];
rz(pi*0.6384580793) q[0];
rx(pi*0.717472337) q[1];
rx(pi*-0.6170292618) q[2];
rx(pi*-0.3307497361) q[3];
rx(pi*0.9580274256) q[4];
rx(pi*-0.1260671577) q[5];
rx(pi*0.5371581724) q[6];
rx(pi*-0.1291803038) q[7];
rx(pi*-0.7607678916) q[8];
rz(pi*0.8863474772) q[9];
rz(pi*0.9709025041) q[1];
rz(pi*0.8643438663) q[2];
rz(pi*0.4939961521) q[3];
rz(pi*0.3969173275) q[4];
rz(pi*0.1611755262) q[5];
rz(pi*0.8050949683) q[6];
rz(pi*0.2457941329) q[7];
rz(pi*-0.5793477768) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9746641153) q[0];
rx(pi*0.910973666) q[9];
rz(pi*-0.4101812327) q[0];
rx(pi*0.6457120829) q[1];
rx(pi*-0.7654958056) q[2];
rx(pi*0.0266768273) q[3];
rx(pi*0.6341760097) q[4];
rx(pi*-0.8348604484) q[5];
rx(pi*-0.3596437403) q[6];
rx(pi*-0.3562609581) q[7];
rx(pi*0.6942223446) q[8];
rz(pi*-0.1812640716) q[9];
rz(pi*-0.6933270372) q[1];
rz(pi*0.8975012592) q[2];
rz(pi*0.3213890809) q[3];
rz(pi*-0.2588927633) q[4];
rz(pi*-0.0425447838) q[5];
rz(pi*0.3504816667) q[6];
rz(pi*-0.6590055747) q[7];
rz(pi*-0.1273611686) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5519924238) q[0];
rx(pi*0.2038552426) q[9];
rz(pi*-0.0687457213) q[0];
rx(pi*0.1059563745) q[1];
rx(pi*0.9826878804) q[2];
rx(pi*0.3670673857) q[3];
rx(pi*-0.1369524884) q[4];
rx(pi*-0.1557941038) q[5];
rx(pi*0.9852671247) q[6];
rx(pi*-0.7024290052) q[7];
rx(pi*-0.056945062) q[8];
rz(pi*0.1701438129) q[9];
rz(pi*0.7783725167) q[1];
rz(pi*-0.3089281564) q[2];
rz(pi*-0.5224318105) q[3];
rz(pi*0.9659909189) q[4];
rz(pi*-0.7223193899) q[5];
rz(pi*-0.158440675) q[6];
rz(pi*0.0788408179) q[7];
rz(pi*0.6937182859) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2642278944) q[0];
rx(pi*0.2705022305) q[9];
rz(pi*-0.3926793507) q[0];
rx(pi*-0.5696923445) q[1];
rx(pi*-0.1206372639) q[2];
rx(pi*-0.0571488443) q[3];
rx(pi*-0.3489593349) q[4];
rx(pi*0.5982513729) q[5];
rx(pi*-0.4703404239) q[6];
rx(pi*-0.4472809268) q[7];
rx(pi*0.9884191518) q[8];
rz(pi*0.2978270683) q[9];
rz(pi*0.4410034282) q[1];
rz(pi*0.5601053283) q[2];
rz(pi*-0.4139671019) q[3];
rz(pi*0.8204331002) q[4];
rz(pi*0.1446414595) q[5];
rz(pi*0.9074197418) q[6];
rz(pi*-0.4473031886) q[7];
rz(pi*0.1678507335) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6972320616) q[0];
rx(pi*-0.2545309313) q[9];
rz(pi*-0.0247373294) q[0];
rx(pi*0.1219982319) q[1];
rx(pi*0.0183916601) q[2];
rx(pi*-0.1163974169) q[3];
rx(pi*-0.0214251354) q[4];
rx(pi*0.0992763475) q[5];
rx(pi*0.5625976602) q[6];
rx(pi*0.9364140923) q[7];
rx(pi*0.3255633045) q[8];
rz(pi*-0.2510304325) q[9];
rz(pi*-0.4064882734) q[1];
rz(pi*-0.9456029192) q[2];
rz(pi*-0.8390068555) q[3];
rz(pi*0.8958830985) q[4];
rz(pi*0.4617305208) q[5];
rz(pi*0.4474151743) q[6];
rz(pi*0.1818997048) q[7];
rz(pi*-0.1096545615) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4660474557) q[0];
rx(pi*-0.4239706866) q[9];
rz(pi*-0.4518594719) q[0];
rx(pi*-0.714887195) q[1];
rx(pi*0.0251960391) q[2];
rx(pi*-0.2204082299) q[3];
rx(pi*0.4579478161) q[4];
rx(pi*0.707223284) q[5];
rx(pi*0.5202281196) q[6];
rx(pi*-0.0042047925) q[7];
rx(pi*0.9313865713) q[8];
rz(pi*-0.9691037736) q[9];
rz(pi*-0.536150448) q[1];
rz(pi*-0.8718840862) q[2];
rz(pi*-0.5087656635) q[3];
rz(pi*-0.6502680696) q[4];
rz(pi*0.6742989105) q[5];
rz(pi*-0.2705978475) q[6];
rz(pi*-0.0190415398) q[7];
rz(pi*0.8160470383) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];