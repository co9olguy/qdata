// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4643975681) q[1];
rx(pi*0.3411651368) q[3];
rx(pi*0.6571962569) q[4];
rx(pi*0.3184750166) q[8];
rz(pi*0.1980631471) q[1];
rz(pi*-0.2094631559) q[3];
rz(pi*-0.140518347) q[4];
rz(pi*0.5507757506) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7857276375) q[1];
rx(pi*-0.6668052221) q[8];
rz(pi*-0.8195119627) q[1];
rx(pi*-0.8691122256) q[3];
rx(pi*0.0582404637) q[4];
rz(pi*-0.8852125621) q[8];
rz(pi*-0.4529132014) q[3];
rz(pi*0.135321496) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8048213248) q[1];
rx(pi*0.3835280049) q[8];
rz(pi*-0.2678628507) q[1];
rx(pi*-0.7958016071) q[3];
rx(pi*0.0958847788) q[4];
rz(pi*0.46168513) q[8];
rz(pi*0.1617273835) q[3];
rz(pi*0.3928767994) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9869154747) q[1];
rx(pi*-0.4974429101) q[8];
rz(pi*-0.7658805848) q[1];
rx(pi*-0.7878853764) q[3];
rx(pi*-0.2506609942) q[4];
rz(pi*-0.1325977233) q[8];
rz(pi*-0.5982478039) q[3];
rz(pi*-0.5856335459) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.806871796) q[1];
rx(pi*-0.287479324) q[8];
rz(pi*-0.0526920655) q[1];
rx(pi*-0.1660729952) q[3];
rx(pi*-0.8195166178) q[4];
rz(pi*-0.1932964229) q[8];
rz(pi*0.0540244727) q[3];
rz(pi*-0.3306564488) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6927716665) q[1];
rx(pi*0.0216658845) q[8];
rz(pi*-0.006284073) q[1];
rx(pi*0.0492657499) q[3];
rx(pi*-0.6741680882) q[4];
rz(pi*0.8515311238) q[8];
rz(pi*-0.5196974286) q[3];
rz(pi*0.2173263615) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.566331857) q[1];
rx(pi*0.3581460485) q[8];
rz(pi*0.0558915361) q[1];
rx(pi*-0.3910718727) q[3];
rx(pi*0.8273977133) q[4];
rz(pi*-0.8045611206) q[8];
rz(pi*-0.1116601459) q[3];
rz(pi*0.3624888279) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7705735673) q[1];
rx(pi*-0.6852394971) q[8];
rz(pi*-0.6676718003) q[1];
rx(pi*0.9381529285) q[3];
rx(pi*-0.2366449265) q[4];
rz(pi*-0.3551337316) q[8];
rz(pi*0.8549750184) q[3];
rz(pi*-0.5056494623) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3672777728) q[1];
rx(pi*-0.9563765323) q[8];
rz(pi*-0.5607111522) q[1];
rx(pi*-0.7165608266) q[3];
rx(pi*-0.262842946) q[4];
rz(pi*-0.5197630644) q[8];
rz(pi*0.1092318724) q[3];
rz(pi*-0.6257300373) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2186854725) q[1];
rx(pi*-0.6829383361) q[8];
rz(pi*0.660000856) q[1];
rx(pi*-0.289032336) q[3];
rx(pi*0.0894767057) q[4];
rz(pi*-0.4563342156) q[8];
rz(pi*-0.8476183679) q[3];
rz(pi*-0.153365518) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1371297273) q[1];
rx(pi*0.7315733229) q[8];
rz(pi*-0.4264324834) q[1];
rx(pi*-0.2795343276) q[3];
rx(pi*-0.4108347032) q[4];
rz(pi*-0.3776427454) q[8];
rz(pi*-0.0147535983) q[3];
rz(pi*-0.8085192405) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4087715477) q[1];
rx(pi*-0.1375489295) q[8];
rz(pi*0.8501870542) q[1];
rx(pi*0.2035624345) q[3];
rx(pi*0.0795855699) q[4];
rz(pi*0.7503616093) q[8];
rz(pi*-0.3976731163) q[3];
rz(pi*0.789287614) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4662578843) q[1];
rx(pi*-0.4856655387) q[8];
rz(pi*0.7434966943) q[1];
rx(pi*0.7227716003) q[3];
rx(pi*-0.4025718336) q[4];
rz(pi*-0.6445947704) q[8];
rz(pi*-0.8775228212) q[3];
rz(pi*-0.3719681563) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5366386624) q[1];
rx(pi*-0.1166596726) q[8];
rz(pi*0.6416777349) q[1];
rx(pi*-0.0635290506) q[3];
rx(pi*-0.9937763717) q[4];
rz(pi*-0.5120195435) q[8];
rz(pi*-0.1180378255) q[3];
rz(pi*0.4496264143) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8391527568) q[1];
rx(pi*0.3185587658) q[8];
rz(pi*-0.7126808487) q[1];
rx(pi*0.26593198) q[3];
rx(pi*0.8604673011) q[4];
rz(pi*-0.3638068079) q[8];
rz(pi*0.8008013002) q[3];
rz(pi*-0.1082320027) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3738999081) q[0];
rx(pi*0.6929222112) q[7];
rx(pi*-0.2790585926) q[2];
rx(pi*0.9091851631) q[5];
rx(pi*0.9191066309) q[9];
rx(pi*0.2460738564) q[6];
rz(pi*-0.4683383762) q[0];
rz(pi*0.978499209) q[7];
rz(pi*0.0133151138) q[2];
rz(pi*0.6896428777) q[5];
rz(pi*0.154571963) q[9];
rz(pi*0.9525942975) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8288127013) q[0];
rx(pi*-0.6387888086) q[6];
rz(pi*0.3352895941) q[0];
rx(pi*0.6271433866) q[7];
rx(pi*0.8743684284) q[2];
rx(pi*-0.6305035395) q[5];
rx(pi*-0.1614574468) q[9];
rz(pi*0.2370080953) q[6];
rz(pi*0.4376596212) q[7];
rz(pi*-0.262246843) q[2];
rz(pi*-0.9083930902) q[5];
rz(pi*-0.7307812336) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2408407089) q[0];
rx(pi*-0.79880533) q[6];
rz(pi*-0.8894604031) q[0];
rx(pi*0.6927917796) q[7];
rx(pi*-0.4191205783) q[2];
rx(pi*-0.9990568974) q[5];
rx(pi*-0.4467279714) q[9];
rz(pi*-0.7525717395) q[6];
rz(pi*-0.9625020379) q[7];
rz(pi*0.1669526802) q[2];
rz(pi*-0.0895259187) q[5];
rz(pi*-0.8294715217) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6986425212) q[0];
rx(pi*0.8077276863) q[6];
rz(pi*0.0884220963) q[0];
rx(pi*-0.5469134524) q[7];
rx(pi*-0.7960069809) q[2];
rx(pi*0.5113017718) q[5];
rx(pi*0.3533652435) q[9];
rz(pi*0.5754755189) q[6];
rz(pi*0.6549292556) q[7];
rz(pi*-0.0571308078) q[2];
rz(pi*0.5850548337) q[5];
rz(pi*0.0280923793) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.590531811) q[0];
rx(pi*-0.0501352613) q[6];
rz(pi*0.4002018986) q[0];
rx(pi*-0.248230862) q[7];
rx(pi*-0.7630477839) q[2];
rx(pi*0.0053570406) q[5];
rx(pi*-0.537058825) q[9];
rz(pi*-0.0451644747) q[6];
rz(pi*0.8903280882) q[7];
rz(pi*-0.6858304555) q[2];
rz(pi*0.3632998225) q[5];
rz(pi*0.5505363413) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6573030986) q[0];
rx(pi*0.3565807229) q[6];
rz(pi*0.9434836138) q[0];
rx(pi*-0.0883039592) q[7];
rx(pi*0.2194511928) q[2];
rx(pi*-0.5486786066) q[5];
rx(pi*-0.3479241437) q[9];
rz(pi*0.987614137) q[6];
rz(pi*-0.7430520728) q[7];
rz(pi*-0.6620400566) q[2];
rz(pi*-0.0573245022) q[5];
rz(pi*-0.4987793589) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2346264148) q[0];
rx(pi*-0.8678832247) q[6];
rz(pi*-0.1847596186) q[0];
rx(pi*-0.3646220725) q[7];
rx(pi*-0.6428808692) q[2];
rx(pi*-0.2223600469) q[5];
rx(pi*-0.4514465583) q[9];
rz(pi*-0.9999976612) q[6];
rz(pi*-0.8795791785) q[7];
rz(pi*-0.7076693061) q[2];
rz(pi*0.1443281491) q[5];
rz(pi*-0.9394607005) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.083471294) q[0];
rx(pi*-0.3186062683) q[6];
rz(pi*-0.5935932163) q[0];
rx(pi*-0.6093837957) q[7];
rx(pi*0.2108865557) q[2];
rx(pi*-0.7419658534) q[5];
rx(pi*-0.6153922019) q[9];
rz(pi*-0.5419090994) q[6];
rz(pi*0.7045285504) q[7];
rz(pi*-0.7164778403) q[2];
rz(pi*-0.0293722404) q[5];
rz(pi*-0.8027248914) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6662381715) q[0];
rx(pi*0.4238843878) q[6];
rz(pi*0.4011350273) q[0];
rx(pi*0.4869706682) q[7];
rx(pi*-0.8895417459) q[2];
rx(pi*-0.5698901198) q[5];
rx(pi*0.6986489355) q[9];
rz(pi*0.8498666584) q[6];
rz(pi*-0.5914333781) q[7];
rz(pi*-0.9645974183) q[2];
rz(pi*-0.3599269407) q[5];
rz(pi*0.74592215) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.744907636) q[0];
rx(pi*-0.2138292467) q[6];
rz(pi*-0.1960588897) q[0];
rx(pi*-0.9997533697) q[7];
rx(pi*-0.5337094035) q[2];
rx(pi*0.5304073092) q[5];
rx(pi*-0.0719685713) q[9];
rz(pi*-0.5331076212) q[6];
rz(pi*-0.167096441) q[7];
rz(pi*-0.7383958609) q[2];
rz(pi*-0.8878100353) q[5];
rz(pi*-0.8912018669) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1460100264) q[0];
rx(pi*-0.1941350946) q[6];
rz(pi*0.316623529) q[0];
rx(pi*-0.6392057988) q[7];
rx(pi*0.6974960454) q[2];
rx(pi*0.8180905781) q[5];
rx(pi*0.5881883575) q[9];
rz(pi*-0.6340516931) q[6];
rz(pi*0.2380041354) q[7];
rz(pi*-0.9698789779) q[2];
rz(pi*0.2418051618) q[5];
rz(pi*0.5022872813) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.149514963) q[0];
rx(pi*0.3922974009) q[6];
rz(pi*0.6201125139) q[0];
rx(pi*1.0) q[7];
rx(pi*0.2747858215) q[2];
rx(pi*0.1727050195) q[5];
rx(pi*0.5181213544) q[9];
rz(pi*0.400215138) q[6];
rz(pi*-0.7447303214) q[7];
rz(pi*0.5198080857) q[2];
rz(pi*-0.9879801373) q[5];
rz(pi*0.3492920535) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0764750416) q[0];
rx(pi*-0.1095350364) q[6];
rz(pi*0.4437851925) q[0];
rx(pi*0.5693751746) q[7];
rx(pi*0.3120715689) q[2];
rx(pi*0.9137021914) q[5];
rx(pi*-0.8527491099) q[9];
rz(pi*-0.5904617765) q[6];
rz(pi*-0.097792163) q[7];
rz(pi*0.7714250458) q[2];
rz(pi*0.8814110656) q[5];
rz(pi*0.4277448934) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4446291934) q[0];
rx(pi*0.6062642989) q[6];
rz(pi*-0.4248024048) q[0];
rx(pi*-0.2301534942) q[7];
rx(pi*-0.4554230576) q[2];
rx(pi*0.068908975) q[5];
rx(pi*-0.1877982529) q[9];
rz(pi*-0.7970431752) q[6];
rz(pi*-0.0583292108) q[7];
rz(pi*0.4781815229) q[2];
rz(pi*0.1749845365) q[5];
rz(pi*0.8499311687) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2137990108) q[0];
rx(pi*-0.2218913081) q[6];
rz(pi*0.0639463263) q[0];
rx(pi*-0.1746971508) q[7];
rx(pi*-0.1031280027) q[2];
rx(pi*-0.5478582908) q[5];
rx(pi*-0.6224305407) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.3482026359) q[7];
rz(pi*0.1323941181) q[2];
rz(pi*0.1865000393) q[5];
rz(pi*-0.3496480723) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];