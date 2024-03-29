// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0931524381) q[0];
rx(pi*-0.2444533055) q[1];
rx(pi*0.159694434) q[2];
rx(pi*0.1558111508) q[3];
rx(pi*0.6991096817) q[4];
rx(pi*-0.8632572008) q[5];
rx(pi*0.6295985728) q[6];
rx(pi*-0.82581498) q[7];
rx(pi*-0.2378625691) q[8];
rx(pi*-0.4229087668) q[9];
rz(pi*-0.3403558804) q[0];
rz(pi*-0.5343767913) q[1];
rz(pi*-0.5769737882) q[2];
rz(pi*0.9713069017) q[3];
rz(pi*-0.4565752575) q[4];
rz(pi*-0.7270337351) q[5];
rz(pi*-0.9166540111) q[6];
rz(pi*0.4135800781) q[7];
rz(pi*0.2457922232) q[8];
rz(pi*-0.9288052841) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6355300155) q[0];
rx(pi*-0.4153321943) q[9];
rz(pi*0.8414532412) q[0];
rx(pi*0.8470686236) q[1];
rx(pi*-0.7462652808) q[2];
rx(pi*0.4805562659) q[3];
rx(pi*-0.5324658505) q[4];
rx(pi*-0.157089009) q[5];
rx(pi*-0.8565934872) q[6];
rx(pi*-0.0074432804) q[7];
rx(pi*0.2872003522) q[8];
rz(pi*0.3813689702) q[9];
rz(pi*0.9751416756) q[1];
rz(pi*-0.7344145717) q[2];
rz(pi*-0.3035136376) q[3];
rz(pi*-0.8396836588) q[4];
rz(pi*-0.1970028669) q[5];
rz(pi*-0.8412636809) q[6];
rz(pi*0.839623456) q[7];
rz(pi*0.4368884776) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7046728055) q[0];
rx(pi*-0.810075951) q[9];
rz(pi*-0.6017417052) q[0];
rx(pi*-0.8099481766) q[1];
rx(pi*0.6461997825) q[2];
rx(pi*-0.0292381149) q[3];
rx(pi*-0.0620619337) q[4];
rx(pi*0.9032348004) q[5];
rx(pi*0.8928547992) q[6];
rx(pi*0.6490103643) q[7];
rx(pi*-0.3506439772) q[8];
rz(pi*0.1036333599) q[9];
rz(pi*0.0468501377) q[1];
rz(pi*0.8996168879) q[2];
rz(pi*-0.6324799054) q[3];
rz(pi*-0.398607033) q[4];
rz(pi*0.2631776421) q[5];
rz(pi*0.9536315392) q[6];
rz(pi*-0.3699489943) q[7];
rz(pi*0.6191643677) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5060287784) q[0];
rx(pi*-0.6157337995) q[9];
rz(pi*0.978799411) q[0];
rx(pi*-0.2981268859) q[1];
rx(pi*-0.6466447158) q[2];
rx(pi*-0.3782374635) q[3];
rx(pi*0.9002939763) q[4];
rx(pi*-0.3601234395) q[5];
rx(pi*-0.9338170208) q[6];
rx(pi*-0.5408546405) q[7];
rx(pi*0.1126551083) q[8];
rz(pi*-0.340318657) q[9];
rz(pi*-0.4460956013) q[1];
rz(pi*0.0413220117) q[2];
rz(pi*-0.4221003511) q[3];
rz(pi*-0.6649415379) q[4];
rz(pi*0.7282043847) q[5];
rz(pi*0.7587868812) q[6];
rz(pi*-0.8736352983) q[7];
rz(pi*0.9981207671) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8378288328) q[0];
rx(pi*-0.9288389194) q[9];
rz(pi*-0.6179187426) q[0];
rx(pi*0.9276367187) q[1];
rx(pi*-0.0484251898) q[2];
rx(pi*0.2118038711) q[3];
rx(pi*0.430818709) q[4];
rx(pi*0.1951053454) q[5];
rx(pi*-0.0054563499) q[6];
rx(pi*0.0341848595) q[7];
rx(pi*0.768881537) q[8];
rz(pi*-0.392295918) q[9];
rz(pi*-0.8807080655) q[1];
rz(pi*0.0096872379) q[2];
rz(pi*0.9881204356) q[3];
rz(pi*0.4036401069) q[4];
rz(pi*-0.9297226149) q[5];
rz(pi*0.4355580892) q[6];
rz(pi*0.0051322037) q[7];
rz(pi*0.2861115538) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3834016682) q[0];
rx(pi*-0.0160045542) q[9];
rz(pi*0.3818378931) q[0];
rx(pi*-0.3662968104) q[1];
rx(pi*0.4281103406) q[2];
rx(pi*-0.7909727519) q[3];
rx(pi*0.8858812223) q[4];
rx(pi*0.3485766547) q[5];
rx(pi*0.3769112987) q[6];
rx(pi*0.7821660842) q[7];
rx(pi*-0.004656719) q[8];
rz(pi*0.4208509476) q[9];
rz(pi*-0.8367090498) q[1];
rz(pi*0.9030300208) q[2];
rz(pi*-0.3589049202) q[3];
rz(pi*0.0686678417) q[4];
rz(pi*-0.1185236023) q[5];
rz(pi*0.408535472) q[6];
rz(pi*-0.8116235758) q[7];
rz(pi*-0.6533218615) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4160963205) q[0];
rx(pi*0.3497362375) q[9];
rz(pi*-0.0391087578) q[0];
rx(pi*0.7746265475) q[1];
rx(pi*-0.8921433979) q[2];
rx(pi*0.8200897494) q[3];
rx(pi*-0.1336075912) q[4];
rx(pi*0.0681282692) q[5];
rx(pi*-0.6365809822) q[6];
rx(pi*0.0955075409) q[7];
rx(pi*0.0156981085) q[8];
rz(pi*-0.4207457053) q[9];
rz(pi*-0.3877843236) q[1];
rz(pi*0.5283952012) q[2];
rz(pi*-0.2421628458) q[3];
rz(pi*-0.8220276008) q[4];
rz(pi*-0.5632792072) q[5];
rz(pi*-0.4431152337) q[6];
rz(pi*-0.1920604034) q[7];
rz(pi*0.3479125418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4285487558) q[0];
rx(pi*-0.2043971851) q[9];
rz(pi*-0.7127131001) q[0];
rx(pi*0.4380159386) q[1];
rx(pi*0.307392949) q[2];
rx(pi*0.330867208) q[3];
rx(pi*0.9050960844) q[4];
rx(pi*0.3751931438) q[5];
rx(pi*0.2013301106) q[6];
rx(pi*0.1652093639) q[7];
rx(pi*0.3603926937) q[8];
rz(pi*0.9578059304) q[9];
rz(pi*-0.6580083228) q[1];
rz(pi*-0.7155442421) q[2];
rz(pi*-0.2316951062) q[3];
rz(pi*0.7653787176) q[4];
rz(pi*-0.0595243304) q[5];
rz(pi*-0.2040485423) q[6];
rz(pi*-0.7159221649) q[7];
rz(pi*-0.4264240476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3752953784) q[0];
rx(pi*0.1154985624) q[9];
rz(pi*0.0285302325) q[0];
rx(pi*-0.6415116758) q[1];
rx(pi*0.775460019) q[2];
rx(pi*-0.8070064609) q[3];
rx(pi*0.1870694251) q[4];
rx(pi*-0.5284120774) q[5];
rx(pi*-0.5279071906) q[6];
rx(pi*-0.9611003435) q[7];
rx(pi*0.7586697829) q[8];
rz(pi*0.4701937693) q[9];
rz(pi*0.5110585444) q[1];
rz(pi*-0.7669187963) q[2];
rz(pi*-0.5769856886) q[3];
rz(pi*0.8171262542) q[4];
rz(pi*0.3555683867) q[5];
rz(pi*0.6724332164) q[6];
rz(pi*-0.1039298046) q[7];
rz(pi*-0.2301130391) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2573899915) q[0];
rx(pi*-0.3044858166) q[9];
rz(pi*0.2883030699) q[0];
rx(pi*-0.5077802324) q[1];
rx(pi*-0.6367519071) q[2];
rx(pi*-0.4708201675) q[3];
rx(pi*0.8354115815) q[4];
rx(pi*0.6946754194) q[5];
rx(pi*-0.3358743467) q[6];
rx(pi*-0.0305868471) q[7];
rx(pi*-0.8061689519) q[8];
rz(pi*-0.1683056575) q[9];
rz(pi*0.5716513283) q[1];
rz(pi*-0.5439734276) q[2];
rz(pi*0.4050043777) q[3];
rz(pi*0.6394124207) q[4];
rz(pi*-0.2805226243) q[5];
rz(pi*-0.517748075) q[6];
rz(pi*0.3525487598) q[7];
rz(pi*-0.9666636563) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5016409863) q[0];
rx(pi*-0.8071651585) q[9];
rz(pi*-0.2732608377) q[0];
rx(pi*0.4036523945) q[1];
rx(pi*0.9109175913) q[2];
rx(pi*-0.8564712815) q[3];
rx(pi*-0.6077175487) q[4];
rx(pi*-0.2800767259) q[5];
rx(pi*0.0362644472) q[6];
rx(pi*-0.6360015982) q[7];
rx(pi*0.6432409707) q[8];
rz(pi*-0.3963024323) q[9];
rz(pi*0.381076754) q[1];
rz(pi*-0.7210103495) q[2];
rz(pi*-0.6410916049) q[3];
rz(pi*0.0766022639) q[4];
rz(pi*-0.2110689578) q[5];
rz(pi*-0.5936127198) q[6];
rz(pi*0.9497673031) q[7];
rz(pi*-0.6099532118) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7726441973) q[0];
rx(pi*0.3071632434) q[9];
rz(pi*0.7827851958) q[0];
rx(pi*-0.0811225478) q[1];
rx(pi*-0.6446959223) q[2];
rx(pi*-0.7565605233) q[3];
rx(pi*-0.063412301) q[4];
rx(pi*-0.1258878254) q[5];
rx(pi*-0.9482575712) q[6];
rx(pi*-0.0789957651) q[7];
rx(pi*0.3012721519) q[8];
rz(pi*0.0625680475) q[9];
rz(pi*0.4157641484) q[1];
rz(pi*0.6442352744) q[2];
rz(pi*-0.1416686886) q[3];
rz(pi*0.8021685417) q[4];
rz(pi*-0.8845046969) q[5];
rz(pi*0.0312983953) q[6];
rz(pi*0.0874163222) q[7];
rz(pi*-0.2515588686) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8221068289) q[0];
rx(pi*0.4013772) q[9];
rz(pi*0.9296678111) q[0];
rx(pi*-0.7615736603) q[1];
rx(pi*0.6843493523) q[2];
rx(pi*0.9217773747) q[3];
rx(pi*0.9967952592) q[4];
rx(pi*0.0511432636) q[5];
rx(pi*0.7250056466) q[6];
rx(pi*0.2639090767) q[7];
rx(pi*-0.6518400489) q[8];
rz(pi*-0.5486052165) q[9];
rz(pi*-0.9408971812) q[1];
rz(pi*0.4551631581) q[2];
rz(pi*-0.3563621679) q[3];
rz(pi*0.7952370434) q[4];
rz(pi*0.3145154941) q[5];
rz(pi*-0.8291578555) q[6];
rz(pi*-0.3982589411) q[7];
rz(pi*0.2878772817) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5765413188) q[0];
rx(pi*-0.4922611694) q[9];
rz(pi*0.9299331207) q[0];
rx(pi*-0.1953742502) q[1];
rx(pi*0.5190268732) q[2];
rx(pi*-0.6387565996) q[3];
rx(pi*-0.6300609119) q[4];
rx(pi*-0.4032896797) q[5];
rx(pi*-0.6530136289) q[6];
rx(pi*0.4653267586) q[7];
rx(pi*0.618215367) q[8];
rz(pi*0.8485466192) q[9];
rz(pi*0.8569152762) q[1];
rz(pi*0.7681786861) q[2];
rz(pi*0.3168459447) q[3];
rz(pi*0.6606787386) q[4];
rz(pi*0.2721625043) q[5];
rz(pi*-0.6521294386) q[6];
rz(pi*0.0144730306) q[7];
rz(pi*-0.2991674686) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4626495174) q[0];
rx(pi*-0.9431428845) q[9];
rz(pi*0.2642957063) q[0];
rx(pi*0.6501083581) q[1];
rx(pi*0.25347758) q[2];
rx(pi*-0.624186074) q[3];
rx(pi*-0.5572971618) q[4];
rx(pi*-0.6950971144) q[5];
rx(pi*0.2520146348) q[6];
rx(pi*0.931210378) q[7];
rx(pi*0.6428486398) q[8];
rz(pi*0.8668076142) q[9];
rz(pi*0.2884080668) q[1];
rz(pi*-0.7241161847) q[2];
rz(pi*0.0866149933) q[3];
rz(pi*0.0119313903) q[4];
rz(pi*0.2296133276) q[5];
rz(pi*0.532758511) q[6];
rz(pi*0.7932610311) q[7];
rz(pi*0.933398895) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
