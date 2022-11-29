// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3525696375) q[1];
rx(pi*-0.3159483844) q[3];
rx(pi*0.5332102143) q[4];
rx(pi*-0.3713188273) q[8];
rx(pi*-0.4629576965) q[0];
rx(pi*0.2502757533) q[7];
rz(pi*-0.6197514559) q[1];
rz(pi*0.6331206523) q[3];
rz(pi*0.8724585105) q[4];
rz(pi*0.9982279996) q[8];
rz(pi*-0.9079020691) q[0];
rz(pi*0.728955601) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9937639593) q[1];
rx(pi*-0.4252843595) q[7];
rz(pi*0.3969344962) q[1];
rx(pi*0.7113917868) q[3];
rx(pi*-0.587275122) q[4];
rx(pi*0.7925248125) q[8];
rx(pi*-0.331490248) q[0];
rz(pi*0.9956716765) q[7];
rz(pi*-0.4225611216) q[3];
rz(pi*0.707903955) q[4];
rz(pi*0.4281575132) q[8];
rz(pi*-0.5066694495) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9479152862) q[1];
rx(pi*0.1942188116) q[7];
rz(pi*-0.1512191703) q[1];
rx(pi*-0.7644161137) q[3];
rx(pi*0.0898382185) q[4];
rx(pi*-0.372868001) q[8];
rx(pi*0.4763771733) q[0];
rz(pi*-0.7093465976) q[7];
rz(pi*-0.60208515) q[3];
rz(pi*-0.9579120299) q[4];
rz(pi*-0.0592267188) q[8];
rz(pi*-0.0825408867) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6811702929) q[1];
rx(pi*0.8288668531) q[7];
rz(pi*0.0134392359) q[1];
rx(pi*-0.235357135) q[3];
rx(pi*-0.4312369092) q[4];
rx(pi*0.8018156424) q[8];
rx(pi*-0.4939372991) q[0];
rz(pi*0.8627285705) q[7];
rz(pi*0.6753041448) q[3];
rz(pi*0.1086766186) q[4];
rz(pi*0.4401312985) q[8];
rz(pi*0.5124144913) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2066871169) q[1];
rx(pi*-0.501255321) q[7];
rz(pi*-0.6448438314) q[1];
rx(pi*-0.4742497847) q[3];
rx(pi*-0.6008782113) q[4];
rx(pi*-0.6555976612) q[8];
rx(pi*-0.8211239923) q[0];
rz(pi*0.8297169727) q[7];
rz(pi*-0.3190521218) q[3];
rz(pi*-0.417646723) q[4];
rz(pi*-0.9672597642) q[8];
rz(pi*0.088611046) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6591036629) q[1];
rx(pi*1.0) q[7];
rz(pi*0.4857848142) q[1];
rx(pi*-0.4181396971) q[3];
rx(pi*0.7051937981) q[4];
rx(pi*-0.6949230504) q[8];
rx(pi*0.1416264981) q[0];
rz(pi*-0.4240113439) q[7];
rz(pi*-0.9368288646) q[3];
rz(pi*-0.5981313065) q[4];
rz(pi*0.8479309876) q[8];
rz(pi*-0.7616304018) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.49259346) q[1];
rx(pi*-0.6979956405) q[7];
rz(pi*0.9200145385) q[1];
rx(pi*-0.5554117487) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.9950669444) q[8];
rx(pi*0.5655493722) q[0];
rz(pi*-0.0112899691) q[7];
rz(pi*-0.928103768) q[3];
rz(pi*0.5391189224) q[4];
rz(pi*0.2885345694) q[8];
rz(pi*-0.1643268165) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2304158244) q[1];
rx(pi*0.7347001764) q[7];
rz(pi*0.8059074622) q[1];
rx(pi*-0.0325513019) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.1917234441) q[8];
rx(pi*-0.5420698065) q[0];
rz(pi*0.4572313974) q[7];
rz(pi*0.8793605526) q[3];
rz(pi*0.7782292491) q[4];
rz(pi*-0.1962983101) q[8];
rz(pi*0.9730767091) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9973080512) q[1];
rx(pi*-0.2899622005) q[7];
rz(pi*0.7023036981) q[1];
rx(pi*0.4756344433) q[3];
rx(pi*0.2928475192) q[4];
rx(pi*-0.0931479412) q[8];
rx(pi*0.0935863186) q[0];
rz(pi*0.8156724406) q[7];
rz(pi*0.4821401722) q[3];
rz(pi*0.1388092509) q[4];
rz(pi*-0.528577688) q[8];
rz(pi*-0.356972409) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9371317476) q[1];
rx(pi*0.3639255757) q[7];
rz(pi*0.112075949) q[1];
rx(pi*0.5057640261) q[3];
rx(pi*-0.1450983186) q[4];
rx(pi*-0.9549715751) q[8];
rx(pi*-0.7261126058) q[0];
rz(pi*-0.2455427881) q[7];
rz(pi*-0.1917615944) q[3];
rz(pi*0.8921271014) q[4];
rz(pi*-0.5064684237) q[8];
rz(pi*-0.9792955247) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1437440878) q[1];
rx(pi*-0.6432627816) q[7];
rz(pi*-0.9065004663) q[1];
rx(pi*0.015907381) q[3];
rx(pi*-0.4908373039) q[4];
rx(pi*-0.466610295) q[8];
rx(pi*-0.1842538545) q[0];
rz(pi*0.2421820424) q[7];
rz(pi*0.3491108901) q[3];
rz(pi*-0.2797912682) q[4];
rz(pi*-0.4220869063) q[8];
rz(pi*0.6581209806) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2248971433) q[1];
rx(pi*0.611532244) q[7];
rz(pi*0.7549888405) q[1];
rx(pi*0.48382385) q[3];
rx(pi*0.3020094473) q[4];
rx(pi*-0.2528792615) q[8];
rx(pi*0.2873901084) q[0];
rz(pi*0.3485653909) q[7];
rz(pi*0.6213050316) q[3];
rz(pi*-0.3024971334) q[4];
rz(pi*-0.4853691691) q[8];
rz(pi*-0.6039713972) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5681350977) q[1];
rx(pi*0.1710964566) q[7];
rz(pi*0.2516313692) q[1];
rx(pi*0.4695244044) q[3];
rx(pi*-0.2182692523) q[4];
rx(pi*-0.1284250202) q[8];
rx(pi*0.700048013) q[0];
rz(pi*0.4870634244) q[7];
rz(pi*0.5771585362) q[3];
rz(pi*0.2434500959) q[4];
rz(pi*0.3669584601) q[8];
rz(pi*-0.7035750227) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1223508095) q[1];
rx(pi*-0.4987772274) q[7];
rz(pi*-0.9964793294) q[1];
rx(pi*0.4614028348) q[3];
rx(pi*0.1188170219) q[4];
rx(pi*-0.1206644823) q[8];
rx(pi*-0.3605570422) q[0];
rz(pi*0.1154608304) q[7];
rz(pi*0.9945309715) q[3];
rz(pi*-0.5188100365) q[4];
rz(pi*-0.2007165441) q[8];
rz(pi*-0.0283412294) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3291501608) q[1];
rx(pi*-0.6194915253) q[7];
rz(pi*-0.1017324124) q[1];
rx(pi*-0.8017054854) q[3];
rx(pi*-0.5177695505) q[4];
rx(pi*0.43477712) q[8];
rx(pi*-0.767633251) q[0];
rz(pi*0.2372180213) q[7];
rz(pi*-0.0008598793) q[3];
rz(pi*0.7532110974) q[4];
rz(pi*-0.0830668759) q[8];
rz(pi*-0.0722574233) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1866921091) q[2];
rx(pi*-0.4892004872) q[5];
rx(pi*-0.8488785234) q[9];
rx(pi*-0.8585217605) q[6];
rz(pi*-0.2642983843) q[2];
rz(pi*-0.2641651345) q[5];
rz(pi*0.9612683996) q[9];
rz(pi*-0.0944726768) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9139735823) q[2];
rx(pi*-0.2267729903) q[6];
rz(pi*-0.2971565857) q[2];
rx(pi*-0.2247573487) q[5];
rx(pi*-0.9040830937) q[9];
rz(pi*0.9518096752) q[6];
rz(pi*-0.2204124064) q[5];
rz(pi*-0.774218835) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0529336607) q[2];
rx(pi*-0.0908033423) q[6];
rz(pi*0.7791215599) q[2];
rx(pi*0.4957249894) q[5];
rx(pi*-0.190577947) q[9];
rz(pi*-0.7905964089) q[6];
rz(pi*-0.9986261008) q[5];
rz(pi*0.6707726408) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3377445449) q[2];
rx(pi*0.6509434731) q[6];
rz(pi*0.1956921975) q[2];
rx(pi*0.3877903804) q[5];
rx(pi*-0.2190524549) q[9];
rz(pi*-0.5987997291) q[6];
rz(pi*-0.1495810107) q[5];
rz(pi*0.4069298003) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1719726226) q[2];
rx(pi*0.6762489071) q[6];
rz(pi*-0.8861697994) q[2];
rx(pi*-0.362642845) q[5];
rx(pi*0.1371423603) q[9];
rz(pi*0.7369407224) q[6];
rz(pi*-0.0860100689) q[5];
rz(pi*-0.7988034189) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7133218854) q[2];
rx(pi*-0.3152907595) q[6];
rz(pi*0.7672922982) q[2];
rx(pi*0.9100723572) q[5];
rx(pi*-0.7010571824) q[9];
rz(pi*0.6778993888) q[6];
rz(pi*0.8195052983) q[5];
rz(pi*0.6621914894) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8676873523) q[2];
rx(pi*-0.7786344188) q[6];
rz(pi*-0.5466998499) q[2];
rx(pi*0.9527946596) q[5];
rx(pi*0.9978168764) q[9];
rz(pi*0.5004793492) q[6];
rz(pi*-0.5615102188) q[5];
rz(pi*0.0981942188) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.956666068) q[2];
rx(pi*-0.9220063045) q[6];
rz(pi*-0.0329465217) q[2];
rx(pi*-0.21538201) q[5];
rx(pi*-0.55434918) q[9];
rz(pi*0.1414311771) q[6];
rz(pi*0.6340733394) q[5];
rz(pi*0.9869028151) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2058689303) q[2];
rx(pi*-0.0053227156) q[6];
rz(pi*-0.0334420453) q[2];
rx(pi*0.4678520266) q[5];
rx(pi*0.4280836235) q[9];
rz(pi*0.8090829238) q[6];
rz(pi*-0.2164725704) q[5];
rz(pi*-0.35185741) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6006044633) q[2];
rx(pi*-0.0186065689) q[6];
rz(pi*0.703965712) q[2];
rx(pi*-0.8417314522) q[5];
rx(pi*-0.3288777633) q[9];
rz(pi*-0.5235380921) q[6];
rz(pi*0.2492107109) q[5];
rz(pi*0.0985519831) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.133327704) q[2];
rx(pi*-0.846609953) q[6];
rz(pi*0.2515468007) q[2];
rx(pi*0.9767533927) q[5];
rx(pi*-0.4922868677) q[9];
rz(pi*-0.2892945057) q[6];
rz(pi*0.3034066298) q[5];
rz(pi*0.1559902608) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1009883937) q[2];
rx(pi*-0.7354452083) q[6];
rz(pi*-0.2889922624) q[2];
rx(pi*0.3865089701) q[5];
rx(pi*-0.6415124957) q[9];
rz(pi*0.6618126802) q[6];
rz(pi*0.0283230186) q[5];
rz(pi*0.4664307595) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9023985099) q[2];
rx(pi*0.2467845103) q[6];
rz(pi*0.5297993344) q[2];
rx(pi*0.5111886147) q[5];
rx(pi*-0.6940261985) q[9];
rz(pi*0.1547233895) q[6];
rz(pi*-0.4736199969) q[5];
rz(pi*-0.6645304525) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3686585898) q[2];
rx(pi*-0.3626050343) q[6];
rz(pi*-0.3104111648) q[2];
rx(pi*0.9793136406) q[5];
rx(pi*0.3523572898) q[9];
rz(pi*-0.7241896452) q[6];
rz(pi*0.322398593) q[5];
rz(pi*-0.0714994788) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6707346506) q[2];
rx(pi*-0.8349765705) q[6];
rz(pi*0.8917844461) q[2];
rx(pi*0.8792593926) q[5];
rx(pi*-0.0134830428) q[9];
rz(pi*-0.7325618537) q[6];
rz(pi*0.9885979959) q[5];
rz(pi*-0.0361984804) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];