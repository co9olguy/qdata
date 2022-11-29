// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4652631178) q[1];
rx(pi*-0.5825400574) q[3];
rx(pi*0.2536005775) q[4];
rx(pi*-0.7546158867) q[8];
rx(pi*-0.5215560888) q[0];
rx(pi*-0.6010681258) q[7];
rz(pi*0.3672546954) q[1];
rz(pi*0.6422266713) q[3];
rz(pi*-0.9958475524) q[4];
rz(pi*-0.1143201232) q[8];
rz(pi*-0.469730533) q[0];
rz(pi*-0.1786344813) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8730386415) q[1];
rx(pi*0.4679367901) q[7];
rz(pi*0.6808449369) q[1];
rx(pi*0.5875941945) q[3];
rx(pi*0.9087098883) q[4];
rx(pi*0.4502419646) q[8];
rx(pi*0.007162285) q[0];
rz(pi*-0.3671875209) q[7];
rz(pi*0.4318582067) q[3];
rz(pi*0.9999999987) q[4];
rz(pi*0.62087466) q[8];
rz(pi*-0.4208431263) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3973861394) q[1];
rx(pi*-0.4085900404) q[7];
rz(pi*-0.0883006643) q[1];
rx(pi*0.7844134902) q[3];
rx(pi*0.5600193774) q[4];
rx(pi*0.3497526513) q[8];
rx(pi*0.2560359152) q[0];
rz(pi*-0.2614587754) q[7];
rz(pi*-0.7370292154) q[3];
rz(pi*0.1853425474) q[4];
rz(pi*0.28814098) q[8];
rz(pi*-0.1935723597) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5018049226) q[1];
rx(pi*-0.0866291114) q[7];
rz(pi*0.0494060592) q[1];
rx(pi*0.2533267381) q[3];
rx(pi*0.0132074027) q[4];
rx(pi*-0.2979056255) q[8];
rx(pi*0.1636303674) q[0];
rz(pi*-0.0456253812) q[7];
rz(pi*-0.4075849803) q[3];
rz(pi*-0.9336332299) q[4];
rz(pi*-0.0180925501) q[8];
rz(pi*-0.2433898278) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.737895425) q[1];
rx(pi*-0.6308579818) q[7];
rz(pi*-0.9764710119) q[1];
rx(pi*-0.4385274724) q[3];
rx(pi*0.7601023542) q[4];
rx(pi*0.677202269) q[8];
rx(pi*0.7847001864) q[0];
rz(pi*-0.4378348562) q[7];
rz(pi*0.262215924) q[3];
rz(pi*0.6522696409) q[4];
rz(pi*-0.6281148162) q[8];
rz(pi*-0.6918153064) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8881142612) q[1];
rx(pi*-0.6891116666) q[7];
rz(pi*-0.6077521664) q[1];
rx(pi*0.3835627627) q[3];
rx(pi*-0.4534010191) q[4];
rx(pi*0.6604389409) q[8];
rx(pi*0.8904271085) q[0];
rz(pi*-0.6180104326) q[7];
rz(pi*-0.9656265806) q[3];
rz(pi*0.2030819352) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.0896038551) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2282530816) q[1];
rx(pi*-0.164257112) q[7];
rz(pi*-0.9094775974) q[1];
rx(pi*0.7522911163) q[3];
rx(pi*0.2888141907) q[4];
rx(pi*-0.9567614013) q[8];
rx(pi*0.7502342895) q[0];
rz(pi*0.592374992) q[7];
rz(pi*0.8661513797) q[3];
rz(pi*-0.1639722058) q[4];
rz(pi*0.6204657039) q[8];
rz(pi*0.7701816744) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4471448336) q[1];
rx(pi*0.6762203107) q[7];
rz(pi*0.6755919548) q[1];
rx(pi*-0.4488869764) q[3];
rx(pi*0.5056045876) q[4];
rx(pi*0.2776237233) q[8];
rx(pi*0.632962422) q[0];
rz(pi*0.0478689234) q[7];
rz(pi*0.9658503168) q[3];
rz(pi*0.9597868394) q[4];
rz(pi*0.9187026912) q[8];
rz(pi*-0.0085769289) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6650941108) q[1];
rx(pi*-0.082837948) q[7];
rz(pi*0.7558255896) q[1];
rx(pi*0.0226117283) q[3];
rx(pi*0.9392959437) q[4];
rx(pi*-0.4507978512) q[8];
rx(pi*0.3599010619) q[0];
rz(pi*0.4042448502) q[7];
rz(pi*-0.7353047137) q[3];
rz(pi*-0.3734774004) q[4];
rz(pi*-0.4025680495) q[8];
rz(pi*-0.6738639473) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2963755004) q[1];
rx(pi*0.8930141009) q[7];
rz(pi*-0.2575592374) q[1];
rx(pi*0.7743639233) q[3];
rx(pi*-0.3391963743) q[4];
rx(pi*-0.7715562598) q[8];
rx(pi*-0.1841396297) q[0];
rz(pi*-0.8207028305) q[7];
rz(pi*-0.0875845236) q[3];
rz(pi*0.7748006865) q[4];
rz(pi*-0.6223738166) q[8];
rz(pi*0.4525374775) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9779460877) q[1];
rx(pi*-0.5590767211) q[7];
rz(pi*0.1711486072) q[1];
rx(pi*0.0662299424) q[3];
rx(pi*0.6543191567) q[4];
rx(pi*0.0493853908) q[8];
rx(pi*0.3776779191) q[0];
rz(pi*0.4026265496) q[7];
rz(pi*-0.817665263) q[3];
rz(pi*-0.0353768451) q[4];
rz(pi*0.1939404156) q[8];
rz(pi*-0.894932058) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.200614901) q[1];
rx(pi*-0.9565411619) q[7];
rz(pi*0.1343604432) q[1];
rx(pi*-0.6192576756) q[3];
rx(pi*-0.7817879582) q[4];
rx(pi*0.59052437) q[8];
rx(pi*0.7384609351) q[0];
rz(pi*-0.5184739116) q[7];
rz(pi*-0.7480112947) q[3];
rz(pi*0.0943627827) q[4];
rz(pi*-0.7525950228) q[8];
rz(pi*-0.7128139024) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3082933248) q[1];
rx(pi*-0.2783291344) q[7];
rz(pi*-0.4817180822) q[1];
rx(pi*-0.9462382007) q[3];
rx(pi*-0.1639127305) q[4];
rx(pi*0.9997914175) q[8];
rx(pi*0.2222419316) q[0];
rz(pi*-0.7060450582) q[7];
rz(pi*-0.8104142527) q[3];
rz(pi*1.0) q[4];
rz(pi*0.5916678842) q[8];
rz(pi*0.7597466522) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2740082831) q[1];
rx(pi*0.8471169658) q[7];
rz(pi*0.4266490956) q[1];
rx(pi*0.4822544946) q[3];
rx(pi*-0.1324736421) q[4];
rx(pi*0.6675423377) q[8];
rx(pi*0.5378497285) q[0];
rz(pi*-0.7936280035) q[7];
rz(pi*-0.3666219245) q[3];
rz(pi*-0.5769957676) q[4];
rz(pi*0.2391750121) q[8];
rz(pi*-0.4835946367) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1307972951) q[1];
rx(pi*-0.8867398241) q[7];
rz(pi*0.5285210278) q[1];
rx(pi*-0.4536374256) q[3];
rx(pi*-0.9287465907) q[4];
rx(pi*0.9741349584) q[8];
rx(pi*-0.8517028293) q[0];
rz(pi*0.6084910502) q[7];
rz(pi*-0.0164787816) q[3];
rz(pi*-0.7192395014) q[4];
rz(pi*-0.222831507) q[8];
rz(pi*0.3102675426) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3637589871) q[2];
rx(pi*-0.6977663068) q[5];
rx(pi*-0.1130802233) q[9];
rx(pi*0.7234742884) q[6];
rz(pi*-0.6699058958) q[2];
rz(pi*0.0781062498) q[5];
rz(pi*0.1929651251) q[9];
rz(pi*-0.3529850427) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1095730526) q[2];
rx(pi*0.8121244999) q[6];
rz(pi*0.3383701972) q[2];
rx(pi*0.0842530857) q[5];
rx(pi*0.9610468085) q[9];
rz(pi*-0.0454675883) q[6];
rz(pi*0.2058846193) q[5];
rz(pi*-0.9661621249) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9679943345) q[2];
rx(pi*-0.7997442919) q[6];
rz(pi*-0.6531010026) q[2];
rx(pi*0.4727993572) q[5];
rx(pi*-0.1847679338) q[9];
rz(pi*-0.6094559196) q[6];
rz(pi*0.4580869379) q[5];
rz(pi*-0.6607826184) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4174058483) q[2];
rx(pi*0.4850417233) q[6];
rz(pi*-0.1872678589) q[2];
rx(pi*-0.2150158841) q[5];
rx(pi*0.8398931187) q[9];
rz(pi*-0.7365266409) q[6];
rz(pi*-0.8088245595) q[5];
rz(pi*-0.5489912318) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2168432285) q[2];
rx(pi*0.5783999859) q[6];
rz(pi*0.8277117107) q[2];
rx(pi*-0.9217000565) q[5];
rx(pi*0.1027241401) q[9];
rz(pi*0.9519987905) q[6];
rz(pi*0.5505923423) q[5];
rz(pi*0.6744265363) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6648392073) q[2];
rx(pi*-0.29492544) q[6];
rz(pi*0.6127256308) q[2];
rx(pi*0.8198544128) q[5];
rx(pi*-0.2536425897) q[9];
rz(pi*-0.3753395993) q[6];
rz(pi*0.8167013577) q[5];
rz(pi*-0.2868929025) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8889947466) q[2];
rx(pi*0.6735002811) q[6];
rz(pi*-0.2496394933) q[2];
rx(pi*-0.9843400999) q[5];
rx(pi*-0.8550601456) q[9];
rz(pi*0.6364892877) q[6];
rz(pi*0.0117767314) q[5];
rz(pi*0.4051816904) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7543659154) q[2];
rx(pi*0.2862970641) q[6];
rz(pi*-0.1146556658) q[2];
rx(pi*0.71043383) q[5];
rx(pi*-0.4487680099) q[9];
rz(pi*0.8777756068) q[6];
rz(pi*-0.67539448) q[5];
rz(pi*-0.1062529112) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2485846537) q[2];
rx(pi*-0.8354664362) q[6];
rz(pi*-0.2259464724) q[2];
rx(pi*-0.4744417858) q[5];
rx(pi*0.7112388726) q[9];
rz(pi*0.0816318567) q[6];
rz(pi*0.7736469541) q[5];
rz(pi*-0.5973382239) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8196063164) q[2];
rx(pi*-0.6095993863) q[6];
rz(pi*-0.1865009765) q[2];
rx(pi*-0.457491658) q[5];
rx(pi*-0.6171079747) q[9];
rz(pi*0.4039989821) q[6];
rz(pi*-0.0826045309) q[5];
rz(pi*0.672591089) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8344249123) q[2];
rx(pi*-0.9518371659) q[6];
rz(pi*-0.137885428) q[2];
rx(pi*0.9428247584) q[5];
rx(pi*0.4723452374) q[9];
rz(pi*0.0210134724) q[6];
rz(pi*0.006909423) q[5];
rz(pi*0.0582946398) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0310152849) q[2];
rx(pi*0.2691713915) q[6];
rz(pi*-0.2351043307) q[2];
rx(pi*0.1678319382) q[5];
rx(pi*0.7860965561) q[9];
rz(pi*-0.6533133287) q[6];
rz(pi*0.284526067) q[5];
rz(pi*0.9814257937) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0482978804) q[2];
rx(pi*0.7331776279) q[6];
rz(pi*0.316920523) q[2];
rx(pi*0.8440333255) q[5];
rx(pi*0.3013998302) q[9];
rz(pi*0.7798751846) q[6];
rz(pi*0.0519273355) q[5];
rz(pi*-0.2246804953) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0172406707) q[2];
rx(pi*-0.1378156729) q[6];
rz(pi*-0.4529688322) q[2];
rx(pi*0.1650220247) q[5];
rx(pi*-0.3170965808) q[9];
rz(pi*0.340720304) q[6];
rz(pi*0.7677933583) q[5];
rz(pi*0.9474454427) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8516158691) q[2];
rx(pi*-0.1233363837) q[6];
rz(pi*-0.3341191096) q[2];
rx(pi*0.9793016023) q[5];
rx(pi*0.8766595569) q[9];
rz(pi*-0.8340436089) q[6];
rz(pi*0.224435688) q[5];
rz(pi*0.5125491693) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];