// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0479929434) q[0];
rx(pi*0.9182762247) q[1];
rx(pi*0.4439307136) q[2];
rx(pi*-0.8327869428) q[3];
rx(pi*0.3737778055) q[4];
rx(pi*-0.8265479653) q[5];
rx(pi*0.6706756493) q[6];
rx(pi*-0.8843011239) q[7];
rx(pi*0.939156831) q[8];
rx(pi*-0.3481170985) q[9];
rz(pi*-0.2295881294) q[0];
rz(pi*-0.5642166469) q[1];
rz(pi*0.2609831268) q[2];
rz(pi*-0.7087095919) q[3];
rz(pi*0.6378432909) q[4];
rz(pi*0.587388004) q[5];
rz(pi*0.2102489967) q[6];
rz(pi*0.1808889133) q[7];
rz(pi*-0.4717059567) q[8];
rz(pi*0.878619303) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0584155867) q[0];
rx(pi*0.3718359786) q[9];
rz(pi*0.7029840353) q[0];
rx(pi*0.0370965978) q[1];
rx(pi*0.0261940643) q[2];
rx(pi*0.4741798325) q[3];
rx(pi*-0.0012930136) q[4];
rx(pi*-0.0010115865) q[5];
rx(pi*0.7317286841) q[6];
rx(pi*-0.7585979067) q[7];
rx(pi*0.8497359985) q[8];
rz(pi*-0.8213565752) q[9];
rz(pi*0.8443228863) q[1];
rz(pi*-0.9128377558) q[2];
rz(pi*-0.4816952646) q[3];
rz(pi*-0.9208370913) q[4];
rz(pi*-0.1934098615) q[5];
rz(pi*0.0196566254) q[6];
rz(pi*0.1703591476) q[7];
rz(pi*0.6675048857) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5633453625) q[0];
rx(pi*0.3296798875) q[9];
rz(pi*-0.5485468566) q[0];
rx(pi*0.4829421419) q[1];
rx(pi*-0.3032316086) q[2];
rx(pi*-0.1516790975) q[3];
rx(pi*0.6043123571) q[4];
rx(pi*0.3306914505) q[5];
rx(pi*0.9736514141) q[6];
rx(pi*0.0922838002) q[7];
rx(pi*0.3216484458) q[8];
rz(pi*-0.5878325305) q[9];
rz(pi*-0.4885620948) q[1];
rz(pi*-0.6192476292) q[2];
rz(pi*-0.1249381775) q[3];
rz(pi*0.2229416776) q[4];
rz(pi*0.5075555424) q[5];
rz(pi*-0.6350613258) q[6];
rz(pi*0.7510598095) q[7];
rz(pi*-0.1937112866) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4458880266) q[0];
rx(pi*-0.8624636977) q[9];
rz(pi*-0.7127189862) q[0];
rx(pi*-0.0494916434) q[1];
rx(pi*-0.2405076467) q[2];
rx(pi*-0.7591543138) q[3];
rx(pi*0.6621744836) q[4];
rx(pi*0.8930549131) q[5];
rx(pi*-0.211141019) q[6];
rx(pi*0.6957842688) q[7];
rx(pi*-0.5238068722) q[8];
rz(pi*-0.7193926642) q[9];
rz(pi*0.6876628893) q[1];
rz(pi*0.6575506827) q[2];
rz(pi*-0.3514550839) q[3];
rz(pi*-0.0923934232) q[4];
rz(pi*0.6706510988) q[5];
rz(pi*0.0102397817) q[6];
rz(pi*-0.5391573327) q[7];
rz(pi*0.4348513493) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2916981021) q[0];
rx(pi*0.5924998232) q[9];
rz(pi*-0.1789743304) q[0];
rx(pi*-0.162927575) q[1];
rx(pi*-0.3070675631) q[2];
rx(pi*-0.7633355526) q[3];
rx(pi*0.8133290287) q[4];
rx(pi*-0.5237255367) q[5];
rx(pi*-0.5630818846) q[6];
rx(pi*-0.4481531635) q[7];
rx(pi*-0.7800985678) q[8];
rz(pi*-0.7914160101) q[9];
rz(pi*0.3483408005) q[1];
rz(pi*0.3877901074) q[2];
rz(pi*0.7525377022) q[3];
rz(pi*0.7851816058) q[4];
rz(pi*-0.3474378384) q[5];
rz(pi*0.6684147772) q[6];
rz(pi*-0.3489604692) q[7];
rz(pi*-0.4695440212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3901695) q[0];
rx(pi*0.5648315542) q[9];
rz(pi*-0.1990623939) q[0];
rx(pi*0.1288848532) q[1];
rx(pi*0.3280656036) q[2];
rx(pi*0.0140574567) q[3];
rx(pi*0.4031684776) q[4];
rx(pi*0.0283231017) q[5];
rx(pi*-0.7123469591) q[6];
rx(pi*-0.0394565935) q[7];
rx(pi*0.5271781936) q[8];
rz(pi*0.908004283) q[9];
rz(pi*-0.4113760746) q[1];
rz(pi*-0.8379657919) q[2];
rz(pi*0.9339170232) q[3];
rz(pi*-0.125650128) q[4];
rz(pi*-0.4506370228) q[5];
rz(pi*-0.7561349088) q[6];
rz(pi*0.9089359944) q[7];
rz(pi*-0.4051379729) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4136503029) q[0];
rx(pi*0.7380810791) q[9];
rz(pi*-0.1558534976) q[0];
rx(pi*-0.6319512749) q[1];
rx(pi*0.3989318057) q[2];
rx(pi*-0.3229575826) q[3];
rx(pi*0.8422564393) q[4];
rx(pi*-0.8236866516) q[5];
rx(pi*-0.5740479775) q[6];
rx(pi*0.099581822) q[7];
rx(pi*-0.7142568919) q[8];
rz(pi*-0.3497220454) q[9];
rz(pi*0.616836738) q[1];
rz(pi*0.3479775092) q[2];
rz(pi*0.9595014564) q[3];
rz(pi*0.3448410677) q[4];
rz(pi*0.495987277) q[5];
rz(pi*-0.3302965984) q[6];
rz(pi*-0.8071565023) q[7];
rz(pi*-0.8509980526) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7233576016) q[0];
rx(pi*-0.9985347038) q[9];
rz(pi*-0.1620009327) q[0];
rx(pi*-0.3791598489) q[1];
rx(pi*0.9547023989) q[2];
rx(pi*-0.3466890688) q[3];
rx(pi*0.8196646578) q[4];
rx(pi*-0.3945927064) q[5];
rx(pi*-0.1940213959) q[6];
rx(pi*-0.1615728622) q[7];
rx(pi*0.7912883731) q[8];
rz(pi*-0.9475244766) q[9];
rz(pi*0.9044236052) q[1];
rz(pi*0.6698799424) q[2];
rz(pi*0.5694404015) q[3];
rz(pi*0.9851658718) q[4];
rz(pi*-0.4492698783) q[5];
rz(pi*-0.3912463612) q[6];
rz(pi*-0.3007587796) q[7];
rz(pi*-0.5217221315) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6529382885) q[0];
rx(pi*0.3025760422) q[9];
rz(pi*0.6792175442) q[0];
rx(pi*-0.4409601358) q[1];
rx(pi*0.5299372867) q[2];
rx(pi*0.2408435867) q[3];
rx(pi*-0.338653923) q[4];
rx(pi*-0.7157277766) q[5];
rx(pi*0.1087236091) q[6];
rx(pi*-0.4222567061) q[7];
rx(pi*0.1570528275) q[8];
rz(pi*-0.0100126715) q[9];
rz(pi*-0.8870494867) q[1];
rz(pi*0.1140273113) q[2];
rz(pi*0.2266610853) q[3];
rz(pi*-0.1950486331) q[4];
rz(pi*-0.8116833425) q[5];
rz(pi*0.5447462422) q[6];
rz(pi*-0.9790688454) q[7];
rz(pi*0.004221504) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3841750246) q[0];
rx(pi*-0.0293328872) q[9];
rz(pi*-0.7203255548) q[0];
rx(pi*-0.724861917) q[1];
rx(pi*0.3678543414) q[2];
rx(pi*-0.3150871253) q[3];
rx(pi*0.809601403) q[4];
rx(pi*0.9532683087) q[5];
rx(pi*0.0868590254) q[6];
rx(pi*0.2837859632) q[7];
rx(pi*-0.5045197262) q[8];
rz(pi*-0.7775174047) q[9];
rz(pi*0.3088252923) q[1];
rz(pi*-0.3554491091) q[2];
rz(pi*-0.7717263798) q[3];
rz(pi*-0.5411015508) q[4];
rz(pi*0.5062366359) q[5];
rz(pi*-0.5950608355) q[6];
rz(pi*-0.0411471842) q[7];
rz(pi*0.1182835995) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3825261829) q[0];
rx(pi*0.0959080367) q[9];
rz(pi*-0.1265089327) q[0];
rx(pi*-0.9567136327) q[1];
rx(pi*0.9590130143) q[2];
rx(pi*-0.2638822627) q[3];
rx(pi*-0.3890741939) q[4];
rx(pi*0.5295064136) q[5];
rx(pi*0.8734750888) q[6];
rx(pi*0.9233523092) q[7];
rx(pi*-0.7369893273) q[8];
rz(pi*-0.9447394544) q[9];
rz(pi*-0.5196689317) q[1];
rz(pi*0.7617326633) q[2];
rz(pi*0.9409005477) q[3];
rz(pi*-0.4072079733) q[4];
rz(pi*0.197743012) q[5];
rz(pi*0.0068783662) q[6];
rz(pi*-0.4735262444) q[7];
rz(pi*0.2115156696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6506512091) q[0];
rx(pi*0.8405493551) q[9];
rz(pi*-0.8391817537) q[0];
rx(pi*0.079131311) q[1];
rx(pi*-0.9062179105) q[2];
rx(pi*0.0623581096) q[3];
rx(pi*-0.6931396957) q[4];
rx(pi*0.2525466979) q[5];
rx(pi*0.2868515233) q[6];
rx(pi*0.4109913125) q[7];
rx(pi*0.6678905623) q[8];
rz(pi*0.3774776462) q[9];
rz(pi*0.864052679) q[1];
rz(pi*0.7720163664) q[2];
rz(pi*0.999667821) q[3];
rz(pi*-0.6012618544) q[4];
rz(pi*0.5876553576) q[5];
rz(pi*-0.4987129844) q[6];
rz(pi*0.0270762182) q[7];
rz(pi*0.4841073581) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3971878063) q[0];
rx(pi*-0.7402034104) q[9];
rz(pi*0.9336268728) q[0];
rx(pi*-0.9925209204) q[1];
rx(pi*-0.9235810205) q[2];
rx(pi*0.4889666848) q[3];
rx(pi*-0.9321174556) q[4];
rx(pi*0.325143891) q[5];
rx(pi*0.6653976078) q[6];
rx(pi*0.9647406943) q[7];
rx(pi*0.483111644) q[8];
rz(pi*-0.5214113712) q[9];
rz(pi*0.6111231285) q[1];
rz(pi*-0.8000449795) q[2];
rz(pi*-0.5892643743) q[3];
rz(pi*0.7343165521) q[4];
rz(pi*-0.3617698127) q[5];
rz(pi*0.8877363058) q[6];
rz(pi*0.0490574971) q[7];
rz(pi*0.3674794375) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9098153759) q[0];
rx(pi*-0.8057508121) q[9];
rz(pi*-0.3549297454) q[0];
rx(pi*0.5066543051) q[1];
rx(pi*-0.348161541) q[2];
rx(pi*0.9200274012) q[3];
rx(pi*-0.268834762) q[4];
rx(pi*0.7265578307) q[5];
rx(pi*0.2973241088) q[6];
rx(pi*-0.4916443193) q[7];
rx(pi*-0.3770993812) q[8];
rz(pi*-0.6994861852) q[9];
rz(pi*-0.4409625209) q[1];
rz(pi*0.7102655311) q[2];
rz(pi*0.3881197853) q[3];
rz(pi*-0.1385133002) q[4];
rz(pi*-0.4657148545) q[5];
rz(pi*-0.7594137677) q[6];
rz(pi*-0.1332403302) q[7];
rz(pi*0.8936193198) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3885343022) q[0];
rx(pi*0.5805813078) q[9];
rz(pi*0.7253180441) q[0];
rx(pi*-0.5612133379) q[1];
rx(pi*0.2389472357) q[2];
rx(pi*0.4821240439) q[3];
rx(pi*0.5799470573) q[4];
rx(pi*0.5166932038) q[5];
rx(pi*-0.4632514233) q[6];
rx(pi*-0.487187457) q[7];
rx(pi*-0.2480015187) q[8];
rz(pi*-0.9891064703) q[9];
rz(pi*0.8660109763) q[1];
rz(pi*-0.2808467679) q[2];
rz(pi*-0.4873329129) q[3];
rz(pi*0.612698787) q[4];
rz(pi*-0.1552095126) q[5];
rz(pi*-0.2760528609) q[6];
rz(pi*-0.5417729786) q[7];
rz(pi*0.6684332369) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
