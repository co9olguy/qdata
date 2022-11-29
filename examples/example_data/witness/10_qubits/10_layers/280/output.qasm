// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8222082243) q[1];
rx(pi*0.9282858778) q[3];
rx(pi*-0.7800808117) q[4];
rx(pi*0.6196152897) q[8];
rx(pi*-0.5582521108) q[0];
rx(pi*0.6356155053) q[7];
rz(pi*0.6098707545) q[1];
rz(pi*-0.5495750358) q[3];
rz(pi*-0.3750568341) q[4];
rz(pi*-0.4447186847) q[8];
rz(pi*-0.0483229115) q[0];
rz(pi*-0.2953442261) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2859324284) q[1];
rx(pi*0.4363177227) q[7];
rz(pi*0.3547293208) q[1];
rx(pi*-0.5387482016) q[3];
rx(pi*-0.9499674213) q[4];
rx(pi*0.3612357067) q[8];
rx(pi*0.8136870672) q[0];
rz(pi*0.3871852889) q[7];
rz(pi*-0.6608785912) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.2700910257) q[8];
rz(pi*0.1138935535) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8448789335) q[1];
rx(pi*-0.0720451786) q[7];
rz(pi*0.5070153201) q[1];
rx(pi*-0.1674629651) q[3];
rx(pi*-0.6678296876) q[4];
rx(pi*0.5667161973) q[8];
rx(pi*0.4610037816) q[0];
rz(pi*-0.4547717357) q[7];
rz(pi*-0.091714916) q[3];
rz(pi*-0.3816327625) q[4];
rz(pi*0.2094170806) q[8];
rz(pi*-0.2775620087) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2504231513) q[1];
rx(pi*0.5078447959) q[7];
rz(pi*-0.1580847233) q[1];
rx(pi*-0.5941023261) q[3];
rx(pi*-0.6150572913) q[4];
rx(pi*-0.7226197576) q[8];
rx(pi*-0.321577218) q[0];
rz(pi*-0.0101576472) q[7];
rz(pi*-0.999276863) q[3];
rz(pi*-0.575066988) q[4];
rz(pi*-0.5077505412) q[8];
rz(pi*-0.0657125612) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6739582939) q[1];
rx(pi*-0.2018817493) q[7];
rz(pi*-0.8286372706) q[1];
rx(pi*-0.6233906135) q[3];
rx(pi*-0.2903611018) q[4];
rx(pi*-0.5918688984) q[8];
rx(pi*0.732120098) q[0];
rz(pi*0.545850602) q[7];
rz(pi*1.0) q[3];
rz(pi*0.170484917) q[4];
rz(pi*0.0943085403) q[8];
rz(pi*0.2864144857) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2236076073) q[1];
rx(pi*0.7839792991) q[7];
rz(pi*-0.6527255079) q[1];
rx(pi*-0.7944399115) q[3];
rx(pi*-0.5264980811) q[4];
rx(pi*-0.7856458154) q[8];
rx(pi*-0.5375304231) q[0];
rz(pi*0.968476882) q[7];
rz(pi*-0.4250788159) q[3];
rz(pi*0.9442334727) q[4];
rz(pi*-0.5150559307) q[8];
rz(pi*-0.0820426259) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8976923661) q[1];
rx(pi*0.7940665912) q[7];
rz(pi*-0.4236489305) q[1];
rx(pi*0.4900672335) q[3];
rx(pi*-0.6636426048) q[4];
rx(pi*0.2252198732) q[8];
rx(pi*-0.1239421162) q[0];
rz(pi*-0.7111464199) q[7];
rz(pi*-0.8760018417) q[3];
rz(pi*0.5613926404) q[4];
rz(pi*0.0317192606) q[8];
rz(pi*0.1774499234) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4015250802) q[1];
rx(pi*-0.9926496988) q[7];
rz(pi*-0.5455860505) q[1];
rx(pi*-0.5585382468) q[3];
rx(pi*-0.469980351) q[4];
rx(pi*-0.5592091865) q[8];
rx(pi*0.5641698642) q[0];
rz(pi*-0.5279257052) q[7];
rz(pi*-0.8303345777) q[3];
rz(pi*0.163988896) q[4];
rz(pi*-0.8581594606) q[8];
rz(pi*-0.2233008241) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5509965084) q[1];
rx(pi*0.1449798329) q[7];
rz(pi*0.9646099028) q[1];
rx(pi*0.3657946983) q[3];
rx(pi*0.4784085759) q[4];
rx(pi*0.3842225606) q[8];
rx(pi*-0.6130448569) q[0];
rz(pi*0.9305531098) q[7];
rz(pi*-0.9836743326) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.4311530211) q[8];
rz(pi*0.9539158971) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1669290026) q[1];
rx(pi*0.4893545094) q[7];
rz(pi*-0.7521182968) q[1];
rx(pi*0.9870708715) q[3];
rx(pi*-0.0466691698) q[4];
rx(pi*-0.9967786675) q[8];
rx(pi*-0.9894118719) q[0];
rz(pi*0.0443146164) q[7];
rz(pi*-0.7526277876) q[3];
rz(pi*0.3493633085) q[4];
rz(pi*-0.1938623679) q[8];
rz(pi*0.5786883369) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6314685789) q[2];
rx(pi*0.5933745329) q[5];
rx(pi*-0.9758829329) q[9];
rx(pi*0.3325003967) q[6];
rz(pi*-0.3540003346) q[2];
rz(pi*0.4119442599) q[5];
rz(pi*0.2440457466) q[9];
rz(pi*-0.647468641) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6830016513) q[2];
rx(pi*0.0680002417) q[6];
rz(pi*0.8422170394) q[2];
rx(pi*0.9675966194) q[5];
rx(pi*0.2254854709) q[9];
rz(pi*0.2962030276) q[6];
rz(pi*-0.0806065706) q[5];
rz(pi*0.7672334627) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9592937636) q[2];
rx(pi*0.4951051556) q[6];
rz(pi*-0.5165186914) q[2];
rx(pi*-0.8713082227) q[5];
rx(pi*0.6061998825) q[9];
rz(pi*-0.7388249239) q[6];
rz(pi*0.28739009) q[5];
rz(pi*0.271281158) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8218327982) q[2];
rx(pi*-0.8778325841) q[6];
rz(pi*0.3946483513) q[2];
rx(pi*-0.7979317375) q[5];
rx(pi*-0.6788739809) q[9];
rz(pi*0.2968727368) q[6];
rz(pi*0.011293453) q[5];
rz(pi*-0.672404935) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.97877507) q[2];
rx(pi*-0.3583828493) q[6];
rz(pi*-0.3630532454) q[2];
rx(pi*0.4706790073) q[5];
rx(pi*0.1483414492) q[9];
rz(pi*0.6786582593) q[6];
rz(pi*-0.6424812698) q[5];
rz(pi*0.1054478916) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4759068358) q[2];
rx(pi*-0.6856951285) q[6];
rz(pi*-0.0485478849) q[2];
rx(pi*-0.1145152719) q[5];
rx(pi*-0.1586776471) q[9];
rz(pi*-0.338894753) q[6];
rz(pi*0.9205998339) q[5];
rz(pi*0.553402326) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9166812044) q[2];
rx(pi*-0.5917966491) q[6];
rz(pi*0.4766731723) q[2];
rx(pi*-0.5207499613) q[5];
rx(pi*-0.4115942564) q[9];
rz(pi*0.2253674562) q[6];
rz(pi*0.6677882072) q[5];
rz(pi*0.8734700321) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5164705996) q[2];
rx(pi*-0.4909779194) q[6];
rz(pi*-0.1391805516) q[2];
rx(pi*-0.935112276) q[5];
rx(pi*0.5798275696) q[9];
rz(pi*0.155439335) q[6];
rz(pi*0.0117368692) q[5];
rz(pi*-0.9764727548) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7249253339) q[2];
rx(pi*-0.1062932032) q[6];
rz(pi*-0.7569607471) q[2];
rx(pi*0.5818634852) q[5];
rx(pi*-0.5180449419) q[9];
rz(pi*0.144740862) q[6];
rz(pi*-0.8521882669) q[5];
rz(pi*-0.316260706) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2091933679) q[2];
rx(pi*0.524875831) q[6];
rz(pi*-0.9124333337) q[2];
rx(pi*-0.4376162529) q[5];
rx(pi*0.0136269783) q[9];
rz(pi*-0.8247790852) q[6];
rz(pi*0.4907722501) q[5];
rz(pi*0.8318780079) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];