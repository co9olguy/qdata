// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3072526795) q[1];
rx(pi*0.4166504309) q[3];
rx(pi*-0.5512595139) q[4];
rx(pi*0.3174924128) q[8];
rx(pi*-0.6770110888) q[0];
rz(pi*-0.7713801215) q[1];
rz(pi*-0.6491765188) q[3];
rz(pi*0.5018128046) q[4];
rz(pi*0.6134982038) q[8];
rz(pi*0.8417316122) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5924432151) q[1];
rz(pi*0.2759831718) q[1];
rx(pi*-0.3918084954) q[3];
rx(pi*0.2123853044) q[4];
rx(pi*0.7533727165) q[8];
rx(pi*-0.6609819671) q[0];
rz(pi*-0.8695885669) q[3];
rz(pi*0.9752752584) q[4];
rz(pi*-0.7065326903) q[8];
rz(pi*0.3884106799) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2904751035) q[1];
rz(pi*-0.6388088236) q[1];
rx(pi*-0.6598711456) q[3];
rx(pi*-0.6377227845) q[4];
rx(pi*-0.9244006871) q[8];
rx(pi*0.4378690004) q[0];
rz(pi*0.9110186005) q[3];
rz(pi*-0.5402284507) q[4];
rz(pi*-0.7268208657) q[8];
rz(pi*-0.3516101752) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4839361599) q[1];
rz(pi*0.2895722965) q[1];
rx(pi*0.7403735898) q[3];
rx(pi*0.1851183974) q[4];
rx(pi*0.9860122054) q[8];
rx(pi*-0.1505570054) q[0];
rz(pi*0.4647994075) q[3];
rz(pi*0.0141075528) q[4];
rz(pi*0.495459448) q[8];
rz(pi*0.5077507912) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8517114789) q[1];
rz(pi*-0.0960324745) q[1];
rx(pi*-0.8561587753) q[3];
rx(pi*0.4111801869) q[4];
rx(pi*-0.7476838985) q[8];
rx(pi*0.9842953882) q[0];
rz(pi*0.0822147187) q[3];
rz(pi*0.8679953548) q[4];
rz(pi*0.7175457516) q[8];
rz(pi*-0.4337854594) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9726893263) q[1];
rz(pi*0.206571004) q[1];
rx(pi*-0.1393241283) q[3];
rx(pi*-0.2007432217) q[4];
rx(pi*0.9503019457) q[8];
rx(pi*-0.205096089) q[0];
rz(pi*-0.1092189731) q[3];
rz(pi*-0.041235042) q[4];
rz(pi*-0.4682951166) q[8];
rz(pi*-0.6410932076) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0374179148) q[1];
rz(pi*-0.3588400606) q[1];
rx(pi*-0.9850066248) q[3];
rx(pi*-0.0637191574) q[4];
rx(pi*0.2392003915) q[8];
rx(pi*0.3733402189) q[0];
rz(pi*-0.6417311735) q[3];
rz(pi*-0.9717997706) q[4];
rz(pi*0.2304977361) q[8];
rz(pi*-0.7307288401) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4286064977) q[1];
rz(pi*0.9425320302) q[1];
rx(pi*-0.5443669579) q[3];
rx(pi*-0.6666707163) q[4];
rx(pi*-0.4712384622) q[8];
rx(pi*-0.5428449563) q[0];
rz(pi*0.6480456117) q[3];
rz(pi*0.1180400276) q[4];
rz(pi*-0.490287537) q[8];
rz(pi*-0.4424523896) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1612955486) q[1];
rz(pi*0.8378425186) q[1];
rx(pi*-0.235781033) q[3];
rx(pi*-0.1414977294) q[4];
rx(pi*0.7893572055) q[8];
rx(pi*-0.9359099113) q[0];
rz(pi*-0.4091475398) q[3];
rz(pi*0.1943374696) q[4];
rz(pi*0.2857974479) q[8];
rz(pi*-0.2652870189) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3412134977) q[1];
rz(pi*-0.8713899379) q[1];
rx(pi*-0.112598694) q[3];
rx(pi*-0.2303279369) q[4];
rx(pi*0.9669641975) q[8];
rx(pi*0.2510474629) q[0];
rz(pi*0.4737309725) q[3];
rz(pi*-0.6941498144) q[4];
rz(pi*0.4753143076) q[8];
rz(pi*0.77355229) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7927419489) q[1];
rz(pi*0.1140447884) q[1];
rx(pi*0.6761682229) q[3];
rx(pi*0.1979277204) q[4];
rx(pi*-0.544051731) q[8];
rx(pi*-0.1846921077) q[0];
rz(pi*-0.6515381931) q[3];
rz(pi*-0.9267199459) q[4];
rz(pi*-0.7906805607) q[8];
rz(pi*0.6575208511) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7880184463) q[1];
rz(pi*0.0911939957) q[1];
rx(pi*-0.6570400897) q[3];
rx(pi*0.6192659547) q[4];
rx(pi*-0.9949904227) q[8];
rx(pi*-0.0268361316) q[0];
rz(pi*-0.2431114691) q[3];
rz(pi*0.3834455748) q[4];
rz(pi*0.8953413891) q[8];
rz(pi*-0.1601939524) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8670871114) q[1];
rz(pi*0.8303217217) q[1];
rx(pi*-0.4248442695) q[3];
rx(pi*0.9489283152) q[4];
rx(pi*0.699960755) q[8];
rx(pi*0.2579115813) q[0];
rz(pi*0.4065869123) q[3];
rz(pi*0.32303963) q[4];
rz(pi*0.0765447593) q[8];
rz(pi*-0.9761834374) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4060217601) q[1];
rz(pi*-0.7369326666) q[1];
rx(pi*-0.6375426986) q[3];
rx(pi*0.4883930187) q[4];
rx(pi*0.4790161909) q[8];
rx(pi*0.116843335) q[0];
rz(pi*-0.8362227802) q[3];
rz(pi*0.1951827024) q[4];
rz(pi*-0.7415974592) q[8];
rz(pi*0.2674920906) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9915126482) q[1];
rz(pi*0.5202168115) q[1];
rx(pi*0.4118755601) q[3];
rx(pi*0.5293539359) q[4];
rx(pi*-0.1936700988) q[8];
rx(pi*-0.2824932943) q[0];
rz(pi*-0.8782185211) q[3];
rz(pi*0.3460533729) q[4];
rz(pi*-0.3279592994) q[8];
rz(pi*-0.5710144404) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4365074282) q[7];
rx(pi*-0.9789152036) q[2];
rx(pi*-0.895621801) q[5];
rx(pi*0.887317611) q[9];
rx(pi*0.6198176301) q[6];
rz(pi*0.7272899257) q[7];
rz(pi*0.3380133364) q[2];
rz(pi*-0.7053600327) q[5];
rz(pi*0.8544187899) q[9];
rz(pi*-0.3246785408) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5283464541) q[7];
rz(pi*0.8360353052) q[7];
rx(pi*-0.7647091219) q[2];
rx(pi*-0.6402061806) q[5];
rx(pi*0.3281674444) q[9];
rx(pi*0.824705412) q[6];
rz(pi*-0.8362835142) q[2];
rz(pi*0.5158083832) q[5];
rz(pi*-0.5858230939) q[9];
rz(pi*-0.4503166836) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5362311604) q[7];
rz(pi*0.2794694281) q[7];
rx(pi*-0.2881717325) q[2];
rx(pi*-0.6514274557) q[5];
rx(pi*-0.9037992864) q[9];
rx(pi*0.1253212937) q[6];
rz(pi*-0.222207239) q[2];
rz(pi*0.9985427679) q[5];
rz(pi*0.2169987779) q[9];
rz(pi*0.4691778654) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5905625659) q[7];
rz(pi*-0.6497915083) q[7];
rx(pi*-0.8083744273) q[2];
rx(pi*0.2735222389) q[5];
rx(pi*0.5338554492) q[9];
rx(pi*0.194608245) q[6];
rz(pi*0.8284849967) q[2];
rz(pi*0.8051969252) q[5];
rz(pi*-0.2570346797) q[9];
rz(pi*-0.9193166555) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4138967702) q[7];
rz(pi*-0.697372166) q[7];
rx(pi*0.4600725819) q[2];
rx(pi*0.6195770782) q[5];
rx(pi*0.7539929102) q[9];
rx(pi*0.3195720045) q[6];
rz(pi*-0.2412924127) q[2];
rz(pi*0.6710923184) q[5];
rz(pi*0.5462452209) q[9];
rz(pi*0.1394097748) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1871162049) q[7];
rz(pi*-0.878941135) q[7];
rx(pi*0.0982709426) q[2];
rx(pi*-0.9992638962) q[5];
rx(pi*-0.4370387526) q[9];
rx(pi*0.8131071691) q[6];
rz(pi*0.1479770408) q[2];
rz(pi*0.3134629605) q[5];
rz(pi*-0.9250609617) q[9];
rz(pi*-0.9983200985) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.863031496) q[7];
rz(pi*-0.8570076902) q[7];
rx(pi*0.8263838969) q[2];
rx(pi*0.8019705267) q[5];
rx(pi*0.3985308483) q[9];
rx(pi*-0.3286385709) q[6];
rz(pi*0.1904423811) q[2];
rz(pi*-0.8565783306) q[5];
rz(pi*-0.5289447139) q[9];
rz(pi*-0.9243916867) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4062970259) q[7];
rz(pi*0.1880112591) q[7];
rx(pi*-0.7506376595) q[2];
rx(pi*0.4795522766) q[5];
rx(pi*0.0592531296) q[9];
rx(pi*-0.6362339234) q[6];
rz(pi*0.1101522857) q[2];
rz(pi*-0.3029160211) q[5];
rz(pi*0.710439362) q[9];
rz(pi*0.7452222334) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9063699513) q[7];
rz(pi*-0.118000768) q[7];
rx(pi*0.6349550072) q[2];
rx(pi*0.308352786) q[5];
rx(pi*-0.316791412) q[9];
rx(pi*0.229024703) q[6];
rz(pi*-0.7581999904) q[2];
rz(pi*-0.436687242) q[5];
rz(pi*-0.9058834554) q[9];
rz(pi*-0.7014526687) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3303179057) q[7];
rz(pi*0.3053058744) q[7];
rx(pi*0.5186139862) q[2];
rx(pi*0.508397205) q[5];
rx(pi*0.4625150339) q[9];
rx(pi*-0.6498745761) q[6];
rz(pi*-0.8602510574) q[2];
rz(pi*0.3576656398) q[5];
rz(pi*0.839515802) q[9];
rz(pi*-0.8720529617) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3451877962) q[7];
rz(pi*0.6660692099) q[7];
rx(pi*0.4922918292) q[2];
rx(pi*-0.4589454658) q[5];
rx(pi*0.9590405149) q[9];
rx(pi*0.0324683728) q[6];
rz(pi*0.534947036) q[2];
rz(pi*-0.9693270131) q[5];
rz(pi*0.1465120245) q[9];
rz(pi*0.415521172) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8039161762) q[7];
rz(pi*0.6743920729) q[7];
rx(pi*0.5513449953) q[2];
rx(pi*0.6219252394) q[5];
rx(pi*0.5692660965) q[9];
rx(pi*-0.8798817567) q[6];
rz(pi*-0.6555893672) q[2];
rz(pi*-0.0193326834) q[5];
rz(pi*-0.1764849593) q[9];
rz(pi*0.6155670509) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0875687433) q[7];
rz(pi*0.2473643416) q[7];
rx(pi*0.2647324509) q[2];
rx(pi*0.6393783943) q[5];
rx(pi*0.5466746835) q[9];
rx(pi*0.5031489218) q[6];
rz(pi*0.8279385539) q[2];
rz(pi*0.2486391302) q[5];
rz(pi*0.8836196259) q[9];
rz(pi*-0.5007763975) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6883908031) q[7];
rz(pi*-0.3898055607) q[7];
rx(pi*0.1962528697) q[2];
rx(pi*-0.7031165433) q[5];
rx(pi*-0.7577759552) q[9];
rx(pi*0.2744204102) q[6];
rz(pi*0.6995673714) q[2];
rz(pi*-0.7636278329) q[5];
rz(pi*-0.5022317922) q[9];
rz(pi*-0.9191254272) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2021907726) q[7];
rz(pi*0.7108969762) q[7];
rx(pi*0.6272400652) q[2];
rx(pi*-0.9864585331) q[5];
rx(pi*0.2084125323) q[9];
rx(pi*-0.4133804278) q[6];
rz(pi*0.6380986029) q[2];
rz(pi*0.1724246502) q[5];
rz(pi*0.1063613226) q[9];
rz(pi*-0.9672722146) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
