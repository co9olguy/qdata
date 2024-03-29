// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3082721194) q[0];
rx(pi*0.0614885839) q[1];
rx(pi*0.2276597798) q[2];
rx(pi*0.0693603182) q[3];
rx(pi*-0.7879401673) q[4];
rx(pi*0.8881419159) q[5];
rx(pi*0.5964643026) q[6];
rx(pi*-0.7937948176) q[7];
rx(pi*0.81128849) q[8];
rx(pi*-0.1222608271) q[9];
rz(pi*0.1199184074) q[0];
rz(pi*0.7745620085) q[1];
rz(pi*-0.356523188) q[2];
rz(pi*0.4079129287) q[3];
rz(pi*-0.2472192005) q[4];
rz(pi*0.7136728709) q[5];
rz(pi*0.2409683844) q[6];
rz(pi*-0.9593412889) q[7];
rz(pi*-0.8290839561) q[8];
rz(pi*-0.4074299185) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9492300813) q[0];
rx(pi*-0.6419349034) q[9];
rz(pi*-0.6819248936) q[0];
rx(pi*0.3325896166) q[1];
rx(pi*0.0054760685) q[2];
rx(pi*0.2780343831) q[3];
rx(pi*0.5055631335) q[4];
rx(pi*0.5806314143) q[5];
rx(pi*-0.9743558068) q[6];
rx(pi*-0.0577381263) q[7];
rx(pi*0.6805755434) q[8];
rz(pi*0.7224348502) q[9];
rz(pi*0.1756639798) q[1];
rz(pi*0.1859934972) q[2];
rz(pi*0.5550394783) q[3];
rz(pi*0.8416518065) q[4];
rz(pi*0.3253790895) q[5];
rz(pi*0.4298958316) q[6];
rz(pi*0.7955910695) q[7];
rz(pi*0.9633805222) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9736402585) q[0];
rx(pi*0.7275627346) q[9];
rz(pi*-0.4920348932) q[0];
rx(pi*0.1047141004) q[1];
rx(pi*-0.1497926673) q[2];
rx(pi*0.5769981036) q[3];
rx(pi*-0.8671583433) q[4];
rx(pi*-0.7548586554) q[5];
rx(pi*-0.3169715094) q[6];
rx(pi*0.9326433342) q[7];
rx(pi*0.5998049081) q[8];
rz(pi*0.7388613811) q[9];
rz(pi*-0.4687563766) q[1];
rz(pi*0.1665138621) q[2];
rz(pi*0.9279776249) q[3];
rz(pi*0.1106302899) q[4];
rz(pi*0.7040846465) q[5];
rz(pi*0.3617420716) q[6];
rz(pi*-0.0283787796) q[7];
rz(pi*-0.3758534854) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7258056419) q[0];
rx(pi*-0.2643783725) q[9];
rz(pi*0.3942817561) q[0];
rx(pi*-0.3217858896) q[1];
rx(pi*-0.7155067456) q[2];
rx(pi*0.6446506281) q[3];
rx(pi*-0.9955972587) q[4];
rx(pi*0.4273256128) q[5];
rx(pi*-0.5237141652) q[6];
rx(pi*-0.8527350155) q[7];
rx(pi*-0.5312752097) q[8];
rz(pi*-0.4583239077) q[9];
rz(pi*0.9253713135) q[1];
rz(pi*-0.6357793584) q[2];
rz(pi*0.9064252913) q[3];
rz(pi*-0.4896284033) q[4];
rz(pi*-0.5025741465) q[5];
rz(pi*0.7822525964) q[6];
rz(pi*-0.188318015) q[7];
rz(pi*0.9489638171) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9429838624) q[0];
rx(pi*-0.1279891801) q[9];
rz(pi*0.6558945478) q[0];
rx(pi*0.6646324379) q[1];
rx(pi*-0.3998201197) q[2];
rx(pi*-0.8865530033) q[3];
rx(pi*-0.7762192855) q[4];
rx(pi*0.1226007944) q[5];
rx(pi*0.2335087568) q[6];
rx(pi*-0.7849947243) q[7];
rx(pi*0.2664238185) q[8];
rz(pi*-0.2906719569) q[9];
rz(pi*0.007417113) q[1];
rz(pi*-0.8020884156) q[2];
rz(pi*0.6107864266) q[3];
rz(pi*0.2805480337) q[4];
rz(pi*0.8338527297) q[5];
rz(pi*-0.8604468459) q[6];
rz(pi*0.3307412796) q[7];
rz(pi*0.6667561534) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3053141644) q[0];
rx(pi*0.3315885839) q[9];
rz(pi*-0.6083994963) q[0];
rx(pi*0.5410313168) q[1];
rx(pi*0.8668443026) q[2];
rx(pi*0.0450170453) q[3];
rx(pi*0.3088005759) q[4];
rx(pi*-0.2937794796) q[5];
rx(pi*0.1802965679) q[6];
rx(pi*-0.6212383756) q[7];
rx(pi*-0.4481766312) q[8];
rz(pi*0.4882758084) q[9];
rz(pi*0.5528138628) q[1];
rz(pi*0.4471134378) q[2];
rz(pi*-0.5270041547) q[3];
rz(pi*-0.0110966659) q[4];
rz(pi*0.5796736058) q[5];
rz(pi*-0.1301939615) q[6];
rz(pi*0.4342126187) q[7];
rz(pi*0.2624528662) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9122624765) q[0];
rx(pi*-0.1111922542) q[9];
rz(pi*-0.1146130077) q[0];
rx(pi*-0.7122563215) q[1];
rx(pi*-0.5753295239) q[2];
rx(pi*0.9082357731) q[3];
rx(pi*-0.0652572927) q[4];
rx(pi*-0.4246367919) q[5];
rx(pi*0.2474496381) q[6];
rx(pi*-0.7987176203) q[7];
rx(pi*-0.491087662) q[8];
rz(pi*-0.4419622539) q[9];
rz(pi*0.5529292026) q[1];
rz(pi*0.2079252883) q[2];
rz(pi*-0.5522450954) q[3];
rz(pi*0.8620873052) q[4];
rz(pi*-0.6649701105) q[5];
rz(pi*0.0114544992) q[6];
rz(pi*-0.7211946336) q[7];
rz(pi*-0.4589710488) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7266540976) q[0];
rx(pi*-0.3465070037) q[9];
rz(pi*-0.5373629853) q[0];
rx(pi*-0.7865763362) q[1];
rx(pi*0.0003521225) q[2];
rx(pi*-0.4121659533) q[3];
rx(pi*0.8448329049) q[4];
rx(pi*-0.7041143531) q[5];
rx(pi*0.3436608803) q[6];
rx(pi*0.6509333233) q[7];
rx(pi*0.2087693978) q[8];
rz(pi*-0.5063498458) q[9];
rz(pi*0.6494751693) q[1];
rz(pi*0.5239959522) q[2];
rz(pi*0.515648353) q[3];
rz(pi*0.9802608452) q[4];
rz(pi*-0.1168731039) q[5];
rz(pi*0.4025533541) q[6];
rz(pi*0.0263469819) q[7];
rz(pi*0.323843747) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7552094454) q[0];
rx(pi*-0.6183624422) q[9];
rz(pi*-0.7092515004) q[0];
rx(pi*-0.403050026) q[1];
rx(pi*0.200567089) q[2];
rx(pi*-0.6072292158) q[3];
rx(pi*-0.5176525234) q[4];
rx(pi*-0.2736885258) q[5];
rx(pi*-0.4681160621) q[6];
rx(pi*0.9308137308) q[7];
rx(pi*0.930304088) q[8];
rz(pi*0.6865159) q[9];
rz(pi*-0.6405826425) q[1];
rz(pi*-0.6677024415) q[2];
rz(pi*0.9727526368) q[3];
rz(pi*-0.2344613818) q[4];
rz(pi*-0.7397525998) q[5];
rz(pi*0.9889985569) q[6];
rz(pi*0.6109347819) q[7];
rz(pi*-0.7592344298) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2412386983) q[0];
rx(pi*-0.8556050052) q[9];
rz(pi*0.8410976789) q[0];
rx(pi*-0.9299546684) q[1];
rx(pi*0.2433360027) q[2];
rx(pi*-0.8128043084) q[3];
rx(pi*0.6027585327) q[4];
rx(pi*-0.1383202824) q[5];
rx(pi*-0.9121694771) q[6];
rx(pi*-0.8778566627) q[7];
rx(pi*0.4459074321) q[8];
rz(pi*0.4822028682) q[9];
rz(pi*0.54492075) q[1];
rz(pi*-0.2373615892) q[2];
rz(pi*0.6148555166) q[3];
rz(pi*0.7594317052) q[4];
rz(pi*-0.9198761361) q[5];
rz(pi*0.8212473352) q[6];
rz(pi*-0.240046022) q[7];
rz(pi*-0.9760339223) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9207276608) q[0];
rx(pi*-0.6855083102) q[9];
rz(pi*0.3065167833) q[0];
rx(pi*-0.586842005) q[1];
rx(pi*-0.6062656936) q[2];
rx(pi*-0.7302979273) q[3];
rx(pi*0.219743055) q[4];
rx(pi*0.2123135917) q[5];
rx(pi*-0.8818074967) q[6];
rx(pi*-0.2167032471) q[7];
rx(pi*0.5025041954) q[8];
rz(pi*-0.7620793367) q[9];
rz(pi*0.0815365163) q[1];
rz(pi*0.1212320945) q[2];
rz(pi*0.3237555589) q[3];
rz(pi*-0.8503577819) q[4];
rz(pi*0.2372112337) q[5];
rz(pi*0.6226573117) q[6];
rz(pi*-0.1368088855) q[7];
rz(pi*-0.321961007) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1164207702) q[0];
rx(pi*-0.8993116514) q[9];
rz(pi*-0.1304816393) q[0];
rx(pi*-0.8702676011) q[1];
rx(pi*0.892327892) q[2];
rx(pi*0.9606652367) q[3];
rx(pi*-0.3344875185) q[4];
rx(pi*-0.6638122043) q[5];
rx(pi*-0.5039069399) q[6];
rx(pi*0.5774796938) q[7];
rx(pi*0.4900875) q[8];
rz(pi*-0.2905512314) q[9];
rz(pi*0.1647000107) q[1];
rz(pi*0.2006185746) q[2];
rz(pi*0.4844106201) q[3];
rz(pi*-0.2762235222) q[4];
rz(pi*0.4078224174) q[5];
rz(pi*0.0432003205) q[6];
rz(pi*0.603929191) q[7];
rz(pi*0.2481098437) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5333028077) q[0];
rx(pi*0.2441983987) q[9];
rz(pi*0.7270905767) q[0];
rx(pi*0.6252024491) q[1];
rx(pi*0.1445679727) q[2];
rx(pi*0.6512500636) q[3];
rx(pi*-0.1715305506) q[4];
rx(pi*0.9741259157) q[5];
rx(pi*-0.2693159885) q[6];
rx(pi*0.8775566735) q[7];
rx(pi*-0.2173365109) q[8];
rz(pi*0.1536885612) q[9];
rz(pi*0.4574455287) q[1];
rz(pi*0.0118245538) q[2];
rz(pi*-0.7891286943) q[3];
rz(pi*-0.4951844178) q[4];
rz(pi*0.2480496081) q[5];
rz(pi*0.9339187244) q[6];
rz(pi*-0.4725434772) q[7];
rz(pi*0.8827083588) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9738992615) q[0];
rx(pi*0.9437042092) q[9];
rz(pi*0.8185541431) q[0];
rx(pi*-0.9310318438) q[1];
rx(pi*-0.4002361228) q[2];
rx(pi*0.9353651233) q[3];
rx(pi*0.0407624904) q[4];
rx(pi*-0.6036795676) q[5];
rx(pi*-0.191388931) q[6];
rx(pi*0.747759285) q[7];
rx(pi*0.5196341004) q[8];
rz(pi*-0.6155712399) q[9];
rz(pi*0.6154124784) q[1];
rz(pi*0.6169342366) q[2];
rz(pi*0.2433360209) q[3];
rz(pi*0.4208092256) q[4];
rz(pi*-0.7828705663) q[5];
rz(pi*-0.5207330023) q[6];
rz(pi*-0.5614214171) q[7];
rz(pi*-0.7781906036) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.574140487) q[0];
rx(pi*-0.9901520578) q[9];
rz(pi*0.4510327782) q[0];
rx(pi*0.6209936223) q[1];
rx(pi*-0.9309648138) q[2];
rx(pi*-0.8675534803) q[3];
rx(pi*-0.6134859078) q[4];
rx(pi*0.5588063623) q[5];
rx(pi*-0.6552225785) q[6];
rx(pi*0.4468226694) q[7];
rx(pi*-0.5982909359) q[8];
rz(pi*0.2629845176) q[9];
rz(pi*0.0470022237) q[1];
rz(pi*-0.0088473125) q[2];
rz(pi*0.1200766776) q[3];
rz(pi*0.1531166957) q[4];
rz(pi*0.3976101089) q[5];
rz(pi*0.347214923) q[6];
rz(pi*0.4522734306) q[7];
rz(pi*0.3620344689) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
