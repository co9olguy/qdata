// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5659716747) q[1];
rx(pi*-0.8031241891) q[3];
rx(pi*-0.8305212926) q[4];
rx(pi*-0.227652598) q[8];
rx(pi*0.273284642) q[0];
rz(pi*0.3691284736) q[1];
rz(pi*0.6870336732) q[3];
rz(pi*0.0030998763) q[4];
rz(pi*0.2095211069) q[8];
rz(pi*0.963992076) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4643239213) q[1];
rz(pi*0.5736560767) q[1];
rx(pi*0.2743508057) q[3];
rx(pi*-0.9449230744) q[4];
rx(pi*-0.6058734159) q[8];
rx(pi*-0.2730145342) q[0];
rz(pi*-0.1722192533) q[3];
rz(pi*-0.2478731208) q[4];
rz(pi*0.4403357013) q[8];
rz(pi*0.4105637869) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4795096074) q[1];
rz(pi*0.7254309128) q[1];
rx(pi*0.3412027568) q[3];
rx(pi*0.6706347285) q[4];
rx(pi*0.4007368084) q[8];
rx(pi*0.7379794267) q[0];
rz(pi*-0.889722588) q[3];
rz(pi*-0.4561009277) q[4];
rz(pi*0.7349592781) q[8];
rz(pi*0.6806385652) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9712895342) q[1];
rz(pi*-0.5151887003) q[1];
rx(pi*-0.325262711) q[3];
rx(pi*0.1823660154) q[4];
rx(pi*-0.1749042014) q[8];
rx(pi*-0.0830482765) q[0];
rz(pi*0.6484616647) q[3];
rz(pi*-0.4910389826) q[4];
rz(pi*-0.2002818385) q[8];
rz(pi*0.1409539265) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9263526059) q[1];
rz(pi*-0.5467920094) q[1];
rx(pi*0.7993836621) q[3];
rx(pi*0.2576873153) q[4];
rx(pi*-0.4992828561) q[8];
rx(pi*-0.7205285423) q[0];
rz(pi*-0.4678127308) q[3];
rz(pi*0.5898352956) q[4];
rz(pi*-0.6194321028) q[8];
rz(pi*0.6384679608) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6522657165) q[1];
rz(pi*-0.1869822796) q[1];
rx(pi*0.9408961532) q[3];
rx(pi*-0.2647716521) q[4];
rx(pi*-0.6552185827) q[8];
rx(pi*-0.6574868438) q[0];
rz(pi*-0.5701479913) q[3];
rz(pi*0.3217575597) q[4];
rz(pi*-0.3449082449) q[8];
rz(pi*0.9068562227) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4753991092) q[1];
rz(pi*0.0711370146) q[1];
rx(pi*-0.823395678) q[3];
rx(pi*-0.2780534377) q[4];
rx(pi*0.5119097686) q[8];
rx(pi*-0.0454817891) q[0];
rz(pi*-0.0950980363) q[3];
rz(pi*-0.5167671495) q[4];
rz(pi*0.2756762688) q[8];
rz(pi*0.1588316441) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6353140448) q[1];
rz(pi*-0.9222259714) q[1];
rx(pi*-0.473433514) q[3];
rx(pi*-0.1046186134) q[4];
rx(pi*-0.1574721956) q[8];
rx(pi*0.4942889594) q[0];
rz(pi*-0.4913442035) q[3];
rz(pi*0.1416179367) q[4];
rz(pi*-0.5473737115) q[8];
rz(pi*-0.0054695617) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.492824999) q[1];
rz(pi*-0.0836462219) q[1];
rx(pi*0.4766995115) q[3];
rx(pi*0.8313242737) q[4];
rx(pi*0.2657147558) q[8];
rx(pi*0.8493753394) q[0];
rz(pi*-0.1511213053) q[3];
rz(pi*0.3038722736) q[4];
rz(pi*-0.9840973309) q[8];
rz(pi*-0.6540188168) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rz(pi*0.0887998704) q[1];
rx(pi*0.36451934) q[3];
rx(pi*-0.0518357269) q[4];
rx(pi*0.1828222609) q[8];
rx(pi*-0.9736030629) q[0];
rz(pi*-0.8605896753) q[3];
rz(pi*0.5989021726) q[4];
rz(pi*-0.5457048389) q[8];
rz(pi*0.6776306756) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4183930988) q[7];
rx(pi*-0.4242453337) q[2];
rx(pi*0.753944066) q[5];
rx(pi*-0.7893477959) q[9];
rx(pi*-0.5570675129) q[6];
rz(pi*0.7629286168) q[7];
rz(pi*-0.7558284855) q[2];
rz(pi*0.896466118) q[5];
rz(pi*-0.0208653848) q[9];
rz(pi*-0.0343133705) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2634564417) q[7];
rz(pi*-0.6984334166) q[7];
rx(pi*-0.2217863751) q[2];
rx(pi*-0.333511538) q[5];
rx(pi*0.6917182245) q[9];
rx(pi*-0.8121022696) q[6];
rz(pi*0.0700449412) q[2];
rz(pi*0.5320416731) q[5];
rz(pi*-0.7001896744) q[9];
rz(pi*-0.9169983789) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0638136852) q[7];
rz(pi*-0.6806654728) q[7];
rx(pi*0.3721044122) q[2];
rx(pi*-0.5495617444) q[5];
rx(pi*0.7438454038) q[9];
rx(pi*-0.4986405557) q[6];
rz(pi*0.1502228586) q[2];
rz(pi*0.9969679294) q[5];
rz(pi*-0.7551267987) q[9];
rz(pi*-0.4197623186) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7577694754) q[7];
rz(pi*-0.081702505) q[7];
rx(pi*0.5291226372) q[2];
rx(pi*-0.4361440688) q[5];
rx(pi*0.4536231987) q[9];
rx(pi*0.2063804198) q[6];
rz(pi*-0.9930379483) q[2];
rz(pi*0.25006968) q[5];
rz(pi*-0.1225697829) q[9];
rz(pi*0.2212004496) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1970357856) q[7];
rz(pi*0.9194968213) q[7];
rx(pi*-0.6034967642) q[2];
rx(pi*-0.6466200892) q[5];
rx(pi*0.3430727128) q[9];
rx(pi*0.6020556869) q[6];
rz(pi*0.0868023278) q[2];
rz(pi*0.9873469861) q[5];
rz(pi*0.5885643365) q[9];
rz(pi*-0.0919201732) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.519460301) q[7];
rz(pi*-0.5929988687) q[7];
rx(pi*-0.9858165145) q[2];
rx(pi*-0.8116276465) q[5];
rx(pi*0.9726614155) q[9];
rx(pi*0.0641427527) q[6];
rz(pi*-0.112941306) q[2];
rz(pi*0.7766700974) q[5];
rz(pi*0.4159682744) q[9];
rz(pi*0.1500596693) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.376534582) q[7];
rz(pi*0.2060371755) q[7];
rx(pi*-0.8404193905) q[2];
rx(pi*0.0982707045) q[5];
rx(pi*0.4441690658) q[9];
rx(pi*0.878697314) q[6];
rz(pi*-0.1696605378) q[2];
rz(pi*-0.8822061632) q[5];
rz(pi*-0.3972923167) q[9];
rz(pi*-0.1105352189) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7448395365) q[7];
rz(pi*-0.7380342742) q[7];
rx(pi*-0.6415543191) q[2];
rx(pi*-0.6672539097) q[5];
rx(pi*0.4405386841) q[9];
rx(pi*-0.174609515) q[6];
rz(pi*-0.9783918089) q[2];
rz(pi*0.3916845975) q[5];
rz(pi*-0.6972834157) q[9];
rz(pi*0.8787707093) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5529583981) q[7];
rz(pi*0.4808009812) q[7];
rx(pi*-0.0669744098) q[2];
rx(pi*0.510813199) q[5];
rx(pi*-0.5772325759) q[9];
rx(pi*-0.4009594474) q[6];
rz(pi*0.3384576221) q[2];
rz(pi*0.0494127319) q[5];
rz(pi*0.5581634913) q[9];
rz(pi*0.5097942071) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8801455072) q[7];
rz(pi*0.3521313731) q[7];
rx(pi*-0.4767974588) q[2];
rx(pi*0.1520155295) q[5];
rx(pi*-0.8045540733) q[9];
rx(pi*0.4919004745) q[6];
rz(pi*0.6732463545) q[2];
rz(pi*0.6837812414) q[5];
rz(pi*-0.4610625304) q[9];
rz(pi*0.7277959423) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
