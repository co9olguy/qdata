// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6479778513) q[0];
rx(pi*0.6514433319) q[1];
rx(pi*0.2323554479) q[2];
rx(pi*0.8044566175) q[3];
rx(pi*0.4910364926) q[4];
rx(pi*-0.5199669636) q[5];
rx(pi*0.5740340138) q[6];
rx(pi*0.7121055841) q[7];
rx(pi*0.035862934) q[8];
rx(pi*0.6236502606) q[9];
rz(pi*-0.1413860235) q[0];
rz(pi*0.8028281053) q[1];
rz(pi*-0.2358170983) q[2];
rz(pi*-0.6243481137) q[3];
rz(pi*0.4582690794) q[4];
rz(pi*0.0636635569) q[5];
rz(pi*0.7142195013) q[6];
rz(pi*0.0873736156) q[7];
rz(pi*-0.1045116717) q[8];
rz(pi*0.0339721396) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9609112267) q[0];
rx(pi*0.9845679842) q[9];
rz(pi*-0.0945209051) q[0];
rx(pi*-0.590964973) q[1];
rx(pi*0.1724456506) q[2];
rx(pi*0.1310946862) q[3];
rx(pi*-0.5627757651) q[4];
rx(pi*0.7596358093) q[5];
rx(pi*0.5126894663) q[6];
rx(pi*0.3966339113) q[7];
rx(pi*0.9553524432) q[8];
rz(pi*-0.2332651835) q[9];
rz(pi*0.9156417146) q[1];
rz(pi*-0.8992893683) q[2];
rz(pi*-0.6477945402) q[3];
rz(pi*0.2706927355) q[4];
rz(pi*0.9581990663) q[5];
rz(pi*-0.2255855778) q[6];
rz(pi*-0.1231505049) q[7];
rz(pi*0.2629761696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1212285891) q[0];
rx(pi*0.3976780184) q[9];
rz(pi*-0.5677949459) q[0];
rx(pi*0.3735837943) q[1];
rx(pi*0.7154849381) q[2];
rx(pi*-0.4542538266) q[3];
rx(pi*-0.3114630344) q[4];
rx(pi*-0.6357296453) q[5];
rx(pi*0.3875759941) q[6];
rx(pi*-0.6891811504) q[7];
rx(pi*-0.7924035193) q[8];
rz(pi*-0.8453360574) q[9];
rz(pi*0.2281870413) q[1];
rz(pi*0.0387123746) q[2];
rz(pi*0.5761511962) q[3];
rz(pi*0.0009182218) q[4];
rz(pi*0.1688414338) q[5];
rz(pi*-0.653203881) q[6];
rz(pi*0.3431222222) q[7];
rz(pi*0.1766160929) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1507463283) q[0];
rx(pi*-0.8582160646) q[9];
rz(pi*-0.2282502976) q[0];
rx(pi*0.8269353726) q[1];
rx(pi*-0.4068077779) q[2];
rx(pi*0.6674038109) q[3];
rx(pi*0.8441450338) q[4];
rx(pi*0.4897663689) q[5];
rx(pi*0.1318146544) q[6];
rx(pi*-0.7425425025) q[7];
rx(pi*-0.8073974638) q[8];
rz(pi*0.8060155213) q[9];
rz(pi*0.7233002589) q[1];
rz(pi*0.1404715725) q[2];
rz(pi*-0.4972847171) q[3];
rz(pi*-0.0663220763) q[4];
rz(pi*-0.6914097262) q[5];
rz(pi*0.5797676844) q[6];
rz(pi*-0.8785101998) q[7];
rz(pi*-0.4882978187) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8982082591) q[0];
rx(pi*0.1065019102) q[9];
rz(pi*-0.1652496028) q[0];
rx(pi*0.787512464) q[1];
rx(pi*-0.342528938) q[2];
rx(pi*0.6312028968) q[3];
rx(pi*0.8610978032) q[4];
rx(pi*-0.6130655356) q[5];
rx(pi*-0.6486285353) q[6];
rx(pi*-0.3523752959) q[7];
rx(pi*-0.8888780654) q[8];
rz(pi*0.2805743867) q[9];
rz(pi*0.1276745834) q[1];
rz(pi*-0.7638132942) q[2];
rz(pi*-0.8334051194) q[3];
rz(pi*0.7325223657) q[4];
rz(pi*0.1497270668) q[5];
rz(pi*0.2368088379) q[6];
rz(pi*0.1871526756) q[7];
rz(pi*0.9815805756) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1934983139) q[0];
rx(pi*0.3641631048) q[9];
rz(pi*-0.6605495476) q[0];
rx(pi*0.2761265936) q[1];
rx(pi*0.128697967) q[2];
rx(pi*-0.8882679907) q[3];
rx(pi*0.3831415598) q[4];
rx(pi*0.2098601528) q[5];
rx(pi*-0.8822843139) q[6];
rx(pi*0.0494907868) q[7];
rx(pi*0.8958389025) q[8];
rz(pi*0.8410685894) q[9];
rz(pi*-0.8277835648) q[1];
rz(pi*-0.4331330292) q[2];
rz(pi*0.4583012806) q[3];
rz(pi*-0.210650584) q[4];
rz(pi*-0.8561231583) q[5];
rz(pi*0.9853275462) q[6];
rz(pi*0.634107138) q[7];
rz(pi*-0.4740810692) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7867361732) q[0];
rx(pi*-0.2905554783) q[9];
rz(pi*0.381317095) q[0];
rx(pi*-0.1901308169) q[1];
rx(pi*-0.4069702808) q[2];
rx(pi*0.4530658948) q[3];
rx(pi*0.0443922489) q[4];
rx(pi*-0.1161351197) q[5];
rx(pi*0.1246976214) q[6];
rx(pi*0.115022743) q[7];
rx(pi*-0.5142801249) q[8];
rz(pi*-0.2658627901) q[9];
rz(pi*-0.2389994983) q[1];
rz(pi*-0.8219142081) q[2];
rz(pi*-0.8606619888) q[3];
rz(pi*0.0686375473) q[4];
rz(pi*0.6275944743) q[5];
rz(pi*-0.7336449076) q[6];
rz(pi*-0.9362872955) q[7];
rz(pi*-0.36989606) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.098671955) q[0];
rx(pi*0.5239775296) q[9];
rz(pi*-0.9863241071) q[0];
rx(pi*-0.0060898015) q[1];
rx(pi*-0.9297136127) q[2];
rx(pi*-0.4469902012) q[3];
rx(pi*0.0043894654) q[4];
rx(pi*0.2077955068) q[5];
rx(pi*0.5592533389) q[6];
rx(pi*-0.4091624244) q[7];
rx(pi*-0.4393519647) q[8];
rz(pi*0.3065021078) q[9];
rz(pi*-0.5455000472) q[1];
rz(pi*0.9908787538) q[2];
rz(pi*0.1591497976) q[3];
rz(pi*0.8188569542) q[4];
rz(pi*0.5151778465) q[5];
rz(pi*-0.8096296806) q[6];
rz(pi*0.097754347) q[7];
rz(pi*0.0189723546) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0669683677) q[0];
rx(pi*-0.0480876144) q[9];
rz(pi*-0.7899937827) q[0];
rx(pi*-0.7438329079) q[1];
rx(pi*0.7158716807) q[2];
rx(pi*-0.3698137848) q[3];
rx(pi*0.5676957432) q[4];
rx(pi*-0.7764698892) q[5];
rx(pi*0.8834023328) q[6];
rx(pi*-0.4565462189) q[7];
rx(pi*-0.2474710844) q[8];
rz(pi*0.6037132356) q[9];
rz(pi*-0.7455528951) q[1];
rz(pi*-0.0633169917) q[2];
rz(pi*0.9833915954) q[3];
rz(pi*0.8933394683) q[4];
rz(pi*0.1407054587) q[5];
rz(pi*-0.866652257) q[6];
rz(pi*-0.8417365956) q[7];
rz(pi*0.8027608877) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7525872177) q[0];
rx(pi*-0.5517884937) q[9];
rz(pi*-0.999468415) q[0];
rx(pi*-0.8490632805) q[1];
rx(pi*-0.97968097) q[2];
rx(pi*0.9620492744) q[3];
rx(pi*0.8520761879) q[4];
rx(pi*0.9828366477) q[5];
rx(pi*0.9675390857) q[6];
rx(pi*-0.1000112165) q[7];
rx(pi*-0.3299684041) q[8];
rz(pi*0.0962132369) q[9];
rz(pi*-0.1242875763) q[1];
rz(pi*0.7971950804) q[2];
rz(pi*0.931463874) q[3];
rz(pi*0.0789116264) q[4];
rz(pi*-0.9069797428) q[5];
rz(pi*0.9227125445) q[6];
rz(pi*-0.6444778914) q[7];
rz(pi*-0.0347739534) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.042373183) q[0];
rx(pi*0.1197434727) q[9];
rz(pi*0.1809409344) q[0];
rx(pi*0.2485157475) q[1];
rx(pi*0.937905956) q[2];
rx(pi*-0.4909831027) q[3];
rx(pi*0.5774450095) q[4];
rx(pi*-0.1742190121) q[5];
rx(pi*-0.8695619799) q[6];
rx(pi*0.2399818118) q[7];
rx(pi*-0.4180097688) q[8];
rz(pi*-0.3711969077) q[9];
rz(pi*0.1467419291) q[1];
rz(pi*-0.1136139057) q[2];
rz(pi*0.5803886634) q[3];
rz(pi*0.8852513622) q[4];
rz(pi*-0.876377972) q[5];
rz(pi*-0.3586758022) q[6];
rz(pi*-0.079523624) q[7];
rz(pi*0.8081140319) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0288205429) q[0];
rx(pi*-0.8118185391) q[9];
rz(pi*-0.5135585308) q[0];
rx(pi*0.0409664518) q[1];
rx(pi*-0.0172113366) q[2];
rx(pi*0.4481601454) q[3];
rx(pi*0.2261908621) q[4];
rx(pi*0.8512541215) q[5];
rx(pi*-0.7704550448) q[6];
rx(pi*-0.8906029119) q[7];
rx(pi*-0.9769604435) q[8];
rz(pi*0.0083106486) q[9];
rz(pi*-0.3019585891) q[1];
rz(pi*-0.8180333662) q[2];
rz(pi*-0.8883617294) q[3];
rz(pi*-0.9042415729) q[4];
rz(pi*-0.9033076777) q[5];
rz(pi*0.8277378501) q[6];
rz(pi*0.3632190114) q[7];
rz(pi*0.4946187339) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9514564426) q[0];
rx(pi*-0.2307826043) q[9];
rz(pi*0.6474858877) q[0];
rx(pi*0.033763521) q[1];
rx(pi*-0.3738886606) q[2];
rx(pi*0.5098745402) q[3];
rx(pi*-0.1641189205) q[4];
rx(pi*0.8131406682) q[5];
rx(pi*-0.5493807461) q[6];
rx(pi*-0.3245552849) q[7];
rx(pi*-0.8365743973) q[8];
rz(pi*0.8968293454) q[9];
rz(pi*0.5031673017) q[1];
rz(pi*0.8667559607) q[2];
rz(pi*0.0682424547) q[3];
rz(pi*0.8683336196) q[4];
rz(pi*0.4561761156) q[5];
rz(pi*-0.1292848611) q[6];
rz(pi*-0.5185419188) q[7];
rz(pi*0.9612182382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8033875946) q[0];
rx(pi*0.2187294874) q[9];
rz(pi*0.2842167758) q[0];
rx(pi*-0.3427324493) q[1];
rx(pi*0.5492296333) q[2];
rx(pi*0.2024385706) q[3];
rx(pi*-0.0142344212) q[4];
rx(pi*-0.4900855786) q[5];
rx(pi*0.4321137674) q[6];
rx(pi*-0.0491716692) q[7];
rx(pi*-0.8701558017) q[8];
rz(pi*-0.4562662042) q[9];
rz(pi*0.5166587575) q[1];
rz(pi*0.974451313) q[2];
rz(pi*-0.3369903528) q[3];
rz(pi*0.5294845985) q[4];
rz(pi*0.5903350315) q[5];
rz(pi*-0.5981799614) q[6];
rz(pi*0.3644172542) q[7];
rz(pi*-0.0676446277) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0170144571) q[0];
rx(pi*-0.6261645569) q[9];
rz(pi*0.9506502768) q[0];
rx(pi*-0.8527722841) q[1];
rx(pi*0.0143956909) q[2];
rx(pi*0.8172637282) q[3];
rx(pi*-0.8479974372) q[4];
rx(pi*-0.5386752362) q[5];
rx(pi*-0.7217631359) q[6];
rx(pi*-0.4890609342) q[7];
rx(pi*0.8289277404) q[8];
rz(pi*-0.1452146905) q[9];
rz(pi*0.4973916429) q[1];
rz(pi*-0.1961689476) q[2];
rz(pi*-0.5190885046) q[3];
rz(pi*0.9206142276) q[4];
rz(pi*-0.2019307163) q[5];
rz(pi*-0.549157982) q[6];
rz(pi*0.6674671676) q[7];
rz(pi*0.1136604927) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
