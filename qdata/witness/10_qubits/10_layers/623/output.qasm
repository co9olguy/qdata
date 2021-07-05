// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2663247939) q[1];
rx(pi*0.6303156725) q[3];
rx(pi*-0.6156471947) q[4];
rx(pi*0.4024007168) q[8];
rx(pi*-0.5232367537) q[0];
rx(pi*-0.4984636231) q[7];
rz(pi*-0.7278565971) q[1];
rz(pi*0.5284560491) q[3];
rz(pi*0.4570271508) q[4];
rz(pi*0.7378442006) q[8];
rz(pi*-0.9625983182) q[0];
rz(pi*0.3303650951) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0102076216) q[1];
rx(pi*-0.3715466001) q[7];
rz(pi*0.0822286588) q[1];
rx(pi*0.3029307419) q[3];
rx(pi*0.3647574673) q[4];
rx(pi*-0.74333641) q[8];
rx(pi*0.748220782) q[0];
rz(pi*0.3447977754) q[7];
rz(pi*0.4021132197) q[3];
rz(pi*-0.0984616797) q[4];
rz(pi*0.4899914431) q[8];
rz(pi*-0.8438293809) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3379310991) q[1];
rx(pi*-0.3644098683) q[7];
rz(pi*-0.4401025256) q[1];
rx(pi*-0.1565208694) q[3];
rx(pi*0.3343728959) q[4];
rx(pi*-0.7826078325) q[8];
rx(pi*-0.8635188846) q[0];
rz(pi*-0.1748526457) q[7];
rz(pi*0.8900277469) q[3];
rz(pi*-0.9387814391) q[4];
rz(pi*-0.454128891) q[8];
rz(pi*0.96824105) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3759160068) q[1];
rx(pi*0.8209151914) q[7];
rz(pi*-0.5143973829) q[1];
rx(pi*-0.3887311035) q[3];
rx(pi*-0.457284721) q[4];
rx(pi*-0.1673435454) q[8];
rx(pi*0.1882205566) q[0];
rz(pi*-0.8694016353) q[7];
rz(pi*0.3536760865) q[3];
rz(pi*-0.7899140162) q[4];
rz(pi*-0.0440846839) q[8];
rz(pi*-0.5682708247) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3030489624) q[1];
rx(pi*0.6903956428) q[7];
rz(pi*0.5898111118) q[1];
rx(pi*0.2685215808) q[3];
rx(pi*-0.2529794407) q[4];
rx(pi*0.1812785225) q[8];
rx(pi*0.9288528089) q[0];
rz(pi*-0.4106493265) q[7];
rz(pi*0.3876795156) q[3];
rz(pi*-0.6604118142) q[4];
rz(pi*0.0833197943) q[8];
rz(pi*-0.1485382657) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*0.7598473948) q[7];
rz(pi*-0.3343321206) q[1];
rx(pi*-0.4671072769) q[3];
rx(pi*0.1809486299) q[4];
rx(pi*0.1643809889) q[8];
rx(pi*-0.3791924359) q[0];
rz(pi*0.4447790578) q[7];
rz(pi*-0.5128354974) q[3];
rz(pi*0.0043265388) q[4];
rz(pi*0.2105507107) q[8];
rz(pi*-0.2932658147) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1357452566) q[1];
rx(pi*0.6991640468) q[7];
rz(pi*0.3412900539) q[1];
rx(pi*0.5628763356) q[3];
rx(pi*-0.5346101441) q[4];
rx(pi*0.4546347319) q[8];
rx(pi*-0.5392053062) q[0];
rz(pi*0.3740917526) q[7];
rz(pi*0.2439575784) q[3];
rz(pi*-0.4508409533) q[4];
rz(pi*0.3496833813) q[8];
rz(pi*0.661068246) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.624739806) q[1];
rx(pi*0.8126966662) q[7];
rz(pi*0.1794707451) q[1];
rx(pi*-0.5658640779) q[3];
rx(pi*-0.1451081918) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.6370886991) q[0];
rz(pi*-0.4007617149) q[7];
rz(pi*-0.0583460539) q[3];
rz(pi*0.069189096) q[4];
rz(pi*-0.1024916007) q[8];
rz(pi*-0.882258496) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2958400611) q[1];
rx(pi*-0.4308815514) q[7];
rz(pi*0.2925830537) q[1];
rx(pi*-0.1633024897) q[3];
rx(pi*0.9782380952) q[4];
rx(pi*0.6679622623) q[8];
rx(pi*-0.597760095) q[0];
rz(pi*-0.3235651235) q[7];
rz(pi*0.5843045411) q[3];
rz(pi*0.325128514) q[4];
rz(pi*0.5528519825) q[8];
rz(pi*0.3498483152) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2886265502) q[1];
rx(pi*-0.2831094755) q[7];
rz(pi*-0.1707023652) q[1];
rx(pi*0.6882918591) q[3];
rx(pi*-0.3198997071) q[4];
rx(pi*0.9001702635) q[8];
rx(pi*0.915569778) q[0];
rz(pi*-0.4203210864) q[7];
rz(pi*-0.7567983583) q[3];
rz(pi*-0.5509029333) q[4];
rz(pi*-0.9748129636) q[8];
rz(pi*0.6284858722) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.950742951) q[2];
rx(pi*0.0339529574) q[5];
rx(pi*0.0340093382) q[9];
rx(pi*0.6497103279) q[6];
rz(pi*-0.3142553216) q[2];
rz(pi*-0.9191249663) q[5];
rz(pi*0.1262073339) q[9];
rz(pi*-0.8798647682) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5426735211) q[2];
rx(pi*-0.3554018613) q[6];
rz(pi*0.4987203201) q[2];
rx(pi*-0.4869966095) q[5];
rx(pi*-0.7437827858) q[9];
rz(pi*-0.9052923583) q[6];
rz(pi*0.9669644898) q[5];
rz(pi*0.2217797332) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0566754221) q[2];
rx(pi*-0.9191536215) q[6];
rz(pi*-0.3560249875) q[2];
rx(pi*0.3336162246) q[5];
rx(pi*0.4901587843) q[9];
rz(pi*0.2199843099) q[6];
rz(pi*-0.172318297) q[5];
rz(pi*0.1004125438) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.605822171) q[2];
rx(pi*0.4637551852) q[6];
rz(pi*0.7231745534) q[2];
rx(pi*0.1009987212) q[5];
rx(pi*0.0579798373) q[9];
rz(pi*-0.580189946) q[6];
rz(pi*0.113672492) q[5];
rz(pi*-0.8517639579) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0613647339) q[2];
rx(pi*-0.6535326189) q[6];
rz(pi*0.0158020926) q[2];
rx(pi*0.4055989484) q[5];
rx(pi*-0.4188725687) q[9];
rz(pi*0.1199957256) q[6];
rz(pi*-0.8891589739) q[5];
rz(pi*-0.2193698911) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4348093015) q[2];
rx(pi*0.0842192734) q[6];
rz(pi*0.4776668665) q[2];
rx(pi*-0.5887316255) q[5];
rx(pi*0.8920819154) q[9];
rz(pi*-0.5014218326) q[6];
rz(pi*0.6293232914) q[5];
rz(pi*0.7552331255) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6923460826) q[2];
rx(pi*0.518909102) q[6];
rz(pi*0.5723072216) q[2];
rx(pi*0.3984807781) q[5];
rx(pi*-0.0979516394) q[9];
rz(pi*0.2266842887) q[6];
rz(pi*-0.242456489) q[5];
rz(pi*-0.3739344427) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9168639268) q[2];
rx(pi*-0.7426649378) q[6];
rz(pi*0.852917455) q[2];
rx(pi*0.9551389714) q[5];
rx(pi*-0.9289830717) q[9];
rz(pi*-0.4803169917) q[6];
rz(pi*-0.2236630009) q[5];
rz(pi*-0.4882925781) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6803483344) q[2];
rx(pi*0.9089468418) q[6];
rz(pi*-0.4449995153) q[2];
rx(pi*-0.4185785495) q[5];
rx(pi*-0.0705976837) q[9];
rz(pi*-0.7714804666) q[6];
rz(pi*-0.312221798) q[5];
rz(pi*-0.4100171595) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4599010744) q[2];
rx(pi*0.0904054618) q[6];
rz(pi*0.761648031) q[2];
rx(pi*0.9619164632) q[5];
rx(pi*-0.5760165378) q[9];
rz(pi*0.0657820539) q[6];
rz(pi*0.9911829172) q[5];
rz(pi*-0.6000354164) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
