// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3917524517) q[1];
rx(pi*-0.5988549928) q[3];
rx(pi*-0.7724801418) q[4];
rx(pi*0.021684251) q[8];
rz(pi*0.6636902378) q[1];
rz(pi*0.4910966472) q[3];
rz(pi*-0.151390931) q[4];
rz(pi*0.8610560564) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9907803162) q[1];
rx(pi*0.7735314951) q[8];
rz(pi*0.5222753836) q[1];
rx(pi*0.210279446) q[3];
rx(pi*-0.4870078553) q[4];
rz(pi*0.444879957) q[8];
rz(pi*0.1318204272) q[3];
rz(pi*0.963738211) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5621843121) q[1];
rx(pi*-0.3764612709) q[8];
rz(pi*-0.0030782618) q[1];
rx(pi*0.3460741062) q[3];
rx(pi*0.003630906) q[4];
rz(pi*-0.2529661916) q[8];
rz(pi*-0.7776811368) q[3];
rz(pi*0.4085529116) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4710480516) q[1];
rx(pi*0.0129301038) q[8];
rz(pi*0.9798086704) q[1];
rx(pi*0.6549229294) q[3];
rx(pi*-0.725937024) q[4];
rz(pi*0.308843574) q[8];
rz(pi*0.1907496952) q[3];
rz(pi*0.2309489358) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7360979276) q[1];
rx(pi*-0.2589884394) q[8];
rz(pi*-0.7493324979) q[1];
rx(pi*-0.2290881026) q[3];
rx(pi*0.989198072) q[4];
rz(pi*-0.7994920408) q[8];
rz(pi*0.3788041942) q[3];
rz(pi*0.1424191377) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7812618945) q[1];
rx(pi*-0.2991794992) q[8];
rz(pi*0.2785892692) q[1];
rx(pi*-0.1975063095) q[3];
rx(pi*-0.0168889341) q[4];
rz(pi*0.7774781028) q[8];
rz(pi*-0.8816454013) q[3];
rz(pi*-0.9588335411) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9247714066) q[1];
rx(pi*0.7607663093) q[8];
rz(pi*-0.9295347289) q[1];
rx(pi*0.3242219777) q[3];
rx(pi*0.6536006697) q[4];
rz(pi*-0.3039797876) q[8];
rz(pi*0.1255911384) q[3];
rz(pi*0.7297767683) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6696625743) q[1];
rx(pi*-0.6209397008) q[8];
rz(pi*0.56380134) q[1];
rx(pi*0.6511508197) q[3];
rx(pi*0.8202965577) q[4];
rz(pi*-0.6583398173) q[8];
rz(pi*0.2552277962) q[3];
rz(pi*0.8357477043) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.546984131) q[1];
rx(pi*0.8929042384) q[8];
rz(pi*-0.271102674) q[1];
rx(pi*-0.2254891655) q[3];
rx(pi*0.9499663123) q[4];
rz(pi*-0.3726554987) q[8];
rz(pi*-0.2544504618) q[3];
rz(pi*0.0014960332) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.498839368) q[1];
rx(pi*-0.3509126629) q[8];
rz(pi*0.4118969798) q[1];
rx(pi*-0.4448627514) q[3];
rx(pi*-0.7202496602) q[4];
rz(pi*-0.3023829474) q[8];
rz(pi*0.2566175937) q[3];
rz(pi*-0.4034684617) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3546108175) q[1];
rx(pi*-0.8804715272) q[8];
rz(pi*-0.5622671894) q[1];
rx(pi*-0.896748537) q[3];
rx(pi*0.8818390693) q[4];
rz(pi*0.0706125485) q[8];
rz(pi*0.2294883592) q[3];
rz(pi*0.2167314112) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7870290708) q[1];
rx(pi*-0.4434655306) q[8];
rz(pi*0.9103355257) q[1];
rx(pi*-0.4262525062) q[3];
rx(pi*-0.3181227827) q[4];
rz(pi*-0.1917935023) q[8];
rz(pi*0.4502294008) q[3];
rz(pi*-0.4749447303) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3956326529) q[1];
rx(pi*0.000576283) q[8];
rz(pi*-0.8392604263) q[1];
rx(pi*0.2973770446) q[3];
rx(pi*-0.1509987002) q[4];
rz(pi*-0.1266262243) q[8];
rz(pi*-0.0217813244) q[3];
rz(pi*-0.1107511005) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6647077467) q[1];
rx(pi*-0.5677503331) q[8];
rz(pi*-0.8456136542) q[1];
rx(pi*0.1330068966) q[3];
rx(pi*0.7782841313) q[4];
rz(pi*0.3830398048) q[8];
rz(pi*-0.3484119912) q[3];
rz(pi*0.5732397375) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4847589862) q[1];
rx(pi*0.0344590676) q[8];
rz(pi*-0.0430028053) q[1];
rx(pi*-0.6317809731) q[3];
rx(pi*-0.9007789828) q[4];
rz(pi*0.7259642643) q[8];
rz(pi*0.7192412173) q[3];
rz(pi*0.9012703219) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2242990042) q[0];
rx(pi*-0.5649038858) q[7];
rx(pi*0.6764598914) q[2];
rx(pi*0.8542701322) q[5];
rx(pi*-0.3717495177) q[9];
rx(pi*0.776624947) q[6];
rz(pi*0.2665038574) q[0];
rz(pi*0.4504629555) q[7];
rz(pi*0.7958144458) q[2];
rz(pi*-0.9191365441) q[5];
rz(pi*-0.4827316897) q[9];
rz(pi*0.1742697147) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1762771427) q[0];
rx(pi*-0.35474759) q[6];
rz(pi*0.5223926209) q[0];
rx(pi*0.5852433408) q[7];
rx(pi*-0.3364445402) q[2];
rx(pi*0.7880335044) q[5];
rx(pi*-0.4729460559) q[9];
rz(pi*-0.4358086978) q[6];
rz(pi*0.2961174582) q[7];
rz(pi*-0.5750418781) q[2];
rz(pi*-0.6655248506) q[5];
rz(pi*0.8716953465) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3423430897) q[0];
rx(pi*-0.3209609483) q[6];
rz(pi*-0.9230487789) q[0];
rx(pi*0.8732344881) q[7];
rx(pi*0.6232241244) q[2];
rx(pi*-0.5370917924) q[5];
rx(pi*0.3593251946) q[9];
rz(pi*0.1456085929) q[6];
rz(pi*-0.7105715485) q[7];
rz(pi*-0.7686285879) q[2];
rz(pi*-0.9888032836) q[5];
rz(pi*0.6485814796) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2710068174) q[0];
rx(pi*0.7530318217) q[6];
rz(pi*-0.4355626124) q[0];
rx(pi*0.2058683613) q[7];
rx(pi*0.9941371257) q[2];
rx(pi*0.5427341204) q[5];
rx(pi*-0.2871412897) q[9];
rz(pi*0.421989143) q[6];
rz(pi*0.5172131379) q[7];
rz(pi*-0.5296761864) q[2];
rz(pi*-0.5958027463) q[5];
rz(pi*-0.9845955905) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8170445791) q[0];
rx(pi*-0.8327774702) q[6];
rz(pi*0.8959788001) q[0];
rx(pi*-0.2522469336) q[7];
rx(pi*-0.3724189557) q[2];
rx(pi*-0.3330171587) q[5];
rx(pi*-0.2354359868) q[9];
rz(pi*0.8248834105) q[6];
rz(pi*0.5643337442) q[7];
rz(pi*-0.7121921368) q[2];
rz(pi*-0.2061352998) q[5];
rz(pi*-0.3973994648) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8565357993) q[0];
rx(pi*0.5734545236) q[6];
rz(pi*0.8572827691) q[0];
rx(pi*0.8577296701) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.4509415539) q[5];
rx(pi*0.7151262742) q[9];
rz(pi*0.2321108418) q[6];
rz(pi*-0.1523788163) q[7];
rz(pi*0.0838163491) q[2];
rz(pi*0.5859236104) q[5];
rz(pi*-0.0168859135) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8108732418) q[0];
rx(pi*0.4458714283) q[6];
rz(pi*0.2807376395) q[0];
rx(pi*-0.5101222009) q[7];
rx(pi*0.3717204051) q[2];
rx(pi*-0.5906743012) q[5];
rx(pi*-0.2752476031) q[9];
rz(pi*0.4816450642) q[6];
rz(pi*-0.042861748) q[7];
rz(pi*0.6178715646) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.4337287624) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.148986329) q[0];
rx(pi*0.3301022484) q[6];
rz(pi*0.4590301531) q[0];
rx(pi*-0.1448376077) q[7];
rx(pi*-0.4497218083) q[2];
rx(pi*0.4010354149) q[5];
rx(pi*0.7074680687) q[9];
rz(pi*0.6742534265) q[6];
rz(pi*-0.3809367644) q[7];
rz(pi*-0.4882480354) q[2];
rz(pi*0.4969698969) q[5];
rz(pi*0.9875762529) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6892725024) q[0];
rx(pi*-0.5420607518) q[6];
rz(pi*-0.7172160288) q[0];
rx(pi*-0.2174862306) q[7];
rx(pi*-0.6023228323) q[2];
rx(pi*0.3160788168) q[5];
rx(pi*0.9945545774) q[9];
rz(pi*0.3341749939) q[6];
rz(pi*0.5581285552) q[7];
rz(pi*0.6835151995) q[2];
rz(pi*-0.6444356045) q[5];
rz(pi*-0.3789680718) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1414958277) q[0];
rx(pi*0.1286058009) q[6];
rz(pi*0.2577904951) q[0];
rx(pi*0.1389339043) q[7];
rx(pi*-0.0531339411) q[2];
rx(pi*0.8287866187) q[5];
rx(pi*-0.0106504605) q[9];
rz(pi*-0.5681169423) q[6];
rz(pi*0.5647948495) q[7];
rz(pi*-0.1504763085) q[2];
rz(pi*0.6188275197) q[5];
rz(pi*0.5985582656) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6442065829) q[0];
rx(pi*-0.4885054625) q[6];
rz(pi*-0.1620570927) q[0];
rx(pi*-0.0983961175) q[7];
rx(pi*-0.5473299081) q[2];
rx(pi*0.4873103281) q[5];
rx(pi*-0.9350555688) q[9];
rz(pi*-0.2988718374) q[6];
rz(pi*-0.3277098526) q[7];
rz(pi*-0.6680183377) q[2];
rz(pi*-0.8047826481) q[5];
rz(pi*-0.4853723804) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8227183298) q[0];
rx(pi*0.3592698727) q[6];
rz(pi*0.5119215289) q[0];
rx(pi*-0.766428414) q[7];
rx(pi*0.2682352498) q[2];
rx(pi*0.1788542455) q[5];
rx(pi*0.3288226751) q[9];
rz(pi*0.7992821099) q[6];
rz(pi*-0.4954164482) q[7];
rz(pi*-0.8021101125) q[2];
rz(pi*0.993003731) q[5];
rz(pi*0.1333278642) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2977954577) q[0];
rx(pi*-0.6041704676) q[6];
rz(pi*0.2008287549) q[0];
rx(pi*-0.2196716482) q[7];
rx(pi*0.3745291025) q[2];
rx(pi*-0.4671732971) q[5];
rx(pi*0.0391439215) q[9];
rz(pi*-0.9977891009) q[6];
rz(pi*-0.829227142) q[7];
rz(pi*-0.9918636601) q[2];
rz(pi*0.2430522573) q[5];
rz(pi*0.043009781) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0655277824) q[0];
rx(pi*0.8670393205) q[6];
rz(pi*0.4419703305) q[0];
rx(pi*0.8752862853) q[7];
rx(pi*-0.6930915143) q[2];
rx(pi*-0.8499215381) q[5];
rx(pi*0.7744017631) q[9];
rz(pi*0.8877811052) q[6];
rz(pi*-0.705141763) q[7];
rz(pi*0.106869726) q[2];
rz(pi*0.0462636308) q[5];
rz(pi*-0.8116089324) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3355780024) q[0];
rx(pi*0.1750722752) q[6];
rz(pi*0.239236963) q[0];
rx(pi*0.8715329051) q[7];
rx(pi*0.0502688701) q[2];
rx(pi*-0.8293332546) q[5];
rx(pi*-0.3137396868) q[9];
rz(pi*0.5431738235) q[6];
rz(pi*-0.7853489852) q[7];
rz(pi*-0.7114350802) q[2];
rz(pi*0.4686223575) q[5];
rz(pi*0.8222878209) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
