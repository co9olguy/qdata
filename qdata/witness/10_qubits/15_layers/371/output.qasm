// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6241249792) q[1];
rx(pi*0.8739891027) q[3];
rx(pi*0.6489529666) q[4];
rx(pi*-0.0258680461) q[8];
rz(pi*0.5465766883) q[1];
rz(pi*-0.058421951) q[3];
rz(pi*0.6207076057) q[4];
rz(pi*-0.1253766307) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9198668889) q[1];
rx(pi*-0.8352168063) q[8];
rz(pi*0.4340928493) q[1];
rx(pi*0.1107218573) q[3];
rx(pi*-0.8600654183) q[4];
rz(pi*-0.2360684947) q[8];
rz(pi*0.8529174682) q[3];
rz(pi*0.5571657004) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4024204111) q[1];
rx(pi*-0.800162011) q[8];
rz(pi*-0.5616792571) q[1];
rx(pi*0.9783459969) q[3];
rx(pi*0.4328912598) q[4];
rz(pi*-0.6217873064) q[8];
rz(pi*-0.2004564374) q[3];
rz(pi*-0.2596236438) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7702894674) q[1];
rx(pi*0.3580883134) q[8];
rz(pi*0.824884915) q[1];
rx(pi*-0.6760984101) q[3];
rx(pi*0.0537264825) q[4];
rz(pi*0.1498891146) q[8];
rz(pi*0.7522312545) q[3];
rz(pi*-0.3414143225) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3346786449) q[1];
rx(pi*0.188358179) q[8];
rz(pi*-0.9346535329) q[1];
rx(pi*-0.7730951584) q[3];
rx(pi*0.3164116916) q[4];
rz(pi*-0.2679911151) q[8];
rz(pi*0.0714761102) q[3];
rz(pi*0.2996918224) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3070353282) q[1];
rx(pi*-0.2302298478) q[8];
rz(pi*0.1070195147) q[1];
rx(pi*0.4272300995) q[3];
rx(pi*0.6424422577) q[4];
rz(pi*-0.6872024524) q[8];
rz(pi*0.203130482) q[3];
rz(pi*0.8806595049) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2614604868) q[1];
rx(pi*0.4533025537) q[8];
rz(pi*0.7968847824) q[1];
rx(pi*0.1959237722) q[3];
rx(pi*-0.4345135238) q[4];
rz(pi*-0.3898275703) q[8];
rz(pi*0.4626940105) q[3];
rz(pi*-0.7109049738) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5990451252) q[1];
rx(pi*-0.2656901849) q[8];
rz(pi*0.6254886106) q[1];
rx(pi*-0.7177032904) q[3];
rx(pi*0.0145557139) q[4];
rz(pi*0.5317605195) q[8];
rz(pi*-0.9816606746) q[3];
rz(pi*0.3949784299) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8948857677) q[1];
rx(pi*0.4648366677) q[8];
rz(pi*-0.3405886104) q[1];
rx(pi*-0.0759443152) q[3];
rx(pi*0.0802618531) q[4];
rz(pi*0.3569681392) q[8];
rz(pi*-0.8356017482) q[3];
rz(pi*0.034950273) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3290737633) q[1];
rx(pi*-0.4798933318) q[8];
rz(pi*0.9685158165) q[1];
rx(pi*0.156929655) q[3];
rx(pi*0.2664131396) q[4];
rz(pi*0.8195259801) q[8];
rz(pi*0.5932567095) q[3];
rz(pi*0.4686061568) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6469104762) q[1];
rx(pi*0.7724369428) q[8];
rz(pi*0.7688102782) q[1];
rx(pi*0.6931648011) q[3];
rx(pi*-0.3754104082) q[4];
rz(pi*0.7668498351) q[8];
rz(pi*-0.6226601228) q[3];
rz(pi*-0.7194882218) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2283897998) q[1];
rx(pi*0.2288391667) q[8];
rz(pi*0.0034635773) q[1];
rx(pi*0.261717322) q[3];
rx(pi*-0.2960672527) q[4];
rz(pi*-0.4849100446) q[8];
rz(pi*-0.2393145772) q[3];
rz(pi*0.1656819078) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.522504082) q[1];
rx(pi*-0.6173458767) q[8];
rz(pi*-0.1496526592) q[1];
rx(pi*-0.0418244569) q[3];
rx(pi*0.7165970437) q[4];
rz(pi*0.7126756208) q[8];
rz(pi*-0.19034952) q[3];
rz(pi*-0.9776906796) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4420070378) q[1];
rx(pi*-0.1884877706) q[8];
rz(pi*0.9142078815) q[1];
rx(pi*-0.0028465165) q[3];
rx(pi*-0.2881602576) q[4];
rz(pi*-0.5142801133) q[8];
rz(pi*0.4620954634) q[3];
rz(pi*0.1897396267) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6493747159) q[1];
rx(pi*0.9431012227) q[8];
rz(pi*0.4408878433) q[1];
rx(pi*-0.9456297366) q[3];
rx(pi*-0.5337531034) q[4];
rz(pi*0.7826814661) q[8];
rz(pi*-0.4004309061) q[3];
rz(pi*-0.589734295) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0085016504) q[0];
rx(pi*0.8542487144) q[7];
rx(pi*0.9901747949) q[2];
rx(pi*0.0399348719) q[5];
rx(pi*-0.5726567201) q[9];
rx(pi*0.3549790191) q[6];
rz(pi*0.4066885897) q[0];
rz(pi*-0.136822915) q[7];
rz(pi*-0.0319419744) q[2];
rz(pi*0.3121596731) q[5];
rz(pi*-0.7680548602) q[9];
rz(pi*0.0919981013) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6012292089) q[0];
rx(pi*-0.5459465738) q[6];
rz(pi*0.8435868792) q[0];
rx(pi*0.9934337575) q[7];
rx(pi*0.388969186) q[2];
rx(pi*0.166846394) q[5];
rx(pi*-0.9320653637) q[9];
rz(pi*0.3867928116) q[6];
rz(pi*-0.063974375) q[7];
rz(pi*0.2475877544) q[2];
rz(pi*-0.2342167356) q[5];
rz(pi*0.8970635916) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2159390426) q[0];
rx(pi*-0.5236075425) q[6];
rz(pi*-0.3227881074) q[0];
rx(pi*0.5405356446) q[7];
rx(pi*-0.4310019782) q[2];
rx(pi*0.8136284739) q[5];
rx(pi*-0.2976188481) q[9];
rz(pi*0.5750226704) q[6];
rz(pi*0.5063001224) q[7];
rz(pi*-0.5570479922) q[2];
rz(pi*-0.5474628717) q[5];
rz(pi*-0.29967837) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4485114336) q[0];
rx(pi*0.7159513363) q[6];
rz(pi*-0.0402023086) q[0];
rx(pi*0.1681937049) q[7];
rx(pi*-0.6841679285) q[2];
rx(pi*-0.7902225146) q[5];
rx(pi*0.2898268031) q[9];
rz(pi*0.9021023515) q[6];
rz(pi*0.1683227555) q[7];
rz(pi*0.1735252122) q[2];
rz(pi*0.1901585602) q[5];
rz(pi*0.6403275392) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6669121851) q[0];
rx(pi*0.5745985104) q[6];
rz(pi*0.7409293438) q[0];
rx(pi*0.8864091671) q[7];
rx(pi*-0.878922913) q[2];
rx(pi*-0.2626790592) q[5];
rx(pi*0.0890425442) q[9];
rz(pi*-0.6559331154) q[6];
rz(pi*0.4648574783) q[7];
rz(pi*0.4674013853) q[2];
rz(pi*0.3380700951) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4494132671) q[0];
rx(pi*0.0113678265) q[6];
rz(pi*-0.6889030743) q[0];
rx(pi*0.986678352) q[7];
rx(pi*0.9485338546) q[2];
rx(pi*-0.6604076859) q[5];
rx(pi*0.3719216204) q[9];
rz(pi*-0.1872189022) q[6];
rz(pi*0.1627559463) q[7];
rz(pi*-0.5443612549) q[2];
rz(pi*-0.1399631217) q[5];
rz(pi*-0.3857104154) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9821038214) q[0];
rx(pi*0.6698282709) q[6];
rz(pi*0.5369732083) q[0];
rx(pi*0.890000462) q[7];
rx(pi*0.3839657313) q[2];
rx(pi*0.7790993216) q[5];
rx(pi*0.6772292063) q[9];
rz(pi*0.7088564638) q[6];
rz(pi*-0.1818308209) q[7];
rz(pi*-0.5764423839) q[2];
rz(pi*-0.833887844) q[5];
rz(pi*-0.5408967632) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2803925559) q[0];
rx(pi*-0.4607460725) q[6];
rz(pi*-0.15278415) q[0];
rx(pi*0.2083196916) q[7];
rx(pi*-0.7314425923) q[2];
rx(pi*-0.3820437745) q[5];
rx(pi*0.3544921276) q[9];
rz(pi*0.3597599499) q[6];
rz(pi*-0.764477714) q[7];
rz(pi*0.9300145732) q[2];
rz(pi*0.2044141414) q[5];
rz(pi*0.7416990291) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.285085413) q[0];
rx(pi*-0.6356716609) q[6];
rz(pi*-0.2470154584) q[0];
rx(pi*0.9953391712) q[7];
rx(pi*0.680548141) q[2];
rx(pi*0.1865516148) q[5];
rx(pi*0.6367044571) q[9];
rz(pi*-0.5736096992) q[6];
rz(pi*0.0931877441) q[7];
rz(pi*0.9917060298) q[2];
rz(pi*-0.5858212687) q[5];
rz(pi*-0.1951699312) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2600178243) q[0];
rx(pi*-0.7667486288) q[6];
rz(pi*-0.3623364339) q[0];
rx(pi*-0.5377407172) q[7];
rx(pi*0.6538198351) q[2];
rx(pi*-0.5086950412) q[5];
rx(pi*-0.7209358279) q[9];
rz(pi*0.478077028) q[6];
rz(pi*-0.6767029547) q[7];
rz(pi*0.079294857) q[2];
rz(pi*0.9949967327) q[5];
rz(pi*-0.0837677139) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5927741246) q[0];
rx(pi*0.8698502252) q[6];
rz(pi*-0.1440582592) q[0];
rx(pi*-0.9376933078) q[7];
rx(pi*0.2136786976) q[2];
rx(pi*-0.416672115) q[5];
rx(pi*0.446938148) q[9];
rz(pi*-0.3801586522) q[6];
rz(pi*-0.1386453598) q[7];
rz(pi*0.2345411082) q[2];
rz(pi*0.2854731549) q[5];
rz(pi*-0.0500661059) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3838750737) q[0];
rx(pi*0.4914146381) q[6];
rz(pi*0.1636678044) q[0];
rx(pi*0.8818242139) q[7];
rx(pi*0.1586634916) q[2];
rx(pi*-0.5589255366) q[5];
rx(pi*-0.5285078918) q[9];
rz(pi*0.7947590574) q[6];
rz(pi*0.3532773355) q[7];
rz(pi*0.9290383546) q[2];
rz(pi*0.6769490326) q[5];
rz(pi*0.0801902884) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.252614283) q[0];
rx(pi*0.5488854678) q[6];
rz(pi*0.4649949462) q[0];
rx(pi*0.1765571111) q[7];
rx(pi*0.1805335235) q[2];
rx(pi*-0.0420436537) q[5];
rx(pi*0.6324373259) q[9];
rz(pi*0.014834174) q[6];
rz(pi*0.6483570663) q[7];
rz(pi*-0.5696262741) q[2];
rz(pi*0.6945432523) q[5];
rz(pi*0.9321323461) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6948307028) q[0];
rx(pi*0.4002641128) q[6];
rz(pi*-0.1124801261) q[0];
rx(pi*0.2594073839) q[7];
rx(pi*-0.8177525207) q[2];
rx(pi*-0.8898937257) q[5];
rx(pi*0.1341859888) q[9];
rz(pi*0.6585067252) q[6];
rz(pi*-0.7142097339) q[7];
rz(pi*0.1435661817) q[2];
rz(pi*-0.0445667922) q[5];
rz(pi*-0.2496636464) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9954770305) q[0];
rx(pi*0.9081931842) q[6];
rz(pi*0.9994145383) q[0];
rx(pi*0.3531868158) q[7];
rx(pi*-0.0193140726) q[2];
rx(pi*-0.0491805929) q[5];
rx(pi*-0.4957029459) q[9];
rz(pi*-0.8764765743) q[6];
rz(pi*0.1560086929) q[7];
rz(pi*0.6400059922) q[2];
rz(pi*-0.1930830165) q[5];
rz(pi*-0.0936325366) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
