// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1774986855) q[0];
rx(pi*-0.7005168326) q[1];
rx(pi*-0.9064335874) q[2];
rx(pi*-0.7603648275) q[3];
rx(pi*0.9647595556) q[4];
rx(pi*0.1718419751) q[5];
rx(pi*-0.6472844352) q[6];
rx(pi*-0.4715291866) q[7];
rx(pi*-0.5282134681) q[8];
rx(pi*0.8862431818) q[9];
rz(pi*0.3606132483) q[0];
rz(pi*-0.4454985593) q[1];
rz(pi*0.2514918188) q[2];
rz(pi*0.9295351817) q[3];
rz(pi*0.1700757126) q[4];
rz(pi*0.6558045409) q[5];
rz(pi*-0.5451763797) q[6];
rz(pi*-0.6510969447) q[7];
rz(pi*0.9027697175) q[8];
rz(pi*0.9615417556) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5308783771) q[0];
rx(pi*0.5425528686) q[9];
rz(pi*-0.9375095272) q[0];
rx(pi*-0.2528373087) q[1];
rx(pi*0.6529726553) q[2];
rx(pi*0.4218725372) q[3];
rx(pi*0.7700091498) q[4];
rx(pi*-0.0708518272) q[5];
rx(pi*0.9782170716) q[6];
rx(pi*0.0137883799) q[7];
rx(pi*-0.9155512064) q[8];
rz(pi*0.7333520786) q[9];
rz(pi*0.6978255824) q[1];
rz(pi*-0.8993585665) q[2];
rz(pi*-0.6553037714) q[3];
rz(pi*0.5898438034) q[4];
rz(pi*0.3750324532) q[5];
rz(pi*0.8308209256) q[6];
rz(pi*0.0559773642) q[7];
rz(pi*-0.9221988163) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7793513317) q[0];
rx(pi*-0.7916213194) q[9];
rz(pi*-0.2545145817) q[0];
rx(pi*-0.0195694167) q[1];
rx(pi*0.5831016117) q[2];
rx(pi*-0.156627909) q[3];
rx(pi*-0.1127209867) q[4];
rx(pi*0.4303028403) q[5];
rx(pi*-0.2536336555) q[6];
rx(pi*-0.0448651402) q[7];
rx(pi*0.3366454485) q[8];
rz(pi*-0.4903891989) q[9];
rz(pi*0.0737613275) q[1];
rz(pi*-0.6231789359) q[2];
rz(pi*0.564043133) q[3];
rz(pi*-0.2450994045) q[4];
rz(pi*-0.0038212927) q[5];
rz(pi*0.2410430347) q[6];
rz(pi*0.8717645059) q[7];
rz(pi*0.0017375129) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1095392475) q[0];
rx(pi*-0.1585245455) q[9];
rz(pi*-0.104002433) q[0];
rx(pi*0.1623395476) q[1];
rx(pi*-0.7614757423) q[2];
rx(pi*-0.4728117565) q[3];
rx(pi*0.5638076555) q[4];
rx(pi*0.5293359176) q[5];
rx(pi*0.8044503913) q[6];
rx(pi*-0.4952832332) q[7];
rx(pi*-0.9653194884) q[8];
rz(pi*-0.8927775714) q[9];
rz(pi*0.9421664339) q[1];
rz(pi*-0.9756681459) q[2];
rz(pi*-0.4202403571) q[3];
rz(pi*0.7254630692) q[4];
rz(pi*0.2845263052) q[5];
rz(pi*0.1145947957) q[6];
rz(pi*-0.8933952735) q[7];
rz(pi*0.3377008597) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3640807328) q[0];
rx(pi*-0.4813135505) q[9];
rz(pi*0.2858068888) q[0];
rx(pi*-0.3367077047) q[1];
rx(pi*0.3342505752) q[2];
rx(pi*0.1706976159) q[3];
rx(pi*-0.0132875097) q[4];
rx(pi*0.2349097296) q[5];
rx(pi*-0.4663608559) q[6];
rx(pi*0.7489256255) q[7];
rx(pi*0.819550278) q[8];
rz(pi*0.9587163621) q[9];
rz(pi*0.4528025779) q[1];
rz(pi*-0.1017890421) q[2];
rz(pi*0.4565982003) q[3];
rz(pi*0.2725424327) q[4];
rz(pi*-0.3843097608) q[5];
rz(pi*-0.2724101573) q[6];
rz(pi*0.2984809473) q[7];
rz(pi*0.1134040277) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6723298038) q[0];
rx(pi*0.5310888062) q[9];
rz(pi*-0.7924489161) q[0];
rx(pi*-0.5075326177) q[1];
rx(pi*-0.3909263602) q[2];
rx(pi*-0.8111335737) q[3];
rx(pi*-0.2401206828) q[4];
rx(pi*0.842567279) q[5];
rx(pi*0.9123897428) q[6];
rx(pi*-0.1801781847) q[7];
rx(pi*-0.6465187191) q[8];
rz(pi*0.9185145205) q[9];
rz(pi*0.9745050925) q[1];
rz(pi*0.7753643022) q[2];
rz(pi*0.2883752515) q[3];
rz(pi*0.1171757676) q[4];
rz(pi*0.6965231249) q[5];
rz(pi*0.5274105891) q[6];
rz(pi*0.1731853669) q[7];
rz(pi*-0.8745685655) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1258031289) q[0];
rx(pi*0.2325476503) q[9];
rz(pi*-0.6630510295) q[0];
rx(pi*0.852607417) q[1];
rx(pi*0.93179623) q[2];
rx(pi*-0.1956997289) q[3];
rx(pi*-0.0270423444) q[4];
rx(pi*-0.7428968113) q[5];
rx(pi*0.5590034179) q[6];
rx(pi*0.6415476876) q[7];
rx(pi*0.3330094158) q[8];
rz(pi*-0.1392039505) q[9];
rz(pi*-0.4398561818) q[1];
rz(pi*0.6239746642) q[2];
rz(pi*-0.8514497704) q[3];
rz(pi*0.7565399475) q[4];
rz(pi*0.3922321145) q[5];
rz(pi*0.4713617739) q[6];
rz(pi*-0.5052950609) q[7];
rz(pi*0.9764985313) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2413861025) q[0];
rx(pi*-0.5885093418) q[9];
rz(pi*-0.2464410579) q[0];
rx(pi*0.3544480685) q[1];
rx(pi*0.9178338938) q[2];
rx(pi*-0.2790392103) q[3];
rx(pi*-0.4466051166) q[4];
rx(pi*-0.9722974431) q[5];
rx(pi*0.2429562552) q[6];
rx(pi*0.3223511392) q[7];
rx(pi*-0.0864522156) q[8];
rz(pi*-0.2097381202) q[9];
rz(pi*0.378066938) q[1];
rz(pi*-0.8855841911) q[2];
rz(pi*-0.4420366675) q[3];
rz(pi*0.4894005171) q[4];
rz(pi*0.5448061773) q[5];
rz(pi*0.867830999) q[6];
rz(pi*0.4059266776) q[7];
rz(pi*0.7456130263) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9525646155) q[0];
rx(pi*0.4877514809) q[9];
rz(pi*0.9957956864) q[0];
rx(pi*0.2525787974) q[1];
rx(pi*-0.2269971049) q[2];
rx(pi*0.6891637301) q[3];
rx(pi*0.7149227626) q[4];
rx(pi*-0.9610985129) q[5];
rx(pi*0.7677157485) q[6];
rx(pi*0.0286919477) q[7];
rx(pi*0.7832417347) q[8];
rz(pi*0.8101259205) q[9];
rz(pi*-0.688161038) q[1];
rz(pi*0.0618377593) q[2];
rz(pi*0.8388109106) q[3];
rz(pi*-0.4225163991) q[4];
rz(pi*0.8666928228) q[5];
rz(pi*0.0180093348) q[6];
rz(pi*0.2088620184) q[7];
rz(pi*0.317228714) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0171792113) q[0];
rx(pi*0.5663440553) q[9];
rz(pi*-0.4900823882) q[0];
rx(pi*-0.289472067) q[1];
rx(pi*0.2380841815) q[2];
rx(pi*-0.3448576417) q[3];
rx(pi*0.8804481453) q[4];
rx(pi*-0.0551932842) q[5];
rx(pi*0.1583671994) q[6];
rx(pi*-0.0558885862) q[7];
rx(pi*-0.5282709982) q[8];
rz(pi*0.6086428865) q[9];
rz(pi*0.9147638945) q[1];
rz(pi*-0.7775796393) q[2];
rz(pi*0.792695831) q[3];
rz(pi*-0.2008775016) q[4];
rz(pi*0.3006080672) q[5];
rz(pi*-0.7796681646) q[6];
rz(pi*-0.4639867246) q[7];
rz(pi*0.4348458567) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7087038869) q[0];
rx(pi*-0.0409089374) q[9];
rz(pi*0.2618275706) q[0];
rx(pi*-0.8245147236) q[1];
rx(pi*0.727336707) q[2];
rx(pi*0.3239908387) q[3];
rx(pi*0.6777325308) q[4];
rx(pi*-0.8229645742) q[5];
rx(pi*0.9056404415) q[6];
rx(pi*0.6653435353) q[7];
rx(pi*0.9918070515) q[8];
rz(pi*-0.8209644852) q[9];
rz(pi*-0.0645970163) q[1];
rz(pi*-0.4564374676) q[2];
rz(pi*0.3788088583) q[3];
rz(pi*0.1976238567) q[4];
rz(pi*0.2826119656) q[5];
rz(pi*-0.5122065186) q[6];
rz(pi*-0.7652187335) q[7];
rz(pi*0.3754088517) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.851424863) q[0];
rx(pi*-0.3131951674) q[9];
rz(pi*0.4138524085) q[0];
rx(pi*-0.976073272) q[1];
rx(pi*-0.1041001676) q[2];
rx(pi*0.3649949002) q[3];
rx(pi*-0.1550443217) q[4];
rx(pi*-0.1905822608) q[5];
rx(pi*0.0143542158) q[6];
rx(pi*0.4712551309) q[7];
rx(pi*-0.999654486) q[8];
rz(pi*-0.762567279) q[9];
rz(pi*-0.14113045) q[1];
rz(pi*0.7768690725) q[2];
rz(pi*0.5972009846) q[3];
rz(pi*-0.0193968679) q[4];
rz(pi*0.7760378705) q[5];
rz(pi*0.7560791927) q[6];
rz(pi*0.6928568922) q[7];
rz(pi*-0.4642108737) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1332226261) q[0];
rx(pi*0.4770128184) q[9];
rz(pi*-0.1961261868) q[0];
rx(pi*-0.1159131841) q[1];
rx(pi*0.5110185004) q[2];
rx(pi*-0.5870061128) q[3];
rx(pi*-0.1780999514) q[4];
rx(pi*0.8997191724) q[5];
rx(pi*0.0857485614) q[6];
rx(pi*-0.0374241039) q[7];
rx(pi*0.1146629375) q[8];
rz(pi*-0.6922207639) q[9];
rz(pi*0.3848737185) q[1];
rz(pi*-0.9776355282) q[2];
rz(pi*0.3483295571) q[3];
rz(pi*-0.7259424372) q[4];
rz(pi*-0.8182981761) q[5];
rz(pi*-0.220879462) q[6];
rz(pi*0.374999134) q[7];
rz(pi*0.5609717112) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7842932845) q[0];
rx(pi*-0.7240368418) q[9];
rz(pi*-0.639013688) q[0];
rx(pi*-0.0023779672) q[1];
rx(pi*0.7627076826) q[2];
rx(pi*-0.492622011) q[3];
rx(pi*-0.2630981826) q[4];
rx(pi*-0.9986060092) q[5];
rx(pi*0.2561670475) q[6];
rx(pi*0.6899114831) q[7];
rx(pi*-0.6578432721) q[8];
rz(pi*-0.7584095515) q[9];
rz(pi*-0.4178937077) q[1];
rz(pi*0.8808647953) q[2];
rz(pi*0.9776961793) q[3];
rz(pi*-0.0806208589) q[4];
rz(pi*-0.2026446144) q[5];
rz(pi*-0.6357374052) q[6];
rz(pi*0.8509922339) q[7];
rz(pi*-0.7630458816) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0566597159) q[0];
rx(pi*0.7876208416) q[9];
rz(pi*-0.4545030784) q[0];
rx(pi*-0.0479595859) q[1];
rx(pi*0.3618768758) q[2];
rx(pi*0.1175431041) q[3];
rx(pi*0.0859628986) q[4];
rx(pi*0.0768740167) q[5];
rx(pi*-0.0491480018) q[6];
rx(pi*0.2078421988) q[7];
rx(pi*0.704482566) q[8];
rz(pi*0.4019243999) q[9];
rz(pi*-0.452578806) q[1];
rz(pi*0.8185421623) q[2];
rz(pi*0.5586278917) q[3];
rz(pi*-0.6033930051) q[4];
rz(pi*0.6031406961) q[5];
rz(pi*-0.7931553132) q[6];
rz(pi*-0.3058524401) q[7];
rz(pi*0.5341579517) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
