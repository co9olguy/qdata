// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6768507302) q[0];
rx(pi*0.692979535) q[1];
rx(pi*-0.8743470445) q[2];
rx(pi*-0.3453910752) q[3];
rx(pi*0.8512694006) q[4];
rx(pi*-0.3283233851) q[5];
rx(pi*0.0369231576) q[6];
rx(pi*-0.5526892872) q[7];
rx(pi*0.8375131666) q[8];
rx(pi*-0.0788879934) q[9];
rz(pi*0.9220082556) q[0];
rz(pi*0.3041460822) q[1];
rz(pi*0.9017651645) q[2];
rz(pi*-0.9835580189) q[3];
rz(pi*0.7903516846) q[4];
rz(pi*-0.1746508727) q[5];
rz(pi*-0.987564013) q[6];
rz(pi*0.4880642365) q[7];
rz(pi*0.3727031444) q[8];
rz(pi*0.6048687208) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1638129389) q[0];
rx(pi*0.6719861911) q[9];
rz(pi*-0.4884330701) q[0];
rx(pi*-0.8206139161) q[1];
rx(pi*0.9193889577) q[2];
rx(pi*-0.4346434182) q[3];
rx(pi*-0.1939277622) q[4];
rx(pi*0.1105119571) q[5];
rx(pi*0.1830387877) q[6];
rx(pi*0.4461817513) q[7];
rx(pi*0.6259826457) q[8];
rz(pi*0.1544962979) q[9];
rz(pi*0.9091233702) q[1];
rz(pi*-0.5183432239) q[2];
rz(pi*0.9645151183) q[3];
rz(pi*-0.1356441484) q[4];
rz(pi*-0.6670524264) q[5];
rz(pi*0.7032975316) q[6];
rz(pi*-0.1306191887) q[7];
rz(pi*-0.5036418107) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8213117408) q[0];
rx(pi*0.5603235963) q[9];
rz(pi*0.4179184613) q[0];
rx(pi*-0.745662736) q[1];
rx(pi*0.1644884422) q[2];
rx(pi*-0.6653809082) q[3];
rx(pi*-0.5807167017) q[4];
rx(pi*-0.4194341911) q[5];
rx(pi*0.9741704308) q[6];
rx(pi*0.3559708421) q[7];
rx(pi*-0.1753285395) q[8];
rz(pi*0.4974726973) q[9];
rz(pi*-0.1769229722) q[1];
rz(pi*-0.752727751) q[2];
rz(pi*-0.8234983637) q[3];
rz(pi*-0.2117258549) q[4];
rz(pi*0.4734550155) q[5];
rz(pi*-0.2127530731) q[6];
rz(pi*0.1971792516) q[7];
rz(pi*0.8857219209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.407031461) q[0];
rx(pi*0.1841337978) q[9];
rz(pi*0.1628131534) q[0];
rx(pi*-0.7830270537) q[1];
rx(pi*0.4650317254) q[2];
rx(pi*0.290196978) q[3];
rx(pi*-0.912982267) q[4];
rx(pi*0.8726850301) q[5];
rx(pi*0.1903445457) q[6];
rx(pi*0.1564220703) q[7];
rx(pi*-0.5418357438) q[8];
rz(pi*-0.1115588459) q[9];
rz(pi*-0.6870825811) q[1];
rz(pi*0.7951971827) q[2];
rz(pi*0.0313466276) q[3];
rz(pi*0.6564680612) q[4];
rz(pi*-0.0029821772) q[5];
rz(pi*0.4749334583) q[6];
rz(pi*0.0570277029) q[7];
rz(pi*0.124744664) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3216930223) q[0];
rx(pi*-0.243179075) q[9];
rz(pi*0.7277492095) q[0];
rx(pi*0.953686384) q[1];
rx(pi*0.9726041454) q[2];
rx(pi*-0.4241561444) q[3];
rx(pi*-0.6147234156) q[4];
rx(pi*0.6533199731) q[5];
rx(pi*0.0479154768) q[6];
rx(pi*0.3133038524) q[7];
rx(pi*0.1527706786) q[8];
rz(pi*0.4348601467) q[9];
rz(pi*-0.9077588697) q[1];
rz(pi*0.3912835506) q[2];
rz(pi*0.3371510717) q[3];
rz(pi*0.2160811418) q[4];
rz(pi*-0.6213873488) q[5];
rz(pi*0.0554966045) q[6];
rz(pi*-0.5396905403) q[7];
rz(pi*-0.5247293433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9679984814) q[0];
rx(pi*-0.0420451489) q[9];
rz(pi*-0.3655133402) q[0];
rx(pi*-0.0570980106) q[1];
rx(pi*-0.1790166377) q[2];
rx(pi*0.2005075037) q[3];
rx(pi*0.1435799401) q[4];
rx(pi*-0.0790983829) q[5];
rx(pi*-0.648159581) q[6];
rx(pi*0.0189954798) q[7];
rx(pi*0.9334630594) q[8];
rz(pi*-0.3170699626) q[9];
rz(pi*0.0557724519) q[1];
rz(pi*0.4525405412) q[2];
rz(pi*0.560633907) q[3];
rz(pi*-0.9773171387) q[4];
rz(pi*0.6144803968) q[5];
rz(pi*-0.6600696306) q[6];
rz(pi*-0.7050982626) q[7];
rz(pi*0.3730600503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7064550282) q[0];
rx(pi*0.4005029651) q[9];
rz(pi*-0.8380791081) q[0];
rx(pi*-0.3096888233) q[1];
rx(pi*-0.9391670197) q[2];
rx(pi*0.9334131844) q[3];
rx(pi*-0.6653713983) q[4];
rx(pi*0.7182203724) q[5];
rx(pi*-0.8474009024) q[6];
rx(pi*0.2872757416) q[7];
rx(pi*-0.3100301417) q[8];
rz(pi*-0.0259834224) q[9];
rz(pi*0.2373984586) q[1];
rz(pi*0.3893253121) q[2];
rz(pi*0.0763625009) q[3];
rz(pi*-0.3097078196) q[4];
rz(pi*0.7465997117) q[5];
rz(pi*0.4332310507) q[6];
rz(pi*0.3503341741) q[7];
rz(pi*-0.6348294103) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8692157259) q[0];
rx(pi*0.291233635) q[9];
rz(pi*-0.7642832243) q[0];
rx(pi*0.5747645938) q[1];
rx(pi*0.3252716381) q[2];
rx(pi*0.3014331506) q[3];
rx(pi*-0.976933715) q[4];
rx(pi*-0.2985584661) q[5];
rx(pi*-0.3087045336) q[6];
rx(pi*0.3955590023) q[7];
rx(pi*0.9297631011) q[8];
rz(pi*-0.297383144) q[9];
rz(pi*0.2226431099) q[1];
rz(pi*-0.5611744332) q[2];
rz(pi*-0.3916663673) q[3];
rz(pi*0.2410196065) q[4];
rz(pi*-0.429518948) q[5];
rz(pi*0.8232044481) q[6];
rz(pi*0.1724853787) q[7];
rz(pi*0.1304991544) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8796563765) q[0];
rx(pi*-0.7188833934) q[9];
rz(pi*0.0330224236) q[0];
rx(pi*-0.5669395217) q[1];
rx(pi*-0.315966921) q[2];
rx(pi*-0.9309700312) q[3];
rx(pi*0.4200555095) q[4];
rx(pi*-0.243852073) q[5];
rx(pi*-0.4706495771) q[6];
rx(pi*-0.7928907272) q[7];
rx(pi*0.6896838676) q[8];
rz(pi*-0.2996793829) q[9];
rz(pi*-0.53872116) q[1];
rz(pi*0.6380733616) q[2];
rz(pi*-0.1346487796) q[3];
rz(pi*0.2943650621) q[4];
rz(pi*-0.1700264117) q[5];
rz(pi*-0.003465096) q[6];
rz(pi*0.317013822) q[7];
rz(pi*0.457226131) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7242487911) q[0];
rx(pi*-0.7908595009) q[9];
rz(pi*0.5121381036) q[0];
rx(pi*0.9445448246) q[1];
rx(pi*-0.8100741077) q[2];
rx(pi*-0.3793185248) q[3];
rx(pi*0.5163938662) q[4];
rx(pi*0.4475540295) q[5];
rx(pi*0.1009199592) q[6];
rx(pi*-0.6847538398) q[7];
rx(pi*0.54166238) q[8];
rz(pi*0.0401426718) q[9];
rz(pi*-0.1930994085) q[1];
rz(pi*0.8216056022) q[2];
rz(pi*0.2411303439) q[3];
rz(pi*-0.3166465811) q[4];
rz(pi*0.2703970692) q[5];
rz(pi*-0.2888954146) q[6];
rz(pi*-0.018114746) q[7];
rz(pi*0.3166291074) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
