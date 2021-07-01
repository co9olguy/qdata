// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6443961938) q[1];
rx(pi*-0.1485874645) q[3];
rx(pi*0.8725138468) q[4];
rx(pi*0.368538151) q[8];
rz(pi*-0.9892075113) q[1];
rz(pi*0.6993496602) q[3];
rz(pi*-0.2498593088) q[4];
rz(pi*0.5976257571) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6483986338) q[1];
rx(pi*0.1862390109) q[8];
rz(pi*-0.5460831472) q[1];
rx(pi*-0.2849783092) q[3];
rx(pi*0.6210447352) q[4];
rz(pi*-0.9370570322) q[8];
rz(pi*-0.3226972695) q[3];
rz(pi*-0.3952092021) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.353045913) q[1];
rx(pi*0.2008603096) q[8];
rz(pi*0.6047824402) q[1];
rx(pi*-0.6713127638) q[3];
rx(pi*-0.4385358547) q[4];
rz(pi*-0.5667770507) q[8];
rz(pi*0.0885347999) q[3];
rz(pi*0.480133137) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1241890489) q[1];
rx(pi*0.8542390608) q[8];
rz(pi*0.4609190637) q[1];
rx(pi*0.3666507558) q[3];
rx(pi*-0.6301972777) q[4];
rz(pi*0.6095744897) q[8];
rz(pi*-0.8431830505) q[3];
rz(pi*-0.8589607244) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9216967395) q[1];
rx(pi*0.863781217) q[8];
rz(pi*0.0105560711) q[1];
rx(pi*-0.0765400194) q[3];
rx(pi*-0.7388550321) q[4];
rz(pi*0.9885550584) q[8];
rz(pi*0.3656204195) q[3];
rz(pi*-0.1268612304) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.242254904) q[1];
rx(pi*-0.5594149814) q[8];
rz(pi*0.7081519765) q[1];
rx(pi*-0.5062156525) q[3];
rx(pi*0.9753934315) q[4];
rz(pi*-0.2621606049) q[8];
rz(pi*0.9019512462) q[3];
rz(pi*0.6282220904) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6959178828) q[1];
rx(pi*0.1825182925) q[8];
rz(pi*0.9031604261) q[1];
rx(pi*-0.2683064932) q[3];
rx(pi*-0.6832051371) q[4];
rz(pi*-0.1860539837) q[8];
rz(pi*-0.4261342335) q[3];
rz(pi*-0.0271437785) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3637008319) q[1];
rx(pi*0.243132213) q[8];
rz(pi*0.3147487705) q[1];
rx(pi*-0.8139742837) q[3];
rx(pi*-0.6941897936) q[4];
rz(pi*0.6216244163) q[8];
rz(pi*-0.9996841619) q[3];
rz(pi*0.5976663393) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7803140837) q[1];
rx(pi*0.3728765152) q[8];
rz(pi*0.9907403674) q[1];
rx(pi*0.1346358137) q[3];
rx(pi*0.2781848957) q[4];
rz(pi*-0.386213977) q[8];
rz(pi*-0.4238515218) q[3];
rz(pi*0.1820515941) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2279428663) q[1];
rx(pi*0.9434686479) q[8];
rz(pi*0.854086643) q[1];
rx(pi*-0.7792756795) q[3];
rx(pi*-0.3356472552) q[4];
rz(pi*0.5805059332) q[8];
rz(pi*0.5036552256) q[3];
rz(pi*-0.3133767036) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3400791978) q[0];
rx(pi*0.1144947224) q[7];
rx(pi*-0.7076290974) q[2];
rx(pi*0.5902973392) q[5];
rx(pi*0.2423558235) q[9];
rx(pi*-0.8233398237) q[6];
rz(pi*0.681151235) q[0];
rz(pi*0.6794113471) q[7];
rz(pi*0.4233479724) q[2];
rz(pi*-0.8342534714) q[5];
rz(pi*0.0920540185) q[9];
rz(pi*-0.8626142908) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2967380437) q[0];
rx(pi*0.2023878034) q[6];
rz(pi*0.617165415) q[0];
rx(pi*0.9690548016) q[7];
rx(pi*0.5489575309) q[2];
rx(pi*0.2413545838) q[5];
rx(pi*-0.1343924454) q[9];
rz(pi*0.6184725919) q[6];
rz(pi*0.0622335545) q[7];
rz(pi*-0.1364843686) q[2];
rz(pi*-0.1352247928) q[5];
rz(pi*0.5778157846) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2903696188) q[0];
rx(pi*-0.2191251365) q[6];
rz(pi*-0.0971541122) q[0];
rx(pi*0.4416277464) q[7];
rx(pi*-0.1751757684) q[2];
rx(pi*-0.6024176052) q[5];
rx(pi*-0.5511139426) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.7683637466) q[7];
rz(pi*-0.9372619101) q[2];
rz(pi*-0.6194377062) q[5];
rz(pi*-0.9997510565) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1561790756) q[0];
rx(pi*-0.9775178363) q[6];
rz(pi*0.0836874517) q[0];
rx(pi*0.549922157) q[7];
rx(pi*0.5742570028) q[2];
rx(pi*-0.3147708653) q[5];
rx(pi*0.1631698854) q[9];
rz(pi*0.0888452029) q[6];
rz(pi*-0.8594465709) q[7];
rz(pi*0.4904691411) q[2];
rz(pi*-0.3108602276) q[5];
rz(pi*-0.2444618838) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1524745025) q[0];
rx(pi*0.7936273263) q[6];
rz(pi*-0.1261718133) q[0];
rx(pi*-0.567494584) q[7];
rx(pi*0.4423917742) q[2];
rx(pi*-0.6700865637) q[5];
rx(pi*0.7222467805) q[9];
rz(pi*-0.1240163998) q[6];
rz(pi*-0.2639687819) q[7];
rz(pi*0.951355381) q[2];
rz(pi*-0.1851034025) q[5];
rz(pi*-0.6134418358) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8747857518) q[0];
rx(pi*-0.7203806301) q[6];
rz(pi*0.0482998992) q[0];
rx(pi*0.3335514093) q[7];
rx(pi*-0.9923372962) q[2];
rx(pi*-0.862826222) q[5];
rx(pi*0.5568795227) q[9];
rz(pi*0.3253123964) q[6];
rz(pi*-0.0881370435) q[7];
rz(pi*-0.4423455332) q[2];
rz(pi*0.1707988089) q[5];
rz(pi*-0.1860227876) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4045362405) q[0];
rx(pi*0.8022740485) q[6];
rz(pi*1.0) q[0];
rx(pi*0.4082279655) q[7];
rx(pi*0.2608797214) q[2];
rx(pi*0.7172801779) q[5];
rx(pi*0.4033450203) q[9];
rz(pi*1.0) q[6];
rz(pi*-0.8964097876) q[7];
rz(pi*0.9868685614) q[2];
rz(pi*0.1209638543) q[5];
rz(pi*0.2273541688) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0476098093) q[0];
rx(pi*0.2761934786) q[6];
rz(pi*-0.9109685108) q[0];
rx(pi*-0.9041412104) q[7];
rx(pi*0.3958472455) q[2];
rx(pi*-0.1871717082) q[5];
rx(pi*0.7907234995) q[9];
rz(pi*-0.1370133508) q[6];
rz(pi*-0.0895700657) q[7];
rz(pi*0.0516593415) q[2];
rz(pi*-0.9504150021) q[5];
rz(pi*0.3922702605) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.558547719) q[0];
rx(pi*0.228183923) q[6];
rz(pi*0.9428246403) q[0];
rx(pi*0.2076972236) q[7];
rx(pi*-0.5498548017) q[2];
rx(pi*-0.1048332469) q[5];
rx(pi*0.677460181) q[9];
rz(pi*0.5675105161) q[6];
rz(pi*0.4789164956) q[7];
rz(pi*-0.3486732696) q[2];
rz(pi*0.0514542036) q[5];
rz(pi*0.2376994388) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9450139097) q[0];
rx(pi*0.6222222274) q[6];
rz(pi*-0.0963223002) q[0];
rx(pi*-0.0622139561) q[7];
rx(pi*0.672970061) q[2];
rx(pi*0.8945218428) q[5];
rx(pi*-0.2704927126) q[9];
rz(pi*-0.359324297) q[6];
rz(pi*-0.664804982) q[7];
rz(pi*0.3095834589) q[2];
rz(pi*-0.0172262698) q[5];
rz(pi*0.9993015808) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
