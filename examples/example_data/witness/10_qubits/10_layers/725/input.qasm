// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6341128164) q[0];
rx(pi*-0.9206381732) q[1];
rx(pi*-0.3720493853) q[2];
rx(pi*-0.7998418292) q[3];
rx(pi*0.053669309) q[4];
rx(pi*-0.1010653066) q[5];
rx(pi*-0.0728110489) q[6];
rx(pi*-0.9200858827) q[7];
rx(pi*0.4117842128) q[8];
rx(pi*0.2114754527) q[9];
rz(pi*0.6038567645) q[0];
rz(pi*0.5470276324) q[1];
rz(pi*-0.645981893) q[2];
rz(pi*-0.9162876845) q[3];
rz(pi*-0.2058241932) q[4];
rz(pi*0.1194423555) q[5];
rz(pi*-0.1772748415) q[6];
rz(pi*-0.3875147339) q[7];
rz(pi*0.0025648969) q[8];
rz(pi*0.5347974062) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.813872345) q[0];
rx(pi*0.3554206572) q[9];
rz(pi*-0.8516637854) q[0];
rx(pi*-0.9941329878) q[1];
rx(pi*-0.6819925771) q[2];
rx(pi*-0.6265614211) q[3];
rx(pi*0.840581885) q[4];
rx(pi*0.0699210136) q[5];
rx(pi*-0.4075046589) q[6];
rx(pi*-0.5359329339) q[7];
rx(pi*-0.3454452017) q[8];
rz(pi*0.9035634032) q[9];
rz(pi*0.3679022756) q[1];
rz(pi*-0.0598893322) q[2];
rz(pi*-0.8213232492) q[3];
rz(pi*0.7192240434) q[4];
rz(pi*-0.0226242136) q[5];
rz(pi*0.9129221611) q[6];
rz(pi*0.8855952587) q[7];
rz(pi*0.8615051731) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.611750622) q[0];
rx(pi*-0.0968641268) q[9];
rz(pi*-0.2135232737) q[0];
rx(pi*-0.7742428894) q[1];
rx(pi*0.569275399) q[2];
rx(pi*0.8257723752) q[3];
rx(pi*0.4385968131) q[4];
rx(pi*-0.6872943436) q[5];
rx(pi*0.9207670992) q[6];
rx(pi*-0.2879708597) q[7];
rx(pi*-0.8509272219) q[8];
rz(pi*-0.4757875767) q[9];
rz(pi*0.1348103278) q[1];
rz(pi*-0.4368436585) q[2];
rz(pi*0.9197960002) q[3];
rz(pi*0.908011491) q[4];
rz(pi*-0.7062864986) q[5];
rz(pi*0.8061725754) q[6];
rz(pi*-0.0383286799) q[7];
rz(pi*-0.5475839614) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0883724338) q[0];
rx(pi*-0.2536744506) q[9];
rz(pi*-0.2045303529) q[0];
rx(pi*-0.2527241836) q[1];
rx(pi*0.0454606774) q[2];
rx(pi*0.8285007336) q[3];
rx(pi*-0.7427017353) q[4];
rx(pi*-0.0688204546) q[5];
rx(pi*0.1326094493) q[6];
rx(pi*0.2750525908) q[7];
rx(pi*-0.4860717108) q[8];
rz(pi*0.8282075929) q[9];
rz(pi*-0.352470161) q[1];
rz(pi*0.8304327987) q[2];
rz(pi*-0.5826077202) q[3];
rz(pi*-0.203309659) q[4];
rz(pi*-0.7940582146) q[5];
rz(pi*0.7422038473) q[6];
rz(pi*-0.0483864536) q[7];
rz(pi*-0.2178580988) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2110658768) q[0];
rx(pi*0.7291238867) q[9];
rz(pi*0.9765103155) q[0];
rx(pi*0.3316230028) q[1];
rx(pi*0.8686588273) q[2];
rx(pi*0.2793964963) q[3];
rx(pi*-0.1176050647) q[4];
rx(pi*-0.4813274395) q[5];
rx(pi*-0.7652563613) q[6];
rx(pi*0.7945225183) q[7];
rx(pi*0.2037849655) q[8];
rz(pi*0.2662895584) q[9];
rz(pi*0.561371491) q[1];
rz(pi*0.6943430426) q[2];
rz(pi*-0.8574828511) q[3];
rz(pi*0.3892347887) q[4];
rz(pi*0.6830924661) q[5];
rz(pi*-0.5907959674) q[6];
rz(pi*-0.0547920795) q[7];
rz(pi*0.6061339848) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0878170054) q[0];
rx(pi*-0.9625368465) q[9];
rz(pi*-0.1202827044) q[0];
rx(pi*-0.1406663319) q[1];
rx(pi*-0.4987205113) q[2];
rx(pi*0.3959970101) q[3];
rx(pi*0.6483115834) q[4];
rx(pi*-0.550540058) q[5];
rx(pi*-0.8429244483) q[6];
rx(pi*-0.0668243225) q[7];
rx(pi*-0.2614879222) q[8];
rz(pi*0.7124114269) q[9];
rz(pi*-0.3928670726) q[1];
rz(pi*0.4924004613) q[2];
rz(pi*0.8701377056) q[3];
rz(pi*-0.7403734438) q[4];
rz(pi*0.9186412326) q[5];
rz(pi*0.8619936571) q[6];
rz(pi*0.0471451881) q[7];
rz(pi*0.1827985007) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3840647836) q[0];
rx(pi*0.9215356859) q[9];
rz(pi*-0.2260378567) q[0];
rx(pi*0.9517758176) q[1];
rx(pi*0.0902238775) q[2];
rx(pi*0.449269851) q[3];
rx(pi*-0.0677924793) q[4];
rx(pi*-0.8551787796) q[5];
rx(pi*0.6414795393) q[6];
rx(pi*0.2587354566) q[7];
rx(pi*0.8163800259) q[8];
rz(pi*0.9814381215) q[9];
rz(pi*0.0511711442) q[1];
rz(pi*0.359289999) q[2];
rz(pi*0.9942712611) q[3];
rz(pi*0.617921151) q[4];
rz(pi*0.6658847308) q[5];
rz(pi*0.2349287103) q[6];
rz(pi*0.0243153938) q[7];
rz(pi*0.0775747182) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8498787327) q[0];
rx(pi*-0.3838761235) q[9];
rz(pi*-0.5306366799) q[0];
rx(pi*-0.9153108562) q[1];
rx(pi*-0.6604032596) q[2];
rx(pi*0.7804315876) q[3];
rx(pi*0.6344296201) q[4];
rx(pi*0.9258328773) q[5];
rx(pi*0.8845674758) q[6];
rx(pi*-0.6056363125) q[7];
rx(pi*-0.1867654543) q[8];
rz(pi*-0.9777599569) q[9];
rz(pi*0.3908127528) q[1];
rz(pi*-0.9020964366) q[2];
rz(pi*-0.0583191156) q[3];
rz(pi*0.8412483836) q[4];
rz(pi*-0.5643017201) q[5];
rz(pi*0.2785505875) q[6];
rz(pi*-0.9520388845) q[7];
rz(pi*0.0947968476) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8148533966) q[0];
rx(pi*0.0595160712) q[9];
rz(pi*0.3273257401) q[0];
rx(pi*0.2432407495) q[1];
rx(pi*0.8564027757) q[2];
rx(pi*-0.561189197) q[3];
rx(pi*-0.4276087646) q[4];
rx(pi*0.4356846692) q[5];
rx(pi*0.9660292589) q[6];
rx(pi*0.6958307829) q[7];
rx(pi*-0.6297623861) q[8];
rz(pi*0.5611543099) q[9];
rz(pi*-0.5715210997) q[1];
rz(pi*0.1300985881) q[2];
rz(pi*-0.9393679649) q[3];
rz(pi*0.3739711613) q[4];
rz(pi*0.2515660181) q[5];
rz(pi*-0.6595355462) q[6];
rz(pi*0.7708205877) q[7];
rz(pi*-0.0017891101) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2790110164) q[0];
rx(pi*0.7202818221) q[9];
rz(pi*0.5912704077) q[0];
rx(pi*0.5289055559) q[1];
rx(pi*-0.070374344) q[2];
rx(pi*0.5725607826) q[3];
rx(pi*-0.7943372371) q[4];
rx(pi*-0.1860338007) q[5];
rx(pi*-0.0231712869) q[6];
rx(pi*0.6777164714) q[7];
rx(pi*0.478683665) q[8];
rz(pi*-0.993397004) q[9];
rz(pi*0.8648989892) q[1];
rz(pi*-0.1362453274) q[2];
rz(pi*-0.5467602102) q[3];
rz(pi*0.5794015604) q[4];
rz(pi*-0.5517842471) q[5];
rz(pi*-0.1080151552) q[6];
rz(pi*-0.4908157571) q[7];
rz(pi*-0.5591825225) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
