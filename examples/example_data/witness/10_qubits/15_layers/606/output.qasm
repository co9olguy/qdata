// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3557737764) q[1];
rx(pi*0.7075681776) q[3];
rx(pi*-0.1892254899) q[4];
rx(pi*0.8440066347) q[8];
rz(pi*-0.9859594066) q[1];
rz(pi*-0.5750891006) q[3];
rz(pi*0.7639765856) q[4];
rz(pi*0.0510743639) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2693988255) q[1];
rx(pi*0.3416595949) q[8];
rz(pi*-0.7974408618) q[1];
rx(pi*0.6873594416) q[3];
rx(pi*0.1555240426) q[4];
rz(pi*0.472073629) q[8];
rz(pi*0.0799629045) q[3];
rz(pi*-0.5912877126) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2426341431) q[1];
rx(pi*-0.4347217924) q[8];
rz(pi*0.5342306966) q[1];
rx(pi*-0.4613326466) q[3];
rx(pi*0.4369027596) q[4];
rz(pi*0.0853571182) q[8];
rz(pi*-0.3332489625) q[3];
rz(pi*-0.569852366) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9217068913) q[1];
rx(pi*-0.9556916996) q[8];
rz(pi*-0.875834027) q[1];
rx(pi*-0.8551751688) q[3];
rx(pi*-0.2281844134) q[4];
rz(pi*0.9750160839) q[8];
rz(pi*-0.7513914061) q[3];
rz(pi*0.0790113156) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8546538787) q[1];
rx(pi*0.8929057132) q[8];
rz(pi*-0.9675770087) q[1];
rx(pi*-0.258106901) q[3];
rx(pi*0.8855035572) q[4];
rz(pi*0.2820025528) q[8];
rz(pi*-0.1027753545) q[3];
rz(pi*-0.5459498342) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5401497981) q[1];
rx(pi*-0.7461080159) q[8];
rz(pi*-0.0614482061) q[1];
rx(pi*-0.8668728231) q[3];
rx(pi*0.3875060839) q[4];
rz(pi*0.3266046589) q[8];
rz(pi*0.1560440932) q[3];
rz(pi*0.0237737372) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5655412495) q[1];
rx(pi*-0.6853047743) q[8];
rz(pi*-0.5939481943) q[1];
rx(pi*-0.9735790657) q[3];
rx(pi*-0.0671743108) q[4];
rz(pi*0.6260148642) q[8];
rz(pi*0.7332814915) q[3];
rz(pi*0.1721752321) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6606307972) q[1];
rx(pi*-0.2442281764) q[8];
rz(pi*0.6510850209) q[1];
rx(pi*0.1962532312) q[3];
rx(pi*-0.1236154363) q[4];
rz(pi*-0.5729018914) q[8];
rz(pi*0.0637889681) q[3];
rz(pi*-0.2427620831) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1487601088) q[1];
rx(pi*0.2646346877) q[8];
rz(pi*-0.2349226638) q[1];
rx(pi*-0.4582471124) q[3];
rx(pi*0.6591915092) q[4];
rz(pi*0.231914949) q[8];
rz(pi*0.0726010034) q[3];
rz(pi*-0.6201706757) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0236791756) q[1];
rx(pi*-0.7268344939) q[8];
rz(pi*0.1411923967) q[1];
rx(pi*0.269196923) q[3];
rx(pi*-0.598790343) q[4];
rz(pi*-0.1681891895) q[8];
rz(pi*-0.6495899382) q[3];
rz(pi*-0.419798673) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9322263543) q[1];
rx(pi*-0.7283380553) q[8];
rz(pi*-0.0950907033) q[1];
rx(pi*0.8049711813) q[3];
rx(pi*0.2246400555) q[4];
rz(pi*-0.7276373043) q[8];
rz(pi*-0.9208702359) q[3];
rz(pi*-0.6963955541) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9834723721) q[1];
rx(pi*0.943806378) q[8];
rz(pi*-0.6813683812) q[1];
rx(pi*-0.3134226383) q[3];
rx(pi*0.6832863253) q[4];
rz(pi*0.9866694963) q[8];
rz(pi*0.6524987349) q[3];
rz(pi*0.5422065486) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4859396868) q[1];
rx(pi*-0.6492592914) q[8];
rz(pi*-0.5506321772) q[1];
rx(pi*-0.6836672624) q[3];
rx(pi*-0.2387807494) q[4];
rz(pi*-0.4188976313) q[8];
rz(pi*-0.00565976) q[3];
rz(pi*0.8709512445) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7312195449) q[1];
rx(pi*0.5706547929) q[8];
rz(pi*-0.2067458267) q[1];
rx(pi*0.866360858) q[3];
rx(pi*-0.3564239745) q[4];
rz(pi*0.4340957477) q[8];
rz(pi*-0.7499159232) q[3];
rz(pi*-0.6764112485) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3451541983) q[1];
rx(pi*0.0272245623) q[8];
rz(pi*0.6927153316) q[1];
rx(pi*0.779403146) q[3];
rx(pi*0.2990310286) q[4];
rz(pi*0.7192687252) q[8];
rz(pi*-0.8158100334) q[3];
rz(pi*0.1271890596) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4356742765) q[0];
rx(pi*0.988619229) q[7];
rx(pi*0.914368578) q[2];
rx(pi*0.2103783774) q[5];
rx(pi*0.371416889) q[9];
rx(pi*-0.2066451956) q[6];
rz(pi*0.8858403045) q[0];
rz(pi*0.2742776398) q[7];
rz(pi*0.1082795818) q[2];
rz(pi*0.1430455757) q[5];
rz(pi*0.9031737881) q[9];
rz(pi*0.2390336447) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5935961914) q[0];
rx(pi*-0.3255912625) q[6];
rz(pi*-0.1319338633) q[0];
rx(pi*-0.5636169544) q[7];
rx(pi*-0.535198008) q[2];
rx(pi*-0.449445027) q[5];
rx(pi*0.0980222694) q[9];
rz(pi*-0.398386553) q[6];
rz(pi*0.2978373521) q[7];
rz(pi*-0.6515842471) q[2];
rz(pi*-0.3974794739) q[5];
rz(pi*0.515897516) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6430152452) q[0];
rx(pi*0.4884169286) q[6];
rz(pi*-0.3491998787) q[0];
rx(pi*0.2420457744) q[7];
rx(pi*0.4456604554) q[2];
rx(pi*0.5352954358) q[5];
rx(pi*-0.2203235192) q[9];
rz(pi*0.2184648297) q[6];
rz(pi*0.2210800654) q[7];
rz(pi*-0.5606076329) q[2];
rz(pi*-0.2293064491) q[5];
rz(pi*0.8158474829) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0639539376) q[0];
rx(pi*-0.118132022) q[6];
rz(pi*-0.5487959057) q[0];
rx(pi*-0.7256005462) q[7];
rx(pi*0.788248201) q[2];
rx(pi*-0.5876838263) q[5];
rx(pi*-0.3382363593) q[9];
rz(pi*0.1385886601) q[6];
rz(pi*-0.9974609648) q[7];
rz(pi*0.454306023) q[2];
rz(pi*0.0965460854) q[5];
rz(pi*0.1422751951) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9242090271) q[0];
rx(pi*-0.0842406291) q[6];
rz(pi*-0.410104122) q[0];
rx(pi*-0.5216565059) q[7];
rx(pi*-0.4928226613) q[2];
rx(pi*0.949867398) q[5];
rx(pi*0.5645356596) q[9];
rz(pi*0.7427818847) q[6];
rz(pi*-0.7801477651) q[7];
rz(pi*0.8102338846) q[2];
rz(pi*-0.6591337162) q[5];
rz(pi*0.9104250897) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.0910996038) q[6];
rz(pi*0.0101777045) q[0];
rx(pi*0.9381451714) q[7];
rx(pi*-0.4781748244) q[2];
rx(pi*0.5087498002) q[5];
rx(pi*0.4172364587) q[9];
rz(pi*-0.8364573899) q[6];
rz(pi*0.0310885962) q[7];
rz(pi*-0.4038787354) q[2];
rz(pi*-0.6391591506) q[5];
rz(pi*0.1640134806) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5181379347) q[0];
rx(pi*0.881468778) q[6];
rz(pi*0.8520823742) q[0];
rx(pi*-0.0760951981) q[7];
rx(pi*0.8114795458) q[2];
rx(pi*0.7285595388) q[5];
rx(pi*0.1046261655) q[9];
rz(pi*-0.8411792317) q[6];
rz(pi*0.742497376) q[7];
rz(pi*0.5985680008) q[2];
rz(pi*-0.4951672598) q[5];
rz(pi*-0.5889618216) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9997848339) q[0];
rx(pi*0.5552695788) q[6];
rz(pi*-0.9782057183) q[0];
rx(pi*-0.4647285064) q[7];
rx(pi*-0.9669000862) q[2];
rx(pi*-0.8049396617) q[5];
rx(pi*0.0724932093) q[9];
rz(pi*0.5945347669) q[6];
rz(pi*0.2680203581) q[7];
rz(pi*-0.5188504915) q[2];
rz(pi*0.3320674506) q[5];
rz(pi*0.0116063432) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1843368194) q[0];
rx(pi*-0.6662428082) q[6];
rz(pi*-0.5506819837) q[0];
rx(pi*-0.1949906224) q[7];
rx(pi*0.8766114538) q[2];
rx(pi*0.5827826641) q[5];
rx(pi*0.8551809506) q[9];
rz(pi*-0.4160229936) q[6];
rz(pi*0.4651447877) q[7];
rz(pi*-0.5524821242) q[2];
rz(pi*-0.1256760428) q[5];
rz(pi*0.0542697207) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0179893341) q[0];
rx(pi*0.2199582402) q[6];
rz(pi*-0.0830782023) q[0];
rx(pi*0.2661786237) q[7];
rx(pi*-0.3238661106) q[2];
rx(pi*0.1356292431) q[5];
rx(pi*0.8070289108) q[9];
rz(pi*0.648980271) q[6];
rz(pi*-0.7969839011) q[7];
rz(pi*0.6520298006) q[2];
rz(pi*0.4166721353) q[5];
rz(pi*-0.2691232113) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8021725602) q[0];
rx(pi*0.3565436425) q[6];
rz(pi*-0.0004337824) q[0];
rx(pi*0.1037909395) q[7];
rx(pi*-0.1284664666) q[2];
rx(pi*-0.4562731689) q[5];
rx(pi*-0.6432311392) q[9];
rz(pi*-0.9908326568) q[6];
rz(pi*0.2592132526) q[7];
rz(pi*-0.4918962062) q[2];
rz(pi*0.9506267044) q[5];
rz(pi*-0.5559280791) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3520934716) q[0];
rx(pi*0.4283231552) q[6];
rz(pi*0.7515129495) q[0];
rx(pi*-0.7821650478) q[7];
rx(pi*-0.8947807591) q[2];
rx(pi*-0.9086155841) q[5];
rx(pi*-0.6473798108) q[9];
rz(pi*-0.1358460591) q[6];
rz(pi*-0.2753566466) q[7];
rz(pi*-0.9706952552) q[2];
rz(pi*-0.6107624508) q[5];
rz(pi*-0.256966059) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7316018899) q[0];
rx(pi*0.4805448396) q[6];
rz(pi*-0.9188713121) q[0];
rx(pi*0.6851008301) q[7];
rx(pi*-0.0886524518) q[2];
rx(pi*0.6449428008) q[5];
rx(pi*-0.0801404717) q[9];
rz(pi*-0.1035657798) q[6];
rz(pi*0.7007101966) q[7];
rz(pi*0.9883585885) q[2];
rz(pi*-0.0564741381) q[5];
rz(pi*-0.1501374187) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4728688073) q[0];
rx(pi*-0.7500335349) q[6];
rz(pi*0.4147885904) q[0];
rx(pi*0.2585175315) q[7];
rx(pi*0.779049215) q[2];
rx(pi*0.6077850343) q[5];
rx(pi*0.2709412671) q[9];
rz(pi*0.0182761325) q[6];
rz(pi*0.7751951727) q[7];
rz(pi*0.679035078) q[2];
rz(pi*0.0549594166) q[5];
rz(pi*0.8307757674) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6064649024) q[0];
rx(pi*0.1956047681) q[6];
rz(pi*-0.6622122779) q[0];
rx(pi*0.8055270536) q[7];
rx(pi*0.6199094117) q[2];
rx(pi*0.1030051865) q[5];
rx(pi*0.2600198763) q[9];
rz(pi*0.1609482759) q[6];
rz(pi*-0.2254396069) q[7];
rz(pi*0.1365523491) q[2];
rz(pi*-0.1449672508) q[5];
rz(pi*0.5281176845) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
