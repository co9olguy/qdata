// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1210357853) q[1];
rx(pi*-0.4058981683) q[3];
rx(pi*-0.137092976) q[4];
rx(pi*-0.7776564397) q[8];
rx(pi*0.9408360911) q[0];
rz(pi*0.3493729892) q[1];
rz(pi*-0.328928949) q[3];
rz(pi*-0.5807034423) q[4];
rz(pi*0.5542409196) q[8];
rz(pi*0.4443211491) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8875156746) q[1];
rz(pi*0.5378067275) q[1];
rx(pi*-0.4052320257) q[3];
rx(pi*-0.4465923659) q[4];
rx(pi*0.4237124142) q[8];
rx(pi*-0.8103876751) q[0];
rz(pi*0.1281471744) q[3];
rz(pi*-0.1166557326) q[4];
rz(pi*0.9380547572) q[8];
rz(pi*0.7867187614) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3254846594) q[1];
rz(pi*-0.8754569224) q[1];
rx(pi*-0.1188063081) q[3];
rx(pi*0.7991263968) q[4];
rx(pi*0.4379032326) q[8];
rx(pi*0.5767216622) q[0];
rz(pi*0.5349151059) q[3];
rz(pi*-0.949768097) q[4];
rz(pi*-0.3375168605) q[8];
rz(pi*-0.7717092994) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6737335362) q[1];
rz(pi*0.9199504538) q[1];
rx(pi*0.2756941592) q[3];
rx(pi*0.7361078688) q[4];
rx(pi*0.8406910071) q[8];
rx(pi*0.3890797989) q[0];
rz(pi*-0.0643431912) q[3];
rz(pi*-0.2930138056) q[4];
rz(pi*0.5597761543) q[8];
rz(pi*-0.5986946624) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2836843838) q[1];
rz(pi*0.9997695249) q[1];
rx(pi*0.3229703462) q[3];
rx(pi*0.4897824417) q[4];
rx(pi*-0.9664865235) q[8];
rx(pi*-0.27399033) q[0];
rz(pi*0.6081742422) q[3];
rz(pi*0.5148951069) q[4];
rz(pi*-0.4839775977) q[8];
rz(pi*0.5465011092) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3085356942) q[1];
rz(pi*-0.7397016675) q[1];
rx(pi*0.2525280599) q[3];
rx(pi*0.0407719066) q[4];
rx(pi*0.1339802031) q[8];
rx(pi*-0.9997820264) q[0];
rz(pi*-0.7930383474) q[3];
rz(pi*-0.4840371744) q[4];
rz(pi*-0.1266365884) q[8];
rz(pi*-0.9794022333) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0051067468) q[1];
rz(pi*-0.5454612603) q[1];
rx(pi*0.7503624823) q[3];
rx(pi*0.9997141786) q[4];
rx(pi*-0.6164663348) q[8];
rx(pi*-0.1400482949) q[0];
rz(pi*-0.4422819547) q[3];
rz(pi*-0.8044076876) q[4];
rz(pi*0.1044222613) q[8];
rz(pi*0.2449293785) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.310617715) q[1];
rz(pi*0.8908703388) q[1];
rx(pi*0.2010541247) q[3];
rx(pi*0.1004322533) q[4];
rx(pi*-0.4322063825) q[8];
rx(pi*0.4418386031) q[0];
rz(pi*0.1609046944) q[3];
rz(pi*-0.1106152369) q[4];
rz(pi*0.3694844003) q[8];
rz(pi*0.8845906167) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4220672303) q[1];
rz(pi*1.0) q[1];
rx(pi*0.3750256394) q[3];
rx(pi*0.1007711136) q[4];
rx(pi*-0.248068361) q[8];
rx(pi*0.8855830269) q[0];
rz(pi*-0.4484889853) q[3];
rz(pi*-0.4104629521) q[4];
rz(pi*0.5332954022) q[8];
rz(pi*-0.4911219239) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4447677401) q[1];
rz(pi*-0.9980163372) q[1];
rx(pi*-0.9803593866) q[3];
rx(pi*-0.9346926673) q[4];
rx(pi*0.1407486794) q[8];
rx(pi*-0.1288918927) q[0];
rz(pi*0.0087462179) q[3];
rz(pi*0.5222197131) q[4];
rz(pi*0.9999912361) q[8];
rz(pi*0.6893916615) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8284945882) q[7];
rx(pi*0.1868457907) q[2];
rx(pi*-0.1288494363) q[5];
rx(pi*-0.4933874964) q[9];
rx(pi*-0.7308782944) q[6];
rz(pi*-0.242004317) q[7];
rz(pi*-0.4577611209) q[2];
rz(pi*-0.1074614734) q[5];
rz(pi*-0.5088192558) q[9];
rz(pi*0.9157824528) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2330894929) q[7];
rz(pi*-0.102454564) q[7];
rx(pi*-0.453122344) q[2];
rx(pi*-0.7045733931) q[5];
rx(pi*0.7301199141) q[9];
rx(pi*0.8447229721) q[6];
rz(pi*-0.2245819217) q[2];
rz(pi*-0.1512985312) q[5];
rz(pi*-0.5550997838) q[9];
rz(pi*0.0759434565) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6300661448) q[7];
rz(pi*0.2912886156) q[7];
rx(pi*0.3323178176) q[2];
rx(pi*0.6497255925) q[5];
rx(pi*0.1652970865) q[9];
rx(pi*0.6286877782) q[6];
rz(pi*0.7987834091) q[2];
rz(pi*-0.561593965) q[5];
rz(pi*0.9743618576) q[9];
rz(pi*-0.4142908593) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1655732718) q[7];
rz(pi*-0.4235035663) q[7];
rx(pi*-0.7610825488) q[2];
rx(pi*0.0505704376) q[5];
rx(pi*-0.2989487493) q[9];
rx(pi*-0.13526174) q[6];
rz(pi*-0.1378377929) q[2];
rz(pi*0.0750798126) q[5];
rz(pi*0.7461038864) q[9];
rz(pi*0.4922745829) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6422996771) q[7];
rz(pi*-0.4220881653) q[7];
rx(pi*-0.7686378206) q[2];
rx(pi*0.8353872316) q[5];
rx(pi*-0.3860931288) q[9];
rx(pi*-0.1165384833) q[6];
rz(pi*-0.711703912) q[2];
rz(pi*-0.9922577117) q[5];
rz(pi*-0.4121365034) q[9];
rz(pi*-0.7608924223) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9098328042) q[7];
rz(pi*0.4424745806) q[7];
rx(pi*0.6235437287) q[2];
rx(pi*-0.2430389839) q[5];
rx(pi*-0.5541697923) q[9];
rx(pi*0.1230177964) q[6];
rz(pi*0.0440504536) q[2];
rz(pi*-0.1421758648) q[5];
rz(pi*-0.3355390032) q[9];
rz(pi*0.1722019245) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0026149833) q[7];
rz(pi*-0.5388318059) q[7];
rx(pi*-0.3065577026) q[2];
rx(pi*-0.2214596211) q[5];
rx(pi*-0.3812053599) q[9];
rx(pi*-0.0437555897) q[6];
rz(pi*0.4423577534) q[2];
rz(pi*0.8588378249) q[5];
rz(pi*0.1026955681) q[9];
rz(pi*0.9338723212) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5978526393) q[7];
rz(pi*0.9496588093) q[7];
rx(pi*0.0029138011) q[2];
rx(pi*0.9661119777) q[5];
rx(pi*-0.9624913721) q[9];
rx(pi*-0.2294745917) q[6];
rz(pi*-0.9909111842) q[2];
rz(pi*-0.0284828805) q[5];
rz(pi*0.7351164065) q[9];
rz(pi*0.2096990309) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9875589882) q[7];
rz(pi*0.245955834) q[7];
rx(pi*-0.5855926192) q[2];
rx(pi*0.1712163927) q[5];
rx(pi*0.8845797222) q[9];
rx(pi*0.2402755576) q[6];
rz(pi*-0.4087233408) q[2];
rz(pi*-0.0817524081) q[5];
rz(pi*0.8677215873) q[9];
rz(pi*0.849476024) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6813961883) q[7];
rz(pi*0.8283975909) q[7];
rx(pi*0.0017869331) q[2];
rx(pi*-0.0213883669) q[5];
rx(pi*0.2103813637) q[9];
rx(pi*-0.3739966232) q[6];
rz(pi*-0.8587311581) q[2];
rz(pi*-0.5558404285) q[5];
rz(pi*-0.11377336) q[9];
rz(pi*-0.7500870166) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
