// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7241817946) q[1];
rx(pi*-0.4756906694) q[3];
rx(pi*0.8237795398) q[4];
rx(pi*0.7575434277) q[8];
rx(pi*0.3718748261) q[0];
rx(pi*-0.5562644421) q[7];
rz(pi*-0.2537969177) q[1];
rz(pi*-0.5825015435) q[3];
rz(pi*0.7384072768) q[4];
rz(pi*0.8559703885) q[8];
rz(pi*0.6569776778) q[0];
rz(pi*0.4380159308) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1193285199) q[1];
rx(pi*0.0900774527) q[7];
rz(pi*-0.1891304721) q[1];
rx(pi*0.3999702455) q[3];
rx(pi*0.3992658306) q[4];
rx(pi*0.6074871813) q[8];
rx(pi*0.8356986545) q[0];
rz(pi*0.3602301916) q[7];
rz(pi*-0.735318949) q[3];
rz(pi*-0.554178533) q[4];
rz(pi*0.2460843814) q[8];
rz(pi*0.8158186114) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2832799687) q[1];
rx(pi*-0.9962499648) q[7];
rz(pi*-0.644876398) q[1];
rx(pi*-0.7639573597) q[3];
rx(pi*0.6157891249) q[4];
rx(pi*-0.585065327) q[8];
rx(pi*-0.7696993514) q[0];
rz(pi*-0.5403426717) q[7];
rz(pi*0.8143482688) q[3];
rz(pi*0.1014273643) q[4];
rz(pi*0.7580590633) q[8];
rz(pi*-0.5032815445) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1185994585) q[1];
rx(pi*0.418479646) q[7];
rz(pi*-0.0740879349) q[1];
rx(pi*0.7651884616) q[3];
rx(pi*-0.3919729333) q[4];
rx(pi*0.1592457889) q[8];
rx(pi*0.1481090276) q[0];
rz(pi*-0.3065150577) q[7];
rz(pi*-0.0898959886) q[3];
rz(pi*0.6291019927) q[4];
rz(pi*-0.948053318) q[8];
rz(pi*0.9349872283) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6042213861) q[1];
rx(pi*0.9666343389) q[7];
rz(pi*0.1214593776) q[1];
rx(pi*0.1688176639) q[3];
rx(pi*0.1201442754) q[4];
rx(pi*0.0460467406) q[8];
rx(pi*-0.1347005389) q[0];
rz(pi*0.7893424579) q[7];
rz(pi*0.2178114663) q[3];
rz(pi*-0.0984714477) q[4];
rz(pi*0.3688146317) q[8];
rz(pi*-0.0538846287) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2747231874) q[1];
rx(pi*0.8536676747) q[7];
rz(pi*-0.0300457339) q[1];
rx(pi*-0.7361602745) q[3];
rx(pi*-0.0939791455) q[4];
rx(pi*-0.5189917673) q[8];
rx(pi*0.4879419403) q[0];
rz(pi*-0.5999268791) q[7];
rz(pi*0.7569078777) q[3];
rz(pi*0.203087871) q[4];
rz(pi*-0.2446384571) q[8];
rz(pi*-0.0667509843) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8324525195) q[1];
rx(pi*0.4597204812) q[7];
rz(pi*-0.7328003591) q[1];
rx(pi*-0.0720229965) q[3];
rx(pi*-0.8910048877) q[4];
rx(pi*0.7176120553) q[8];
rx(pi*0.3221246843) q[0];
rz(pi*0.7272706643) q[7];
rz(pi*-0.7976998632) q[3];
rz(pi*0.3370275593) q[4];
rz(pi*-0.3830481313) q[8];
rz(pi*-0.9426623244) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2091276) q[1];
rx(pi*-0.9148658711) q[7];
rz(pi*0.5101758084) q[1];
rx(pi*-0.5104266361) q[3];
rx(pi*0.1372218442) q[4];
rx(pi*0.1799796815) q[8];
rx(pi*-0.6367965294) q[0];
rz(pi*0.2419553661) q[7];
rz(pi*-0.676256856) q[3];
rz(pi*0.6639620281) q[4];
rz(pi*0.9052434395) q[8];
rz(pi*0.177363226) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1337685706) q[1];
rx(pi*0.6912753648) q[7];
rz(pi*-0.885383227) q[1];
rx(pi*0.4837190335) q[3];
rx(pi*-0.2160448591) q[4];
rx(pi*0.6280567593) q[8];
rx(pi*-0.2633036402) q[0];
rz(pi*-0.2618891659) q[7];
rz(pi*0.8919839205) q[3];
rz(pi*0.74984909) q[4];
rz(pi*-0.9740767117) q[8];
rz(pi*-0.3440827057) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3421988314) q[1];
rx(pi*0.3625103114) q[7];
rz(pi*-0.3275082718) q[1];
rx(pi*-0.3550307451) q[3];
rx(pi*-0.348971736) q[4];
rx(pi*-0.0024004133) q[8];
rx(pi*-0.1623374514) q[0];
rz(pi*-0.4372528099) q[7];
rz(pi*-0.8015850101) q[3];
rz(pi*-0.4843331288) q[4];
rz(pi*0.6056646742) q[8];
rz(pi*-0.9842826765) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7586722288) q[1];
rx(pi*0.1656048522) q[7];
rz(pi*0.3108591534) q[1];
rx(pi*-0.0356320309) q[3];
rx(pi*-0.8059371294) q[4];
rx(pi*0.1430365576) q[8];
rx(pi*-0.0916074454) q[0];
rz(pi*-0.4044645965) q[7];
rz(pi*-0.7140014254) q[3];
rz(pi*-0.5629448676) q[4];
rz(pi*-0.2759093096) q[8];
rz(pi*0.9565881939) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6892869597) q[1];
rx(pi*0.6845031116) q[7];
rz(pi*0.7500966759) q[1];
rx(pi*0.3013933269) q[3];
rx(pi*0.3279938361) q[4];
rx(pi*0.1393840657) q[8];
rx(pi*-0.8163502954) q[0];
rz(pi*0.4710113113) q[7];
rz(pi*0.0941609707) q[3];
rz(pi*-0.54579918) q[4];
rz(pi*0.022746651) q[8];
rz(pi*0.9531371682) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2924507216) q[1];
rx(pi*0.4030751388) q[7];
rz(pi*0.9461545385) q[1];
rx(pi*-0.1512474614) q[3];
rx(pi*-0.2158120343) q[4];
rx(pi*-0.4726414361) q[8];
rx(pi*0.8411550264) q[0];
rz(pi*0.0858090958) q[7];
rz(pi*-0.4745798354) q[3];
rz(pi*-0.1848366088) q[4];
rz(pi*-0.0774443725) q[8];
rz(pi*-0.0504776687) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0204752401) q[1];
rx(pi*-0.2025502084) q[7];
rz(pi*0.9314106373) q[1];
rx(pi*-0.9914879816) q[3];
rx(pi*-0.1799554437) q[4];
rx(pi*0.3449011975) q[8];
rx(pi*0.8924412671) q[0];
rz(pi*0.4273294038) q[7];
rz(pi*0.3377409955) q[3];
rz(pi*-0.0594612432) q[4];
rz(pi*-0.5487903031) q[8];
rz(pi*0.9918166522) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3994860361) q[1];
rx(pi*0.9220160551) q[7];
rz(pi*-0.1530300009) q[1];
rx(pi*0.3571892058) q[3];
rx(pi*0.4769786239) q[4];
rx(pi*-0.6378380759) q[8];
rx(pi*-0.9553419253) q[0];
rz(pi*0.1745257633) q[7];
rz(pi*-0.2268912561) q[3];
rz(pi*0.010759162) q[4];
rz(pi*0.9965436593) q[8];
rz(pi*-0.2747903478) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1364432579) q[2];
rx(pi*0.6453986598) q[5];
rx(pi*0.1895914066) q[9];
rx(pi*-0.9210930134) q[6];
rz(pi*0.8849117092) q[2];
rz(pi*-0.2125204274) q[5];
rz(pi*0.9080425141) q[9];
rz(pi*-0.2231143096) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3932731073) q[2];
rx(pi*-0.6905436405) q[6];
rz(pi*0.2511172667) q[2];
rx(pi*0.4589664249) q[5];
rx(pi*-0.6967721032) q[9];
rz(pi*-0.0324071223) q[6];
rz(pi*-0.8528793993) q[5];
rz(pi*-0.803470515) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5597603327) q[2];
rx(pi*-0.0945964235) q[6];
rz(pi*0.0448454931) q[2];
rx(pi*0.9602607302) q[5];
rx(pi*-0.3601015209) q[9];
rz(pi*0.0338725942) q[6];
rz(pi*0.5278831635) q[5];
rz(pi*-0.4533116732) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9662776906) q[2];
rx(pi*0.09185361) q[6];
rz(pi*-0.673708529) q[2];
rx(pi*-0.9577506482) q[5];
rx(pi*-0.779566019) q[9];
rz(pi*-0.1589197167) q[6];
rz(pi*-0.2440322337) q[5];
rz(pi*-0.9180791831) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5169052255) q[2];
rx(pi*0.1694391436) q[6];
rz(pi*0.5324655126) q[2];
rx(pi*0.0844522158) q[5];
rx(pi*0.988758542) q[9];
rz(pi*0.4964957387) q[6];
rz(pi*-0.7032761577) q[5];
rz(pi*0.808350383) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7455977152) q[2];
rx(pi*-0.7313611411) q[6];
rz(pi*0.3398508012) q[2];
rx(pi*0.8685462602) q[5];
rx(pi*-0.0417300774) q[9];
rz(pi*0.7357620887) q[6];
rz(pi*0.6736037082) q[5];
rz(pi*0.4828382251) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.923605642) q[2];
rx(pi*0.7889453668) q[6];
rz(pi*0.3560230919) q[2];
rx(pi*-0.1090431384) q[5];
rx(pi*0.8920052119) q[9];
rz(pi*-0.591745768) q[6];
rz(pi*0.6002468648) q[5];
rz(pi*-0.4522405913) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0074392975) q[2];
rx(pi*-0.2268314938) q[6];
rz(pi*-0.0211665419) q[2];
rx(pi*-0.9962368773) q[5];
rx(pi*-0.0549643963) q[9];
rz(pi*0.7493109615) q[6];
rz(pi*-0.7513293088) q[5];
rz(pi*-0.7717722271) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.992295694) q[2];
rx(pi*0.1490064803) q[6];
rz(pi*-0.4810326053) q[2];
rx(pi*-0.020280416) q[5];
rx(pi*-0.1853067282) q[9];
rz(pi*0.5355521794) q[6];
rz(pi*0.8429077512) q[5];
rz(pi*-0.1663376478) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1805053672) q[2];
rx(pi*0.0795298767) q[6];
rz(pi*0.8307125427) q[2];
rx(pi*0.2023450871) q[5];
rx(pi*0.0160165505) q[9];
rz(pi*0.2603124701) q[6];
rz(pi*0.8640770988) q[5];
rz(pi*0.9916064557) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.066671088) q[2];
rx(pi*0.5237273363) q[6];
rz(pi*0.3252163982) q[2];
rx(pi*-0.0930378146) q[5];
rx(pi*-0.4259761663) q[9];
rz(pi*-0.2469420131) q[6];
rz(pi*0.243815676) q[5];
rz(pi*-0.5969726419) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6956538935) q[2];
rx(pi*-0.9878490462) q[6];
rz(pi*-0.6861740721) q[2];
rx(pi*0.8587438513) q[5];
rx(pi*0.3117287093) q[9];
rz(pi*0.2439561264) q[6];
rz(pi*0.4309680867) q[5];
rz(pi*0.9821313481) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0101829186) q[2];
rx(pi*0.6140746742) q[6];
rz(pi*-0.1819200935) q[2];
rx(pi*0.8945911898) q[5];
rx(pi*-0.0270766827) q[9];
rz(pi*-0.3495856781) q[6];
rz(pi*-0.5130190127) q[5];
rz(pi*0.4685149647) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7931600655) q[2];
rx(pi*0.9856729157) q[6];
rz(pi*-0.2916986868) q[2];
rx(pi*0.1034593996) q[5];
rx(pi*-0.0331791294) q[9];
rz(pi*-0.9905616187) q[6];
rz(pi*0.6752789054) q[5];
rz(pi*0.9112053852) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9548744552) q[2];
rx(pi*0.4665006621) q[6];
rz(pi*-0.2108442089) q[2];
rx(pi*0.8723065087) q[5];
rx(pi*0.4843917819) q[9];
rz(pi*0.9963257257) q[6];
rz(pi*-0.1351564731) q[5];
rz(pi*0.6357586529) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
