// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9607057552) q[1];
rx(pi*-0.5749779585) q[3];
rx(pi*0.7805741665) q[4];
rx(pi*0.5841137752) q[8];
rx(pi*0.0381880154) q[0];
rx(pi*0.5304501664) q[7];
rz(pi*-0.2120970282) q[1];
rz(pi*0.9744866937) q[3];
rz(pi*-0.4131201451) q[4];
rz(pi*-0.4615687712) q[8];
rz(pi*0.5052181403) q[0];
rz(pi*0.0768647705) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3962990624) q[1];
rx(pi*0.7543701762) q[7];
rz(pi*-0.0337233619) q[1];
rx(pi*0.3124680189) q[3];
rx(pi*-0.8974616207) q[4];
rx(pi*0.1182855164) q[8];
rx(pi*0.4494253329) q[0];
rz(pi*0.3761926793) q[7];
rz(pi*0.0748431683) q[3];
rz(pi*0.1153747224) q[4];
rz(pi*0.2317217478) q[8];
rz(pi*0.2908909022) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6759318179) q[1];
rx(pi*0.2743463855) q[7];
rz(pi*-0.440598269) q[1];
rx(pi*0.5378218445) q[3];
rx(pi*-0.4593593535) q[4];
rx(pi*-0.2796090527) q[8];
rx(pi*-0.2609892025) q[0];
rz(pi*0.618791928) q[7];
rz(pi*0.2439391178) q[3];
rz(pi*-0.1107550522) q[4];
rz(pi*0.2620042287) q[8];
rz(pi*-0.8784907302) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2051667066) q[1];
rx(pi*-0.4263811691) q[7];
rz(pi*-0.3853098487) q[1];
rx(pi*-0.1459431938) q[3];
rx(pi*-0.736797543) q[4];
rx(pi*-0.3717899575) q[8];
rx(pi*0.2435235619) q[0];
rz(pi*-0.446834805) q[7];
rz(pi*0.9193853345) q[3];
rz(pi*-0.8619836979) q[4];
rz(pi*-0.4558536731) q[8];
rz(pi*0.9212432056) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0822434465) q[1];
rx(pi*0.4421220734) q[7];
rz(pi*0.629118876) q[1];
rx(pi*0.3051010481) q[3];
rx(pi*-0.7106010199) q[4];
rx(pi*0.6251620677) q[8];
rx(pi*0.9999841346) q[0];
rz(pi*0.2477038386) q[7];
rz(pi*-0.6068251086) q[3];
rz(pi*-0.4770914239) q[4];
rz(pi*0.9971462225) q[8];
rz(pi*0.6825399992) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2751922701) q[1];
rx(pi*0.8784788501) q[7];
rz(pi*0.2661895613) q[1];
rx(pi*-0.5820624416) q[3];
rx(pi*0.4748439962) q[4];
rx(pi*-0.7721776437) q[8];
rx(pi*-0.4907696631) q[0];
rz(pi*-0.2320634157) q[7];
rz(pi*-0.6331644307) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.4490474819) q[8];
rz(pi*-0.9230223027) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6232498534) q[1];
rx(pi*-0.1741312186) q[7];
rz(pi*0.6770383246) q[1];
rx(pi*-0.2091362271) q[3];
rx(pi*0.5855248618) q[4];
rx(pi*0.6301546314) q[8];
rx(pi*0.1206576362) q[0];
rz(pi*-0.813788456) q[7];
rz(pi*0.4553196485) q[3];
rz(pi*0.8946323072) q[4];
rz(pi*0.2506088154) q[8];
rz(pi*-0.3377047568) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5138052808) q[1];
rx(pi*-0.7010730062) q[7];
rz(pi*0.8587971936) q[1];
rx(pi*-0.7076795516) q[3];
rx(pi*0.2964048065) q[4];
rx(pi*0.9894021402) q[8];
rx(pi*0.8716363751) q[0];
rz(pi*-0.4266052763) q[7];
rz(pi*-0.2508768004) q[3];
rz(pi*0.0629050477) q[4];
rz(pi*0.0864544942) q[8];
rz(pi*0.2076663842) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.123496488) q[1];
rx(pi*0.1980154802) q[7];
rz(pi*0.1689215154) q[1];
rx(pi*0.7343244565) q[3];
rx(pi*-0.5646419291) q[4];
rx(pi*0.5262141176) q[8];
rx(pi*0.1024294579) q[0];
rz(pi*0.2962141764) q[7];
rz(pi*-0.2466927116) q[3];
rz(pi*0.8681080733) q[4];
rz(pi*0.3881407036) q[8];
rz(pi*0.8002504923) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1626507467) q[1];
rx(pi*0.2616797519) q[7];
rz(pi*-0.9744353933) q[1];
rx(pi*0.6876424792) q[3];
rx(pi*0.9431357025) q[4];
rx(pi*0.3479379502) q[8];
rx(pi*-0.1824018418) q[0];
rz(pi*0.7169907908) q[7];
rz(pi*-0.8764451902) q[3];
rz(pi*0.7373435285) q[4];
rz(pi*-0.142434465) q[8];
rz(pi*0.4469119904) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4647571194) q[1];
rx(pi*-0.8856340547) q[7];
rz(pi*0.9989843033) q[1];
rx(pi*-0.220428265) q[3];
rx(pi*-0.6782157819) q[4];
rx(pi*-0.8754096366) q[8];
rx(pi*0.6581245348) q[0];
rz(pi*-0.2139551923) q[7];
rz(pi*-0.2063380591) q[3];
rz(pi*-0.8049550902) q[4];
rz(pi*0.3404298498) q[8];
rz(pi*-0.1683363582) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9098922829) q[1];
rx(pi*-0.4107043524) q[7];
rz(pi*-0.6691749178) q[1];
rx(pi*0.3170209287) q[3];
rx(pi*-0.1796545583) q[4];
rx(pi*0.6631018616) q[8];
rx(pi*0.7110021776) q[0];
rz(pi*0.5531102243) q[7];
rz(pi*-0.4858892837) q[3];
rz(pi*0.7353670356) q[4];
rz(pi*0.2233802416) q[8];
rz(pi*-0.8500310094) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.533614675) q[1];
rx(pi*0.5861590836) q[7];
rz(pi*0.828440856) q[1];
rx(pi*0.5448124305) q[3];
rx(pi*-0.1204528473) q[4];
rx(pi*-0.1848053871) q[8];
rx(pi*0.9513901699) q[0];
rz(pi*0.8737684952) q[7];
rz(pi*-0.0038661023) q[3];
rz(pi*-0.7595445801) q[4];
rz(pi*-0.6676802678) q[8];
rz(pi*-0.6027156742) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6271989218) q[1];
rx(pi*0.5941140715) q[7];
rz(pi*-0.5354239817) q[1];
rx(pi*-0.0536886412) q[3];
rx(pi*0.0111480027) q[4];
rx(pi*-0.776710279) q[8];
rx(pi*-0.5345735016) q[0];
rz(pi*0.9785361047) q[7];
rz(pi*0.3445727652) q[3];
rz(pi*-0.9475266378) q[4];
rz(pi*0.7674038868) q[8];
rz(pi*-0.5152796044) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6841128126) q[1];
rx(pi*0.5650695749) q[7];
rz(pi*0.7403119961) q[1];
rx(pi*-0.0706173585) q[3];
rx(pi*0.3456463689) q[4];
rx(pi*0.9736581568) q[8];
rx(pi*0.8377154308) q[0];
rz(pi*-0.9571734294) q[7];
rz(pi*0.6119479734) q[3];
rz(pi*0.9304491488) q[4];
rz(pi*-0.5056792729) q[8];
rz(pi*0.2364411835) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1660648863) q[2];
rx(pi*0.3636446488) q[5];
rx(pi*-0.3261941577) q[9];
rx(pi*-0.7225835408) q[6];
rz(pi*-0.686974205) q[2];
rz(pi*-0.8467866037) q[5];
rz(pi*0.7731164642) q[9];
rz(pi*-0.2406938383) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7883562166) q[2];
rx(pi*-0.2488111643) q[6];
rz(pi*0.3903915577) q[2];
rx(pi*-0.8393429249) q[5];
rx(pi*0.5827338548) q[9];
rz(pi*-0.333622205) q[6];
rz(pi*0.1392041849) q[5];
rz(pi*0.4028147018) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2179859798) q[2];
rx(pi*-0.9051298255) q[6];
rz(pi*-0.1875295183) q[2];
rx(pi*-0.1377470141) q[5];
rx(pi*-0.330855142) q[9];
rz(pi*0.1491789461) q[6];
rz(pi*-0.1447567504) q[5];
rz(pi*0.8876905673) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.67831623) q[2];
rx(pi*-0.5183846758) q[6];
rz(pi*0.647307013) q[2];
rx(pi*-0.7930419004) q[5];
rx(pi*0.7773122805) q[9];
rz(pi*-0.6511418108) q[6];
rz(pi*0.6046919195) q[5];
rz(pi*0.5542327317) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.209143103) q[2];
rx(pi*-0.9007522307) q[6];
rz(pi*-0.3277106739) q[2];
rx(pi*-0.6700112367) q[5];
rx(pi*0.5604509762) q[9];
rz(pi*-0.8566237528) q[6];
rz(pi*-0.6456025814) q[5];
rz(pi*0.9802152628) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5375421022) q[2];
rx(pi*0.2245163591) q[6];
rz(pi*0.4205310471) q[2];
rx(pi*0.3573713501) q[5];
rx(pi*-0.5776069414) q[9];
rz(pi*-0.503333906) q[6];
rz(pi*0.5908859462) q[5];
rz(pi*0.2144096531) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2258083224) q[2];
rx(pi*0.444585088) q[6];
rz(pi*-0.1791106797) q[2];
rx(pi*0.2103288353) q[5];
rx(pi*0.0095197965) q[9];
rz(pi*0.073193528) q[6];
rz(pi*-0.1307172711) q[5];
rz(pi*0.4088058536) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5452566099) q[2];
rx(pi*-0.0933973841) q[6];
rz(pi*-0.1321993499) q[2];
rx(pi*-0.6449480198) q[5];
rx(pi*-0.5920221663) q[9];
rz(pi*-0.7890005401) q[6];
rz(pi*0.5185736604) q[5];
rz(pi*0.6135977134) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3830600668) q[2];
rx(pi*-0.1228345275) q[6];
rz(pi*-0.5201255) q[2];
rx(pi*-0.1150842404) q[5];
rx(pi*-0.3698048607) q[9];
rz(pi*-0.9018816064) q[6];
rz(pi*-0.0504789859) q[5];
rz(pi*-0.8213994608) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4579525746) q[2];
rx(pi*-0.8914037025) q[6];
rz(pi*0.8279761193) q[2];
rx(pi*0.2919880572) q[5];
rx(pi*-0.133190136) q[9];
rz(pi*0.4867511997) q[6];
rz(pi*-0.4173536374) q[5];
rz(pi*0.8881847867) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1325111394) q[2];
rx(pi*-0.2900912902) q[6];
rz(pi*0.0456498863) q[2];
rx(pi*-0.3187724113) q[5];
rx(pi*0.9877081459) q[9];
rz(pi*0.3212641801) q[6];
rz(pi*-0.7336521449) q[5];
rz(pi*0.8460795298) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.497913672) q[2];
rx(pi*0.5308015012) q[6];
rz(pi*-0.2795367765) q[2];
rx(pi*0.8245554193) q[5];
rx(pi*-0.819465414) q[9];
rz(pi*0.1034959684) q[6];
rz(pi*0.5871611013) q[5];
rz(pi*-0.9457303682) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7191269357) q[2];
rx(pi*-0.8117257508) q[6];
rz(pi*0.1104447272) q[2];
rx(pi*0.9235211104) q[5];
rx(pi*-0.9672286053) q[9];
rz(pi*-0.6075449997) q[6];
rz(pi*0.2258570227) q[5];
rz(pi*0.8623554311) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0879746463) q[2];
rx(pi*0.6821335906) q[6];
rz(pi*0.1910349494) q[2];
rx(pi*-0.9708405191) q[5];
rx(pi*0.646217319) q[9];
rz(pi*-0.0270473938) q[6];
rz(pi*-0.129840365) q[5];
rz(pi*-0.6102777225) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4402691228) q[2];
rx(pi*-0.6536895924) q[6];
rz(pi*0.4566629597) q[2];
rx(pi*-0.7036039674) q[5];
rx(pi*0.7411584127) q[9];
rz(pi*0.1632188805) q[6];
rz(pi*-0.0543920291) q[5];
rz(pi*0.1931475399) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
