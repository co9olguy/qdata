// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5725507865) q[1];
rx(pi*-0.1793598265) q[3];
rx(pi*0.5223098954) q[4];
rx(pi*0.423238339) q[8];
rx(pi*-0.3758916719) q[0];
rx(pi*0.1741743975) q[7];
rz(pi*0.638875257) q[1];
rz(pi*-0.4387312663) q[3];
rz(pi*0.7291928352) q[4];
rz(pi*-0.7824049327) q[8];
rz(pi*0.7285816435) q[0];
rz(pi*-0.9729903044) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0391237147) q[1];
rx(pi*-0.9711721764) q[7];
rz(pi*-0.1985112071) q[1];
rx(pi*-0.2991658977) q[3];
rx(pi*-0.9394399668) q[4];
rx(pi*0.4930545779) q[8];
rx(pi*-0.5168694026) q[0];
rz(pi*-0.4941425154) q[7];
rz(pi*0.0712491827) q[3];
rz(pi*0.6386738483) q[4];
rz(pi*0.5136285248) q[8];
rz(pi*-0.0813145013) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4214230884) q[1];
rx(pi*0.5286020219) q[7];
rz(pi*0.193899498) q[1];
rx(pi*-0.3950406869) q[3];
rx(pi*0.5963236092) q[4];
rx(pi*-0.4447289511) q[8];
rx(pi*-0.708238236) q[0];
rz(pi*0.7871526445) q[7];
rz(pi*0.9260774915) q[3];
rz(pi*-0.4497538884) q[4];
rz(pi*0.5534960649) q[8];
rz(pi*0.2392014075) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4430626587) q[1];
rx(pi*0.6221373157) q[7];
rz(pi*0.4743610151) q[1];
rx(pi*-0.8123739668) q[3];
rx(pi*-0.4285759186) q[4];
rx(pi*-0.5024359485) q[8];
rx(pi*0.2661376681) q[0];
rz(pi*0.0673072047) q[7];
rz(pi*-0.2854551577) q[3];
rz(pi*-0.145822785) q[4];
rz(pi*0.7748077399) q[8];
rz(pi*-0.7680677902) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5777547635) q[1];
rx(pi*0.7639665001) q[7];
rz(pi*0.7219629164) q[1];
rx(pi*0.8048627697) q[3];
rx(pi*0.5350280484) q[4];
rx(pi*0.5456491837) q[8];
rx(pi*-0.3419277284) q[0];
rz(pi*-0.4914120821) q[7];
rz(pi*0.4823132882) q[3];
rz(pi*0.284099915) q[4];
rz(pi*0.7221094232) q[8];
rz(pi*0.0276911986) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7790502134) q[1];
rx(pi*0.8255164262) q[7];
rz(pi*-0.3526610034) q[1];
rx(pi*0.3849019062) q[3];
rx(pi*-0.2850315053) q[4];
rx(pi*0.8921156775) q[8];
rx(pi*-0.3190186716) q[0];
rz(pi*0.6094277775) q[7];
rz(pi*-0.8876617068) q[3];
rz(pi*0.3147473179) q[4];
rz(pi*-0.3956782728) q[8];
rz(pi*-0.1491716997) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2842739516) q[1];
rx(pi*-0.5742301354) q[7];
rz(pi*-0.2701930861) q[1];
rx(pi*-0.6058394268) q[3];
rx(pi*0.5700611097) q[4];
rx(pi*0.176832843) q[8];
rx(pi*-0.982388154) q[0];
rz(pi*-0.6721129532) q[7];
rz(pi*-0.0738283438) q[3];
rz(pi*-0.9381059155) q[4];
rz(pi*-0.3976172554) q[8];
rz(pi*0.3216629482) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3240277258) q[1];
rx(pi*0.9530226496) q[7];
rz(pi*0.1005193583) q[1];
rx(pi*0.4265926667) q[3];
rx(pi*-0.248431342) q[4];
rx(pi*0.6480140827) q[8];
rx(pi*-0.1933105186) q[0];
rz(pi*0.172798277) q[7];
rz(pi*-0.4146487124) q[3];
rz(pi*0.6812473685) q[4];
rz(pi*-0.0283301939) q[8];
rz(pi*0.4690521585) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1495884109) q[1];
rx(pi*-0.6408544714) q[7];
rz(pi*-0.7694664263) q[1];
rx(pi*0.4933740063) q[3];
rx(pi*-0.9293495458) q[4];
rx(pi*-0.5863310181) q[8];
rx(pi*0.5325632204) q[0];
rz(pi*0.1341967182) q[7];
rz(pi*0.2759054095) q[3];
rz(pi*-0.9843020357) q[4];
rz(pi*0.6326220517) q[8];
rz(pi*-0.5368438422) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0008160444) q[1];
rx(pi*0.2262240434) q[7];
rz(pi*0.4861812015) q[1];
rx(pi*-0.0361495486) q[3];
rx(pi*-0.3050823999) q[4];
rx(pi*0.6366205864) q[8];
rx(pi*0.7832217616) q[0];
rz(pi*0.6633593609) q[7];
rz(pi*-0.2710564104) q[3];
rz(pi*0.0965865633) q[4];
rz(pi*-0.6725609492) q[8];
rz(pi*-0.5276091833) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9288120312) q[1];
rx(pi*0.0196396699) q[7];
rz(pi*0.2767770137) q[1];
rx(pi*-0.3293362211) q[3];
rx(pi*0.0491989039) q[4];
rx(pi*0.9116237915) q[8];
rx(pi*0.1659131902) q[0];
rz(pi*0.1257385476) q[7];
rz(pi*-0.3840801133) q[3];
rz(pi*-0.711395723) q[4];
rz(pi*0.0805651144) q[8];
rz(pi*-0.6277634172) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9044930835) q[1];
rx(pi*0.5799486645) q[7];
rz(pi*-0.708954759) q[1];
rx(pi*-0.612361335) q[3];
rx(pi*-0.4460953442) q[4];
rx(pi*0.3032845842) q[8];
rx(pi*0.0561082455) q[0];
rz(pi*0.8289698289) q[7];
rz(pi*0.3019536358) q[3];
rz(pi*0.0374824102) q[4];
rz(pi*0.2706696913) q[8];
rz(pi*-0.4624308098) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4414381332) q[1];
rx(pi*-0.1290544532) q[7];
rz(pi*-0.8599053704) q[1];
rx(pi*-0.1496131733) q[3];
rx(pi*0.6574095506) q[4];
rx(pi*-0.305172664) q[8];
rx(pi*0.0793306971) q[0];
rz(pi*0.444912243) q[7];
rz(pi*-0.7744606327) q[3];
rz(pi*-0.3588165958) q[4];
rz(pi*0.6750589371) q[8];
rz(pi*-0.5692115143) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4928322339) q[1];
rx(pi*-0.7682735344) q[7];
rz(pi*0.0839377302) q[1];
rx(pi*0.7768440667) q[3];
rx(pi*-0.9552119712) q[4];
rx(pi*0.2984498897) q[8];
rx(pi*0.5768705298) q[0];
rz(pi*-0.0079792213) q[7];
rz(pi*0.4117954423) q[3];
rz(pi*0.3588683062) q[4];
rz(pi*-0.3376766384) q[8];
rz(pi*0.6550148074) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0063510325) q[1];
rx(pi*-0.5796342789) q[7];
rz(pi*-0.1770533702) q[1];
rx(pi*-0.8123078852) q[3];
rx(pi*0.0835368113) q[4];
rx(pi*-0.6638060398) q[8];
rx(pi*0.607667975) q[0];
rz(pi*-0.0716400075) q[7];
rz(pi*-0.5532486705) q[3];
rz(pi*-0.6013263409) q[4];
rz(pi*0.8007755196) q[8];
rz(pi*-0.9380745617) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5313630585) q[2];
rx(pi*0.3729661405) q[5];
rx(pi*0.7233136341) q[9];
rx(pi*-0.5199876684) q[6];
rz(pi*-0.6932821188) q[2];
rz(pi*-0.0379300378) q[5];
rz(pi*0.7570029674) q[9];
rz(pi*0.2047368939) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1040536934) q[2];
rx(pi*-0.0021617959) q[6];
rz(pi*-0.2522908466) q[2];
rx(pi*-0.6969487376) q[5];
rx(pi*-0.8894857626) q[9];
rz(pi*0.2559625504) q[6];
rz(pi*0.0058905007) q[5];
rz(pi*-0.5292697865) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1867162271) q[2];
rx(pi*0.5295775963) q[6];
rz(pi*0.4421355733) q[2];
rx(pi*0.2983549907) q[5];
rx(pi*0.3160267447) q[9];
rz(pi*-0.8916544554) q[6];
rz(pi*-0.6315621155) q[5];
rz(pi*0.2889759389) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6162304063) q[2];
rx(pi*0.2894741179) q[6];
rz(pi*-0.1193367925) q[2];
rx(pi*-0.487052449) q[5];
rx(pi*-0.8405087767) q[9];
rz(pi*0.6062317554) q[6];
rz(pi*-0.2677794757) q[5];
rz(pi*-0.6903664856) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1653967496) q[2];
rx(pi*0.0922107647) q[6];
rz(pi*0.9513346373) q[2];
rx(pi*0.8454287932) q[5];
rx(pi*-0.7777473161) q[9];
rz(pi*-0.8407058461) q[6];
rz(pi*-0.8768574707) q[5];
rz(pi*0.495923019) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2858769236) q[2];
rx(pi*0.3471623803) q[6];
rz(pi*-0.6446986581) q[2];
rx(pi*-0.0603379971) q[5];
rx(pi*-0.3552349085) q[9];
rz(pi*0.1298620176) q[6];
rz(pi*-0.7606324905) q[5];
rz(pi*0.0191957606) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1813346291) q[2];
rx(pi*0.6251729563) q[6];
rz(pi*-0.1458502934) q[2];
rx(pi*0.2451225078) q[5];
rx(pi*0.4849050836) q[9];
rz(pi*0.7756173694) q[6];
rz(pi*0.3253145814) q[5];
rz(pi*0.3263645808) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0839770057) q[2];
rx(pi*-0.4849423581) q[6];
rz(pi*-0.8620879127) q[2];
rx(pi*-0.6162244277) q[5];
rx(pi*0.6154462822) q[9];
rz(pi*0.7898911918) q[6];
rz(pi*0.2840966104) q[5];
rz(pi*0.6488026361) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7983646854) q[2];
rx(pi*-0.0858713697) q[6];
rz(pi*0.3989263284) q[2];
rx(pi*0.0332490807) q[5];
rx(pi*-0.3047195163) q[9];
rz(pi*-0.9226860627) q[6];
rz(pi*0.7081922168) q[5];
rz(pi*-0.9979905009) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.234810926) q[2];
rx(pi*-0.5238477892) q[6];
rz(pi*-0.1348990173) q[2];
rx(pi*0.998042563) q[5];
rx(pi*0.8450228568) q[9];
rz(pi*0.7236456994) q[6];
rz(pi*-0.0400496841) q[5];
rz(pi*-0.9168843641) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2792286694) q[2];
rx(pi*-0.2219763979) q[6];
rz(pi*-0.3746672667) q[2];
rx(pi*0.7262417033) q[5];
rx(pi*0.3082614985) q[9];
rz(pi*0.3374918464) q[6];
rz(pi*0.797283715) q[5];
rz(pi*-0.7304610055) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.296504336) q[2];
rx(pi*0.7104186273) q[6];
rz(pi*-0.0546189722) q[2];
rx(pi*0.7688888376) q[5];
rx(pi*0.4794392104) q[9];
rz(pi*0.7110848112) q[6];
rz(pi*0.461021057) q[5];
rz(pi*0.7760943836) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7979795254) q[2];
rx(pi*0.1944361536) q[6];
rz(pi*0.6986026762) q[2];
rx(pi*0.7976884135) q[5];
rx(pi*-0.4962882027) q[9];
rz(pi*0.5134268607) q[6];
rz(pi*0.2100105042) q[5];
rz(pi*-0.2937704392) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3943939456) q[2];
rx(pi*-0.0720524261) q[6];
rz(pi*0.8017349107) q[2];
rx(pi*0.0902157399) q[5];
rx(pi*0.2863461445) q[9];
rz(pi*0.4089045934) q[6];
rz(pi*-0.9252603908) q[5];
rz(pi*0.4629770144) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0404415689) q[2];
rx(pi*-0.1758699525) q[6];
rz(pi*0.6829737822) q[2];
rx(pi*0.3695421604) q[5];
rx(pi*-0.4800581863) q[9];
rz(pi*0.1442037599) q[6];
rz(pi*0.36692747) q[5];
rz(pi*-0.3769524438) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
