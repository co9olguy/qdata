// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.531240213) q[1];
rx(pi*0.2343374479) q[3];
rx(pi*0.422341399) q[4];
rx(pi*0.5674894069) q[8];
rx(pi*0.5822583006) q[0];
rz(pi*0.9775697123) q[1];
rz(pi*0.1344141684) q[3];
rz(pi*-0.88595316) q[4];
rz(pi*-0.4778427333) q[8];
rz(pi*0.8067734157) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.078944449) q[1];
rz(pi*0.3194615602) q[1];
rx(pi*-0.4695999626) q[3];
rx(pi*0.8235258756) q[4];
rx(pi*0.6837832164) q[8];
rx(pi*-0.5635653398) q[0];
rz(pi*0.2876465657) q[3];
rz(pi*0.8183990107) q[4];
rz(pi*0.4091680923) q[8];
rz(pi*0.9082658777) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4765754297) q[1];
rz(pi*0.8400142797) q[1];
rx(pi*0.8422217608) q[3];
rx(pi*-0.7894357331) q[4];
rx(pi*0.0210151224) q[8];
rx(pi*-0.1566560943) q[0];
rz(pi*0.3668556339) q[3];
rz(pi*0.2934871262) q[4];
rz(pi*0.5114900474) q[8];
rz(pi*0.2701328335) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7108332244) q[1];
rz(pi*0.1511593717) q[1];
rx(pi*0.8726547111) q[3];
rx(pi*-0.0371167558) q[4];
rx(pi*-0.7377872648) q[8];
rx(pi*0.0924903635) q[0];
rz(pi*0.8093005371) q[3];
rz(pi*-0.0795540692) q[4];
rz(pi*-0.050284518) q[8];
rz(pi*0.6566803614) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4306811843) q[1];
rz(pi*0.4823125966) q[1];
rx(pi*-0.6307905686) q[3];
rx(pi*-0.983770072) q[4];
rx(pi*-0.1056460974) q[8];
rx(pi*-0.5531002867) q[0];
rz(pi*-0.6578454731) q[3];
rz(pi*0.3399972463) q[4];
rz(pi*0.0818914164) q[8];
rz(pi*-0.3592876052) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6759419902) q[1];
rz(pi*-0.6518930706) q[1];
rx(pi*-0.6323248279) q[3];
rx(pi*0.63088014) q[4];
rx(pi*0.7109180673) q[8];
rx(pi*-0.3595140832) q[0];
rz(pi*-0.4034390729) q[3];
rz(pi*-0.7738669088) q[4];
rz(pi*-0.7048957843) q[8];
rz(pi*-0.5801644632) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9843291378) q[1];
rz(pi*0.0251184454) q[1];
rx(pi*-0.7419790587) q[3];
rx(pi*-0.2219318372) q[4];
rx(pi*0.6002287878) q[8];
rx(pi*0.6033441334) q[0];
rz(pi*-0.3711484135) q[3];
rz(pi*0.945704162) q[4];
rz(pi*0.4813207419) q[8];
rz(pi*0.2007965246) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.006545244) q[1];
rz(pi*0.7594832125) q[1];
rx(pi*0.9280582365) q[3];
rx(pi*0.6379841174) q[4];
rx(pi*0.2784620631) q[8];
rx(pi*0.4782774638) q[0];
rz(pi*0.5215001663) q[3];
rz(pi*-0.5916642731) q[4];
rz(pi*0.5427290653) q[8];
rz(pi*-0.7425354669) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1453887263) q[1];
rz(pi*0.3730080214) q[1];
rx(pi*-0.7850977471) q[3];
rx(pi*0.8256399254) q[4];
rx(pi*-0.4139107412) q[8];
rx(pi*0.1174813878) q[0];
rz(pi*0.2993399925) q[3];
rz(pi*-0.1332988179) q[4];
rz(pi*0.9094778359) q[8];
rz(pi*-0.4648395605) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8085827755) q[1];
rz(pi*-0.1963220542) q[1];
rx(pi*-0.2928764338) q[3];
rx(pi*0.1416268216) q[4];
rx(pi*0.4507526929) q[8];
rx(pi*0.9083132341) q[0];
rz(pi*0.1650493786) q[3];
rz(pi*-0.823817238) q[4];
rz(pi*-0.420118044) q[8];
rz(pi*-0.2098148757) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.290289971) q[7];
rx(pi*-0.6086186749) q[2];
rx(pi*0.2462382667) q[5];
rx(pi*0.9999806318) q[9];
rx(pi*0.4619080047) q[6];
rz(pi*0.0005847122) q[7];
rz(pi*-0.6993372909) q[2];
rz(pi*-0.4312165037) q[5];
rz(pi*0.2556437148) q[9];
rz(pi*0.7283756038) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5658541007) q[7];
rz(pi*0.0254087862) q[7];
rx(pi*0.3498741838) q[2];
rx(pi*-0.8928019897) q[5];
rx(pi*-0.6306268196) q[9];
rx(pi*0.7955909813) q[6];
rz(pi*0.1954243672) q[2];
rz(pi*-0.1729629248) q[5];
rz(pi*-0.8734770669) q[9];
rz(pi*0.1216479387) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7734443829) q[7];
rz(pi*0.0714086702) q[7];
rx(pi*0.285620801) q[2];
rx(pi*0.7012337624) q[5];
rx(pi*0.1605324205) q[9];
rx(pi*-0.6434170867) q[6];
rz(pi*-0.4304498387) q[2];
rz(pi*0.5605213646) q[5];
rz(pi*-0.4984062918) q[9];
rz(pi*-0.4801748591) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5615088219) q[7];
rz(pi*-0.0010989917) q[7];
rx(pi*-0.8031571692) q[2];
rx(pi*-0.6386596765) q[5];
rx(pi*-0.2268358495) q[9];
rx(pi*-0.1042581682) q[6];
rz(pi*0.8044480565) q[2];
rz(pi*0.75420152) q[5];
rz(pi*-0.1534388446) q[9];
rz(pi*-0.1105637564) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0759966213) q[7];
rz(pi*-0.051261922) q[7];
rx(pi*-0.6947406569) q[2];
rx(pi*0.3745895705) q[5];
rx(pi*-0.0852034384) q[9];
rx(pi*1.0) q[6];
rz(pi*-0.1163944978) q[2];
rz(pi*-0.8114649128) q[5];
rz(pi*-0.7021053589) q[9];
rz(pi*0.8937003847) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0108560419) q[7];
rz(pi*-0.1976980015) q[7];
rx(pi*-0.5354725041) q[2];
rx(pi*0.7187844869) q[5];
rx(pi*0.0101360798) q[9];
rx(pi*0.5102776011) q[6];
rz(pi*0.8320440798) q[2];
rz(pi*-0.1917913733) q[5];
rz(pi*-0.5165510781) q[9];
rz(pi*-0.2600623697) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9004223395) q[7];
rz(pi*-0.8754461383) q[7];
rx(pi*0.1431507025) q[2];
rx(pi*0.6239876365) q[5];
rx(pi*-0.474633573) q[9];
rx(pi*-0.8396622092) q[6];
rz(pi*-0.7728319038) q[2];
rz(pi*-0.6098963241) q[5];
rz(pi*-0.9418128317) q[9];
rz(pi*0.7207237373) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7125775334) q[7];
rz(pi*-0.7388101442) q[7];
rx(pi*-0.1862652828) q[2];
rx(pi*0.6372015166) q[5];
rx(pi*-0.5705459808) q[9];
rx(pi*0.7054557003) q[6];
rz(pi*0.5712077688) q[2];
rz(pi*-0.5441517178) q[5];
rz(pi*0.334791215) q[9];
rz(pi*-0.5920700974) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9803313624) q[7];
rz(pi*-0.4844021815) q[7];
rx(pi*0.7111459287) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.578392469) q[9];
rx(pi*0.6206716192) q[6];
rz(pi*-0.8796489519) q[2];
rz(pi*0.5169022877) q[5];
rz(pi*0.2103185775) q[9];
rz(pi*0.5158756549) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3755708884) q[7];
rz(pi*-0.8584904614) q[7];
rx(pi*-0.4171478775) q[2];
rx(pi*0.9308097894) q[5];
rx(pi*-1.0) q[9];
rx(pi*-0.6229101184) q[6];
rz(pi*0.8496328213) q[2];
rz(pi*0.7732119774) q[5];
rz(pi*-0.0671106751) q[9];
rz(pi*0.4121408464) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];