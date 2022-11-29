// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5856477423) q[0];
rx(pi*-0.5785319889) q[1];
rx(pi*-0.7153103937) q[2];
rx(pi*0.517889242) q[3];
rx(pi*-0.6910979587) q[4];
rx(pi*-0.1126013759) q[5];
rx(pi*-0.8832661703) q[6];
rx(pi*-0.8913215268) q[7];
rx(pi*0.1189068625) q[8];
rx(pi*0.5932916543) q[9];
rz(pi*0.4947538167) q[0];
rz(pi*0.2009682958) q[1];
rz(pi*-0.7183579613) q[2];
rz(pi*0.428817135) q[3];
rz(pi*-0.3376057954) q[4];
rz(pi*0.3728989735) q[5];
rz(pi*-0.3537961648) q[6];
rz(pi*0.4757008529) q[7];
rz(pi*0.599917815) q[8];
rz(pi*-0.5973864475) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9844714841) q[0];
rx(pi*0.8668652602) q[9];
rz(pi*0.4220359091) q[0];
rx(pi*0.2018868502) q[1];
rx(pi*0.1561115861) q[2];
rx(pi*0.372489644) q[3];
rx(pi*-0.0147514455) q[4];
rx(pi*0.5842036704) q[5];
rx(pi*-0.1054943527) q[6];
rx(pi*-0.0527154142) q[7];
rx(pi*0.9654006506) q[8];
rz(pi*-0.9413726483) q[9];
rz(pi*-0.5190137843) q[1];
rz(pi*0.4926597117) q[2];
rz(pi*-0.576604338) q[3];
rz(pi*-0.9288730713) q[4];
rz(pi*-0.8136489663) q[5];
rz(pi*0.6780570317) q[6];
rz(pi*0.6558064584) q[7];
rz(pi*0.056835858) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3868354002) q[0];
rx(pi*-0.9422908263) q[9];
rz(pi*0.9818315418) q[0];
rx(pi*-0.0032781576) q[1];
rx(pi*-0.5801504866) q[2];
rx(pi*0.5799199439) q[3];
rx(pi*-0.4803492707) q[4];
rx(pi*-0.6398246051) q[5];
rx(pi*-0.2447079699) q[6];
rx(pi*-0.0945535098) q[7];
rx(pi*0.1935593538) q[8];
rz(pi*-0.6536908736) q[9];
rz(pi*0.1634941192) q[1];
rz(pi*-0.0127078188) q[2];
rz(pi*0.1874041628) q[3];
rz(pi*0.0288982309) q[4];
rz(pi*0.3980761713) q[5];
rz(pi*-0.79544882) q[6];
rz(pi*-0.3122238049) q[7];
rz(pi*-0.4049417447) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7851688402) q[0];
rx(pi*-0.8875742727) q[9];
rz(pi*-0.6126818781) q[0];
rx(pi*0.3231561503) q[1];
rx(pi*0.1253127524) q[2];
rx(pi*0.8468089892) q[3];
rx(pi*0.3475912584) q[4];
rx(pi*-0.4153825587) q[5];
rx(pi*-0.2661093981) q[6];
rx(pi*-0.1628650298) q[7];
rx(pi*-0.999270776) q[8];
rz(pi*0.2205342305) q[9];
rz(pi*0.573738241) q[1];
rz(pi*-0.8922362215) q[2];
rz(pi*0.2048099472) q[3];
rz(pi*-0.3044965947) q[4];
rz(pi*-0.1303377383) q[5];
rz(pi*0.3772912245) q[6];
rz(pi*-0.4211363406) q[7];
rz(pi*0.3879152103) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9944929712) q[0];
rx(pi*-0.042600068) q[9];
rz(pi*0.7047322267) q[0];
rx(pi*-0.76239766) q[1];
rx(pi*-0.3230959484) q[2];
rx(pi*-0.5900655413) q[3];
rx(pi*0.5817996741) q[4];
rx(pi*-0.0066012223) q[5];
rx(pi*-0.4216176651) q[6];
rx(pi*-0.4448034128) q[7];
rx(pi*0.8589655017) q[8];
rz(pi*0.4740015022) q[9];
rz(pi*0.9994790874) q[1];
rz(pi*0.5014344229) q[2];
rz(pi*0.6028109798) q[3];
rz(pi*-0.2502006418) q[4];
rz(pi*-0.1661989956) q[5];
rz(pi*0.2660987665) q[6];
rz(pi*-0.1405817069) q[7];
rz(pi*0.1234474622) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3953280831) q[0];
rx(pi*-0.0535316415) q[9];
rz(pi*0.9654269361) q[0];
rx(pi*-0.4549179375) q[1];
rx(pi*-0.2448961194) q[2];
rx(pi*0.6121676644) q[3];
rx(pi*0.576968361) q[4];
rx(pi*0.6319177502) q[5];
rx(pi*0.9514984214) q[6];
rx(pi*-0.3419653487) q[7];
rx(pi*-0.7176092571) q[8];
rz(pi*-0.9837000427) q[9];
rz(pi*-0.6257637385) q[1];
rz(pi*-0.8582054463) q[2];
rz(pi*0.0649601261) q[3];
rz(pi*0.472872144) q[4];
rz(pi*-0.9928481151) q[5];
rz(pi*-0.1983102377) q[6];
rz(pi*-0.0850182947) q[7];
rz(pi*0.3652291466) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0583542491) q[0];
rx(pi*-0.3832906334) q[9];
rz(pi*0.9393167456) q[0];
rx(pi*-0.1098342215) q[1];
rx(pi*0.212965474) q[2];
rx(pi*-0.267773933) q[3];
rx(pi*-0.5055075852) q[4];
rx(pi*-0.1098101256) q[5];
rx(pi*-0.9417765443) q[6];
rx(pi*0.0535478901) q[7];
rx(pi*-0.8096347942) q[8];
rz(pi*0.0351245691) q[9];
rz(pi*0.1344612376) q[1];
rz(pi*0.1048199538) q[2];
rz(pi*0.4050872542) q[3];
rz(pi*-0.1269824569) q[4];
rz(pi*0.0975449509) q[5];
rz(pi*0.1578283927) q[6];
rz(pi*0.9838315747) q[7];
rz(pi*-0.1575934011) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9688062122) q[0];
rx(pi*-0.386687191) q[9];
rz(pi*-0.557598238) q[0];
rx(pi*-0.4859939692) q[1];
rx(pi*0.4590404674) q[2];
rx(pi*0.7329903993) q[3];
rx(pi*0.6048476662) q[4];
rx(pi*0.0201367304) q[5];
rx(pi*0.1159900763) q[6];
rx(pi*0.8301840564) q[7];
rx(pi*-0.6273887166) q[8];
rz(pi*0.2200667998) q[9];
rz(pi*-0.1192869338) q[1];
rz(pi*0.8581320448) q[2];
rz(pi*0.9804773065) q[3];
rz(pi*-0.6326370116) q[4];
rz(pi*0.1073036487) q[5];
rz(pi*0.0634675115) q[6];
rz(pi*0.2121756162) q[7];
rz(pi*-0.9197373062) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8106261309) q[0];
rx(pi*0.314297435) q[9];
rz(pi*-0.8326622068) q[0];
rx(pi*-0.4160884072) q[1];
rx(pi*0.9745427983) q[2];
rx(pi*0.1148832505) q[3];
rx(pi*-0.9216790629) q[4];
rx(pi*-0.1484348404) q[5];
rx(pi*-0.8520704024) q[6];
rx(pi*-0.7928608822) q[7];
rx(pi*0.2437152008) q[8];
rz(pi*0.5926734082) q[9];
rz(pi*-0.8085907455) q[1];
rz(pi*0.9181293658) q[2];
rz(pi*0.3669652888) q[3];
rz(pi*0.2298826144) q[4];
rz(pi*-0.8925250102) q[5];
rz(pi*-0.3401998082) q[6];
rz(pi*-0.4814612299) q[7];
rz(pi*-0.7002503413) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.165875878) q[0];
rx(pi*0.4788394872) q[9];
rz(pi*-0.8637569918) q[0];
rx(pi*-0.8075590138) q[1];
rx(pi*0.563059391) q[2];
rx(pi*-0.7494144928) q[3];
rx(pi*0.5527297845) q[4];
rx(pi*-0.814500218) q[5];
rx(pi*-0.4174610527) q[6];
rx(pi*0.1774666652) q[7];
rx(pi*-0.2587860458) q[8];
rz(pi*0.6915286581) q[9];
rz(pi*-0.1977878228) q[1];
rz(pi*-0.8949957583) q[2];
rz(pi*0.4954943242) q[3];
rz(pi*-0.1385566921) q[4];
rz(pi*-0.5470359197) q[5];
rz(pi*-0.4895519044) q[6];
rz(pi*-0.7329441859) q[7];
rz(pi*0.1126417008) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];