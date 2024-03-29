// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8066052484) q[0];
rx(pi*0.2735450042) q[1];
rx(pi*-0.8653889304) q[2];
rx(pi*0.6367063531) q[3];
rx(pi*0.1134368349) q[4];
rx(pi*0.5310228451) q[5];
rx(pi*-0.5305727093) q[6];
rx(pi*0.8260165885) q[7];
rx(pi*0.0226635681) q[8];
rx(pi*0.1063609214) q[9];
rz(pi*-0.3359891374) q[0];
rz(pi*-0.313127615) q[1];
rz(pi*0.9240481776) q[2];
rz(pi*-0.1236077394) q[3];
rz(pi*-0.6380439944) q[4];
rz(pi*0.2229959005) q[5];
rz(pi*-0.7064026776) q[6];
rz(pi*-0.7928466971) q[7];
rz(pi*0.0960685812) q[8];
rz(pi*-0.9713699629) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2371390955) q[0];
rx(pi*0.1643172534) q[9];
rz(pi*-0.5986197872) q[0];
rx(pi*-0.6923450382) q[1];
rx(pi*0.0103549584) q[2];
rx(pi*0.5326314884) q[3];
rx(pi*0.610695886) q[4];
rx(pi*0.5417353075) q[5];
rx(pi*-0.1123375141) q[6];
rx(pi*-0.1782884065) q[7];
rx(pi*-0.3622652294) q[8];
rz(pi*-0.9072469667) q[9];
rz(pi*0.9923420996) q[1];
rz(pi*-0.7413002638) q[2];
rz(pi*-0.5639606291) q[3];
rz(pi*0.5270664001) q[4];
rz(pi*0.5513213222) q[5];
rz(pi*-0.0274020984) q[6];
rz(pi*0.4545254077) q[7];
rz(pi*-0.3426819719) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5328557493) q[0];
rx(pi*0.8334051812) q[9];
rz(pi*0.2403006452) q[0];
rx(pi*0.6690519535) q[1];
rx(pi*-0.296016831) q[2];
rx(pi*0.0713223966) q[3];
rx(pi*0.4504557832) q[4];
rx(pi*-0.2623119162) q[5];
rx(pi*0.8462063762) q[6];
rx(pi*0.8818018484) q[7];
rx(pi*-0.1821955446) q[8];
rz(pi*-0.5886224938) q[9];
rz(pi*-0.7461586048) q[1];
rz(pi*0.1131520223) q[2];
rz(pi*0.4354652858) q[3];
rz(pi*0.278635088) q[4];
rz(pi*-0.1816844607) q[5];
rz(pi*-0.3414123349) q[6];
rz(pi*-0.9311185535) q[7];
rz(pi*-0.5013332845) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1847295786) q[0];
rx(pi*-0.3841544977) q[9];
rz(pi*-0.8182040624) q[0];
rx(pi*-0.5010804547) q[1];
rx(pi*0.4769730684) q[2];
rx(pi*0.3257152025) q[3];
rx(pi*-0.8647397706) q[4];
rx(pi*0.6243487871) q[5];
rx(pi*-0.2299695007) q[6];
rx(pi*-0.8899381169) q[7];
rx(pi*-0.1075629358) q[8];
rz(pi*-0.9550559384) q[9];
rz(pi*-0.169837981) q[1];
rz(pi*-0.7983695842) q[2];
rz(pi*0.2486045407) q[3];
rz(pi*-0.9930985509) q[4];
rz(pi*0.448088376) q[5];
rz(pi*-0.5407918201) q[6];
rz(pi*0.849026566) q[7];
rz(pi*-0.6806414342) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7615817187) q[0];
rx(pi*0.6567465593) q[9];
rz(pi*-0.62225681) q[0];
rx(pi*0.275755734) q[1];
rx(pi*-0.8635457088) q[2];
rx(pi*0.563363463) q[3];
rx(pi*-0.2964397115) q[4];
rx(pi*-0.1113584042) q[5];
rx(pi*0.8750267762) q[6];
rx(pi*-0.5096900699) q[7];
rx(pi*0.3300701561) q[8];
rz(pi*-0.4458442366) q[9];
rz(pi*0.0267709215) q[1];
rz(pi*0.4512886685) q[2];
rz(pi*0.1663807908) q[3];
rz(pi*-0.7582127409) q[4];
rz(pi*0.8881919708) q[5];
rz(pi*-0.3238723225) q[6];
rz(pi*-0.9210190831) q[7];
rz(pi*-0.3098980664) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9706572137) q[0];
rx(pi*-0.7966630976) q[9];
rz(pi*-0.5816837181) q[0];
rx(pi*0.2980821193) q[1];
rx(pi*0.4532750525) q[2];
rx(pi*0.1528698101) q[3];
rx(pi*-0.9412138091) q[4];
rx(pi*-0.3017964289) q[5];
rx(pi*0.5788907046) q[6];
rx(pi*-0.4148143305) q[7];
rx(pi*-0.8174030163) q[8];
rz(pi*0.6119264528) q[9];
rz(pi*-0.9445371894) q[1];
rz(pi*0.2958753957) q[2];
rz(pi*-0.3698374732) q[3];
rz(pi*0.7692945565) q[4];
rz(pi*0.0368187667) q[5];
rz(pi*0.9488872178) q[6];
rz(pi*-0.6794964064) q[7];
rz(pi*-0.7062455137) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7843493408) q[0];
rx(pi*0.3020733833) q[9];
rz(pi*-0.2749237617) q[0];
rx(pi*0.2893058357) q[1];
rx(pi*0.0338209933) q[2];
rx(pi*-0.0979130779) q[3];
rx(pi*-0.0151644757) q[4];
rx(pi*0.5553278651) q[5];
rx(pi*-0.2941962412) q[6];
rx(pi*0.1630421609) q[7];
rx(pi*0.6954856386) q[8];
rz(pi*-0.9805497776) q[9];
rz(pi*-0.854458615) q[1];
rz(pi*-0.8806845096) q[2];
rz(pi*0.9428376523) q[3];
rz(pi*0.197354051) q[4];
rz(pi*-0.7695379543) q[5];
rz(pi*-0.3983234212) q[6];
rz(pi*-0.0722945089) q[7];
rz(pi*-0.5408252822) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3653401578) q[0];
rx(pi*0.3193260287) q[9];
rz(pi*0.2990047607) q[0];
rx(pi*0.5283175419) q[1];
rx(pi*-0.1088040148) q[2];
rx(pi*0.1672834393) q[3];
rx(pi*0.7765599995) q[4];
rx(pi*0.0029512582) q[5];
rx(pi*-0.3193482676) q[6];
rx(pi*-0.7325776423) q[7];
rx(pi*-0.8125477351) q[8];
rz(pi*0.1852540532) q[9];
rz(pi*-0.0122705138) q[1];
rz(pi*-0.4468533085) q[2];
rz(pi*-0.5662739672) q[3];
rz(pi*-0.634806729) q[4];
rz(pi*-0.9016568795) q[5];
rz(pi*0.3250917324) q[6];
rz(pi*-0.8583555403) q[7];
rz(pi*-0.8243722306) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0266126871) q[0];
rx(pi*-0.7378319739) q[9];
rz(pi*0.4283387712) q[0];
rx(pi*0.944165505) q[1];
rx(pi*0.7302205883) q[2];
rx(pi*-0.8040351806) q[3];
rx(pi*0.4440979086) q[4];
rx(pi*0.6932927426) q[5];
rx(pi*0.9614022439) q[6];
rx(pi*-0.4603330178) q[7];
rx(pi*0.0160163715) q[8];
rz(pi*0.8663079916) q[9];
rz(pi*0.383515258) q[1];
rz(pi*-0.3583512844) q[2];
rz(pi*-0.6674779081) q[3];
rz(pi*0.8779351508) q[4];
rz(pi*0.4219983503) q[5];
rz(pi*-0.866848411) q[6];
rz(pi*0.4427969686) q[7];
rz(pi*0.2333815015) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7106767934) q[0];
rx(pi*0.7638288505) q[9];
rz(pi*0.0004567946) q[0];
rx(pi*0.7692313272) q[1];
rx(pi*-0.4840177049) q[2];
rx(pi*-0.186952421) q[3];
rx(pi*-0.0472198519) q[4];
rx(pi*-0.2096391417) q[5];
rx(pi*-0.2327497194) q[6];
rx(pi*-0.1791086995) q[7];
rx(pi*-0.621484479) q[8];
rz(pi*-0.7452213865) q[9];
rz(pi*-0.6294107067) q[1];
rz(pi*0.0713428012) q[2];
rz(pi*-0.515402761) q[3];
rz(pi*0.8798478225) q[4];
rz(pi*-0.6539305472) q[5];
rz(pi*-0.1756620353) q[6];
rz(pi*0.1165675529) q[7];
rz(pi*-0.2818328573) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2599681977) q[0];
rx(pi*0.2366699624) q[9];
rz(pi*-0.4024772046) q[0];
rx(pi*0.4736504063) q[1];
rx(pi*0.6999031142) q[2];
rx(pi*-0.3980038719) q[3];
rx(pi*-0.0789360373) q[4];
rx(pi*-0.6835401728) q[5];
rx(pi*0.9798503145) q[6];
rx(pi*0.4616533314) q[7];
rx(pi*0.4853131088) q[8];
rz(pi*-0.1830633587) q[9];
rz(pi*-0.8039045296) q[1];
rz(pi*-0.6550832328) q[2];
rz(pi*-0.1693864173) q[3];
rz(pi*0.6377815926) q[4];
rz(pi*-0.5238866579) q[5];
rz(pi*0.6699974067) q[6];
rz(pi*-0.6548561766) q[7];
rz(pi*-0.2069680079) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7764301689) q[0];
rx(pi*-0.664577892) q[9];
rz(pi*0.7944331572) q[0];
rx(pi*0.6960310066) q[1];
rx(pi*0.9756245729) q[2];
rx(pi*-0.1140847515) q[3];
rx(pi*0.8912853552) q[4];
rx(pi*-0.3306462709) q[5];
rx(pi*0.6522741832) q[6];
rx(pi*0.5983849984) q[7];
rx(pi*0.6735015337) q[8];
rz(pi*0.8105939373) q[9];
rz(pi*0.4141656831) q[1];
rz(pi*0.017824607) q[2];
rz(pi*-0.6414451077) q[3];
rz(pi*-0.341428324) q[4];
rz(pi*-0.2256604867) q[5];
rz(pi*0.4260946458) q[6];
rz(pi*0.2416207854) q[7];
rz(pi*-0.9932133837) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9282822142) q[0];
rx(pi*-0.607361089) q[9];
rz(pi*0.3280429858) q[0];
rx(pi*-0.7025605111) q[1];
rx(pi*0.1824746096) q[2];
rx(pi*-0.9025421955) q[3];
rx(pi*-0.5393019339) q[4];
rx(pi*0.0402675784) q[5];
rx(pi*0.9820469242) q[6];
rx(pi*-0.8757448033) q[7];
rx(pi*0.7384431361) q[8];
rz(pi*-0.6934595588) q[9];
rz(pi*-0.6641447717) q[1];
rz(pi*-0.7505606816) q[2];
rz(pi*-0.9993637474) q[3];
rz(pi*0.5961504245) q[4];
rz(pi*0.4620606668) q[5];
rz(pi*-0.1883158) q[6];
rz(pi*0.0951428965) q[7];
rz(pi*0.3369067128) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2465466726) q[0];
rx(pi*-0.8749095027) q[9];
rz(pi*-0.8872235213) q[0];
rx(pi*0.8801342719) q[1];
rx(pi*0.0301210576) q[2];
rx(pi*-0.3769526197) q[3];
rx(pi*-0.7242499711) q[4];
rx(pi*-0.2583003442) q[5];
rx(pi*0.3161480126) q[6];
rx(pi*-0.7440247915) q[7];
rx(pi*-0.8974812411) q[8];
rz(pi*-0.719770098) q[9];
rz(pi*-0.4557864085) q[1];
rz(pi*-0.5987906734) q[2];
rz(pi*0.4018649722) q[3];
rz(pi*-0.5713042747) q[4];
rz(pi*0.3664956161) q[5];
rz(pi*0.040639191) q[6];
rz(pi*-0.214525168) q[7];
rz(pi*-0.7007560353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5411774045) q[0];
rx(pi*0.879887816) q[9];
rz(pi*-0.862658296) q[0];
rx(pi*-0.1111856416) q[1];
rx(pi*0.3093844343) q[2];
rx(pi*0.7671915327) q[3];
rx(pi*0.5237465114) q[4];
rx(pi*0.9346318708) q[5];
rx(pi*0.06797829) q[6];
rx(pi*-0.4124811062) q[7];
rx(pi*0.1511069414) q[8];
rz(pi*0.083340104) q[9];
rz(pi*0.2465330805) q[1];
rz(pi*0.1311261317) q[2];
rz(pi*0.8309340285) q[3];
rz(pi*-0.0675411915) q[4];
rz(pi*0.3243946484) q[5];
rz(pi*0.7262173336) q[6];
rz(pi*-0.6912534107) q[7];
rz(pi*0.7250985475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
