// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8323437302) q[1];
rx(pi*0.2950959958) q[3];
rx(pi*0.7684314721) q[4];
rx(pi*-0.9340491376) q[8];
rz(pi*-0.7654279628) q[1];
rz(pi*-0.5637539196) q[3];
rz(pi*-0.1510696252) q[4];
rz(pi*0.837456228) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.70862522) q[1];
rx(pi*0.1769980256) q[8];
rz(pi*0.2858334989) q[1];
rx(pi*0.682305298) q[3];
rx(pi*-0.4443858803) q[4];
rz(pi*-0.0606984817) q[8];
rz(pi*0.7548441669) q[3];
rz(pi*-0.2963424948) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4915093192) q[1];
rx(pi*0.5716193418) q[8];
rz(pi*0.6101521926) q[1];
rx(pi*-0.8592683011) q[3];
rx(pi*0.2183548552) q[4];
rz(pi*-0.7049699308) q[8];
rz(pi*0.4202387755) q[3];
rz(pi*-0.0515103106) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3171915554) q[1];
rx(pi*-0.4415220811) q[8];
rz(pi*-0.757381284) q[1];
rx(pi*-0.8323971843) q[3];
rx(pi*0.5622638693) q[4];
rz(pi*0.6945479906) q[8];
rz(pi*0.3532245705) q[3];
rz(pi*0.82784166) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6917198652) q[1];
rx(pi*-0.97760396) q[8];
rz(pi*-0.5646663889) q[1];
rx(pi*0.1287434975) q[3];
rx(pi*-0.6821319578) q[4];
rz(pi*0.576093234) q[8];
rz(pi*-0.4104065054) q[3];
rz(pi*-0.1094638447) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2637943817) q[1];
rx(pi*-0.1295497499) q[8];
rz(pi*-0.4295776925) q[1];
rx(pi*0.3687501786) q[3];
rx(pi*-0.956094862) q[4];
rz(pi*0.1735347261) q[8];
rz(pi*-0.0722550402) q[3];
rz(pi*-0.3414638424) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0596119031) q[1];
rx(pi*-0.9204083054) q[8];
rz(pi*0.8685965444) q[1];
rx(pi*-0.8334425232) q[3];
rx(pi*0.7382967389) q[4];
rz(pi*0.7885668102) q[8];
rz(pi*0.1658195041) q[3];
rz(pi*0.9809564862) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.103559537) q[1];
rx(pi*-0.9879726239) q[8];
rz(pi*0.0101325717) q[1];
rx(pi*-0.5236747634) q[3];
rx(pi*-0.4895054164) q[4];
rz(pi*0.9465265422) q[8];
rz(pi*-0.6038551099) q[3];
rz(pi*-0.5371140551) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4419322784) q[1];
rx(pi*0.8031701804) q[8];
rz(pi*0.9872256618) q[1];
rx(pi*-0.4011548478) q[3];
rx(pi*-0.327579434) q[4];
rz(pi*0.5130325987) q[8];
rz(pi*-0.6941679892) q[3];
rz(pi*-0.5642496163) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9480263473) q[1];
rx(pi*-0.9938788467) q[8];
rz(pi*-0.6156047989) q[1];
rx(pi*-0.9496807315) q[3];
rx(pi*-0.8048081719) q[4];
rz(pi*-0.4790353195) q[8];
rz(pi*-0.8614377443) q[3];
rz(pi*-0.3306527196) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2874878843) q[0];
rx(pi*-0.4879828096) q[7];
rx(pi*-0.6888816478) q[2];
rx(pi*-0.4161792338) q[5];
rx(pi*-0.2799608667) q[9];
rx(pi*-0.7140659646) q[6];
rz(pi*0.5311732698) q[0];
rz(pi*0.4353828827) q[7];
rz(pi*-0.5606556806) q[2];
rz(pi*0.657987653) q[5];
rz(pi*0.8934357657) q[9];
rz(pi*-0.9418575157) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.060069267) q[0];
rx(pi*-0.839725821) q[6];
rz(pi*-0.6300472183) q[0];
rx(pi*0.4108439677) q[7];
rx(pi*0.7131296318) q[2];
rx(pi*-0.266710345) q[5];
rx(pi*-0.0952374371) q[9];
rz(pi*-0.8900105821) q[6];
rz(pi*-1.0) q[7];
rz(pi*0.7156579849) q[2];
rz(pi*-0.2169650068) q[5];
rz(pi*0.3343027352) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.110347095) q[0];
rx(pi*-0.4136803241) q[6];
rz(pi*0.5520662806) q[0];
rx(pi*0.4286382826) q[7];
rx(pi*-0.4454732541) q[2];
rx(pi*-0.7224041886) q[5];
rx(pi*0.0291216935) q[9];
rz(pi*-0.537528747) q[6];
rz(pi*0.5440055379) q[7];
rz(pi*0.429826973) q[2];
rz(pi*-0.2789924964) q[5];
rz(pi*0.4992048629) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4990658118) q[0];
rx(pi*0.7954840809) q[6];
rz(pi*-0.7574949569) q[0];
rx(pi*0.4392992886) q[7];
rx(pi*0.273961492) q[2];
rx(pi*-0.4462001703) q[5];
rx(pi*-0.6775768305) q[9];
rz(pi*0.8425401263) q[6];
rz(pi*0.3990466563) q[7];
rz(pi*0.1453675614) q[2];
rz(pi*-0.801250547) q[5];
rz(pi*0.8208840065) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6040889856) q[0];
rx(pi*0.6166729146) q[6];
rz(pi*-1.0) q[0];
rx(pi*-0.1125493653) q[7];
rx(pi*-0.1416994597) q[2];
rx(pi*-0.5350015224) q[5];
rx(pi*-0.3779288591) q[9];
rz(pi*0.2994151865) q[6];
rz(pi*-0.3390961312) q[7];
rz(pi*0.2944087697) q[2];
rz(pi*-0.7305319582) q[5];
rz(pi*-0.5294527199) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2839818325) q[0];
rx(pi*-0.3261288637) q[6];
rz(pi*-0.7916956567) q[0];
rx(pi*0.2072460169) q[7];
rx(pi*-0.4437128393) q[2];
rx(pi*0.4548730507) q[5];
rx(pi*-0.1374649438) q[9];
rz(pi*-0.709378471) q[6];
rz(pi*0.6823607923) q[7];
rz(pi*0.5367412564) q[2];
rz(pi*0.3052280199) q[5];
rz(pi*0.0631938858) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0468694816) q[0];
rx(pi*0.0342495967) q[6];
rz(pi*0.133049474) q[0];
rx(pi*0.5771337141) q[7];
rx(pi*-0.0961637541) q[2];
rx(pi*0.1800465226) q[5];
rx(pi*-0.6644393474) q[9];
rz(pi*-0.8845309694) q[6];
rz(pi*0.6235620696) q[7];
rz(pi*-0.9014627531) q[2];
rz(pi*-0.7008471712) q[5];
rz(pi*0.5891127273) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8954022543) q[0];
rx(pi*-0.8413827368) q[6];
rz(pi*-0.536718809) q[0];
rx(pi*-0.8462795862) q[7];
rx(pi*0.2497643938) q[2];
rx(pi*0.4759166028) q[5];
rx(pi*-0.6101921216) q[9];
rz(pi*-0.7238120564) q[6];
rz(pi*-0.4791030135) q[7];
rz(pi*0.4814280843) q[2];
rz(pi*0.7171649488) q[5];
rz(pi*-0.0106851946) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8399252339) q[0];
rx(pi*0.57667166) q[6];
rz(pi*0.7736961547) q[0];
rx(pi*-0.3557621477) q[7];
rx(pi*-0.7698750026) q[2];
rx(pi*0.0718487844) q[5];
rx(pi*-0.7102231446) q[9];
rz(pi*-0.0602731118) q[6];
rz(pi*0.3674156853) q[7];
rz(pi*0.4010559373) q[2];
rz(pi*1.0) q[5];
rz(pi*0.0804383443) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8950646281) q[0];
rx(pi*0.4714910452) q[6];
rz(pi*0.3400098293) q[0];
rx(pi*-0.1332095307) q[7];
rx(pi*-0.6690985089) q[2];
rx(pi*0.914867378) q[5];
rx(pi*-0.9971381185) q[9];
rz(pi*-0.1425155037) q[6];
rz(pi*0.3589471082) q[7];
rz(pi*0.2065834358) q[2];
rz(pi*-0.0488697035) q[5];
rz(pi*0.9763560703) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];