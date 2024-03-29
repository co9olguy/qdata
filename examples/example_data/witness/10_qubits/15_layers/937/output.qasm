// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5635988486) q[1];
rx(pi*-0.2017135056) q[3];
rx(pi*-0.7926747009) q[4];
rx(pi*-0.9965560509) q[8];
rz(pi*-0.270469793) q[1];
rz(pi*-0.3802050915) q[3];
rz(pi*-0.8623147197) q[4];
rz(pi*-0.002407142) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9946346094) q[1];
rx(pi*-0.7677214454) q[8];
rz(pi*-0.9978263839) q[1];
rx(pi*0.0354734837) q[3];
rx(pi*-0.6991030837) q[4];
rz(pi*-0.2079987087) q[8];
rz(pi*-0.8099503229) q[3];
rz(pi*-0.4012357196) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4435707684) q[1];
rx(pi*0.6776677372) q[8];
rz(pi*0.2157945006) q[1];
rx(pi*0.4991148436) q[3];
rx(pi*-0.4356154862) q[4];
rz(pi*-0.0731597062) q[8];
rz(pi*0.5776413575) q[3];
rz(pi*-0.0904449844) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7365900034) q[1];
rx(pi*-0.5359345299) q[8];
rz(pi*0.2101726204) q[1];
rx(pi*-0.4398663422) q[3];
rx(pi*0.0362176738) q[4];
rz(pi*-0.9260698091) q[8];
rz(pi*0.9698545063) q[3];
rz(pi*-0.3933928597) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1687729778) q[1];
rx(pi*0.8001939046) q[8];
rz(pi*0.4082896502) q[1];
rx(pi*0.35103443) q[3];
rx(pi*0.984397227) q[4];
rz(pi*0.6871684633) q[8];
rz(pi*0.2739160037) q[3];
rz(pi*-0.2892782137) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0768310997) q[1];
rx(pi*-0.5989363756) q[8];
rz(pi*0.493288682) q[1];
rx(pi*0.6029094706) q[3];
rx(pi*-0.3961575456) q[4];
rz(pi*-0.44816557) q[8];
rz(pi*-0.8703348246) q[3];
rz(pi*-0.7130877677) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1600035661) q[1];
rx(pi*0.1280804385) q[8];
rz(pi*0.4087707913) q[1];
rx(pi*0.6733209891) q[3];
rx(pi*-0.4024185619) q[4];
rz(pi*-0.0200322887) q[8];
rz(pi*-0.344036055) q[3];
rz(pi*0.946126888) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8477812428) q[1];
rx(pi*0.6242650061) q[8];
rz(pi*0.678881474) q[1];
rx(pi*-0.9504146926) q[3];
rx(pi*0.4444465733) q[4];
rz(pi*-0.7990809243) q[8];
rz(pi*-0.9440245695) q[3];
rz(pi*-0.5874939017) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0282998668) q[1];
rx(pi*-0.2373471752) q[8];
rz(pi*0.8530120147) q[1];
rx(pi*-0.1443762996) q[3];
rx(pi*-0.2561162647) q[4];
rz(pi*0.2289545954) q[8];
rz(pi*-0.578890643) q[3];
rz(pi*-0.8672796894) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2055500691) q[1];
rx(pi*0.3615106828) q[8];
rz(pi*0.9094882179) q[1];
rx(pi*0.7002311642) q[3];
rx(pi*-0.06801124) q[4];
rz(pi*-0.624744249) q[8];
rz(pi*0.7186173184) q[3];
rz(pi*0.2482470946) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8773853789) q[1];
rx(pi*0.4013961784) q[8];
rz(pi*0.7758903767) q[1];
rx(pi*-0.1306883615) q[3];
rx(pi*0.1437068964) q[4];
rz(pi*0.8500234149) q[8];
rz(pi*0.7686815855) q[3];
rz(pi*-0.2897355749) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8982318519) q[1];
rx(pi*-0.6087956562) q[8];
rz(pi*0.5450826812) q[1];
rx(pi*-0.0506364913) q[3];
rx(pi*0.8242818244) q[4];
rz(pi*0.0127737175) q[8];
rz(pi*0.8521818132) q[3];
rz(pi*0.8307107007) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8364123496) q[1];
rx(pi*-0.7391756755) q[8];
rz(pi*-0.5903085266) q[1];
rx(pi*-0.9356991618) q[3];
rx(pi*-0.3307920498) q[4];
rz(pi*0.1835564877) q[8];
rz(pi*-0.249717037) q[3];
rz(pi*-0.8922500128) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6684025659) q[1];
rx(pi*-0.3461042731) q[8];
rz(pi*-0.3434931315) q[1];
rx(pi*0.1745564099) q[3];
rx(pi*0.1425706686) q[4];
rz(pi*0.9865786251) q[8];
rz(pi*0.3547577474) q[3];
rz(pi*-0.26357836) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5128506136) q[1];
rx(pi*-0.7790741152) q[8];
rz(pi*-0.5427481164) q[1];
rx(pi*-0.5627263256) q[3];
rx(pi*0.166584411) q[4];
rz(pi*-0.3515683919) q[8];
rz(pi*-0.7891057767) q[3];
rz(pi*0.6924011059) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9668822922) q[0];
rx(pi*0.218973761) q[7];
rx(pi*-0.5294987076) q[2];
rx(pi*0.7500265763) q[5];
rx(pi*0.790119249) q[9];
rx(pi*0.6621204087) q[6];
rz(pi*0.1230088051) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.014753615) q[2];
rz(pi*-0.5569653693) q[5];
rz(pi*-0.8098078259) q[9];
rz(pi*-0.0802798207) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3398616121) q[0];
rx(pi*-0.206571656) q[6];
rz(pi*-0.3592392899) q[0];
rx(pi*0.1981536515) q[7];
rx(pi*-0.2310900558) q[2];
rx(pi*0.7278429393) q[5];
rx(pi*0.2526260204) q[9];
rz(pi*0.6052046625) q[6];
rz(pi*-0.1108830308) q[7];
rz(pi*-0.4367296543) q[2];
rz(pi*0.6334719668) q[5];
rz(pi*0.5390018467) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0178901155) q[0];
rx(pi*0.1301089466) q[6];
rz(pi*0.6595147978) q[0];
rx(pi*-0.5416766673) q[7];
rx(pi*-0.7686291426) q[2];
rx(pi*-0.4871720974) q[5];
rx(pi*0.7335370237) q[9];
rz(pi*0.891786027) q[6];
rz(pi*-0.1853739436) q[7];
rz(pi*0.5233331101) q[2];
rz(pi*-0.9934202874) q[5];
rz(pi*-0.6964335029) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8981399227) q[0];
rx(pi*0.7781839701) q[6];
rz(pi*-0.0423358114) q[0];
rx(pi*-0.058335375) q[7];
rx(pi*0.3743403737) q[2];
rx(pi*0.8837578942) q[5];
rx(pi*-0.6610465037) q[9];
rz(pi*-0.437603621) q[6];
rz(pi*0.0415321445) q[7];
rz(pi*-0.5386726587) q[2];
rz(pi*0.818955817) q[5];
rz(pi*0.2650041024) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5292751409) q[0];
rx(pi*0.879374361) q[6];
rz(pi*-0.0377868331) q[0];
rx(pi*0.6705018005) q[7];
rx(pi*0.1732742834) q[2];
rx(pi*-0.7369024433) q[5];
rx(pi*0.8375808086) q[9];
rz(pi*0.4565415753) q[6];
rz(pi*-0.3656993002) q[7];
rz(pi*0.2358445824) q[2];
rz(pi*0.6614725707) q[5];
rz(pi*0.2466148746) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0243895078) q[0];
rx(pi*0.8018382299) q[6];
rz(pi*-0.7360884564) q[0];
rx(pi*0.4487726389) q[7];
rx(pi*-0.4599394423) q[2];
rx(pi*-0.8049564875) q[5];
rx(pi*0.7041671509) q[9];
rz(pi*-0.2301088182) q[6];
rz(pi*-0.2183864491) q[7];
rz(pi*-0.1145945532) q[2];
rz(pi*-0.2376268958) q[5];
rz(pi*0.0928719531) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2995206367) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.0384096667) q[0];
rx(pi*0.0943844465) q[7];
rx(pi*0.1150716517) q[2];
rx(pi*-0.1533729361) q[5];
rx(pi*-0.432497893) q[9];
rz(pi*0.1954567918) q[6];
rz(pi*-0.0536029288) q[7];
rz(pi*0.7320308114) q[2];
rz(pi*0.2210239626) q[5];
rz(pi*-0.4673559065) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.212311195) q[0];
rx(pi*-0.1828661573) q[6];
rz(pi*0.2270728269) q[0];
rx(pi*0.0616552765) q[7];
rx(pi*0.5172479196) q[2];
rx(pi*-0.9793694883) q[5];
rx(pi*-0.6256133747) q[9];
rz(pi*-0.0499116101) q[6];
rz(pi*-0.8708696997) q[7];
rz(pi*0.6606628109) q[2];
rz(pi*0.3249656506) q[5];
rz(pi*0.7237952761) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2315410016) q[0];
rx(pi*-0.3967219603) q[6];
rz(pi*-0.4066366449) q[0];
rx(pi*0.6358444686) q[7];
rx(pi*0.069988978) q[2];
rx(pi*-0.709948369) q[5];
rx(pi*0.6367878611) q[9];
rz(pi*0.7314727957) q[6];
rz(pi*0.2176314223) q[7];
rz(pi*0.081158584) q[2];
rz(pi*-0.6701912703) q[5];
rz(pi*0.0249345262) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5159659904) q[0];
rx(pi*0.8458907541) q[6];
rz(pi*-0.4392517976) q[0];
rx(pi*0.4725129213) q[7];
rx(pi*-0.3233787458) q[2];
rx(pi*-0.9717831035) q[5];
rx(pi*-0.7480522706) q[9];
rz(pi*-0.2141140127) q[6];
rz(pi*0.8211713637) q[7];
rz(pi*0.5413596152) q[2];
rz(pi*0.4395895409) q[5];
rz(pi*-0.5430182468) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5958612299) q[0];
rx(pi*-0.4995193152) q[6];
rz(pi*0.9021204698) q[0];
rx(pi*0.2683496034) q[7];
rx(pi*-0.0824534163) q[2];
rx(pi*0.0430866339) q[5];
rx(pi*0.4146002926) q[9];
rz(pi*-0.5972036275) q[6];
rz(pi*-0.4754624436) q[7];
rz(pi*-0.1272858535) q[2];
rz(pi*0.6584880966) q[5];
rz(pi*-0.2245191643) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2863522806) q[0];
rx(pi*0.0633545458) q[6];
rz(pi*0.3521973827) q[0];
rx(pi*0.7177017368) q[7];
rx(pi*0.0313496056) q[2];
rx(pi*0.9999216034) q[5];
rx(pi*0.8195890964) q[9];
rz(pi*-0.6701059492) q[6];
rz(pi*0.4362760717) q[7];
rz(pi*-0.0077838296) q[2];
rz(pi*0.8147338344) q[5];
rz(pi*0.5182792181) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5008436477) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.1997806711) q[0];
rx(pi*-0.7986139488) q[7];
rx(pi*0.7598505873) q[2];
rx(pi*-0.7520575079) q[5];
rx(pi*0.48407753) q[9];
rz(pi*-0.9728851223) q[6];
rz(pi*-0.3036022743) q[7];
rz(pi*0.0694910567) q[2];
rz(pi*0.3278900216) q[5];
rz(pi*0.4479693094) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4270165222) q[0];
rx(pi*-0.5160908521) q[6];
rz(pi*-0.2401650875) q[0];
rx(pi*-0.9633193361) q[7];
rx(pi*0.6431872534) q[2];
rx(pi*-0.4692007275) q[5];
rx(pi*0.6437119962) q[9];
rz(pi*-0.0895534043) q[6];
rz(pi*-0.6228879314) q[7];
rz(pi*-0.7819897366) q[2];
rz(pi*0.9680687652) q[5];
rz(pi*-0.6255733131) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.437677685) q[0];
rx(pi*-0.7288883114) q[6];
rz(pi*0.883497044) q[0];
rx(pi*0.3721615371) q[7];
rx(pi*-0.9287737953) q[2];
rx(pi*-0.7673116743) q[5];
rx(pi*0.8939385994) q[9];
rz(pi*0.6427852111) q[6];
rz(pi*-0.7064331765) q[7];
rz(pi*0.9069226805) q[2];
rz(pi*0.0028200521) q[5];
rz(pi*-0.4146080943) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
