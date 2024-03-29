// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2962580308) q[1];
rx(pi*0.5115773363) q[3];
rx(pi*-0.165850106) q[4];
rx(pi*0.5398728504) q[8];
rx(pi*0.5278604714) q[0];
rx(pi*-0.5720131312) q[7];
rz(pi*-0.1224759017) q[1];
rz(pi*-0.0125845896) q[3];
rz(pi*-0.4217995182) q[4];
rz(pi*0.3968389448) q[8];
rz(pi*-0.7686870574) q[0];
rz(pi*-0.8167546593) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8557826778) q[1];
rx(pi*-0.9323027266) q[7];
rz(pi*-0.7701031619) q[1];
rx(pi*-0.513552886) q[3];
rx(pi*-0.1409729491) q[4];
rx(pi*-0.3754176354) q[8];
rx(pi*0.5227107787) q[0];
rz(pi*0.9919838313) q[7];
rz(pi*0.5086703481) q[3];
rz(pi*-0.1870860915) q[4];
rz(pi*0.1669271428) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0997543294) q[1];
rx(pi*-0.3280116941) q[7];
rz(pi*-0.437180915) q[1];
rx(pi*-0.3325869257) q[3];
rx(pi*0.8351442417) q[4];
rx(pi*-0.6370275618) q[8];
rx(pi*0.4262779533) q[0];
rz(pi*0.9998615013) q[7];
rz(pi*0.9627464378) q[3];
rz(pi*0.8080759859) q[4];
rz(pi*-0.2099442284) q[8];
rz(pi*-0.3421213648) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5082065415) q[1];
rx(pi*-0.4530292466) q[7];
rz(pi*-0.0894811953) q[1];
rx(pi*-0.8548559572) q[3];
rx(pi*0.2578728413) q[4];
rx(pi*-0.4250695111) q[8];
rx(pi*-0.8305982927) q[0];
rz(pi*-0.1236117539) q[7];
rz(pi*0.0843746757) q[3];
rz(pi*0.9764750599) q[4];
rz(pi*0.5263568919) q[8];
rz(pi*0.7141812875) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0379448977) q[1];
rx(pi*-0.6854925726) q[7];
rz(pi*0.9348979507) q[1];
rx(pi*0.6376244785) q[3];
rx(pi*0.9281316101) q[4];
rx(pi*0.2114718179) q[8];
rx(pi*-0.2592689527) q[0];
rz(pi*-0.6363950866) q[7];
rz(pi*-0.4154052746) q[3];
rz(pi*-0.2347769828) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.9696113792) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.504636966) q[1];
rx(pi*0.7631628715) q[7];
rz(pi*-0.2929030274) q[1];
rx(pi*-0.9599322786) q[3];
rx(pi*-0.1148383989) q[4];
rx(pi*0.2445405178) q[8];
rx(pi*0.4805935316) q[0];
rz(pi*0.1421871046) q[7];
rz(pi*-0.017038907) q[3];
rz(pi*-0.874748676) q[4];
rz(pi*-0.4497498176) q[8];
rz(pi*0.2482820023) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3166552011) q[1];
rx(pi*-0.1148397045) q[7];
rz(pi*-0.9699484687) q[1];
rx(pi*0.7244959485) q[3];
rx(pi*0.3247440684) q[4];
rx(pi*0.2438521488) q[8];
rx(pi*0.1799795555) q[0];
rz(pi*0.5954283787) q[7];
rz(pi*0.3073328153) q[3];
rz(pi*0.1128225378) q[4];
rz(pi*-0.9671350454) q[8];
rz(pi*-0.7811190694) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5435594) q[1];
rx(pi*0.8867252352) q[7];
rz(pi*0.2811374574) q[1];
rx(pi*0.4680334105) q[3];
rx(pi*0.0822828973) q[4];
rx(pi*-0.1746215493) q[8];
rx(pi*0.5528347485) q[0];
rz(pi*-0.1334002003) q[7];
rz(pi*0.6558677351) q[3];
rz(pi*0.6824114223) q[4];
rz(pi*0.4232118254) q[8];
rz(pi*-0.8586914437) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7709276114) q[1];
rx(pi*-0.5448411288) q[7];
rz(pi*0.9527467547) q[1];
rx(pi*-0.5056655946) q[3];
rx(pi*0.5711457448) q[4];
rx(pi*-0.0945626643) q[8];
rx(pi*-0.5830969699) q[0];
rz(pi*-0.0683500491) q[7];
rz(pi*-0.264681802) q[3];
rz(pi*0.6014867057) q[4];
rz(pi*0.3670050166) q[8];
rz(pi*0.6375054848) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3687372574) q[1];
rx(pi*-0.0621277638) q[7];
rz(pi*-0.4331926976) q[1];
rx(pi*-0.0385028553) q[3];
rx(pi*-0.9961330423) q[4];
rx(pi*-0.0138922639) q[8];
rx(pi*-0.6137100358) q[0];
rz(pi*0.6893285731) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.9708085135) q[4];
rz(pi*-0.6262448203) q[8];
rz(pi*0.4748895467) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1326788988) q[2];
rx(pi*-0.081508472) q[5];
rx(pi*0.0999224049) q[9];
rx(pi*0.1863974743) q[6];
rz(pi*-0.3866524032) q[2];
rz(pi*-0.9921426008) q[5];
rz(pi*-0.4839338474) q[9];
rz(pi*0.7775891888) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5446403043) q[2];
rx(pi*0.1482030111) q[6];
rz(pi*-0.7342947194) q[2];
rx(pi*0.4983766477) q[5];
rx(pi*-0.6723328802) q[9];
rz(pi*-0.9011078429) q[6];
rz(pi*0.722353818) q[5];
rz(pi*0.7983692638) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7233154469) q[2];
rx(pi*0.5162095789) q[6];
rz(pi*-0.9218607972) q[2];
rx(pi*0.0741814304) q[5];
rx(pi*0.7601996194) q[9];
rz(pi*0.7305279259) q[6];
rz(pi*-0.2187937986) q[5];
rz(pi*-0.2247898512) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2332949849) q[2];
rx(pi*0.0324147283) q[6];
rz(pi*-0.1866499465) q[2];
rx(pi*0.919005045) q[5];
rx(pi*-0.9609616442) q[9];
rz(pi*-0.8687082272) q[6];
rz(pi*0.4015672089) q[5];
rz(pi*0.5498814369) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5272238598) q[2];
rx(pi*0.4884599213) q[6];
rz(pi*-0.4600159704) q[2];
rx(pi*-0.8605147178) q[5];
rx(pi*-0.7927542277) q[9];
rz(pi*0.3173565098) q[6];
rz(pi*-0.312916913) q[5];
rz(pi*0.1717658351) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0383507378) q[2];
rx(pi*0.0854322382) q[6];
rz(pi*-0.1490627187) q[2];
rx(pi*-0.8271896696) q[5];
rx(pi*-0.5115164983) q[9];
rz(pi*-0.0614122475) q[6];
rz(pi*-0.4035203962) q[5];
rz(pi*0.6256744789) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2027919627) q[2];
rx(pi*-0.1870589123) q[6];
rz(pi*-0.4472612038) q[2];
rx(pi*0.0149494577) q[5];
rx(pi*-0.63302572) q[9];
rz(pi*0.3229721556) q[6];
rz(pi*0.5701558437) q[5];
rz(pi*0.3120969921) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6662087071) q[2];
rx(pi*0.4097269302) q[6];
rz(pi*0.0557051282) q[2];
rx(pi*0.0602753423) q[5];
rx(pi*-0.3745097786) q[9];
rz(pi*0.4402945463) q[6];
rz(pi*0.3529139489) q[5];
rz(pi*-0.0031172513) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1498286082) q[2];
rx(pi*-0.1868380367) q[6];
rz(pi*-0.0732068469) q[2];
rx(pi*0.8798837846) q[5];
rx(pi*-0.1739053135) q[9];
rz(pi*0.2467199336) q[6];
rz(pi*0.9485492682) q[5];
rz(pi*-0.1735689606) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1093582524) q[2];
rx(pi*0.2847534975) q[6];
rz(pi*-0.4989956775) q[2];
rx(pi*0.0814597355) q[5];
rx(pi*-0.5209828444) q[9];
rz(pi*0.7321790417) q[6];
rz(pi*-0.7241845773) q[5];
rz(pi*-0.9304378371) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
