// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.140652227) q[0];
rx(pi*-0.3579084209) q[1];
rx(pi*0.4754878339) q[2];
rx(pi*-0.2889961832) q[3];
rx(pi*-0.1690935193) q[4];
rx(pi*-0.6147856927) q[5];
rx(pi*-0.4693298053) q[6];
rx(pi*-0.3182331429) q[7];
rx(pi*0.386210327) q[8];
rx(pi*-0.0679120931) q[9];
rz(pi*-0.724792473) q[0];
rz(pi*0.8310751878) q[1];
rz(pi*-0.1963302951) q[2];
rz(pi*0.0841801438) q[3];
rz(pi*-0.0064985679) q[4];
rz(pi*0.8618435441) q[5];
rz(pi*0.7458382547) q[6];
rz(pi*-0.7858078233) q[7];
rz(pi*-0.7365418521) q[8];
rz(pi*0.871488688) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8084596392) q[0];
rx(pi*0.4190874758) q[9];
rz(pi*0.057170793) q[0];
rx(pi*0.3826871266) q[1];
rx(pi*-0.4191893954) q[2];
rx(pi*-0.0062887681) q[3];
rx(pi*0.834066214) q[4];
rx(pi*0.3212681856) q[5];
rx(pi*0.1139752713) q[6];
rx(pi*-0.2213810432) q[7];
rx(pi*0.567768261) q[8];
rz(pi*-0.6698669317) q[9];
rz(pi*0.3899073213) q[1];
rz(pi*-0.6763691951) q[2];
rz(pi*0.5299152163) q[3];
rz(pi*-0.7562102225) q[4];
rz(pi*-0.9142288998) q[5];
rz(pi*0.0972662672) q[6];
rz(pi*0.7322708849) q[7];
rz(pi*-0.8619184834) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5311564757) q[0];
rx(pi*-0.219280902) q[9];
rz(pi*-0.8642415837) q[0];
rx(pi*-0.0519184543) q[1];
rx(pi*-0.9480502845) q[2];
rx(pi*-0.9179796935) q[3];
rx(pi*0.6813490021) q[4];
rx(pi*-0.5011167228) q[5];
rx(pi*-0.7248446561) q[6];
rx(pi*0.3944039083) q[7];
rx(pi*0.0147661333) q[8];
rz(pi*0.9372438954) q[9];
rz(pi*0.0663836951) q[1];
rz(pi*-0.8793327558) q[2];
rz(pi*0.5098849089) q[3];
rz(pi*-0.136786927) q[4];
rz(pi*0.5522663121) q[5];
rz(pi*-0.9205350569) q[6];
rz(pi*0.767700484) q[7];
rz(pi*0.0919810504) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.766655381) q[0];
rx(pi*0.948716827) q[9];
rz(pi*0.1115621547) q[0];
rx(pi*-0.2101017998) q[1];
rx(pi*-0.3869614815) q[2];
rx(pi*0.6171653361) q[3];
rx(pi*-0.4918478994) q[4];
rx(pi*0.0693687313) q[5];
rx(pi*0.8630261744) q[6];
rx(pi*0.3854156389) q[7];
rx(pi*-0.8480413481) q[8];
rz(pi*-0.459021934) q[9];
rz(pi*-0.1532916489) q[1];
rz(pi*-0.3933272557) q[2];
rz(pi*0.251561293) q[3];
rz(pi*0.2872434286) q[4];
rz(pi*0.1247203859) q[5];
rz(pi*-0.3645684233) q[6];
rz(pi*0.4009845888) q[7];
rz(pi*0.9309301733) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5340151858) q[0];
rx(pi*-0.2941679262) q[9];
rz(pi*-0.2209748498) q[0];
rx(pi*-0.9269095322) q[1];
rx(pi*0.3781023703) q[2];
rx(pi*-0.6725999872) q[3];
rx(pi*-0.8133868927) q[4];
rx(pi*0.7798443277) q[5];
rx(pi*0.9960962904) q[6];
rx(pi*-0.5364465435) q[7];
rx(pi*-0.85433389) q[8];
rz(pi*0.0051470967) q[9];
rz(pi*0.8216939799) q[1];
rz(pi*0.5918290138) q[2];
rz(pi*-0.6903896919) q[3];
rz(pi*-0.2355876095) q[4];
rz(pi*0.3317033298) q[5];
rz(pi*0.2991949777) q[6];
rz(pi*0.7373626486) q[7];
rz(pi*-0.9800736075) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7458927118) q[0];
rx(pi*0.8887289905) q[9];
rz(pi*-0.233000086) q[0];
rx(pi*0.2219849694) q[1];
rx(pi*-0.7495450961) q[2];
rx(pi*-0.2349720579) q[3];
rx(pi*0.7229913796) q[4];
rx(pi*0.7676393939) q[5];
rx(pi*-0.904913977) q[6];
rx(pi*0.5319452159) q[7];
rx(pi*0.8925975391) q[8];
rz(pi*-0.8571946436) q[9];
rz(pi*-0.3669674928) q[1];
rz(pi*-0.4990820129) q[2];
rz(pi*-0.0980006872) q[3];
rz(pi*0.3563693596) q[4];
rz(pi*-0.912759462) q[5];
rz(pi*0.5346422917) q[6];
rz(pi*0.1138384687) q[7];
rz(pi*-0.2387343845) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8769384552) q[0];
rx(pi*0.3913939259) q[9];
rz(pi*0.8973781362) q[0];
rx(pi*0.8827576996) q[1];
rx(pi*0.2637602273) q[2];
rx(pi*0.7513219741) q[3];
rx(pi*0.2638925133) q[4];
rx(pi*-0.3317299492) q[5];
rx(pi*0.0849137117) q[6];
rx(pi*0.2169400521) q[7];
rx(pi*0.3994331335) q[8];
rz(pi*-0.724474857) q[9];
rz(pi*-0.4159697469) q[1];
rz(pi*0.599312124) q[2];
rz(pi*0.484098149) q[3];
rz(pi*-0.1791468889) q[4];
rz(pi*0.4598021111) q[5];
rz(pi*0.4875821555) q[6];
rz(pi*-0.8169009543) q[7];
rz(pi*-0.7540147638) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1770143374) q[0];
rx(pi*0.7529668242) q[9];
rz(pi*-0.4160936381) q[0];
rx(pi*-0.2177808163) q[1];
rx(pi*0.4965144026) q[2];
rx(pi*-0.4291172822) q[3];
rx(pi*-0.6122566614) q[4];
rx(pi*0.1352214567) q[5];
rx(pi*0.8408518945) q[6];
rx(pi*0.0977921597) q[7];
rx(pi*-0.9924656624) q[8];
rz(pi*-0.683858684) q[9];
rz(pi*-0.5669646269) q[1];
rz(pi*-0.0760411773) q[2];
rz(pi*-0.3708525925) q[3];
rz(pi*0.4811375199) q[4];
rz(pi*0.4428576967) q[5];
rz(pi*0.5100311353) q[6];
rz(pi*-0.2449776273) q[7];
rz(pi*0.9065827332) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.694745023) q[0];
rx(pi*-0.602617668) q[9];
rz(pi*0.0014319756) q[0];
rx(pi*0.0723067036) q[1];
rx(pi*0.219630474) q[2];
rx(pi*-0.9196457188) q[3];
rx(pi*-0.1562986115) q[4];
rx(pi*-0.7522146535) q[5];
rx(pi*-0.3420366203) q[6];
rx(pi*0.3807600501) q[7];
rx(pi*0.8806819201) q[8];
rz(pi*-0.6208155677) q[9];
rz(pi*-0.6692023562) q[1];
rz(pi*-0.0672026171) q[2];
rz(pi*-0.3965161463) q[3];
rz(pi*-0.9957566062) q[4];
rz(pi*0.064368807) q[5];
rz(pi*-0.2153781533) q[6];
rz(pi*0.5581083804) q[7];
rz(pi*0.7528554797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3612070673) q[0];
rx(pi*-0.4871721989) q[9];
rz(pi*-0.3375554236) q[0];
rx(pi*-0.7449178567) q[1];
rx(pi*-0.3194448138) q[2];
rx(pi*0.6343624811) q[3];
rx(pi*0.5542408304) q[4];
rx(pi*0.5424007775) q[5];
rx(pi*-0.672418203) q[6];
rx(pi*-0.3209176925) q[7];
rx(pi*0.3205636872) q[8];
rz(pi*-0.7633884698) q[9];
rz(pi*-0.0547241343) q[1];
rz(pi*-0.6619814368) q[2];
rz(pi*-0.3537856929) q[3];
rz(pi*-0.0897016382) q[4];
rz(pi*-0.7207485624) q[5];
rz(pi*-0.7719937034) q[6];
rz(pi*-0.530190286) q[7];
rz(pi*0.5827478269) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
