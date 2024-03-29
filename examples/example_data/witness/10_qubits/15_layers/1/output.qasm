// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7766518859) q[1];
rx(pi*-0.5663203514) q[3];
rx(pi*0.7602507814) q[4];
rx(pi*0.5383199245) q[8];
rz(pi*0.0264661193) q[1];
rz(pi*-0.4209667731) q[3];
rz(pi*-0.0993739051) q[4];
rz(pi*0.823805449) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6642507707) q[1];
rx(pi*-0.1516235649) q[8];
rz(pi*-0.1164998833) q[1];
rx(pi*0.6325728453) q[3];
rx(pi*0.0873920167) q[4];
rz(pi*0.7395519063) q[8];
rz(pi*0.5932139263) q[3];
rz(pi*0.8032401985) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6824397168) q[1];
rx(pi*-0.7140786896) q[8];
rz(pi*-0.9461219548) q[1];
rx(pi*-0.7105888947) q[3];
rx(pi*0.749339478) q[4];
rz(pi*0.5830980208) q[8];
rz(pi*0.2849930498) q[3];
rz(pi*0.7524738575) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8137001559) q[1];
rx(pi*-0.10463039) q[8];
rz(pi*-0.9460711744) q[1];
rx(pi*0.6575143304) q[3];
rx(pi*-0.9446974647) q[4];
rz(pi*-0.1662364417) q[8];
rz(pi*-0.792911414) q[3];
rz(pi*0.6947405454) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6494668692) q[1];
rx(pi*0.6488241923) q[8];
rz(pi*-0.3655526428) q[1];
rx(pi*-0.2449568448) q[3];
rx(pi*-0.4570199041) q[4];
rz(pi*0.2246324458) q[8];
rz(pi*-0.6279376677) q[3];
rz(pi*-0.7480486513) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2471003491) q[1];
rx(pi*-0.5660893038) q[8];
rz(pi*-0.3436274459) q[1];
rx(pi*0.9768916177) q[3];
rx(pi*0.6847658567) q[4];
rz(pi*0.7722406846) q[8];
rz(pi*0.6327834179) q[3];
rz(pi*0.9396099325) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6550517912) q[1];
rx(pi*-0.0488889898) q[8];
rz(pi*0.5794725875) q[1];
rx(pi*-0.2460211988) q[3];
rx(pi*0.7689780885) q[4];
rz(pi*-0.2298353428) q[8];
rz(pi*-0.0777388472) q[3];
rz(pi*-0.930263655) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8953323565) q[1];
rx(pi*0.5577370895) q[8];
rz(pi*0.9863045744) q[1];
rx(pi*0.7566447083) q[3];
rx(pi*0.5583016159) q[4];
rz(pi*0.7399601651) q[8];
rz(pi*0.1874254248) q[3];
rz(pi*0.1135383934) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3075410955) q[1];
rx(pi*-0.2520410072) q[8];
rz(pi*0.820980507) q[1];
rx(pi*-0.9884880777) q[3];
rx(pi*-0.5220203724) q[4];
rz(pi*-0.0047182701) q[8];
rz(pi*0.8185067478) q[3];
rz(pi*-0.2962705747) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4849627272) q[1];
rx(pi*0.427280158) q[8];
rz(pi*0.1685673296) q[1];
rx(pi*-0.1033654758) q[3];
rx(pi*-0.8334904087) q[4];
rz(pi*-0.5054801939) q[8];
rz(pi*-0.7593363042) q[3];
rz(pi*-0.7384272251) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6315323174) q[1];
rx(pi*-0.0886629762) q[8];
rz(pi*0.760234334) q[1];
rx(pi*0.1299353716) q[3];
rx(pi*0.7798717702) q[4];
rz(pi*-0.8483072432) q[8];
rz(pi*0.6386324444) q[3];
rz(pi*0.3926204173) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4709459994) q[1];
rx(pi*-0.9925893745) q[8];
rz(pi*-0.9813642007) q[1];
rx(pi*-0.1759066787) q[3];
rx(pi*-0.8518093054) q[4];
rz(pi*0.191641213) q[8];
rz(pi*0.7455094419) q[3];
rz(pi*0.3559934454) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4011107474) q[1];
rx(pi*0.4875398116) q[8];
rz(pi*-0.2327221802) q[1];
rx(pi*0.5926279247) q[3];
rx(pi*0.5721855091) q[4];
rz(pi*0.7854871436) q[8];
rz(pi*0.6763215867) q[3];
rz(pi*-0.8145907615) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.527685239) q[1];
rx(pi*-0.8585133789) q[8];
rz(pi*-0.4064615058) q[1];
rx(pi*-0.6217217132) q[3];
rx(pi*0.9890702781) q[4];
rz(pi*0.6000624202) q[8];
rz(pi*-0.388964325) q[3];
rz(pi*-0.8178990501) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6268244543) q[1];
rx(pi*0.9076314498) q[8];
rz(pi*-0.1110346653) q[1];
rx(pi*-0.3656651213) q[3];
rx(pi*-0.6237351468) q[4];
rz(pi*-0.4022787961) q[8];
rz(pi*0.6438630815) q[3];
rz(pi*0.1113506015) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.539330452) q[0];
rx(pi*-0.6915755234) q[7];
rx(pi*0.6603979925) q[2];
rx(pi*-0.4883668079) q[5];
rx(pi*-0.5869322075) q[9];
rx(pi*0.6370866652) q[6];
rz(pi*0.9572251221) q[0];
rz(pi*0.5104800922) q[7];
rz(pi*-0.0985956506) q[2];
rz(pi*0.654381182) q[5];
rz(pi*-0.6493266519) q[9];
rz(pi*-0.0889020662) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5951384317) q[0];
rx(pi*0.4032315654) q[6];
rz(pi*0.5620827706) q[0];
rx(pi*-0.6838562174) q[7];
rx(pi*0.7138154596) q[2];
rx(pi*-0.4936813173) q[5];
rx(pi*0.9943120798) q[9];
rz(pi*0.349694846) q[6];
rz(pi*-0.8137012468) q[7];
rz(pi*0.249901946) q[2];
rz(pi*0.0588556647) q[5];
rz(pi*-0.0382824797) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2351341436) q[0];
rx(pi*-0.7564154881) q[6];
rz(pi*0.5724874171) q[0];
rx(pi*-0.6524556759) q[7];
rx(pi*0.7701008201) q[2];
rx(pi*-0.9325985993) q[5];
rx(pi*-0.575810415) q[9];
rz(pi*0.1596677744) q[6];
rz(pi*-0.4051203492) q[7];
rz(pi*0.4230532099) q[2];
rz(pi*0.0234800791) q[5];
rz(pi*-0.7986837735) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3324750524) q[0];
rx(pi*-0.5916892216) q[6];
rz(pi*0.083124502) q[0];
rx(pi*0.0405272165) q[7];
rx(pi*-0.7922939631) q[2];
rx(pi*0.1049700581) q[5];
rx(pi*0.0945283816) q[9];
rz(pi*0.2812783604) q[6];
rz(pi*0.1312727357) q[7];
rz(pi*0.0583830793) q[2];
rz(pi*0.8677319744) q[5];
rz(pi*0.7683286786) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2727295641) q[0];
rx(pi*-0.8305651907) q[6];
rz(pi*0.584054675) q[0];
rx(pi*0.4822536533) q[7];
rx(pi*-0.9433767528) q[2];
rx(pi*-0.3400037112) q[5];
rx(pi*-0.4468364887) q[9];
rz(pi*0.6098675962) q[6];
rz(pi*0.6738391041) q[7];
rz(pi*0.9635227821) q[2];
rz(pi*-0.2344317762) q[5];
rz(pi*0.5174565375) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7545605429) q[0];
rx(pi*-0.3062517083) q[6];
rz(pi*-0.0530726628) q[0];
rx(pi*0.8174302978) q[7];
rx(pi*-0.3353219737) q[2];
rx(pi*-0.9052435469) q[5];
rx(pi*0.3406717406) q[9];
rz(pi*0.2951024946) q[6];
rz(pi*0.438199185) q[7];
rz(pi*0.6654994823) q[2];
rz(pi*0.5465257558) q[5];
rz(pi*0.643099654) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8061885582) q[0];
rx(pi*-0.1634143831) q[6];
rz(pi*-0.7592251586) q[0];
rx(pi*0.3779377947) q[7];
rx(pi*0.3153143828) q[2];
rx(pi*-0.118468154) q[5];
rx(pi*0.2375104844) q[9];
rz(pi*-0.1739352204) q[6];
rz(pi*-0.4085019631) q[7];
rz(pi*-0.9660932458) q[2];
rz(pi*-0.304853842) q[5];
rz(pi*-0.831327249) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6003255521) q[0];
rx(pi*-0.0290558431) q[6];
rz(pi*0.6424300694) q[0];
rx(pi*-0.4765499317) q[7];
rx(pi*0.0080505393) q[2];
rx(pi*-0.8502795193) q[5];
rx(pi*-0.8158635418) q[9];
rz(pi*0.9621386639) q[6];
rz(pi*0.2025256943) q[7];
rz(pi*0.8765719439) q[2];
rz(pi*1.0) q[5];
rz(pi*0.6619039235) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1935344662) q[0];
rx(pi*-0.1310472475) q[6];
rz(pi*-0.5386759033) q[0];
rx(pi*0.1191288389) q[7];
rx(pi*0.4242235829) q[2];
rx(pi*-0.1041241644) q[5];
rx(pi*-0.7465436077) q[9];
rz(pi*-0.5523007052) q[6];
rz(pi*0.5048797599) q[7];
rz(pi*0.6995063125) q[2];
rz(pi*-0.6422530362) q[5];
rz(pi*0.945951905) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7423120024) q[0];
rx(pi*-0.717721218) q[6];
rz(pi*0.8967865632) q[0];
rx(pi*0.6108414462) q[7];
rx(pi*0.6068463316) q[2];
rx(pi*0.5073940052) q[5];
rx(pi*-0.0018405276) q[9];
rz(pi*0.9147012801) q[6];
rz(pi*0.5221550004) q[7];
rz(pi*0.1700174529) q[2];
rz(pi*-0.5516259284) q[5];
rz(pi*-0.1443904839) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0621823906) q[0];
rx(pi*0.9856667425) q[6];
rz(pi*-0.1453537049) q[0];
rx(pi*0.62097795) q[7];
rx(pi*0.3117407272) q[2];
rx(pi*0.4812126543) q[5];
rx(pi*0.697739943) q[9];
rz(pi*0.7434121249) q[6];
rz(pi*-0.692737113) q[7];
rz(pi*-0.9008101643) q[2];
rz(pi*0.6604498862) q[5];
rz(pi*0.0022789823) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0137442382) q[0];
rx(pi*0.6281798447) q[6];
rz(pi*0.2354830994) q[0];
rx(pi*0.9300506464) q[7];
rx(pi*-0.427198045) q[2];
rx(pi*0.3579620275) q[5];
rx(pi*0.178105114) q[9];
rz(pi*0.1206585386) q[6];
rz(pi*-0.2843392668) q[7];
rz(pi*-0.6662198654) q[2];
rz(pi*0.9775843493) q[5];
rz(pi*0.6607003445) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9844166156) q[0];
rx(pi*0.6649870239) q[6];
rz(pi*0.8441043818) q[0];
rx(pi*0.3895288236) q[7];
rx(pi*-0.3389451243) q[2];
rx(pi*-0.3691263242) q[5];
rx(pi*0.3419603419) q[9];
rz(pi*-0.4869419243) q[6];
rz(pi*0.987428187) q[7];
rz(pi*0.7187235878) q[2];
rz(pi*-0.0287471937) q[5];
rz(pi*0.3969387521) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3025628029) q[0];
rx(pi*0.8497560636) q[6];
rz(pi*-0.2866617381) q[0];
rx(pi*-0.9361832095) q[7];
rx(pi*-0.1071722115) q[2];
rx(pi*-0.6504044629) q[5];
rx(pi*0.601072412) q[9];
rz(pi*0.9451083814) q[6];
rz(pi*0.1065498312) q[7];
rz(pi*0.1338169738) q[2];
rz(pi*-0.1710905399) q[5];
rz(pi*-0.206516668) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9439849174) q[0];
rx(pi*-0.0993680042) q[6];
rz(pi*-0.6421415895) q[0];
rx(pi*-0.0826724006) q[7];
rx(pi*0.4972171868) q[2];
rx(pi*0.6789553768) q[5];
rx(pi*-0.8065083192) q[9];
rz(pi*-0.8778679221) q[6];
rz(pi*-0.2254794737) q[7];
rz(pi*-0.8242366815) q[2];
rz(pi*-0.0135559722) q[5];
rz(pi*0.1288962929) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
