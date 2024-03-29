// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.170205664) q[1];
rx(pi*-0.4531595341) q[3];
rx(pi*0.0240530789) q[4];
rx(pi*-0.6743290483) q[8];
rx(pi*0.1966425884) q[0];
rz(pi*0.3496529903) q[1];
rz(pi*0.3163141149) q[3];
rz(pi*-0.1178322628) q[4];
rz(pi*-0.9973877572) q[8];
rz(pi*0.349383648) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6798931035) q[1];
rz(pi*0.4567179183) q[1];
rx(pi*-0.7162567872) q[3];
rx(pi*-0.7350074295) q[4];
rx(pi*-0.9507407319) q[8];
rx(pi*0.6197255877) q[0];
rz(pi*-0.1566860285) q[3];
rz(pi*-0.9673676229) q[4];
rz(pi*-0.1894622532) q[8];
rz(pi*0.4523618482) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.063192968) q[1];
rz(pi*0.3279751013) q[1];
rx(pi*-0.3391763705) q[3];
rx(pi*0.4265251705) q[4];
rx(pi*0.6954819883) q[8];
rx(pi*-0.0793030502) q[0];
rz(pi*0.6197745348) q[3];
rz(pi*-0.2287979206) q[4];
rz(pi*-0.7349335089) q[8];
rz(pi*0.8278984424) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3852183319) q[1];
rz(pi*0.255823636) q[1];
rx(pi*-0.4649641453) q[3];
rx(pi*-0.2159715384) q[4];
rx(pi*0.9353475467) q[8];
rx(pi*-0.9846101699) q[0];
rz(pi*0.1971429076) q[3];
rz(pi*0.3694535862) q[4];
rz(pi*0.2913802253) q[8];
rz(pi*-0.5091296407) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.800508866) q[1];
rz(pi*-0.0337030236) q[1];
rx(pi*0.2953627603) q[3];
rx(pi*-0.7207778317) q[4];
rx(pi*-0.0526838758) q[8];
rx(pi*0.4164315323) q[0];
rz(pi*-0.0074991984) q[3];
rz(pi*-0.1512886466) q[4];
rz(pi*-0.9977314845) q[8];
rz(pi*0.8738276151) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6135454958) q[1];
rz(pi*0.8700680908) q[1];
rx(pi*0.3818471517) q[3];
rx(pi*0.67591375) q[4];
rx(pi*-0.5515142379) q[8];
rx(pi*0.5574847019) q[0];
rz(pi*-0.6788554599) q[3];
rz(pi*-0.6655276644) q[4];
rz(pi*-0.2411304426) q[8];
rz(pi*0.2708247912) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8391386069) q[1];
rz(pi*0.9441813535) q[1];
rx(pi*-0.0306339746) q[3];
rx(pi*-0.8687776694) q[4];
rx(pi*0.0588787596) q[8];
rx(pi*-0.7371202132) q[0];
rz(pi*-0.6258335623) q[3];
rz(pi*0.6063404438) q[4];
rz(pi*0.9139395471) q[8];
rz(pi*0.6456074124) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0500839178) q[1];
rz(pi*-0.1284699898) q[1];
rx(pi*-0.649346324) q[3];
rx(pi*0.1726113451) q[4];
rx(pi*-0.0269425765) q[8];
rx(pi*-0.3541063546) q[0];
rz(pi*0.7379369949) q[3];
rz(pi*-0.8611528183) q[4];
rz(pi*0.475936907) q[8];
rz(pi*-0.9335044688) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0407853405) q[1];
rz(pi*-0.6412062378) q[1];
rx(pi*0.858973985) q[3];
rx(pi*-0.1301672728) q[4];
rx(pi*0.0129018778) q[8];
rx(pi*-0.5705166347) q[0];
rz(pi*0.3858694037) q[3];
rz(pi*0.0915766102) q[4];
rz(pi*-0.0320116063) q[8];
rz(pi*-0.9680746573) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.575567439) q[1];
rz(pi*0.612413693) q[1];
rx(pi*-0.9487921457) q[3];
rx(pi*0.1904720328) q[4];
rx(pi*-0.5552598896) q[8];
rx(pi*0.9331187734) q[0];
rz(pi*-0.3969781788) q[3];
rz(pi*0.5663565887) q[4];
rz(pi*0.5608963511) q[8];
rz(pi*-0.2155888298) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.383473809) q[1];
rz(pi*0.7526678144) q[1];
rx(pi*0.3721077345) q[3];
rx(pi*0.1534331536) q[4];
rx(pi*0.5302385145) q[8];
rx(pi*0.3483569567) q[0];
rz(pi*0.360628942) q[3];
rz(pi*-0.9423642169) q[4];
rz(pi*0.8247234955) q[8];
rz(pi*0.7476552002) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7812474861) q[1];
rz(pi*0.5571414829) q[1];
rx(pi*0.2154408096) q[3];
rx(pi*-0.8149520202) q[4];
rx(pi*0.3496045183) q[8];
rx(pi*-0.896723599) q[0];
rz(pi*-0.4490069764) q[3];
rz(pi*-0.6646247264) q[4];
rz(pi*0.2807895125) q[8];
rz(pi*-0.9000249702) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4589152097) q[1];
rz(pi*0.2780919983) q[1];
rx(pi*-0.2710737734) q[3];
rx(pi*0.9145971497) q[4];
rx(pi*-0.9174271743) q[8];
rx(pi*-0.5464932091) q[0];
rz(pi*-0.2870583579) q[3];
rz(pi*0.7268963554) q[4];
rz(pi*-0.7836833172) q[8];
rz(pi*0.5350117902) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7535548352) q[1];
rz(pi*-0.2691223196) q[1];
rx(pi*-0.0803945908) q[3];
rx(pi*0.5379217192) q[4];
rx(pi*-0.0333838029) q[8];
rx(pi*-0.927457112) q[0];
rz(pi*0.2674070134) q[3];
rz(pi*-0.1607289213) q[4];
rz(pi*-0.6288795781) q[8];
rz(pi*-0.0880763979) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3866513698) q[1];
rz(pi*-0.2230246355) q[1];
rx(pi*0.5277247574) q[3];
rx(pi*-0.1022080805) q[4];
rx(pi*0.9960392447) q[8];
rx(pi*-0.609167939) q[0];
rz(pi*-0.0697364708) q[3];
rz(pi*-0.3709390539) q[4];
rz(pi*0.3607385304) q[8];
rz(pi*-0.3787727242) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5099561568) q[7];
rx(pi*0.477307434) q[2];
rx(pi*0.083202167) q[5];
rx(pi*0.2369138971) q[9];
rx(pi*0.7752994711) q[6];
rz(pi*-0.4764981629) q[7];
rz(pi*-0.4081112885) q[2];
rz(pi*0.7548169915) q[5];
rz(pi*0.7218074418) q[9];
rz(pi*0.2402519459) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6638841199) q[7];
rz(pi*0.326282978) q[7];
rx(pi*0.0105139561) q[2];
rx(pi*-0.1043359243) q[5];
rx(pi*0.1804855486) q[9];
rx(pi*-0.2356200022) q[6];
rz(pi*-0.5100158663) q[2];
rz(pi*-0.2278899835) q[5];
rz(pi*-0.5697228472) q[9];
rz(pi*0.6121597775) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2431360809) q[7];
rz(pi*0.9904913267) q[7];
rx(pi*-0.3486204518) q[2];
rx(pi*-0.5170159224) q[5];
rx(pi*0.921772556) q[9];
rx(pi*-0.3679795825) q[6];
rz(pi*-0.0225934559) q[2];
rz(pi*0.1454670785) q[5];
rz(pi*-0.871560405) q[9];
rz(pi*-0.6463941256) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6842959253) q[7];
rz(pi*-0.6901720417) q[7];
rx(pi*0.9022728086) q[2];
rx(pi*0.539363637) q[5];
rx(pi*0.7855816022) q[9];
rx(pi*0.334486193) q[6];
rz(pi*0.734427931) q[2];
rz(pi*0.3761943808) q[5];
rz(pi*0.2451565598) q[9];
rz(pi*0.7778824902) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3579164656) q[7];
rz(pi*0.2850273307) q[7];
rx(pi*-0.5759688047) q[2];
rx(pi*-0.0049776062) q[5];
rx(pi*0.8539451138) q[9];
rx(pi*0.877603189) q[6];
rz(pi*0.8319763365) q[2];
rz(pi*-0.0332351179) q[5];
rz(pi*0.9646230253) q[9];
rz(pi*0.4981364326) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9292782923) q[7];
rz(pi*-0.801072792) q[7];
rx(pi*0.3680466097) q[2];
rx(pi*-0.7278163767) q[5];
rx(pi*-0.9128072453) q[9];
rx(pi*0.1630573282) q[6];
rz(pi*-0.8795369697) q[2];
rz(pi*-0.3760720681) q[5];
rz(pi*0.0351906547) q[9];
rz(pi*-0.4161092205) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3339511703) q[7];
rz(pi*0.37627863) q[7];
rx(pi*0.7026242045) q[2];
rx(pi*0.9404551247) q[5];
rx(pi*-0.5461946903) q[9];
rx(pi*0.966555076) q[6];
rz(pi*0.9982867797) q[2];
rz(pi*0.0516773968) q[5];
rz(pi*-0.2121102619) q[9];
rz(pi*-0.2891766252) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8254839333) q[7];
rz(pi*0.7929732802) q[7];
rx(pi*-0.5175360918) q[2];
rx(pi*0.6459553654) q[5];
rx(pi*-0.4462685429) q[9];
rx(pi*-0.8188396176) q[6];
rz(pi*-0.2929410054) q[2];
rz(pi*0.709714162) q[5];
rz(pi*-0.2741724076) q[9];
rz(pi*-0.284099932) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0378787125) q[7];
rz(pi*-0.7337022271) q[7];
rx(pi*-0.2275215703) q[2];
rx(pi*-0.1720785071) q[5];
rx(pi*0.2890137431) q[9];
rx(pi*0.7826824989) q[6];
rz(pi*0.1697046046) q[2];
rz(pi*0.1684631424) q[5];
rz(pi*0.3894987726) q[9];
rz(pi*0.1308785605) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4333912354) q[7];
rz(pi*-0.8839494789) q[7];
rx(pi*0.9393581387) q[2];
rx(pi*-0.0821273527) q[5];
rx(pi*0.3974166144) q[9];
rx(pi*-0.4904282407) q[6];
rz(pi*0.3160896838) q[2];
rz(pi*-0.8060343044) q[5];
rz(pi*-0.4112910946) q[9];
rz(pi*-0.8173640261) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2586267124) q[7];
rz(pi*-0.376269039) q[7];
rx(pi*0.0079839689) q[2];
rx(pi*0.7225779503) q[5];
rx(pi*0.0708785252) q[9];
rx(pi*0.8933093088) q[6];
rz(pi*0.5310856169) q[2];
rz(pi*0.2223347942) q[5];
rz(pi*-0.6071431977) q[9];
rz(pi*-0.3749707375) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4970441585) q[7];
rz(pi*0.0605090145) q[7];
rx(pi*-0.3582745503) q[2];
rx(pi*0.138818802) q[5];
rx(pi*-0.7715781913) q[9];
rx(pi*-0.8980087597) q[6];
rz(pi*0.7186081205) q[2];
rz(pi*-0.5502445833) q[5];
rz(pi*-0.8141300766) q[9];
rz(pi*0.8833018053) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.150611207) q[7];
rz(pi*0.5570357641) q[7];
rx(pi*-0.6394358578) q[2];
rx(pi*0.7863219287) q[5];
rx(pi*0.4878016408) q[9];
rx(pi*0.0274103019) q[6];
rz(pi*0.8780845217) q[2];
rz(pi*0.793258646) q[5];
rz(pi*0.3145396518) q[9];
rz(pi*0.3751609409) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4945038678) q[7];
rz(pi*-0.9569021731) q[7];
rx(pi*-0.9702417108) q[2];
rx(pi*0.7393988708) q[5];
rx(pi*0.1418924293) q[9];
rx(pi*0.0968758674) q[6];
rz(pi*0.5820362826) q[2];
rz(pi*0.5401138285) q[5];
rz(pi*-0.5803786642) q[9];
rz(pi*0.936900373) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5526727724) q[7];
rz(pi*0.6693617) q[7];
rx(pi*-0.0187276674) q[2];
rx(pi*-0.4387155) q[5];
rx(pi*0.1508165357) q[9];
rx(pi*-0.2264992042) q[6];
rz(pi*0.4782110549) q[2];
rz(pi*-0.3975964438) q[5];
rz(pi*0.5138253481) q[9];
rz(pi*-0.2429328882) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
