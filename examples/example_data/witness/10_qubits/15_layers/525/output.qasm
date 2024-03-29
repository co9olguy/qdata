// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.469503127) q[1];
rx(pi*0.2792883309) q[3];
rx(pi*0.6945149906) q[4];
rx(pi*0.915892315) q[8];
rz(pi*0.0834489874) q[1];
rz(pi*0.220188218) q[3];
rz(pi*0.9270166806) q[4];
rz(pi*0.3034766248) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2940687431) q[1];
rx(pi*-0.2131095301) q[8];
rz(pi*-0.4703284781) q[1];
rx(pi*-0.5017514587) q[3];
rx(pi*-0.729625585) q[4];
rz(pi*0.9713696544) q[8];
rz(pi*-0.8609587219) q[3];
rz(pi*0.2170572076) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6832375808) q[1];
rx(pi*0.8297295701) q[8];
rz(pi*-0.7399473647) q[1];
rx(pi*-0.7506855885) q[3];
rx(pi*-0.7206898597) q[4];
rz(pi*-0.0812536559) q[8];
rz(pi*-0.4534594339) q[3];
rz(pi*-0.0982761085) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.852768094) q[1];
rx(pi*-0.1541706569) q[8];
rz(pi*0.2007563059) q[1];
rx(pi*0.1842491259) q[3];
rx(pi*-0.4152513272) q[4];
rz(pi*-0.839950083) q[8];
rz(pi*-0.469322023) q[3];
rz(pi*-0.5521655788) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.414250464) q[1];
rx(pi*-0.9609660826) q[8];
rz(pi*0.1242516554) q[1];
rx(pi*-0.962047961) q[3];
rx(pi*-0.8699758344) q[4];
rz(pi*0.3990605629) q[8];
rz(pi*-0.4793645274) q[3];
rz(pi*-0.8947330633) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1873155204) q[1];
rx(pi*0.0192925896) q[8];
rz(pi*0.6207289173) q[1];
rx(pi*-0.5238809373) q[3];
rx(pi*-0.1277528523) q[4];
rz(pi*0.6313153304) q[8];
rz(pi*-0.3841528325) q[3];
rz(pi*0.4926137042) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5454923675) q[1];
rx(pi*-0.8588655328) q[8];
rz(pi*0.5765466892) q[1];
rx(pi*0.9627696847) q[3];
rx(pi*-0.7351852661) q[4];
rz(pi*0.517220794) q[8];
rz(pi*0.4004556215) q[3];
rz(pi*0.8667821284) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5724219163) q[1];
rx(pi*-0.5924038304) q[8];
rz(pi*-0.0982472003) q[1];
rx(pi*-0.9406200203) q[3];
rx(pi*0.1634241133) q[4];
rz(pi*0.7403637812) q[8];
rz(pi*0.9003375672) q[3];
rz(pi*0.9963345866) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9392135675) q[1];
rx(pi*-0.8756409018) q[8];
rz(pi*0.9300806177) q[1];
rx(pi*0.4638590488) q[3];
rx(pi*-0.9269128311) q[4];
rz(pi*-0.0054905652) q[8];
rz(pi*0.016617893) q[3];
rz(pi*0.5536668544) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4572916722) q[1];
rx(pi*-0.4391303462) q[8];
rz(pi*0.6006707774) q[1];
rx(pi*-0.8111818409) q[3];
rx(pi*0.4098479603) q[4];
rz(pi*-0.7049018929) q[8];
rz(pi*0.4995572373) q[3];
rz(pi*0.2863311694) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1179549935) q[1];
rx(pi*-0.6317611578) q[8];
rz(pi*-0.3455567169) q[1];
rx(pi*-0.5845305171) q[3];
rx(pi*-0.3738384732) q[4];
rz(pi*0.0828336256) q[8];
rz(pi*0.5603184868) q[3];
rz(pi*-0.2371434092) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.155252409) q[1];
rx(pi*-0.579518026) q[8];
rz(pi*0.4220370017) q[1];
rx(pi*0.419843548) q[3];
rx(pi*0.0668619994) q[4];
rz(pi*-0.4410433304) q[8];
rz(pi*-0.7653047101) q[3];
rz(pi*0.7541698068) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2891978721) q[1];
rx(pi*-0.5122868246) q[8];
rz(pi*-0.8959997782) q[1];
rx(pi*-0.9983997072) q[3];
rx(pi*-0.7930639106) q[4];
rz(pi*0.1908683162) q[8];
rz(pi*0.376421409) q[3];
rz(pi*-0.5435485313) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.53438195) q[1];
rx(pi*-0.0488531163) q[8];
rz(pi*0.7749681453) q[1];
rx(pi*0.4122164187) q[3];
rx(pi*0.6363903357) q[4];
rz(pi*0.0944840318) q[8];
rz(pi*0.0669484344) q[3];
rz(pi*-0.7670579152) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3022167519) q[1];
rx(pi*-0.7147306991) q[8];
rz(pi*-0.1087016985) q[1];
rx(pi*0.9090253899) q[3];
rx(pi*-0.9148884861) q[4];
rz(pi*-0.6349474132) q[8];
rz(pi*-0.3394982627) q[3];
rz(pi*0.4228284309) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8399046931) q[0];
rx(pi*0.5498568446) q[7];
rx(pi*-0.1908752487) q[2];
rx(pi*0.663966966) q[5];
rx(pi*-0.3856533928) q[9];
rx(pi*0.4376743535) q[6];
rz(pi*0.5632218518) q[0];
rz(pi*-0.3715905268) q[7];
rz(pi*-0.88104078) q[2];
rz(pi*0.3139234197) q[5];
rz(pi*-0.1731495029) q[9];
rz(pi*0.9409685574) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8707881375) q[0];
rx(pi*0.5860977551) q[6];
rz(pi*-0.9807203527) q[0];
rx(pi*-0.3781509373) q[7];
rx(pi*-0.4992618307) q[2];
rx(pi*-0.4114824455) q[5];
rx(pi*-0.7718723678) q[9];
rz(pi*0.4431609988) q[6];
rz(pi*-0.4664641227) q[7];
rz(pi*0.3705564237) q[2];
rz(pi*-0.0901685558) q[5];
rz(pi*-0.2712471123) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8976105092) q[0];
rx(pi*-0.2498149643) q[6];
rz(pi*-0.6292098882) q[0];
rx(pi*-0.755775603) q[7];
rx(pi*0.479981396) q[2];
rx(pi*-0.4220813893) q[5];
rx(pi*0.0080737368) q[9];
rz(pi*0.7696763428) q[6];
rz(pi*-0.5647121774) q[7];
rz(pi*0.0732900363) q[2];
rz(pi*0.6971215261) q[5];
rz(pi*0.990195678) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7365735156) q[0];
rx(pi*-0.2733517163) q[6];
rz(pi*0.2848737581) q[0];
rx(pi*0.1723298287) q[7];
rx(pi*0.1228252631) q[2];
rx(pi*-0.5319313049) q[5];
rx(pi*0.7224359814) q[9];
rz(pi*-0.2151867026) q[6];
rz(pi*-0.8449638193) q[7];
rz(pi*-0.2469805418) q[2];
rz(pi*-0.5760690765) q[5];
rz(pi*0.1906555428) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5347137659) q[0];
rx(pi*-0.1678633533) q[6];
rz(pi*0.6301005181) q[0];
rx(pi*0.0377820343) q[7];
rx(pi*0.0617899184) q[2];
rx(pi*0.3875869292) q[5];
rx(pi*-0.0798285302) q[9];
rz(pi*-0.8979291601) q[6];
rz(pi*-0.519331524) q[7];
rz(pi*-0.4416659397) q[2];
rz(pi*0.2710986627) q[5];
rz(pi*0.9800688919) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4033351787) q[0];
rx(pi*-0.3892879811) q[6];
rz(pi*0.5643672896) q[0];
rx(pi*0.5395781939) q[7];
rx(pi*0.7562574987) q[2];
rx(pi*-0.2549319041) q[5];
rx(pi*0.423965271) q[9];
rz(pi*0.5697480648) q[6];
rz(pi*0.6986715912) q[7];
rz(pi*0.6959400165) q[2];
rz(pi*0.684217868) q[5];
rz(pi*0.6439851709) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6952627913) q[0];
rx(pi*-0.2618689941) q[6];
rz(pi*-0.9990584889) q[0];
rx(pi*0.5174627287) q[7];
rx(pi*0.1732489584) q[2];
rx(pi*-0.6008395531) q[5];
rx(pi*0.6961299456) q[9];
rz(pi*0.1458328439) q[6];
rz(pi*-0.3174041175) q[7];
rz(pi*-0.985154465) q[2];
rz(pi*0.5715186304) q[5];
rz(pi*0.0958291771) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4579938164) q[0];
rx(pi*0.2224505658) q[6];
rz(pi*-0.6584107693) q[0];
rx(pi*0.3808030671) q[7];
rx(pi*0.182453017) q[2];
rx(pi*-0.7812948035) q[5];
rx(pi*0.4154182932) q[9];
rz(pi*0.5487614659) q[6];
rz(pi*0.6073899387) q[7];
rz(pi*-0.5499665796) q[2];
rz(pi*-0.8493764336) q[5];
rz(pi*0.9328561262) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8325721199) q[0];
rx(pi*0.9807958406) q[6];
rz(pi*0.9447720921) q[0];
rx(pi*-0.7754729957) q[7];
rx(pi*-0.2493037057) q[2];
rx(pi*-0.6716881227) q[5];
rx(pi*0.2324359482) q[9];
rz(pi*-0.4837187116) q[6];
rz(pi*-0.2886563618) q[7];
rz(pi*-0.5871607386) q[2];
rz(pi*-0.6141454212) q[5];
rz(pi*0.1741822264) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6641918758) q[0];
rx(pi*0.7262245589) q[6];
rz(pi*-0.3129334904) q[0];
rx(pi*-0.129052662) q[7];
rx(pi*0.5147417863) q[2];
rx(pi*0.2024606302) q[5];
rx(pi*0.2173991093) q[9];
rz(pi*0.2597051093) q[6];
rz(pi*-0.1030091884) q[7];
rz(pi*-0.2412155384) q[2];
rz(pi*0.1882743433) q[5];
rz(pi*0.6124409745) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6209419152) q[0];
rx(pi*0.1697345275) q[6];
rz(pi*0.3780801639) q[0];
rx(pi*-0.1215353545) q[7];
rx(pi*0.9016066653) q[2];
rx(pi*0.4877171135) q[5];
rx(pi*-0.6161192765) q[9];
rz(pi*-0.4963868347) q[6];
rz(pi*-0.1976863325) q[7];
rz(pi*-0.8212719358) q[2];
rz(pi*-0.706813226) q[5];
rz(pi*0.5816470579) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2304234916) q[0];
rx(pi*-0.4773853625) q[6];
rz(pi*-0.6521341196) q[0];
rx(pi*-0.4222567309) q[7];
rx(pi*-0.1409152292) q[2];
rx(pi*0.9997767518) q[5];
rx(pi*-0.0775901825) q[9];
rz(pi*-0.0539990817) q[6];
rz(pi*-0.2689441542) q[7];
rz(pi*-0.934204406) q[2];
rz(pi*0.9069107258) q[5];
rz(pi*-0.913940556) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7494637154) q[0];
rx(pi*0.9287038711) q[6];
rz(pi*-0.6632759694) q[0];
rx(pi*-0.2346753509) q[7];
rx(pi*0.6059341065) q[2];
rx(pi*0.4776952034) q[5];
rx(pi*0.3336472369) q[9];
rz(pi*0.5005293049) q[6];
rz(pi*-0.1455701175) q[7];
rz(pi*0.829272741) q[2];
rz(pi*0.8193401187) q[5];
rz(pi*-0.8823877016) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.324776012) q[0];
rx(pi*0.7573236167) q[6];
rz(pi*-0.517398189) q[0];
rx(pi*0.6412250165) q[7];
rx(pi*-0.0624562589) q[2];
rx(pi*0.2011188499) q[5];
rx(pi*0.0945219484) q[9];
rz(pi*-0.7297237828) q[6];
rz(pi*-0.0537309202) q[7];
rz(pi*-0.2826999353) q[2];
rz(pi*-0.4496039075) q[5];
rz(pi*0.4152955133) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7205736617) q[0];
rx(pi*0.5758864242) q[6];
rz(pi*-0.0303695928) q[0];
rx(pi*0.1161779772) q[7];
rx(pi*-0.9621373128) q[2];
rx(pi*0.7253031046) q[5];
rx(pi*-0.9735840421) q[9];
rz(pi*-0.9066288002) q[6];
rz(pi*-0.5844351671) q[7];
rz(pi*-0.2106603858) q[2];
rz(pi*0.7748620871) q[5];
rz(pi*0.1395605462) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
