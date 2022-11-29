// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4878478983) q[1];
rx(pi*0.5074384892) q[3];
rx(pi*-0.7237398912) q[4];
rx(pi*0.1942889438) q[8];
rx(pi*-0.2015925749) q[0];
rz(pi*0.5009118376) q[1];
rz(pi*0.1353800275) q[3];
rz(pi*-0.2334579776) q[4];
rz(pi*-0.4432737487) q[8];
rz(pi*-0.5618580604) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7680253133) q[1];
rz(pi*0.3757861188) q[1];
rx(pi*0.3816815809) q[3];
rx(pi*0.3129725883) q[4];
rx(pi*-0.4809030736) q[8];
rx(pi*-0.3080469338) q[0];
rz(pi*-0.9120048369) q[3];
rz(pi*0.680437351) q[4];
rz(pi*-0.0211712156) q[8];
rz(pi*0.4989684294) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.376553312) q[1];
rz(pi*-0.5411135276) q[1];
rx(pi*0.4512958725) q[3];
rx(pi*-0.8279325553) q[4];
rx(pi*0.7452830605) q[8];
rx(pi*-0.9349675469) q[0];
rz(pi*-0.7923925726) q[3];
rz(pi*-0.1556722697) q[4];
rz(pi*0.4539532494) q[8];
rz(pi*0.1874522154) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0215928781) q[1];
rz(pi*-0.1992143789) q[1];
rx(pi*-0.4544484854) q[3];
rx(pi*-0.6215710018) q[4];
rx(pi*-0.1797791264) q[8];
rx(pi*-0.7635414974) q[0];
rz(pi*-0.2805543906) q[3];
rz(pi*1.0) q[4];
rz(pi*0.8243990863) q[8];
rz(pi*0.4349406409) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6116232715) q[1];
rz(pi*0.0969956438) q[1];
rx(pi*-0.6264996423) q[3];
rx(pi*0.53008635) q[4];
rx(pi*-0.7180653726) q[8];
rx(pi*-0.8037531888) q[0];
rz(pi*0.2668094863) q[3];
rz(pi*0.2462436606) q[4];
rz(pi*0.209972362) q[8];
rz(pi*0.4763339115) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3959215132) q[1];
rz(pi*0.4632577452) q[1];
rx(pi*-0.049027916) q[3];
rx(pi*0.0646541967) q[4];
rx(pi*0.2812606894) q[8];
rx(pi*0.1442120883) q[0];
rz(pi*0.7461067557) q[3];
rz(pi*-0.7635199646) q[4];
rz(pi*0.975162786) q[8];
rz(pi*-0.1866660551) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7464167016) q[1];
rz(pi*0.8447326278) q[1];
rx(pi*-0.4205194296) q[3];
rx(pi*0.4104282927) q[4];
rx(pi*-0.1301148194) q[8];
rx(pi*-0.8189651589) q[0];
rz(pi*0.1975166955) q[3];
rz(pi*-0.345253642) q[4];
rz(pi*0.8208828516) q[8];
rz(pi*0.2106407782) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3000310595) q[1];
rz(pi*-0.9878699461) q[1];
rx(pi*-0.8317024237) q[3];
rx(pi*-0.9195752806) q[4];
rx(pi*0.121262287) q[8];
rx(pi*0.5992366172) q[0];
rz(pi*0.9816554649) q[3];
rz(pi*-0.2029502828) q[4];
rz(pi*0.2967248782) q[8];
rz(pi*-0.0899236583) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.26603609) q[1];
rz(pi*-0.0461692131) q[1];
rx(pi*0.5695348141) q[3];
rx(pi*-0.2400770831) q[4];
rx(pi*0.532686676) q[8];
rx(pi*-0.1520232322) q[0];
rz(pi*-0.2842548789) q[3];
rz(pi*-0.3522587754) q[4];
rz(pi*0.4489800609) q[8];
rz(pi*-0.4515530124) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9953824712) q[1];
rz(pi*0.7530708153) q[1];
rx(pi*0.0166607003) q[3];
rx(pi*-0.7382702707) q[4];
rx(pi*0.9819193723) q[8];
rx(pi*-0.9998933205) q[0];
rz(pi*0.8860406539) q[3];
rz(pi*0.7236383588) q[4];
rz(pi*-0.547007883) q[8];
rz(pi*-0.2391665212) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.795852195) q[7];
rx(pi*0.9617960516) q[2];
rx(pi*-0.3440347083) q[5];
rx(pi*0.8982141804) q[9];
rx(pi*0.8904380801) q[6];
rz(pi*-0.6220730729) q[7];
rz(pi*0.8402817236) q[2];
rz(pi*0.0459688495) q[5];
rz(pi*-0.0347309525) q[9];
rz(pi*-0.4069139639) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5665601705) q[7];
rz(pi*0.0838069752) q[7];
rx(pi*-0.7679497442) q[2];
rx(pi*0.690243017) q[5];
rx(pi*-0.41732908) q[9];
rx(pi*0.4160157405) q[6];
rz(pi*-0.0220887906) q[2];
rz(pi*-0.3097113715) q[5];
rz(pi*-0.8206003634) q[9];
rz(pi*0.5008934076) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1131001272) q[7];
rz(pi*-0.6739749179) q[7];
rx(pi*-0.5554675941) q[2];
rx(pi*-0.2770519449) q[5];
rx(pi*-0.9295052843) q[9];
rx(pi*0.9743665947) q[6];
rz(pi*-0.5221978389) q[2];
rz(pi*-0.8248531982) q[5];
rz(pi*0.8456295919) q[9];
rz(pi*-0.3469168562) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9344750842) q[7];
rz(pi*-0.1796215897) q[7];
rx(pi*0.5678956021) q[2];
rx(pi*0.4847244957) q[5];
rx(pi*-0.3945455308) q[9];
rx(pi*-0.8074340386) q[6];
rz(pi*0.630789175) q[2];
rz(pi*-0.5654461411) q[5];
rz(pi*-0.9936028087) q[9];
rz(pi*-0.6000916883) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.224018828) q[7];
rz(pi*0.2319475544) q[7];
rx(pi*0.1573930488) q[2];
rx(pi*0.3406108883) q[5];
rx(pi*0.7158997516) q[9];
rx(pi*-0.4402008985) q[6];
rz(pi*0.7450485236) q[2];
rz(pi*0.6030231276) q[5];
rz(pi*-0.1511420885) q[9];
rz(pi*-0.4914269297) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7157053825) q[7];
rz(pi*0.6193938289) q[7];
rx(pi*0.7758355531) q[2];
rx(pi*-0.4580332409) q[5];
rx(pi*-0.2932716403) q[9];
rx(pi*-0.3551062254) q[6];
rz(pi*-0.3954504781) q[2];
rz(pi*-0.5699880413) q[5];
rz(pi*0.9493818357) q[9];
rz(pi*0.1222919625) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6737276936) q[7];
rz(pi*0.7308406493) q[7];
rx(pi*-0.6924770164) q[2];
rx(pi*0.9549425438) q[5];
rx(pi*-0.5904307625) q[9];
rx(pi*-0.4848956541) q[6];
rz(pi*-0.830325899) q[2];
rz(pi*0.0994697465) q[5];
rz(pi*0.9059635978) q[9];
rz(pi*-0.4864525072) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3320246857) q[7];
rz(pi*0.1683119036) q[7];
rx(pi*-0.501964341) q[2];
rx(pi*-0.5627779145) q[5];
rx(pi*-0.6607492541) q[9];
rx(pi*0.3032770171) q[6];
rz(pi*0.6993704194) q[2];
rz(pi*0.4679655188) q[5];
rz(pi*0.5670219466) q[9];
rz(pi*-0.9311087306) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9786972325) q[7];
rz(pi*-0.0983330173) q[7];
rx(pi*0.6532146073) q[2];
rx(pi*-0.533255238) q[5];
rx(pi*0.5244660575) q[9];
rx(pi*-0.0140969252) q[6];
rz(pi*0.2950125205) q[2];
rz(pi*0.1569245002) q[5];
rz(pi*-0.9937557139) q[9];
rz(pi*0.7380831265) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4367172179) q[7];
rz(pi*-0.3462804628) q[7];
rx(pi*0.2835599185) q[2];
rx(pi*0.4653129786) q[5];
rx(pi*0.2490474438) q[9];
rx(pi*0.9986920791) q[6];
rz(pi*-0.4839044064) q[2];
rz(pi*-0.5274103102) q[5];
rz(pi*0.1765141959) q[9];
rz(pi*-0.5730854113) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];