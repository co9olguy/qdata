// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3679788269) q[0];
rx(pi*-0.0140846935) q[1];
rx(pi*-0.8177780046) q[2];
rx(pi*0.0017248197) q[3];
rx(pi*0.6173328565) q[4];
rx(pi*0.2892056147) q[5];
rx(pi*-0.8030885711) q[6];
rx(pi*0.9516916563) q[7];
rx(pi*0.7071761051) q[8];
rx(pi*0.9175546805) q[9];
rz(pi*-0.1208137186) q[0];
rz(pi*-0.4264506459) q[1];
rz(pi*0.5654573926) q[2];
rz(pi*0.4305599465) q[3];
rz(pi*-0.1967628281) q[4];
rz(pi*-0.0077190185) q[5];
rz(pi*0.7489003634) q[6];
rz(pi*-0.8810477918) q[7];
rz(pi*-0.9548930078) q[8];
rz(pi*0.0925164248) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9818156234) q[0];
rx(pi*0.016546142) q[9];
rz(pi*0.3495244707) q[0];
rx(pi*0.7410542883) q[1];
rx(pi*-0.8569582757) q[2];
rx(pi*0.2157986784) q[3];
rx(pi*0.6018871801) q[4];
rx(pi*0.1567688628) q[5];
rx(pi*0.3665167015) q[6];
rx(pi*-0.794815705) q[7];
rx(pi*-0.7862640634) q[8];
rz(pi*0.5755536688) q[9];
rz(pi*0.1311503041) q[1];
rz(pi*-0.9724860628) q[2];
rz(pi*0.6875992029) q[3];
rz(pi*0.174797162) q[4];
rz(pi*-0.0364230473) q[5];
rz(pi*0.2537928419) q[6];
rz(pi*-0.5420204767) q[7];
rz(pi*-0.4789845957) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4985291361) q[0];
rx(pi*-0.9317998094) q[9];
rz(pi*-0.00841651) q[0];
rx(pi*0.5266516076) q[1];
rx(pi*0.7899629256) q[2];
rx(pi*-0.1865115739) q[3];
rx(pi*0.0516286797) q[4];
rx(pi*-0.0826019142) q[5];
rx(pi*0.9493904459) q[6];
rx(pi*0.6356117469) q[7];
rx(pi*-0.2909908209) q[8];
rz(pi*0.089629542) q[9];
rz(pi*0.6106433841) q[1];
rz(pi*-0.9698055505) q[2];
rz(pi*-0.343752642) q[3];
rz(pi*-0.7600531418) q[4];
rz(pi*-0.3010581972) q[5];
rz(pi*0.8162271517) q[6];
rz(pi*0.3387930566) q[7];
rz(pi*-0.2135915485) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8934530741) q[0];
rx(pi*0.2683569367) q[9];
rz(pi*-0.5736296147) q[0];
rx(pi*0.4360193476) q[1];
rx(pi*-0.2386494868) q[2];
rx(pi*0.31461191) q[3];
rx(pi*0.8617827927) q[4];
rx(pi*0.9072094947) q[5];
rx(pi*0.6443064859) q[6];
rx(pi*0.249151432) q[7];
rx(pi*0.2095910003) q[8];
rz(pi*0.5896831464) q[9];
rz(pi*0.3482534875) q[1];
rz(pi*-0.3164074846) q[2];
rz(pi*-0.0277356601) q[3];
rz(pi*0.2881601199) q[4];
rz(pi*-0.0987911176) q[5];
rz(pi*-0.9076787432) q[6];
rz(pi*-0.4362095414) q[7];
rz(pi*0.8483060409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4920699513) q[0];
rx(pi*0.1784055814) q[9];
rz(pi*-0.7056555624) q[0];
rx(pi*0.5339031987) q[1];
rx(pi*-0.017201752) q[2];
rx(pi*0.9777865989) q[3];
rx(pi*0.6931679381) q[4];
rx(pi*-0.0034107509) q[5];
rx(pi*0.1628492513) q[6];
rx(pi*0.7735169362) q[7];
rx(pi*0.9082640461) q[8];
rz(pi*-0.0572012322) q[9];
rz(pi*-0.852835835) q[1];
rz(pi*0.4907072437) q[2];
rz(pi*0.0989874959) q[3];
rz(pi*0.2499596222) q[4];
rz(pi*0.2012740634) q[5];
rz(pi*-0.264767433) q[6];
rz(pi*0.3511579592) q[7];
rz(pi*0.9281739598) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8103989261) q[0];
rx(pi*0.2984980994) q[9];
rz(pi*0.6405392217) q[0];
rx(pi*-0.4725762139) q[1];
rx(pi*-0.0925455678) q[2];
rx(pi*-0.0939700342) q[3];
rx(pi*0.0493646472) q[4];
rx(pi*0.235836223) q[5];
rx(pi*-0.478343543) q[6];
rx(pi*-0.1764174922) q[7];
rx(pi*0.9338908281) q[8];
rz(pi*0.5327821067) q[9];
rz(pi*0.3098139869) q[1];
rz(pi*0.9470919428) q[2];
rz(pi*0.6218922) q[3];
rz(pi*-0.214067381) q[4];
rz(pi*0.0796382773) q[5];
rz(pi*-0.308400823) q[6];
rz(pi*-0.8438598743) q[7];
rz(pi*0.7169524448) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2635403278) q[0];
rx(pi*0.6321572929) q[9];
rz(pi*0.2493737758) q[0];
rx(pi*0.9101063839) q[1];
rx(pi*0.5426253806) q[2];
rx(pi*0.0894673344) q[3];
rx(pi*-0.9071146815) q[4];
rx(pi*0.4926838221) q[5];
rx(pi*-0.8613304008) q[6];
rx(pi*0.1963370491) q[7];
rx(pi*0.175019294) q[8];
rz(pi*0.9221961753) q[9];
rz(pi*0.157332887) q[1];
rz(pi*0.1818620821) q[2];
rz(pi*0.7019338642) q[3];
rz(pi*-0.5266613479) q[4];
rz(pi*0.9124347959) q[5];
rz(pi*0.4726460279) q[6];
rz(pi*-0.0220178485) q[7];
rz(pi*-0.1668493884) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.306601042) q[0];
rx(pi*0.9100622467) q[9];
rz(pi*-0.2863166254) q[0];
rx(pi*0.6116434599) q[1];
rx(pi*-0.1129979672) q[2];
rx(pi*0.3517511871) q[3];
rx(pi*-0.3347740887) q[4];
rx(pi*-0.3214157938) q[5];
rx(pi*-0.3529417161) q[6];
rx(pi*0.7817675406) q[7];
rx(pi*-0.7127979906) q[8];
rz(pi*-0.0946170745) q[9];
rz(pi*0.9785774275) q[1];
rz(pi*-0.3054232061) q[2];
rz(pi*-0.0038701853) q[3];
rz(pi*-0.8385199994) q[4];
rz(pi*0.9858542929) q[5];
rz(pi*0.3319309718) q[6];
rz(pi*-0.18866238) q[7];
rz(pi*-0.1181025155) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7322172001) q[0];
rx(pi*-0.8024513571) q[9];
rz(pi*0.6592101773) q[0];
rx(pi*-0.4424012311) q[1];
rx(pi*-0.4871486414) q[2];
rx(pi*0.0627209375) q[3];
rx(pi*-0.9745159685) q[4];
rx(pi*0.3944640989) q[5];
rx(pi*0.6919500356) q[6];
rx(pi*0.9674709616) q[7];
rx(pi*-0.4947469832) q[8];
rz(pi*-0.7901919208) q[9];
rz(pi*0.4116914185) q[1];
rz(pi*-0.51381094) q[2];
rz(pi*0.5284272209) q[3];
rz(pi*-0.807829009) q[4];
rz(pi*-0.0633355437) q[5];
rz(pi*-0.0250801386) q[6];
rz(pi*0.6565289727) q[7];
rz(pi*-0.693988318) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.329257918) q[0];
rx(pi*0.4385446552) q[9];
rz(pi*0.9825838213) q[0];
rx(pi*-0.5836761049) q[1];
rx(pi*0.8796240644) q[2];
rx(pi*-0.0789813404) q[3];
rx(pi*0.0274232585) q[4];
rx(pi*0.2183321147) q[5];
rx(pi*-0.2891971596) q[6];
rx(pi*0.2372487608) q[7];
rx(pi*-0.7993455032) q[8];
rz(pi*0.5772753815) q[9];
rz(pi*0.5862265074) q[1];
rz(pi*0.7152545823) q[2];
rz(pi*-0.6940816302) q[3];
rz(pi*0.6095990328) q[4];
rz(pi*-0.6845684008) q[5];
rz(pi*-0.5739765126) q[6];
rz(pi*-0.1074300977) q[7];
rz(pi*-0.7546946527) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8307052031) q[0];
rx(pi*0.6360546606) q[9];
rz(pi*-0.7159548431) q[0];
rx(pi*-0.6440578255) q[1];
rx(pi*0.822556068) q[2];
rx(pi*-0.4867709091) q[3];
rx(pi*0.4227916585) q[4];
rx(pi*0.4703853119) q[5];
rx(pi*0.7128493856) q[6];
rx(pi*0.1257310397) q[7];
rx(pi*0.5547415912) q[8];
rz(pi*-0.4805902251) q[9];
rz(pi*0.1999198083) q[1];
rz(pi*0.6117440025) q[2];
rz(pi*-0.5431133857) q[3];
rz(pi*0.0010248837) q[4];
rz(pi*0.5114011529) q[5];
rz(pi*-0.6740695016) q[6];
rz(pi*0.8760895434) q[7];
rz(pi*-0.1768899116) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6000014433) q[0];
rx(pi*-0.2109746628) q[9];
rz(pi*-0.0721469039) q[0];
rx(pi*0.8047008181) q[1];
rx(pi*0.58680597) q[2];
rx(pi*-0.7529726912) q[3];
rx(pi*-0.2589118827) q[4];
rx(pi*0.5143239481) q[5];
rx(pi*0.3010131149) q[6];
rx(pi*-0.211475758) q[7];
rx(pi*0.6742939762) q[8];
rz(pi*0.727027524) q[9];
rz(pi*-0.741486387) q[1];
rz(pi*0.1599336015) q[2];
rz(pi*0.916961826) q[3];
rz(pi*-0.5959304186) q[4];
rz(pi*-0.6023691808) q[5];
rz(pi*-0.7008141242) q[6];
rz(pi*-0.3969090694) q[7];
rz(pi*-0.8223245525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.841324974) q[0];
rx(pi*0.5851213783) q[9];
rz(pi*-0.6550738069) q[0];
rx(pi*-0.9102830254) q[1];
rx(pi*0.6853996253) q[2];
rx(pi*-0.7416286542) q[3];
rx(pi*-0.8403805837) q[4];
rx(pi*0.9441171533) q[5];
rx(pi*0.3549723225) q[6];
rx(pi*-0.7897187112) q[7];
rx(pi*0.7739151488) q[8];
rz(pi*-0.5853918559) q[9];
rz(pi*-0.0427518233) q[1];
rz(pi*0.1367106536) q[2];
rz(pi*0.4836321615) q[3];
rz(pi*0.1738506539) q[4];
rz(pi*0.8624071408) q[5];
rz(pi*-0.6398053318) q[6];
rz(pi*-0.4724914039) q[7];
rz(pi*0.9356825734) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.668707994) q[0];
rx(pi*0.5696894126) q[9];
rz(pi*-0.6129905664) q[0];
rx(pi*-0.7896849358) q[1];
rx(pi*0.4042354068) q[2];
rx(pi*-0.6723862934) q[3];
rx(pi*0.3053920103) q[4];
rx(pi*-0.0352989549) q[5];
rx(pi*-0.9256765026) q[6];
rx(pi*0.3166501981) q[7];
rx(pi*-0.3842358299) q[8];
rz(pi*-0.0402464444) q[9];
rz(pi*-0.3519114254) q[1];
rz(pi*-0.8914348142) q[2];
rz(pi*-0.2072949015) q[3];
rz(pi*-0.9877129679) q[4];
rz(pi*-0.7681449758) q[5];
rz(pi*0.291607153) q[6];
rz(pi*0.2135044544) q[7];
rz(pi*0.4408751191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1929858117) q[0];
rx(pi*0.1348708435) q[9];
rz(pi*-0.1257544244) q[0];
rx(pi*-0.7247596733) q[1];
rx(pi*0.1751544276) q[2];
rx(pi*0.2990419261) q[3];
rx(pi*-0.1823696129) q[4];
rx(pi*0.5718770389) q[5];
rx(pi*-0.6445868781) q[6];
rx(pi*0.7114200769) q[7];
rx(pi*0.836868665) q[8];
rz(pi*0.914265007) q[9];
rz(pi*0.7440396973) q[1];
rz(pi*-0.0189363372) q[2];
rz(pi*-0.8791741544) q[3];
rz(pi*0.8889724719) q[4];
rz(pi*0.2873609862) q[5];
rz(pi*-0.2606954643) q[6];
rz(pi*-0.8495660092) q[7];
rz(pi*0.4894451576) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
