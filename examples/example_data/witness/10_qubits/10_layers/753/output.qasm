// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3447993144) q[1];
rx(pi*-0.5238430634) q[3];
rx(pi*-0.4846098413) q[4];
rx(pi*-0.3058176937) q[8];
rx(pi*-0.4734681451) q[0];
rx(pi*-0.903364171) q[7];
rz(pi*-0.3124461919) q[1];
rz(pi*-0.9929883146) q[3];
rz(pi*0.787105045) q[4];
rz(pi*0.5618933526) q[8];
rz(pi*-0.3071543901) q[0];
rz(pi*0.0889979783) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2889454065) q[1];
rx(pi*-0.3035361046) q[7];
rz(pi*0.2851886781) q[1];
rx(pi*0.6171242588) q[3];
rx(pi*0.8985234238) q[4];
rx(pi*-0.1458412364) q[8];
rx(pi*-0.4106772466) q[0];
rz(pi*-0.5317768522) q[7];
rz(pi*-0.7314735236) q[3];
rz(pi*0.6084412784) q[4];
rz(pi*-0.0973698955) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9541941593) q[1];
rx(pi*0.8841367125) q[7];
rz(pi*0.819417685) q[1];
rx(pi*-0.5683390924) q[3];
rx(pi*-0.2656563582) q[4];
rx(pi*0.1752372555) q[8];
rx(pi*-0.1228127186) q[0];
rz(pi*0.0342225702) q[7];
rz(pi*0.1940921718) q[3];
rz(pi*0.0421707147) q[4];
rz(pi*0.6185896082) q[8];
rz(pi*0.726846295) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3096473445) q[1];
rx(pi*-0.7183938359) q[7];
rz(pi*-0.0750578656) q[1];
rx(pi*-0.6693411693) q[3];
rx(pi*-0.0543322774) q[4];
rx(pi*0.2301773563) q[8];
rx(pi*-0.3208148323) q[0];
rz(pi*0.7071549842) q[7];
rz(pi*0.1579833756) q[3];
rz(pi*0.898547328) q[4];
rz(pi*-0.0061956637) q[8];
rz(pi*-0.3509746868) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6810739576) q[1];
rx(pi*-0.5836972564) q[7];
rz(pi*-0.2046888888) q[1];
rx(pi*0.1566167284) q[3];
rx(pi*0.5071029056) q[4];
rx(pi*0.2185715705) q[8];
rx(pi*0.9742450553) q[0];
rz(pi*0.4909093402) q[7];
rz(pi*-0.2839921801) q[3];
rz(pi*-0.8652261851) q[4];
rz(pi*-0.4264540909) q[8];
rz(pi*0.2855300794) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6725429577) q[1];
rx(pi*0.5943460289) q[7];
rz(pi*-0.6433874188) q[1];
rx(pi*-0.0964798766) q[3];
rx(pi*0.7691182583) q[4];
rx(pi*-0.6838952491) q[8];
rx(pi*-0.4948388678) q[0];
rz(pi*0.4519221303) q[7];
rz(pi*-0.9988334297) q[3];
rz(pi*0.6573300332) q[4];
rz(pi*1.0) q[8];
rz(pi*0.0451881383) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9775847967) q[1];
rx(pi*-0.9591541104) q[7];
rz(pi*0.0945490715) q[1];
rx(pi*0.5605938111) q[3];
rx(pi*-0.5976727328) q[4];
rx(pi*-0.3267052955) q[8];
rx(pi*0.4035502229) q[0];
rz(pi*-0.487934082) q[7];
rz(pi*-0.6996862769) q[3];
rz(pi*-0.004614447) q[4];
rz(pi*-0.3680404969) q[8];
rz(pi*0.5702923072) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5567061729) q[1];
rx(pi*0.4939227142) q[7];
rz(pi*-0.5933880978) q[1];
rx(pi*-0.7870551576) q[3];
rx(pi*0.9907454145) q[4];
rx(pi*0.0512156345) q[8];
rx(pi*-0.2293596686) q[0];
rz(pi*-0.3753139936) q[7];
rz(pi*0.8801922819) q[3];
rz(pi*-0.7523522307) q[4];
rz(pi*-0.6245928933) q[8];
rz(pi*-0.191986038) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5055638203) q[1];
rx(pi*-0.4223735375) q[7];
rz(pi*-0.8540076597) q[1];
rx(pi*-0.7027142835) q[3];
rx(pi*-0.7079789464) q[4];
rx(pi*-0.2422345072) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.0577010661) q[7];
rz(pi*0.137041947) q[3];
rz(pi*-0.8035900258) q[4];
rz(pi*-0.5292447246) q[8];
rz(pi*-0.1347046799) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9999427613) q[1];
rx(pi*-0.0720933935) q[7];
rz(pi*0.1143516889) q[1];
rx(pi*-0.8191392781) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.9634119155) q[8];
rx(pi*-0.4895761248) q[0];
rz(pi*0.5516512085) q[7];
rz(pi*1.0) q[3];
rz(pi*0.0231324483) q[4];
rz(pi*0.4110911553) q[8];
rz(pi*-0.7156329615) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9353223819) q[2];
rx(pi*0.3403044565) q[5];
rx(pi*0.0337833152) q[9];
rx(pi*0.956855267) q[6];
rz(pi*0.8306114108) q[2];
rz(pi*-0.650492045) q[5];
rz(pi*-0.5171756208) q[9];
rz(pi*0.4142096134) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2904455255) q[2];
rx(pi*0.5913308556) q[6];
rz(pi*-0.6032444004) q[2];
rx(pi*0.7943324923) q[5];
rx(pi*0.4065886143) q[9];
rz(pi*-0.5782205117) q[6];
rz(pi*0.7107058122) q[5];
rz(pi*0.1771007208) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8786603598) q[2];
rx(pi*0.5938574477) q[6];
rz(pi*-0.8151575947) q[2];
rx(pi*0.0430151875) q[5];
rx(pi*0.4265836448) q[9];
rz(pi*-0.9186471917) q[6];
rz(pi*0.5626083756) q[5];
rz(pi*-0.7872740943) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3178752086) q[2];
rx(pi*0.4184052274) q[6];
rz(pi*-0.4021814899) q[2];
rx(pi*-0.2973495381) q[5];
rx(pi*0.5282573884) q[9];
rz(pi*-0.9731665781) q[6];
rz(pi*-0.0864304159) q[5];
rz(pi*0.2453976037) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3109687715) q[2];
rx(pi*-0.3021855685) q[6];
rz(pi*0.8828908801) q[2];
rx(pi*-0.5260385481) q[5];
rx(pi*-0.9050185522) q[9];
rz(pi*0.8368524736) q[6];
rz(pi*0.1483082526) q[5];
rz(pi*-0.6939487065) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3607521738) q[2];
rx(pi*-0.2799270672) q[6];
rz(pi*-0.3612793852) q[2];
rx(pi*0.8325977333) q[5];
rx(pi*0.0550000965) q[9];
rz(pi*0.756597446) q[6];
rz(pi*-0.9014974886) q[5];
rz(pi*0.1871328042) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4180279021) q[2];
rx(pi*0.1287038027) q[6];
rz(pi*-0.3322658813) q[2];
rx(pi*0.5714362884) q[5];
rx(pi*-0.4828838666) q[9];
rz(pi*0.8279299606) q[6];
rz(pi*0.1831649684) q[5];
rz(pi*0.2934413747) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.794152783) q[2];
rx(pi*-0.4428306915) q[6];
rz(pi*0.6814992954) q[2];
rx(pi*-0.590142822) q[5];
rx(pi*0.4956887507) q[9];
rz(pi*0.0877711614) q[6];
rz(pi*0.5526942221) q[5];
rz(pi*-0.536910177) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2713376301) q[2];
rx(pi*0.3587246208) q[6];
rz(pi*-0.8159308946) q[2];
rx(pi*-0.0874496374) q[5];
rx(pi*-0.7426489851) q[9];
rz(pi*0.4751064569) q[6];
rz(pi*-0.2482316759) q[5];
rz(pi*0.623644916) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7128902734) q[2];
rx(pi*0.453597445) q[6];
rz(pi*-0.6953864651) q[2];
rx(pi*-0.8483439341) q[5];
rx(pi*-0.7005196848) q[9];
rz(pi*0.0768729915) q[6];
rz(pi*0.2871724667) q[5];
rz(pi*0.1134288523) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];