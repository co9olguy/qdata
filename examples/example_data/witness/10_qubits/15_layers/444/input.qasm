// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5844555779) q[0];
rx(pi*-0.6347716515) q[1];
rx(pi*0.9546650259) q[2];
rx(pi*0.7511247369) q[3];
rx(pi*-0.8502566966) q[4];
rx(pi*0.3074311255) q[5];
rx(pi*-0.546641821) q[6];
rx(pi*0.6033941651) q[7];
rx(pi*-0.5331893856) q[8];
rx(pi*-0.7626074601) q[9];
rz(pi*0.8735734978) q[0];
rz(pi*-0.422340527) q[1];
rz(pi*-0.5911423695) q[2];
rz(pi*0.7578928128) q[3];
rz(pi*-0.116439815) q[4];
rz(pi*0.4819439733) q[5];
rz(pi*0.6003727684) q[6];
rz(pi*-0.8901432316) q[7];
rz(pi*-0.0095666059) q[8];
rz(pi*0.1366458498) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9226741347) q[0];
rx(pi*0.7098365539) q[9];
rz(pi*0.7058123053) q[0];
rx(pi*-0.359827011) q[1];
rx(pi*0.2796652169) q[2];
rx(pi*0.7794993164) q[3];
rx(pi*0.0710000198) q[4];
rx(pi*-0.0127466103) q[5];
rx(pi*-0.1085393616) q[6];
rx(pi*-0.8782893576) q[7];
rx(pi*0.4668579059) q[8];
rz(pi*-0.6137507013) q[9];
rz(pi*0.0075837212) q[1];
rz(pi*0.3784684475) q[2];
rz(pi*0.6051920129) q[3];
rz(pi*-0.6370063337) q[4];
rz(pi*-0.8053438131) q[5];
rz(pi*-0.5847582226) q[6];
rz(pi*-0.7721948466) q[7];
rz(pi*-0.1258643152) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5335197149) q[0];
rx(pi*0.2167700623) q[9];
rz(pi*0.5176849035) q[0];
rx(pi*0.9559370363) q[1];
rx(pi*2.87434e-05) q[2];
rx(pi*-0.8597252062) q[3];
rx(pi*0.4871295523) q[4];
rx(pi*0.0784945185) q[5];
rx(pi*0.5248019579) q[6];
rx(pi*0.6845763584) q[7];
rx(pi*-0.1489127946) q[8];
rz(pi*-0.3097511033) q[9];
rz(pi*-0.1159980998) q[1];
rz(pi*0.2143465117) q[2];
rz(pi*0.8880857498) q[3];
rz(pi*0.8933365598) q[4];
rz(pi*-0.4063941014) q[5];
rz(pi*-0.8480375799) q[6];
rz(pi*-0.0213763479) q[7];
rz(pi*0.4317905735) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3348908033) q[0];
rx(pi*0.790818855) q[9];
rz(pi*-0.2180839307) q[0];
rx(pi*0.5187340133) q[1];
rx(pi*-0.6432144566) q[2];
rx(pi*-0.3163502806) q[3];
rx(pi*0.4405512571) q[4];
rx(pi*0.4728100943) q[5];
rx(pi*0.4813465386) q[6];
rx(pi*0.4688991739) q[7];
rx(pi*0.3483498627) q[8];
rz(pi*0.7241324381) q[9];
rz(pi*0.4966937819) q[1];
rz(pi*0.7476450879) q[2];
rz(pi*0.8620188668) q[3];
rz(pi*-0.4667883237) q[4];
rz(pi*0.9140722975) q[5];
rz(pi*0.7099971654) q[6];
rz(pi*-0.5706050592) q[7];
rz(pi*0.7826892082) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0372789936) q[0];
rx(pi*0.9077879695) q[9];
rz(pi*0.687281174) q[0];
rx(pi*0.6991274946) q[1];
rx(pi*0.3758713043) q[2];
rx(pi*-0.2980576378) q[3];
rx(pi*-0.8235621129) q[4];
rx(pi*-0.7492430137) q[5];
rx(pi*-0.3015678159) q[6];
rx(pi*0.8012075617) q[7];
rx(pi*-0.2111698476) q[8];
rz(pi*0.2691681013) q[9];
rz(pi*-0.2977507119) q[1];
rz(pi*0.2161604979) q[2];
rz(pi*-0.2820112159) q[3];
rz(pi*-0.4602109244) q[4];
rz(pi*0.0367401264) q[5];
rz(pi*0.5453239609) q[6];
rz(pi*-0.258588859) q[7];
rz(pi*0.682715212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9456561379) q[0];
rx(pi*-0.3926020263) q[9];
rz(pi*-0.8505904623) q[0];
rx(pi*0.9234347296) q[1];
rx(pi*-0.385789893) q[2];
rx(pi*0.0950285672) q[3];
rx(pi*0.2861039287) q[4];
rx(pi*-0.6011169237) q[5];
rx(pi*-0.0248531262) q[6];
rx(pi*0.3931912242) q[7];
rx(pi*0.2210848524) q[8];
rz(pi*-0.8142942635) q[9];
rz(pi*-0.3188881748) q[1];
rz(pi*0.7248583705) q[2];
rz(pi*0.3629865365) q[3];
rz(pi*0.902606598) q[4];
rz(pi*0.7706464316) q[5];
rz(pi*0.3226650241) q[6];
rz(pi*0.9409767383) q[7];
rz(pi*0.8754133165) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7423783024) q[0];
rx(pi*0.2654116461) q[9];
rz(pi*-0.7845032248) q[0];
rx(pi*0.6135201437) q[1];
rx(pi*0.2705557124) q[2];
rx(pi*-0.6194993162) q[3];
rx(pi*-0.3888599451) q[4];
rx(pi*-0.4114140848) q[5];
rx(pi*0.1211908687) q[6];
rx(pi*-0.244056818) q[7];
rx(pi*-0.1907284401) q[8];
rz(pi*0.002426471) q[9];
rz(pi*-0.0440321404) q[1];
rz(pi*-0.0454568752) q[2];
rz(pi*0.2640343198) q[3];
rz(pi*-0.1975431042) q[4];
rz(pi*0.9231043924) q[5];
rz(pi*0.3836656983) q[6];
rz(pi*0.3272489784) q[7];
rz(pi*-0.224001895) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3363519182) q[0];
rx(pi*-0.9952442462) q[9];
rz(pi*0.2170455962) q[0];
rx(pi*0.2130770161) q[1];
rx(pi*0.4434797494) q[2];
rx(pi*-0.7437382045) q[3];
rx(pi*-0.7961685682) q[4];
rx(pi*-0.8920672603) q[5];
rx(pi*0.6092365611) q[6];
rx(pi*0.9632419404) q[7];
rx(pi*0.3700618972) q[8];
rz(pi*-0.9619971147) q[9];
rz(pi*0.0105562014) q[1];
rz(pi*-0.2166809712) q[2];
rz(pi*0.4361879095) q[3];
rz(pi*0.6757395871) q[4];
rz(pi*-0.5255037947) q[5];
rz(pi*0.7807215782) q[6];
rz(pi*0.2609900555) q[7];
rz(pi*-0.8070500071) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9349163203) q[0];
rx(pi*0.5297302935) q[9];
rz(pi*0.4406852084) q[0];
rx(pi*-0.0036653953) q[1];
rx(pi*0.9084286782) q[2];
rx(pi*-0.8018572193) q[3];
rx(pi*0.9992313505) q[4];
rx(pi*-0.544226788) q[5];
rx(pi*0.8771749825) q[6];
rx(pi*-0.3306567288) q[7];
rx(pi*0.5299591069) q[8];
rz(pi*0.3628282526) q[9];
rz(pi*0.8926405096) q[1];
rz(pi*0.1803335153) q[2];
rz(pi*0.6038520144) q[3];
rz(pi*-0.0730742798) q[4];
rz(pi*-0.5301453439) q[5];
rz(pi*-0.7031767612) q[6];
rz(pi*0.5224915904) q[7];
rz(pi*-0.1054987736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.63154614) q[0];
rx(pi*-0.5862717692) q[9];
rz(pi*-0.7680638927) q[0];
rx(pi*-0.4850032084) q[1];
rx(pi*-0.3627726162) q[2];
rx(pi*0.0896792956) q[3];
rx(pi*-0.1630661504) q[4];
rx(pi*0.3916134405) q[5];
rx(pi*-0.9913382807) q[6];
rx(pi*0.7429017401) q[7];
rx(pi*-0.7526597948) q[8];
rz(pi*0.4848322634) q[9];
rz(pi*-0.1491580807) q[1];
rz(pi*0.4551439675) q[2];
rz(pi*0.2916898607) q[3];
rz(pi*-0.518307141) q[4];
rz(pi*-0.8985537951) q[5];
rz(pi*0.4671121267) q[6];
rz(pi*-0.5054727978) q[7];
rz(pi*0.8433393075) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6939295296) q[0];
rx(pi*-0.3686424012) q[9];
rz(pi*-0.9068164911) q[0];
rx(pi*0.9835439938) q[1];
rx(pi*-0.7765397627) q[2];
rx(pi*-0.5546714665) q[3];
rx(pi*-0.7788847301) q[4];
rx(pi*0.4018095944) q[5];
rx(pi*-0.3343701312) q[6];
rx(pi*0.8603278003) q[7];
rx(pi*0.9419895903) q[8];
rz(pi*-0.4690762335) q[9];
rz(pi*0.7938260541) q[1];
rz(pi*0.8252308683) q[2];
rz(pi*-0.1972230921) q[3];
rz(pi*0.4399066992) q[4];
rz(pi*-0.7204654348) q[5];
rz(pi*-0.5076419813) q[6];
rz(pi*0.0114068896) q[7];
rz(pi*0.024347474) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5784869738) q[0];
rx(pi*0.3494900998) q[9];
rz(pi*0.6937302215) q[0];
rx(pi*0.7836896613) q[1];
rx(pi*0.0982681117) q[2];
rx(pi*0.7785161673) q[3];
rx(pi*0.2808705997) q[4];
rx(pi*0.2064414729) q[5];
rx(pi*-0.0270044635) q[6];
rx(pi*0.591649536) q[7];
rx(pi*-0.4200335772) q[8];
rz(pi*0.426313482) q[9];
rz(pi*-0.4402837355) q[1];
rz(pi*0.7281931099) q[2];
rz(pi*0.8394805677) q[3];
rz(pi*-0.4555128201) q[4];
rz(pi*0.8562626582) q[5];
rz(pi*-0.6705964429) q[6];
rz(pi*0.7445456409) q[7];
rz(pi*0.1077310174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7855645589) q[0];
rx(pi*0.7383692441) q[9];
rz(pi*-0.1870009448) q[0];
rx(pi*0.7994898347) q[1];
rx(pi*0.0448374974) q[2];
rx(pi*0.5874199227) q[3];
rx(pi*0.427471283) q[4];
rx(pi*-0.7237513785) q[5];
rx(pi*0.8986918159) q[6];
rx(pi*0.7074178554) q[7];
rx(pi*-0.9675647938) q[8];
rz(pi*0.0570420746) q[9];
rz(pi*0.1688423995) q[1];
rz(pi*-0.1394781871) q[2];
rz(pi*-0.7793668378) q[3];
rz(pi*-0.7722919918) q[4];
rz(pi*-0.8944648694) q[5];
rz(pi*-0.307826442) q[6];
rz(pi*0.4391653536) q[7];
rz(pi*0.7701657218) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8999270797) q[0];
rx(pi*-0.4961597925) q[9];
rz(pi*0.0369147658) q[0];
rx(pi*-0.5289403002) q[1];
rx(pi*-0.1865746743) q[2];
rx(pi*0.3527741534) q[3];
rx(pi*0.4782428797) q[4];
rx(pi*0.4432419214) q[5];
rx(pi*0.402898515) q[6];
rx(pi*-0.7496824235) q[7];
rx(pi*0.7183012311) q[8];
rz(pi*-0.9395958555) q[9];
rz(pi*-0.0172193579) q[1];
rz(pi*-0.6351106817) q[2];
rz(pi*0.0215629133) q[3];
rz(pi*-0.7166083215) q[4];
rz(pi*0.0775188236) q[5];
rz(pi*0.114152433) q[6];
rz(pi*0.6720676417) q[7];
rz(pi*0.5203135215) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2559664177) q[0];
rx(pi*-0.3649852241) q[9];
rz(pi*-0.9280523644) q[0];
rx(pi*0.4134275586) q[1];
rx(pi*-0.7963765257) q[2];
rx(pi*0.0055654832) q[3];
rx(pi*0.03473061) q[4];
rx(pi*0.4902684469) q[5];
rx(pi*-0.0342674928) q[6];
rx(pi*0.8566099916) q[7];
rx(pi*-0.1177924745) q[8];
rz(pi*-0.1024919975) q[9];
rz(pi*0.1896121041) q[1];
rz(pi*0.5881085233) q[2];
rz(pi*-0.0223714596) q[3];
rz(pi*0.8187290518) q[4];
rz(pi*-0.655919453) q[5];
rz(pi*0.0805621355) q[6];
rz(pi*-0.6774436389) q[7];
rz(pi*-0.7368267773) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];