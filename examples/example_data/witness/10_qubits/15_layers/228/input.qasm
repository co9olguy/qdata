// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.86741244) q[0];
rx(pi*-0.3511230284) q[1];
rx(pi*0.3002843413) q[2];
rx(pi*0.9954518509) q[3];
rx(pi*-0.8237368824) q[4];
rx(pi*-0.0562060963) q[5];
rx(pi*0.723579137) q[6];
rx(pi*-0.3785000842) q[7];
rx(pi*-0.5364395422) q[8];
rx(pi*0.2389794677) q[9];
rz(pi*-0.1514259246) q[0];
rz(pi*-0.9710523765) q[1];
rz(pi*-0.2752290526) q[2];
rz(pi*-0.8312254355) q[3];
rz(pi*0.0357796207) q[4];
rz(pi*-0.2353635319) q[5];
rz(pi*0.4319555148) q[6];
rz(pi*-0.5992847287) q[7];
rz(pi*0.1142069957) q[8];
rz(pi*0.7244407075) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3857551391) q[0];
rx(pi*0.0978340774) q[9];
rz(pi*0.7114715163) q[0];
rx(pi*0.485348477) q[1];
rx(pi*-0.8299576364) q[2];
rx(pi*0.9106457199) q[3];
rx(pi*-0.2539017825) q[4];
rx(pi*0.2558946848) q[5];
rx(pi*0.0549221961) q[6];
rx(pi*-0.8251819813) q[7];
rx(pi*-0.9662525379) q[8];
rz(pi*-0.9762012012) q[9];
rz(pi*-0.505351815) q[1];
rz(pi*-0.4057856406) q[2];
rz(pi*-0.7839331704) q[3];
rz(pi*-0.0855062655) q[4];
rz(pi*-0.060081769) q[5];
rz(pi*-0.6018943838) q[6];
rz(pi*0.7663389326) q[7];
rz(pi*0.6802510745) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9722310907) q[0];
rx(pi*0.4684418854) q[9];
rz(pi*-0.7716916156) q[0];
rx(pi*0.048095815) q[1];
rx(pi*0.7232944943) q[2];
rx(pi*-0.9202904705) q[3];
rx(pi*0.7416405932) q[4];
rx(pi*0.3169195971) q[5];
rx(pi*0.9250279389) q[6];
rx(pi*-0.9022947272) q[7];
rx(pi*-0.4085663362) q[8];
rz(pi*-0.3864215075) q[9];
rz(pi*0.8887819298) q[1];
rz(pi*0.3181904527) q[2];
rz(pi*-0.3687366728) q[3];
rz(pi*0.5476598824) q[4];
rz(pi*-0.8919282203) q[5];
rz(pi*0.3756950629) q[6];
rz(pi*-0.2037172456) q[7];
rz(pi*0.3282634937) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8340127794) q[0];
rx(pi*0.0670754192) q[9];
rz(pi*-0.2441384759) q[0];
rx(pi*-0.0092358472) q[1];
rx(pi*0.6085092653) q[2];
rx(pi*0.3036482562) q[3];
rx(pi*0.0341638292) q[4];
rx(pi*-0.5693381584) q[5];
rx(pi*0.246142857) q[6];
rx(pi*0.6559268787) q[7];
rx(pi*-0.0790687835) q[8];
rz(pi*-0.6924494039) q[9];
rz(pi*-0.1585176066) q[1];
rz(pi*0.7372584376) q[2];
rz(pi*0.8133509829) q[3];
rz(pi*-0.7344284948) q[4];
rz(pi*0.5958630781) q[5];
rz(pi*-0.056373651) q[6];
rz(pi*-0.5031460187) q[7];
rz(pi*-0.8333656565) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6956376945) q[0];
rx(pi*0.5551142585) q[9];
rz(pi*-0.9121897745) q[0];
rx(pi*0.6452254982) q[1];
rx(pi*-0.726892844) q[2];
rx(pi*-0.3482536906) q[3];
rx(pi*0.313438789) q[4];
rx(pi*-0.2115212185) q[5];
rx(pi*0.8862415405) q[6];
rx(pi*0.3178011098) q[7];
rx(pi*0.8958113234) q[8];
rz(pi*0.6112858416) q[9];
rz(pi*0.1452320231) q[1];
rz(pi*-0.5620138622) q[2];
rz(pi*0.9850059545) q[3];
rz(pi*-0.6758760919) q[4];
rz(pi*0.4246023071) q[5];
rz(pi*0.3086973404) q[6];
rz(pi*-0.5813859043) q[7];
rz(pi*-0.6244657786) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.777488126) q[0];
rx(pi*-0.8508452283) q[9];
rz(pi*0.3575305775) q[0];
rx(pi*-0.8074286839) q[1];
rx(pi*-0.1182641121) q[2];
rx(pi*0.0305475597) q[3];
rx(pi*-0.2012367175) q[4];
rx(pi*0.5822174005) q[5];
rx(pi*0.8430433378) q[6];
rx(pi*-0.4387208615) q[7];
rx(pi*-0.4122331775) q[8];
rz(pi*-0.7438314594) q[9];
rz(pi*0.2803228803) q[1];
rz(pi*0.1526965178) q[2];
rz(pi*0.6655446246) q[3];
rz(pi*-0.2388983093) q[4];
rz(pi*-0.9412560136) q[5];
rz(pi*0.1918787565) q[6];
rz(pi*0.3932946191) q[7];
rz(pi*0.1045649523) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4029780859) q[0];
rx(pi*0.9850882382) q[9];
rz(pi*-0.9386129396) q[0];
rx(pi*-0.199457818) q[1];
rx(pi*-0.3680597158) q[2];
rx(pi*-0.8386172173) q[3];
rx(pi*-0.8063304802) q[4];
rx(pi*-0.3034561793) q[5];
rx(pi*-0.0443438361) q[6];
rx(pi*-0.0416866208) q[7];
rx(pi*-0.7018485355) q[8];
rz(pi*-0.9804194692) q[9];
rz(pi*-0.9558235044) q[1];
rz(pi*-0.2489718743) q[2];
rz(pi*-0.5688368921) q[3];
rz(pi*0.8940731494) q[4];
rz(pi*-0.6089758465) q[5];
rz(pi*-0.6749449396) q[6];
rz(pi*-0.4948964176) q[7];
rz(pi*-0.1454383979) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6206736406) q[0];
rx(pi*0.884610666) q[9];
rz(pi*0.9692507291) q[0];
rx(pi*0.3497896742) q[1];
rx(pi*0.7593967032) q[2];
rx(pi*-0.839105928) q[3];
rx(pi*0.1244734096) q[4];
rx(pi*-0.6120963145) q[5];
rx(pi*0.1979494686) q[6];
rx(pi*-0.8887220313) q[7];
rx(pi*0.5001290148) q[8];
rz(pi*-0.825598376) q[9];
rz(pi*-0.5192663241) q[1];
rz(pi*-0.0013942151) q[2];
rz(pi*-0.4216108479) q[3];
rz(pi*-0.4995256731) q[4];
rz(pi*0.382666333) q[5];
rz(pi*0.678292055) q[6];
rz(pi*0.7068031802) q[7];
rz(pi*-0.0268100837) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1473638234) q[0];
rx(pi*-0.188790001) q[9];
rz(pi*-0.4680813089) q[0];
rx(pi*0.8737293476) q[1];
rx(pi*-0.4222156214) q[2];
rx(pi*0.1793339349) q[3];
rx(pi*0.0071181282) q[4];
rx(pi*-0.7781970817) q[5];
rx(pi*-0.6322644866) q[6];
rx(pi*0.2529232616) q[7];
rx(pi*-0.4632760408) q[8];
rz(pi*0.1531350585) q[9];
rz(pi*-0.4749988884) q[1];
rz(pi*0.6543851638) q[2];
rz(pi*-0.0040701115) q[3];
rz(pi*0.900788211) q[4];
rz(pi*0.5031548599) q[5];
rz(pi*-0.3174843089) q[6];
rz(pi*0.7321372157) q[7];
rz(pi*0.8826338692) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2592011005) q[0];
rx(pi*0.7115597095) q[9];
rz(pi*-0.6890418702) q[0];
rx(pi*0.5092399024) q[1];
rx(pi*-0.7298037296) q[2];
rx(pi*0.7972302157) q[3];
rx(pi*0.8680021405) q[4];
rx(pi*0.5244045161) q[5];
rx(pi*-0.9506678224) q[6];
rx(pi*0.1860913162) q[7];
rx(pi*0.6322424205) q[8];
rz(pi*0.0271253921) q[9];
rz(pi*-0.8187015133) q[1];
rz(pi*-0.8307507807) q[2];
rz(pi*-0.1994389441) q[3];
rz(pi*-0.8800655023) q[4];
rz(pi*-0.8912262213) q[5];
rz(pi*-0.5513611313) q[6];
rz(pi*-0.4158559823) q[7];
rz(pi*-0.0932600504) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1471888649) q[0];
rx(pi*-0.3080951621) q[9];
rz(pi*0.0254137292) q[0];
rx(pi*0.2815934028) q[1];
rx(pi*-0.7351400985) q[2];
rx(pi*0.179654185) q[3];
rx(pi*0.6346175029) q[4];
rx(pi*-0.2723285264) q[5];
rx(pi*-0.9441286281) q[6];
rx(pi*-0.4396929586) q[7];
rx(pi*-0.3478268711) q[8];
rz(pi*-0.0933545089) q[9];
rz(pi*-0.2449444139) q[1];
rz(pi*-0.7636956851) q[2];
rz(pi*-0.9427660456) q[3];
rz(pi*0.2182211575) q[4];
rz(pi*-0.6636726886) q[5];
rz(pi*0.2690960646) q[6];
rz(pi*0.5492711234) q[7];
rz(pi*0.7584957588) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9006961315) q[0];
rx(pi*0.8198827421) q[9];
rz(pi*0.8051550566) q[0];
rx(pi*-0.2206472344) q[1];
rx(pi*0.4567916725) q[2];
rx(pi*0.0637144203) q[3];
rx(pi*-0.4879452327) q[4];
rx(pi*0.7747462145) q[5];
rx(pi*0.7897541421) q[6];
rx(pi*-0.8145268089) q[7];
rx(pi*-0.3981984274) q[8];
rz(pi*-0.2538484894) q[9];
rz(pi*0.7198749979) q[1];
rz(pi*-0.0056621665) q[2];
rz(pi*-0.1385187761) q[3];
rz(pi*0.4012747551) q[4];
rz(pi*0.9521304108) q[5];
rz(pi*0.036797969) q[6];
rz(pi*-0.8431707474) q[7];
rz(pi*0.4234242283) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.683688234) q[0];
rx(pi*-0.8965194267) q[9];
rz(pi*-0.8817611857) q[0];
rx(pi*-0.5948059452) q[1];
rx(pi*0.4548109577) q[2];
rx(pi*-0.1562881367) q[3];
rx(pi*0.9182711405) q[4];
rx(pi*-0.6899823683) q[5];
rx(pi*-0.3833388496) q[6];
rx(pi*0.1021534569) q[7];
rx(pi*-0.5867531647) q[8];
rz(pi*-0.1113424021) q[9];
rz(pi*-0.412733027) q[1];
rz(pi*0.4225549287) q[2];
rz(pi*0.7799496871) q[3];
rz(pi*0.7416346003) q[4];
rz(pi*-0.6178957262) q[5];
rz(pi*0.4820178895) q[6];
rz(pi*0.3382699697) q[7];
rz(pi*0.5049267783) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6334762678) q[0];
rx(pi*0.591556997) q[9];
rz(pi*0.1269103148) q[0];
rx(pi*0.7948486493) q[1];
rx(pi*-0.2609849165) q[2];
rx(pi*0.2690084345) q[3];
rx(pi*-0.2255841444) q[4];
rx(pi*0.1340606712) q[5];
rx(pi*-0.9754400081) q[6];
rx(pi*0.47055211) q[7];
rx(pi*0.0050364551) q[8];
rz(pi*-0.1285971158) q[9];
rz(pi*0.1790438742) q[1];
rz(pi*0.4485510423) q[2];
rz(pi*0.2307114972) q[3];
rz(pi*-0.0669982034) q[4];
rz(pi*-0.659812727) q[5];
rz(pi*-0.1053889065) q[6];
rz(pi*0.9403824657) q[7];
rz(pi*-0.4728491917) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8994716844) q[0];
rx(pi*-0.0942418065) q[9];
rz(pi*0.5003323521) q[0];
rx(pi*-0.4010813913) q[1];
rx(pi*-0.0271425583) q[2];
rx(pi*0.9458090794) q[3];
rx(pi*0.8472499072) q[4];
rx(pi*0.6575242027) q[5];
rx(pi*-0.5400019897) q[6];
rx(pi*-0.4003376374) q[7];
rx(pi*0.6494217464) q[8];
rz(pi*0.3694363777) q[9];
rz(pi*-0.4095919492) q[1];
rz(pi*0.5953415205) q[2];
rz(pi*-0.9604986239) q[3];
rz(pi*-0.3651966185) q[4];
rz(pi*0.8462948109) q[5];
rz(pi*0.8086637067) q[6];
rz(pi*-0.3897176461) q[7];
rz(pi*-0.9369344681) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
