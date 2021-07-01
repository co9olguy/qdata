// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.518564095) q[0];
rx(pi*0.392467226) q[1];
rx(pi*-0.0908489566) q[2];
rx(pi*-0.7606898878) q[3];
rx(pi*-0.5612167878) q[4];
rx(pi*0.0841019127) q[5];
rx(pi*-0.2083665777) q[6];
rx(pi*-0.6180515821) q[7];
rx(pi*0.7015976167) q[8];
rx(pi*-0.2873521074) q[9];
rz(pi*-0.0560394296) q[0];
rz(pi*-0.9686814108) q[1];
rz(pi*-0.9329943668) q[2];
rz(pi*-0.732889961) q[3];
rz(pi*0.1360639258) q[4];
rz(pi*0.0280838802) q[5];
rz(pi*0.7211539482) q[6];
rz(pi*-0.682294797) q[7];
rz(pi*-0.6252778652) q[8];
rz(pi*-0.1903865791) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2377047273) q[0];
rx(pi*0.7199229563) q[9];
rz(pi*0.3549605366) q[0];
rx(pi*-0.0190604711) q[1];
rx(pi*-0.9552994467) q[2];
rx(pi*-0.5328937986) q[3];
rx(pi*-0.2021688567) q[4];
rx(pi*0.4922518951) q[5];
rx(pi*-0.8006638728) q[6];
rx(pi*0.5760801616) q[7];
rx(pi*0.1412848658) q[8];
rz(pi*-0.8141556633) q[9];
rz(pi*-0.2403684928) q[1];
rz(pi*0.7827214163) q[2];
rz(pi*-0.5784614268) q[3];
rz(pi*-0.2239213312) q[4];
rz(pi*0.3338857621) q[5];
rz(pi*0.022725359) q[6];
rz(pi*-0.0675664637) q[7];
rz(pi*-0.2945094115) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5453973407) q[0];
rx(pi*0.5381204605) q[9];
rz(pi*-0.2651017263) q[0];
rx(pi*-0.8888431813) q[1];
rx(pi*0.1248774619) q[2];
rx(pi*-0.5465497748) q[3];
rx(pi*-0.822418385) q[4];
rx(pi*0.6075476526) q[5];
rx(pi*0.1407600775) q[6];
rx(pi*-0.8290703287) q[7];
rx(pi*-0.1259595226) q[8];
rz(pi*0.4299342476) q[9];
rz(pi*-0.9123374009) q[1];
rz(pi*-0.5841822342) q[2];
rz(pi*0.4896731142) q[3];
rz(pi*0.8737988385) q[4];
rz(pi*-0.5092415258) q[5];
rz(pi*0.5591740124) q[6];
rz(pi*-0.7555906658) q[7];
rz(pi*0.7306974929) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.977278068) q[0];
rx(pi*-0.4224330696) q[9];
rz(pi*0.9884320602) q[0];
rx(pi*-0.8676244905) q[1];
rx(pi*-0.1341380636) q[2];
rx(pi*-0.2013378571) q[3];
rx(pi*0.1583272647) q[4];
rx(pi*-0.6035935181) q[5];
rx(pi*0.8647886719) q[6];
rx(pi*-0.6263588819) q[7];
rx(pi*-0.2323917863) q[8];
rz(pi*-0.4304010379) q[9];
rz(pi*-0.9942550839) q[1];
rz(pi*0.3415324173) q[2];
rz(pi*0.690458085) q[3];
rz(pi*-0.9645917005) q[4];
rz(pi*0.4836671151) q[5];
rz(pi*-0.9535104897) q[6];
rz(pi*-0.5632591917) q[7];
rz(pi*0.25639971) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2948212757) q[0];
rx(pi*-0.2042061172) q[9];
rz(pi*0.5601137612) q[0];
rx(pi*0.5280453743) q[1];
rx(pi*0.7660033887) q[2];
rx(pi*0.0674934345) q[3];
rx(pi*0.5174539418) q[4];
rx(pi*-0.7798405428) q[5];
rx(pi*0.9682188342) q[6];
rx(pi*0.8000605974) q[7];
rx(pi*0.6508426822) q[8];
rz(pi*-0.544477211) q[9];
rz(pi*0.9679760834) q[1];
rz(pi*0.8254502192) q[2];
rz(pi*0.4832478229) q[3];
rz(pi*0.7634461524) q[4];
rz(pi*-0.2558420003) q[5];
rz(pi*0.2180672198) q[6];
rz(pi*0.8867430693) q[7];
rz(pi*-0.6293805363) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9014784775) q[0];
rx(pi*-0.3398099735) q[9];
rz(pi*0.9807103213) q[0];
rx(pi*-0.5858165774) q[1];
rx(pi*-0.0896959109) q[2];
rx(pi*0.4635947777) q[3];
rx(pi*-0.797947437) q[4];
rx(pi*0.1334204334) q[5];
rx(pi*-0.3967246532) q[6];
rx(pi*-0.0844367127) q[7];
rx(pi*0.4898438155) q[8];
rz(pi*0.2950561959) q[9];
rz(pi*-0.1592875637) q[1];
rz(pi*-0.3777603544) q[2];
rz(pi*0.9811686045) q[3];
rz(pi*-0.8840063998) q[4];
rz(pi*0.9608344931) q[5];
rz(pi*-0.1572770259) q[6];
rz(pi*-0.0942963828) q[7];
rz(pi*-0.364504989) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4523960253) q[0];
rx(pi*-0.035458655) q[9];
rz(pi*-0.7754120918) q[0];
rx(pi*0.5574566549) q[1];
rx(pi*0.8663258821) q[2];
rx(pi*-0.0926851164) q[3];
rx(pi*-0.9276220296) q[4];
rx(pi*0.5782712259) q[5];
rx(pi*0.7091766844) q[6];
rx(pi*0.5300405102) q[7];
rx(pi*-0.2439438428) q[8];
rz(pi*0.4605507538) q[9];
rz(pi*-0.5298337831) q[1];
rz(pi*0.0957614974) q[2];
rz(pi*-0.9292402906) q[3];
rz(pi*-0.7671150806) q[4];
rz(pi*-0.0482550911) q[5];
rz(pi*0.771207782) q[6];
rz(pi*-0.3836021731) q[7];
rz(pi*0.2805833756) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2714630718) q[0];
rx(pi*0.346422897) q[9];
rz(pi*0.0416189632) q[0];
rx(pi*0.392662137) q[1];
rx(pi*0.67586067) q[2];
rx(pi*-0.6580864727) q[3];
rx(pi*0.9590440884) q[4];
rx(pi*-0.2853982106) q[5];
rx(pi*-0.9869348491) q[6];
rx(pi*0.2110231247) q[7];
rx(pi*-0.9669909334) q[8];
rz(pi*-0.8100495362) q[9];
rz(pi*-0.8503742816) q[1];
rz(pi*0.6822003391) q[2];
rz(pi*-0.2980297634) q[3];
rz(pi*-0.4846454794) q[4];
rz(pi*0.2146285444) q[5];
rz(pi*-0.6103242524) q[6];
rz(pi*0.336429464) q[7];
rz(pi*-0.0687640966) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8696526811) q[0];
rx(pi*-0.3799303095) q[9];
rz(pi*0.2358475202) q[0];
rx(pi*-0.793574243) q[1];
rx(pi*-0.8210122192) q[2];
rx(pi*0.1941806712) q[3];
rx(pi*0.6334471965) q[4];
rx(pi*-0.4870220453) q[5];
rx(pi*0.2423182915) q[6];
rx(pi*-0.2830986147) q[7];
rx(pi*-0.9359474278) q[8];
rz(pi*0.6641153064) q[9];
rz(pi*0.5659735988) q[1];
rz(pi*0.166906635) q[2];
rz(pi*0.7442336524) q[3];
rz(pi*0.217381268) q[4];
rz(pi*0.778130867) q[5];
rz(pi*-0.0865415449) q[6];
rz(pi*-0.1228586126) q[7];
rz(pi*-0.4636687796) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7042659721) q[0];
rx(pi*-0.5177020088) q[9];
rz(pi*0.0937845639) q[0];
rx(pi*0.4614374103) q[1];
rx(pi*0.8276975625) q[2];
rx(pi*0.6284329603) q[3];
rx(pi*-0.0842132679) q[4];
rx(pi*0.1321776833) q[5];
rx(pi*0.5050810925) q[6];
rx(pi*0.2108087565) q[7];
rx(pi*-0.9364141669) q[8];
rz(pi*0.6808452702) q[9];
rz(pi*-0.964531352) q[1];
rz(pi*-0.9507140346) q[2];
rz(pi*0.4141006779) q[3];
rz(pi*-0.7353550697) q[4];
rz(pi*0.5021868448) q[5];
rz(pi*-0.1491377009) q[6];
rz(pi*-0.9916477441) q[7];
rz(pi*0.1943342845) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7426907744) q[0];
rx(pi*0.0661710062) q[9];
rz(pi*-0.387073005) q[0];
rx(pi*0.2941450939) q[1];
rx(pi*-0.5477447623) q[2];
rx(pi*-0.2275716166) q[3];
rx(pi*-0.3162567099) q[4];
rx(pi*-0.7015305228) q[5];
rx(pi*0.2517893782) q[6];
rx(pi*0.2306726717) q[7];
rx(pi*-0.9532478575) q[8];
rz(pi*-0.4431179606) q[9];
rz(pi*0.5618006409) q[1];
rz(pi*0.8457220231) q[2];
rz(pi*0.4421700647) q[3];
rz(pi*-0.1020096851) q[4];
rz(pi*0.7818546315) q[5];
rz(pi*0.5356759848) q[6];
rz(pi*0.3920210488) q[7];
rz(pi*0.5969587074) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3569647834) q[0];
rx(pi*-0.7252603304) q[9];
rz(pi*0.9921281842) q[0];
rx(pi*0.0602598781) q[1];
rx(pi*-0.1834872384) q[2];
rx(pi*-0.2252399372) q[3];
rx(pi*-0.5620321526) q[4];
rx(pi*-0.8539658882) q[5];
rx(pi*-0.3845475098) q[6];
rx(pi*0.8753773806) q[7];
rx(pi*0.804816734) q[8];
rz(pi*-0.5446313056) q[9];
rz(pi*-0.3750039869) q[1];
rz(pi*-0.6277605649) q[2];
rz(pi*0.907411966) q[3];
rz(pi*-0.5305008283) q[4];
rz(pi*-0.3515432457) q[5];
rz(pi*0.257264131) q[6];
rz(pi*-0.6126683419) q[7];
rz(pi*-0.4452886653) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9257105937) q[0];
rx(pi*0.1326614993) q[9];
rz(pi*-0.8309467163) q[0];
rx(pi*-0.1386360289) q[1];
rx(pi*0.1200173584) q[2];
rx(pi*0.0336752731) q[3];
rx(pi*-0.4421971071) q[4];
rx(pi*0.6840046504) q[5];
rx(pi*0.2758438578) q[6];
rx(pi*0.285605508) q[7];
rx(pi*0.6342429967) q[8];
rz(pi*-0.4300823556) q[9];
rz(pi*0.4539390371) q[1];
rz(pi*0.4474811442) q[2];
rz(pi*-0.1012568534) q[3];
rz(pi*-0.7138327) q[4];
rz(pi*-0.3790718237) q[5];
rz(pi*-0.0155985426) q[6];
rz(pi*-0.2622508754) q[7];
rz(pi*0.9646005851) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1505874716) q[0];
rx(pi*-0.8138916616) q[9];
rz(pi*0.910433145) q[0];
rx(pi*-0.5101834267) q[1];
rx(pi*0.2401395547) q[2];
rx(pi*0.348534589) q[3];
rx(pi*-0.9625806222) q[4];
rx(pi*-0.2996010894) q[5];
rx(pi*0.6596270036) q[6];
rx(pi*0.1273490233) q[7];
rx(pi*-0.044868816) q[8];
rz(pi*0.0676182595) q[9];
rz(pi*0.1381920231) q[1];
rz(pi*-0.1542059289) q[2];
rz(pi*0.2469139533) q[3];
rz(pi*-0.8489528632) q[4];
rz(pi*-0.8961260352) q[5];
rz(pi*0.3137372304) q[6];
rz(pi*-0.6529216175) q[7];
rz(pi*-0.8518784768) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.772051471) q[0];
rx(pi*0.9630128691) q[9];
rz(pi*-0.6594823937) q[0];
rx(pi*-0.8025995691) q[1];
rx(pi*-0.13041399) q[2];
rx(pi*0.8551342707) q[3];
rx(pi*-0.9518689653) q[4];
rx(pi*-0.5620072402) q[5];
rx(pi*-0.6889318892) q[6];
rx(pi*-0.9759186349) q[7];
rx(pi*-0.4406531745) q[8];
rz(pi*0.9995711324) q[9];
rz(pi*-0.9578295541) q[1];
rz(pi*0.074512379) q[2];
rz(pi*0.445476515) q[3];
rz(pi*-0.9634601668) q[4];
rz(pi*-0.565672422) q[5];
rz(pi*0.8076558309) q[6];
rz(pi*0.4932922106) q[7];
rz(pi*-0.1384879775) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
