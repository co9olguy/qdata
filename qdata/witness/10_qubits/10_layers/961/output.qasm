// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0673947957) q[1];
rx(pi*-0.0937797911) q[3];
rx(pi*-0.5857155978) q[4];
rx(pi*0.5254242939) q[8];
rx(pi*0.8726902128) q[0];
rz(pi*-0.5411373422) q[1];
rz(pi*0.4950426087) q[3];
rz(pi*0.9181150708) q[4];
rz(pi*-0.6455804928) q[8];
rz(pi*0.7247895776) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3537307603) q[1];
rz(pi*-0.9943095485) q[1];
rx(pi*0.6684077187) q[3];
rx(pi*0.6405976614) q[4];
rx(pi*0.6018480609) q[8];
rx(pi*-0.537810046) q[0];
rz(pi*0.7143596614) q[3];
rz(pi*0.6648307317) q[4];
rz(pi*0.0885222286) q[8];
rz(pi*0.2181017159) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3439014791) q[1];
rz(pi*-0.6566468567) q[1];
rx(pi*-0.2488865987) q[3];
rx(pi*0.9733024289) q[4];
rx(pi*0.381192187) q[8];
rx(pi*-0.5053198465) q[0];
rz(pi*-0.5975549562) q[3];
rz(pi*0.8310101949) q[4];
rz(pi*-0.1848993863) q[8];
rz(pi*0.9338150571) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3548102663) q[1];
rz(pi*-0.1030379346) q[1];
rx(pi*-1.0) q[3];
rx(pi*-0.6335425492) q[4];
rx(pi*-0.2121657023) q[8];
rx(pi*-0.3185224156) q[0];
rz(pi*0.306034158) q[3];
rz(pi*0.2163018671) q[4];
rz(pi*-0.3284759794) q[8];
rz(pi*0.4716513582) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0081686662) q[1];
rz(pi*0.1679093448) q[1];
rx(pi*0.154030805) q[3];
rx(pi*1.0) q[4];
rx(pi*0.490344271) q[8];
rx(pi*0.1963778821) q[0];
rz(pi*0.6646350595) q[3];
rz(pi*0.72178106) q[4];
rz(pi*-0.682868342) q[8];
rz(pi*0.0701447161) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4637485967) q[1];
rz(pi*-0.7808892862) q[1];
rx(pi*0.5226661904) q[3];
rx(pi*-0.6187566705) q[4];
rx(pi*0.4609735019) q[8];
rx(pi*0.5334126416) q[0];
rz(pi*0.3737038289) q[3];
rz(pi*0.110355095) q[4];
rz(pi*0.4893140263) q[8];
rz(pi*-0.4661226011) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6697095587) q[1];
rz(pi*-0.2573944617) q[1];
rx(pi*-0.0233118369) q[3];
rx(pi*0.1689513756) q[4];
rx(pi*0.2214511873) q[8];
rx(pi*-0.4011266788) q[0];
rz(pi*-0.1326877281) q[3];
rz(pi*0.0062238761) q[4];
rz(pi*-0.9547958323) q[8];
rz(pi*-0.4971425617) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9094193077) q[1];
rz(pi*-0.8161191775) q[1];
rx(pi*-0.9974116439) q[3];
rx(pi*0.0373351472) q[4];
rx(pi*0.2170926138) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.2724752801) q[3];
rz(pi*0.8495959487) q[4];
rz(pi*-0.0138193965) q[8];
rz(pi*-0.7841502921) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0128813825) q[1];
rz(pi*0.4305734793) q[1];
rx(pi*0.9475956737) q[3];
rx(pi*-0.9988662984) q[4];
rx(pi*0.0635670451) q[8];
rx(pi*0.4376301594) q[0];
rz(pi*0.3129464194) q[3];
rz(pi*0.1372464903) q[4];
rz(pi*0.0094853065) q[8];
rz(pi*0.9868045616) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1071156076) q[1];
rz(pi*-0.0652119827) q[1];
rx(pi*0.7612370456) q[3];
rx(pi*-0.7930726287) q[4];
rx(pi*-0.5614586448) q[8];
rx(pi*0.1475296199) q[0];
rz(pi*-0.6757935909) q[3];
rz(pi*-0.1310389517) q[4];
rz(pi*0.2221596398) q[8];
rz(pi*0.9889947305) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.035229647) q[7];
rx(pi*-0.6724688964) q[2];
rx(pi*-0.3045332837) q[5];
rx(pi*-0.7123680352) q[9];
rx(pi*-0.1253078565) q[6];
rz(pi*-0.8063644906) q[7];
rz(pi*-0.5606568072) q[2];
rz(pi*0.6061726522) q[5];
rz(pi*-0.7112359252) q[9];
rz(pi*-0.2294525884) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4781113078) q[7];
rz(pi*0.3937632197) q[7];
rx(pi*-0.8299800669) q[2];
rx(pi*-0.22001746) q[5];
rx(pi*-0.5516023212) q[9];
rx(pi*-0.3383699836) q[6];
rz(pi*-0.2144052316) q[2];
rz(pi*0.5296199078) q[5];
rz(pi*0.9444738501) q[9];
rz(pi*0.8162140134) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6819684471) q[7];
rz(pi*-0.1366375947) q[7];
rx(pi*0.8533722421) q[2];
rx(pi*0.3809347838) q[5];
rx(pi*0.0460493101) q[9];
rx(pi*0.9779900724) q[6];
rz(pi*-0.512306574) q[2];
rz(pi*-0.1873117365) q[5];
rz(pi*0.3695954002) q[9];
rz(pi*0.1580307121) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.699731404) q[7];
rz(pi*0.0579950337) q[7];
rx(pi*-0.9903982141) q[2];
rx(pi*-0.8733388649) q[5];
rx(pi*0.3831830993) q[9];
rx(pi*0.6659533388) q[6];
rz(pi*-0.3305277685) q[2];
rz(pi*-0.843033274) q[5];
rz(pi*0.5333736823) q[9];
rz(pi*0.421272512) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3257924125) q[7];
rz(pi*-0.0604127912) q[7];
rx(pi*-0.528263417) q[2];
rx(pi*-0.4158482719) q[5];
rx(pi*0.2574070588) q[9];
rx(pi*0.5254061244) q[6];
rz(pi*-0.5470141417) q[2];
rz(pi*-0.4822892615) q[5];
rz(pi*-0.1504411863) q[9];
rz(pi*-0.0692114391) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3752088089) q[7];
rz(pi*0.9947743023) q[7];
rx(pi*-0.6857499778) q[2];
rx(pi*0.4092259974) q[5];
rx(pi*-0.6313234401) q[9];
rx(pi*-0.994605454) q[6];
rz(pi*0.2995626484) q[2];
rz(pi*0.1765848502) q[5];
rz(pi*-0.2031634069) q[9];
rz(pi*0.5458923475) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7081759591) q[7];
rz(pi*-0.9515362484) q[7];
rx(pi*0.1731029464) q[2];
rx(pi*0.9347623846) q[5];
rx(pi*0.2604100726) q[9];
rx(pi*-0.7059964601) q[6];
rz(pi*-0.3798693026) q[2];
rz(pi*0.2448127309) q[5];
rz(pi*0.5869374364) q[9];
rz(pi*-0.8765361919) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.8439387255) q[7];
rz(pi*-0.9961368218) q[7];
rx(pi*-0.4534275707) q[2];
rx(pi*-0.2446761426) q[5];
rx(pi*-0.3896566076) q[9];
rx(pi*0.3346410981) q[6];
rz(pi*0.2171997242) q[2];
rz(pi*-0.4947036024) q[5];
rz(pi*0.9980469342) q[9];
rz(pi*0.5634669923) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3378460957) q[7];
rz(pi*-0.9924019369) q[7];
rx(pi*0.1251637478) q[2];
rx(pi*-0.2137145981) q[5];
rx(pi*0.9085909163) q[9];
rx(pi*-0.8808630467) q[6];
rz(pi*-0.3771083393) q[2];
rz(pi*-0.0990530932) q[5];
rz(pi*0.4500427149) q[9];
rz(pi*0.0428801271) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3128735053) q[7];
rz(pi*0.0311251063) q[7];
rx(pi*-0.4680557536) q[2];
rx(pi*0.144990602) q[5];
rx(pi*0.8611308172) q[9];
rx(pi*0.8852340441) q[6];
rz(pi*-0.9945573519) q[2];
rz(pi*-0.3223794018) q[5];
rz(pi*-0.508628255) q[9];
rz(pi*0.2945707873) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
