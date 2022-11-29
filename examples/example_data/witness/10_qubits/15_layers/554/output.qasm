// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4542006141) q[1];
rx(pi*-0.1427269449) q[3];
rx(pi*0.6362825735) q[4];
rx(pi*0.5212713186) q[8];
rx(pi*-0.2862280484) q[0];
rx(pi*0.7105987201) q[7];
rz(pi*0.775583801) q[1];
rz(pi*0.1192845345) q[3];
rz(pi*-0.5421183019) q[4];
rz(pi*0.0130049039) q[8];
rz(pi*0.347568033) q[0];
rz(pi*0.8039233392) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3856640694) q[1];
rx(pi*-0.237973519) q[7];
rz(pi*-0.6331022804) q[1];
rx(pi*0.9258248775) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.6052111651) q[8];
rx(pi*0.784858966) q[0];
rz(pi*0.5953967263) q[7];
rz(pi*-0.9100027226) q[3];
rz(pi*-0.6624592768) q[4];
rz(pi*0.4526567068) q[8];
rz(pi*0.0807664774) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6452661754) q[1];
rx(pi*0.9519603491) q[7];
rz(pi*0.0068183252) q[1];
rx(pi*-0.2618357859) q[3];
rx(pi*-0.5362861997) q[4];
rx(pi*0.6418801237) q[8];
rx(pi*-0.7347066413) q[0];
rz(pi*-0.3893287437) q[7];
rz(pi*-0.0763518679) q[3];
rz(pi*-0.1787971696) q[4];
rz(pi*-0.881366404) q[8];
rz(pi*-0.1058919775) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5453329588) q[1];
rx(pi*0.4004582207) q[7];
rz(pi*-0.1228765571) q[1];
rx(pi*-0.9795371878) q[3];
rx(pi*0.5772882731) q[4];
rx(pi*-0.7146819011) q[8];
rx(pi*0.5695185528) q[0];
rz(pi*0.56848928) q[7];
rz(pi*-0.2629954503) q[3];
rz(pi*0.0825649014) q[4];
rz(pi*-0.321979818) q[8];
rz(pi*0.2993612675) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6908689885) q[1];
rx(pi*-0.7975616958) q[7];
rz(pi*-0.6838633833) q[1];
rx(pi*-0.5200684788) q[3];
rx(pi*0.8926015774) q[4];
rx(pi*0.5686967074) q[8];
rx(pi*-0.6190758379) q[0];
rz(pi*-0.7166395047) q[7];
rz(pi*0.9984207355) q[3];
rz(pi*-0.8547833619) q[4];
rz(pi*-0.3038527792) q[8];
rz(pi*-0.5663923303) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6943976906) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.1093111314) q[1];
rx(pi*-0.2039104015) q[3];
rx(pi*0.6197120503) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.1815647995) q[0];
rz(pi*-0.9159695275) q[7];
rz(pi*0.4793389009) q[3];
rz(pi*-0.113431344) q[4];
rz(pi*0.0831010509) q[8];
rz(pi*-0.2871309342) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4112681279) q[1];
rx(pi*-0.1063504971) q[7];
rz(pi*-0.1668859537) q[1];
rx(pi*-0.5200719707) q[3];
rx(pi*0.9508209773) q[4];
rx(pi*-0.4631959582) q[8];
rx(pi*-0.9812187989) q[0];
rz(pi*-0.5484724531) q[7];
rz(pi*-0.8944346073) q[3];
rz(pi*0.6410971572) q[4];
rz(pi*0.2672947778) q[8];
rz(pi*-0.946201915) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8222973339) q[1];
rx(pi*-0.112134675) q[7];
rz(pi*0.2011817341) q[1];
rx(pi*0.6670421874) q[3];
rx(pi*-0.0705642789) q[4];
rx(pi*0.4773872524) q[8];
rx(pi*0.8257813063) q[0];
rz(pi*-0.4490859683) q[7];
rz(pi*-0.4208948744) q[3];
rz(pi*0.175853609) q[4];
rz(pi*-0.9985756385) q[8];
rz(pi*-0.0418354746) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4312785573) q[1];
rx(pi*-0.523110417) q[7];
rz(pi*-0.5498128284) q[1];
rx(pi*0.9897860614) q[3];
rx(pi*0.5972909606) q[4];
rx(pi*0.800340466) q[8];
rx(pi*0.8861330362) q[0];
rz(pi*-0.6625063214) q[7];
rz(pi*0.2740615479) q[3];
rz(pi*-0.4937838687) q[4];
rz(pi*-0.6820956695) q[8];
rz(pi*-0.880026221) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2705120392) q[1];
rx(pi*-0.8901154987) q[7];
rz(pi*-0.0856718416) q[1];
rx(pi*0.3446963182) q[3];
rx(pi*0.067691005) q[4];
rx(pi*0.2859854065) q[8];
rx(pi*-0.4304948615) q[0];
rz(pi*-0.2808118431) q[7];
rz(pi*-0.0307175186) q[3];
rz(pi*-0.0027830075) q[4];
rz(pi*0.8664664795) q[8];
rz(pi*-0.8643110826) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9985645448) q[1];
rx(pi*-0.4620347377) q[7];
rz(pi*0.9188156891) q[1];
rx(pi*0.6655027873) q[3];
rx(pi*-0.2079511578) q[4];
rx(pi*-0.8869246376) q[8];
rx(pi*-0.8684769633) q[0];
rz(pi*0.088337687) q[7];
rz(pi*0.0537199253) q[3];
rz(pi*0.0635539223) q[4];
rz(pi*-0.0238877699) q[8];
rz(pi*-0.3803739954) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2251916535) q[1];
rx(pi*-0.1337082085) q[7];
rz(pi*0.2930037431) q[1];
rx(pi*-0.582787613) q[3];
rx(pi*-0.6368511532) q[4];
rx(pi*-0.7988431128) q[8];
rx(pi*0.0249530088) q[0];
rz(pi*0.0175767519) q[7];
rz(pi*-0.504388065) q[3];
rz(pi*0.7022492433) q[4];
rz(pi*0.4240203919) q[8];
rz(pi*-0.630114758) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5054741634) q[1];
rx(pi*-0.9999930872) q[7];
rz(pi*0.7406469125) q[1];
rx(pi*-0.5601759715) q[3];
rx(pi*-0.1501001465) q[4];
rx(pi*0.6040676954) q[8];
rx(pi*0.0312132957) q[0];
rz(pi*0.7707903953) q[7];
rz(pi*0.5755387917) q[3];
rz(pi*0.6291602162) q[4];
rz(pi*0.8958727834) q[8];
rz(pi*0.1640368395) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9811298192) q[1];
rx(pi*-0.0089192796) q[7];
rz(pi*-0.990165032) q[1];
rx(pi*0.3319928368) q[3];
rx(pi*-0.8421124051) q[4];
rx(pi*0.2327664291) q[8];
rx(pi*-0.6064894627) q[0];
rz(pi*0.565143409) q[7];
rz(pi*0.8430625041) q[3];
rz(pi*-0.7855740247) q[4];
rz(pi*0.7352822351) q[8];
rz(pi*-0.3882173305) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.707317351) q[1];
rx(pi*0.3618272728) q[7];
rz(pi*0.0002205676) q[1];
rx(pi*-0.5799550675) q[3];
rx(pi*0.9210695317) q[4];
rx(pi*0.6393720467) q[8];
rx(pi*0.0432105497) q[0];
rz(pi*0.0821320468) q[7];
rz(pi*0.4656754615) q[3];
rz(pi*-0.6434105266) q[4];
rz(pi*0.2321425581) q[8];
rz(pi*0.9530382764) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1781664084) q[2];
rx(pi*-0.6688921873) q[5];
rx(pi*0.9000982362) q[9];
rx(pi*-0.3972097944) q[6];
rz(pi*-0.7504866176) q[2];
rz(pi*0.7865518972) q[5];
rz(pi*0.1304190923) q[9];
rz(pi*0.8572889313) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4440923817) q[2];
rx(pi*-0.3405832928) q[6];
rz(pi*0.1209467562) q[2];
rx(pi*-0.18944146) q[5];
rx(pi*0.2239029737) q[9];
rz(pi*0.9498650607) q[6];
rz(pi*-0.7371455235) q[5];
rz(pi*0.0008357798) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5368893688) q[2];
rx(pi*0.1189276479) q[6];
rz(pi*-0.7759197553) q[2];
rx(pi*-0.0503916803) q[5];
rx(pi*0.8881859686) q[9];
rz(pi*0.9185892841) q[6];
rz(pi*-0.7174754005) q[5];
rz(pi*-0.6763148519) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3522455056) q[2];
rx(pi*0.3091755041) q[6];
rz(pi*-0.1725012955) q[2];
rx(pi*0.2384463601) q[5];
rx(pi*0.5305648678) q[9];
rz(pi*0.8280338846) q[6];
rz(pi*0.8777725383) q[5];
rz(pi*-0.0096117283) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4309231049) q[2];
rx(pi*0.9367502027) q[6];
rz(pi*-0.2544031123) q[2];
rx(pi*0.5768573364) q[5];
rx(pi*0.4843055213) q[9];
rz(pi*0.8841820404) q[6];
rz(pi*-0.1564422956) q[5];
rz(pi*-0.6511942285) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5371240082) q[2];
rx(pi*0.8593083679) q[6];
rz(pi*0.6715087849) q[2];
rx(pi*0.7229956319) q[5];
rx(pi*-0.1161968015) q[9];
rz(pi*0.7922631775) q[6];
rz(pi*0.9425874569) q[5];
rz(pi*0.2462615066) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1863293187) q[2];
rx(pi*0.6590170818) q[6];
rz(pi*0.994777453) q[2];
rx(pi*-0.0578667279) q[5];
rx(pi*-0.0643740031) q[9];
rz(pi*0.8436335543) q[6];
rz(pi*-0.995733523) q[5];
rz(pi*-0.8578923566) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6199245107) q[2];
rx(pi*0.3993013168) q[6];
rz(pi*-0.2510060188) q[2];
rx(pi*0.57111958) q[5];
rx(pi*-0.2233695376) q[9];
rz(pi*-0.0325710974) q[6];
rz(pi*-0.1099896793) q[5];
rz(pi*-0.9690528008) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5941866363) q[2];
rx(pi*0.6445853245) q[6];
rz(pi*-0.3240609915) q[2];
rx(pi*-0.4047717885) q[5];
rx(pi*0.9790721198) q[9];
rz(pi*-0.3442961943) q[6];
rz(pi*0.549185413) q[5];
rz(pi*-0.5951894749) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6716847347) q[2];
rx(pi*-0.7235592326) q[6];
rz(pi*-0.7382960725) q[2];
rx(pi*0.6252501259) q[5];
rx(pi*0.2925726215) q[9];
rz(pi*0.0662195057) q[6];
rz(pi*0.7302057612) q[5];
rz(pi*0.3510595858) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.46213203) q[2];
rx(pi*0.4870934579) q[6];
rz(pi*0.9093429675) q[2];
rx(pi*0.4499182794) q[5];
rx(pi*-0.1594835347) q[9];
rz(pi*-0.867314972) q[6];
rz(pi*-0.5134544608) q[5];
rz(pi*0.9571376438) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8656939716) q[2];
rx(pi*-0.0757315217) q[6];
rz(pi*-0.9609406246) q[2];
rx(pi*0.6955928106) q[5];
rx(pi*0.8597381203) q[9];
rz(pi*-0.8084680661) q[6];
rz(pi*0.8432156189) q[5];
rz(pi*0.7009586534) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3973072027) q[2];
rx(pi*-0.5064431966) q[6];
rz(pi*0.322701258) q[2];
rx(pi*0.9651346595) q[5];
rx(pi*0.1645430178) q[9];
rz(pi*0.1103963618) q[6];
rz(pi*0.15125114) q[5];
rz(pi*-0.1645758613) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0105921318) q[2];
rx(pi*0.1750349397) q[6];
rz(pi*-0.0500948753) q[2];
rx(pi*0.2212121085) q[5];
rx(pi*-0.302793169) q[9];
rz(pi*0.1756014409) q[6];
rz(pi*-0.3169006) q[5];
rz(pi*0.0723511244) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5677909283) q[2];
rx(pi*-0.4427470971) q[6];
rz(pi*-0.2868413395) q[2];
rx(pi*0.8332175351) q[5];
rx(pi*0.5792598211) q[9];
rz(pi*-0.9875335472) q[6];
rz(pi*-0.4948032962) q[5];
rz(pi*-0.5666969075) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];