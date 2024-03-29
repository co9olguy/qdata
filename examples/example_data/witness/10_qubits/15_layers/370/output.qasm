// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1273492259) q[1];
rx(pi*-0.0335748722) q[3];
rx(pi*-0.6524983973) q[4];
rx(pi*-0.2150794731) q[8];
rz(pi*-0.2693905009) q[1];
rz(pi*0.6110678916) q[3];
rz(pi*0.445753737) q[4];
rz(pi*0.51458359) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4817401919) q[1];
rx(pi*0.7306768447) q[8];
rz(pi*0.9864932065) q[1];
rx(pi*0.8263170778) q[3];
rx(pi*-0.7534220064) q[4];
rz(pi*-0.5430021554) q[8];
rz(pi*0.3835830945) q[3];
rz(pi*0.1575215427) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5338194019) q[1];
rx(pi*-0.0371952537) q[8];
rz(pi*0.5095378241) q[1];
rx(pi*-0.654047912) q[3];
rx(pi*-0.5293387151) q[4];
rz(pi*0.989863408) q[8];
rz(pi*0.4804208975) q[3];
rz(pi*-0.1124701117) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3181013209) q[1];
rx(pi*0.6482121872) q[8];
rz(pi*0.8783780935) q[1];
rx(pi*-0.9732647128) q[3];
rx(pi*-0.9504456639) q[4];
rz(pi*-0.4157418126) q[8];
rz(pi*-0.3356486253) q[3];
rz(pi*-0.0793005365) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3334873426) q[1];
rx(pi*-0.4860689597) q[8];
rz(pi*-0.9844316693) q[1];
rx(pi*-0.3986452346) q[3];
rx(pi*-0.2762910372) q[4];
rz(pi*0.2560154509) q[8];
rz(pi*0.540282434) q[3];
rz(pi*-0.9006125417) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2115817233) q[1];
rx(pi*0.0521724814) q[8];
rz(pi*0.6598204346) q[1];
rx(pi*0.6622600138) q[3];
rx(pi*-0.5271556138) q[4];
rz(pi*-0.1056251908) q[8];
rz(pi*0.4694763212) q[3];
rz(pi*-0.0908707413) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7324863995) q[1];
rx(pi*0.7507641326) q[8];
rz(pi*0.0221476022) q[1];
rx(pi*-0.4460770392) q[3];
rx(pi*-0.1107595929) q[4];
rz(pi*0.237850378) q[8];
rz(pi*-0.9878127638) q[3];
rz(pi*-0.0501481657) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1479644778) q[1];
rx(pi*0.9106773487) q[8];
rz(pi*0.2909976704) q[1];
rx(pi*0.6188301189) q[3];
rx(pi*0.5261518483) q[4];
rz(pi*-0.5179090534) q[8];
rz(pi*0.4729565691) q[3];
rz(pi*-0.8217984969) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5746083186) q[1];
rx(pi*-0.3491839321) q[8];
rz(pi*0.6208040185) q[1];
rx(pi*0.5535688021) q[3];
rx(pi*0.0976991723) q[4];
rz(pi*-0.4562646352) q[8];
rz(pi*0.4978673821) q[3];
rz(pi*0.2217152346) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3873196371) q[1];
rx(pi*0.009186373) q[8];
rz(pi*-0.6403316954) q[1];
rx(pi*-0.7179550063) q[3];
rx(pi*0.1951494747) q[4];
rz(pi*-0.001288319) q[8];
rz(pi*-0.439639358) q[3];
rz(pi*-0.773960299) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3440048112) q[1];
rx(pi*-0.0358934568) q[8];
rz(pi*-0.1822812336) q[1];
rx(pi*-0.9902229414) q[3];
rx(pi*-0.8620961454) q[4];
rz(pi*0.5650040305) q[8];
rz(pi*-0.0361283947) q[3];
rz(pi*-0.3397407103) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4432560739) q[1];
rx(pi*0.8404842757) q[8];
rz(pi*0.458007722) q[1];
rx(pi*-0.619651556) q[3];
rx(pi*0.2573399247) q[4];
rz(pi*0.2276963195) q[8];
rz(pi*-0.3388674599) q[3];
rz(pi*-0.5722179791) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.380395445) q[1];
rx(pi*-0.3827427432) q[8];
rz(pi*-0.5724221795) q[1];
rx(pi*-0.4459515362) q[3];
rx(pi*-0.3255952118) q[4];
rz(pi*0.4234649606) q[8];
rz(pi*0.4175974447) q[3];
rz(pi*0.8710178689) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7243804953) q[1];
rx(pi*0.8941887195) q[8];
rz(pi*0.5844027028) q[1];
rx(pi*0.3443232551) q[3];
rx(pi*0.0860700887) q[4];
rz(pi*0.4879548814) q[8];
rz(pi*-0.8835370295) q[3];
rz(pi*0.0629204933) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4431984483) q[1];
rx(pi*-0.7419356765) q[8];
rz(pi*-0.1093718775) q[1];
rx(pi*-0.5651600061) q[3];
rx(pi*-0.8440958623) q[4];
rz(pi*-0.1125256736) q[8];
rz(pi*0.2439497662) q[3];
rz(pi*0.8289333314) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.66148894) q[0];
rx(pi*0.9725516524) q[7];
rx(pi*-0.9740441002) q[2];
rx(pi*-0.529150542) q[5];
rx(pi*-0.1765319358) q[9];
rx(pi*-0.2599540094) q[6];
rz(pi*0.4575267009) q[0];
rz(pi*-0.477252105) q[7];
rz(pi*0.2287237932) q[2];
rz(pi*0.6031492045) q[5];
rz(pi*-0.8818672228) q[9];
rz(pi*0.3496181339) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7033781663) q[0];
rx(pi*0.0748226991) q[6];
rz(pi*0.4742954853) q[0];
rx(pi*0.4786354231) q[7];
rx(pi*-0.7847141807) q[2];
rx(pi*0.6888235883) q[5];
rx(pi*-0.0059814344) q[9];
rz(pi*-0.3756019424) q[6];
rz(pi*0.1536388466) q[7];
rz(pi*-0.2322051349) q[2];
rz(pi*-0.9915244128) q[5];
rz(pi*0.3276512404) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3877686716) q[0];
rx(pi*-0.9495854645) q[6];
rz(pi*-0.2503111591) q[0];
rx(pi*0.7192843437) q[7];
rx(pi*-0.2770759349) q[2];
rx(pi*-0.5350853436) q[5];
rx(pi*0.564641861) q[9];
rz(pi*-0.375042175) q[6];
rz(pi*-0.0074489585) q[7];
rz(pi*-0.2668573251) q[2];
rz(pi*0.8277485104) q[5];
rz(pi*0.3257886712) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0275649282) q[0];
rx(pi*-0.9801012895) q[6];
rz(pi*-0.8450449316) q[0];
rx(pi*-0.0185261315) q[7];
rx(pi*0.3791331535) q[2];
rx(pi*0.4568885595) q[5];
rx(pi*0.4532216715) q[9];
rz(pi*0.6127999428) q[6];
rz(pi*-0.228654412) q[7];
rz(pi*0.9429599874) q[2];
rz(pi*0.1694016107) q[5];
rz(pi*0.8349795314) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6302043189) q[0];
rx(pi*-0.0333069579) q[6];
rz(pi*0.0800328663) q[0];
rx(pi*-0.9990697652) q[7];
rx(pi*-0.5654865128) q[2];
rx(pi*-0.3705025188) q[5];
rx(pi*-0.5838988091) q[9];
rz(pi*0.4197666636) q[6];
rz(pi*-0.4366755618) q[7];
rz(pi*-0.9406350314) q[2];
rz(pi*0.6684732293) q[5];
rz(pi*-0.1752584559) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7302631482) q[0];
rx(pi*0.458694977) q[6];
rz(pi*-0.2062043225) q[0];
rx(pi*0.5457336299) q[7];
rx(pi*0.6981749091) q[2];
rx(pi*0.6027441752) q[5];
rx(pi*-0.9645348268) q[9];
rz(pi*-0.8216629195) q[6];
rz(pi*-0.5607093316) q[7];
rz(pi*0.0098154954) q[2];
rz(pi*0.6925619091) q[5];
rz(pi*-0.5521670591) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2787642298) q[0];
rx(pi*-0.5298695103) q[6];
rz(pi*0.4459598228) q[0];
rx(pi*0.5627703144) q[7];
rx(pi*-0.4379296464) q[2];
rx(pi*0.1877130592) q[5];
rx(pi*0.1634462792) q[9];
rz(pi*-0.6770208185) q[6];
rz(pi*0.3810395776) q[7];
rz(pi*0.7857315986) q[2];
rz(pi*-0.6592995436) q[5];
rz(pi*-0.033750413) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7536750572) q[0];
rx(pi*-0.7864735326) q[6];
rz(pi*-0.9080889711) q[0];
rx(pi*-0.4694928817) q[7];
rx(pi*0.5723561286) q[2];
rx(pi*0.5514172223) q[5];
rx(pi*0.7020039963) q[9];
rz(pi*-0.0163316734) q[6];
rz(pi*-0.9990673809) q[7];
rz(pi*0.9998527521) q[2];
rz(pi*0.1472035373) q[5];
rz(pi*-0.7381773619) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2763082055) q[0];
rx(pi*-0.4634886088) q[6];
rz(pi*-0.5083459407) q[0];
rx(pi*0.7372668665) q[7];
rx(pi*0.4683129338) q[2];
rx(pi*0.8982023233) q[5];
rx(pi*-0.9737491208) q[9];
rz(pi*0.471247752) q[6];
rz(pi*-0.7475821791) q[7];
rz(pi*0.9441353529) q[2];
rz(pi*-0.1973946205) q[5];
rz(pi*-0.6926688019) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6027756028) q[0];
rx(pi*-0.9185154672) q[6];
rz(pi*0.8001679594) q[0];
rx(pi*0.4852586855) q[7];
rx(pi*0.4850522591) q[2];
rx(pi*0.5091157013) q[5];
rx(pi*-0.1051224732) q[9];
rz(pi*0.3891296731) q[6];
rz(pi*0.7225494367) q[7];
rz(pi*0.339152891) q[2];
rz(pi*0.4352308268) q[5];
rz(pi*-0.4046451347) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3095083173) q[0];
rx(pi*0.1757234061) q[6];
rz(pi*-0.8340199996) q[0];
rx(pi*0.2006182652) q[7];
rx(pi*-0.9682191785) q[2];
rx(pi*0.5312838393) q[5];
rx(pi*0.6030325295) q[9];
rz(pi*-0.7345273963) q[6];
rz(pi*-0.8218197863) q[7];
rz(pi*-0.0777324597) q[2];
rz(pi*0.9108873913) q[5];
rz(pi*0.2221145135) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2563031872) q[0];
rx(pi*0.9261370508) q[6];
rz(pi*0.5456566392) q[0];
rx(pi*0.9555532779) q[7];
rx(pi*0.1616382587) q[2];
rx(pi*-0.9317984944) q[5];
rx(pi*-0.0639959969) q[9];
rz(pi*-0.0469262877) q[6];
rz(pi*-0.9002604756) q[7];
rz(pi*-0.8695370811) q[2];
rz(pi*0.7859679679) q[5];
rz(pi*0.4887772932) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2922519153) q[0];
rx(pi*-0.8893686279) q[6];
rz(pi*-0.3143148093) q[0];
rx(pi*-0.1698708051) q[7];
rx(pi*-0.3054525628) q[2];
rx(pi*-0.6482212834) q[5];
rx(pi*-0.5137066758) q[9];
rz(pi*0.7805861534) q[6];
rz(pi*0.0393233116) q[7];
rz(pi*0.506841158) q[2];
rz(pi*0.158632472) q[5];
rz(pi*-0.5433863358) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0755308239) q[0];
rx(pi*-0.8844275356) q[6];
rz(pi*-0.396960209) q[0];
rx(pi*-0.6322848576) q[7];
rx(pi*0.3624929874) q[2];
rx(pi*0.2344520998) q[5];
rx(pi*-0.6203646008) q[9];
rz(pi*-0.6952388831) q[6];
rz(pi*0.191785925) q[7];
rz(pi*0.7842283325) q[2];
rz(pi*0.9829189396) q[5];
rz(pi*-0.0826173431) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3398341032) q[0];
rx(pi*0.1675816662) q[6];
rz(pi*-0.6668478993) q[0];
rx(pi*0.7442353025) q[7];
rx(pi*-0.6137075149) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.7481307451) q[9];
rz(pi*0.3907527077) q[6];
rz(pi*-0.1984793306) q[7];
rz(pi*-0.4486155348) q[2];
rz(pi*0.5454381136) q[5];
rz(pi*-0.3127054211) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
