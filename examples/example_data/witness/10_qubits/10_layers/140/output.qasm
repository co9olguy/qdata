// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7100115203) q[1];
rx(pi*-0.5863244016) q[3];
rx(pi*0.9324923036) q[4];
rx(pi*0.7347069608) q[8];
rx(pi*0.8071436593) q[0];
rx(pi*-0.2100991055) q[7];
rz(pi*0.6774274983) q[1];
rz(pi*-0.5451644694) q[3];
rz(pi*0.4870484763) q[4];
rz(pi*0.3389466362) q[8];
rz(pi*-0.1965236121) q[0];
rz(pi*-0.1583484346) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5735411385) q[1];
rx(pi*-0.1604084958) q[7];
rz(pi*-0.7185494859) q[1];
rx(pi*0.0010796342) q[3];
rx(pi*-0.3723952578) q[4];
rx(pi*-0.981711324) q[8];
rx(pi*-0.7470437736) q[0];
rz(pi*-0.3119629347) q[7];
rz(pi*-0.9999729084) q[3];
rz(pi*-0.6506030815) q[4];
rz(pi*-0.9243590491) q[8];
rz(pi*0.3902701855) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0120500169) q[1];
rx(pi*-0.7843170616) q[7];
rz(pi*0.3703892893) q[1];
rx(pi*-0.9015641784) q[3];
rx(pi*-0.3577262835) q[4];
rx(pi*-0.6308480284) q[8];
rx(pi*0.4368209759) q[0];
rz(pi*-0.3979794176) q[7];
rz(pi*0.5613476904) q[3];
rz(pi*0.3623164495) q[4];
rz(pi*0.0433275784) q[8];
rz(pi*-0.0307479789) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7489123875) q[1];
rx(pi*0.8899181279) q[7];
rz(pi*-0.2072784308) q[1];
rx(pi*0.4206844765) q[3];
rx(pi*0.1676074716) q[4];
rx(pi*0.4710876678) q[8];
rx(pi*-0.9981940538) q[0];
rz(pi*-0.227676004) q[7];
rz(pi*0.3287042811) q[3];
rz(pi*-0.3879160372) q[4];
rz(pi*0.7139235644) q[8];
rz(pi*-0.5865427265) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2199422538) q[1];
rx(pi*-0.7384843505) q[7];
rz(pi*-0.8912999785) q[1];
rx(pi*-0.1488463151) q[3];
rx(pi*-0.6497853249) q[4];
rx(pi*-0.5414198899) q[8];
rx(pi*0.3329307753) q[0];
rz(pi*-0.3303059721) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.7246980132) q[4];
rz(pi*0.8173105851) q[8];
rz(pi*0.0795830809) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9087383285) q[1];
rx(pi*0.4322397461) q[7];
rz(pi*0.8238352568) q[1];
rx(pi*-0.2253373146) q[3];
rx(pi*0.356283484) q[4];
rx(pi*0.7805354703) q[8];
rx(pi*0.6191205899) q[0];
rz(pi*0.0407799044) q[7];
rz(pi*0.5823393613) q[3];
rz(pi*-0.491762136) q[4];
rz(pi*-0.2808072977) q[8];
rz(pi*0.3070639822) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1255252178) q[1];
rx(pi*-0.9984367092) q[7];
rz(pi*0.2175819345) q[1];
rx(pi*0.3941194375) q[3];
rx(pi*0.2832690502) q[4];
rx(pi*-0.4497892104) q[8];
rx(pi*0.5401171694) q[0];
rz(pi*0.4987511047) q[7];
rz(pi*0.3527112935) q[3];
rz(pi*-0.7376604974) q[4];
rz(pi*1.0) q[8];
rz(pi*0.5104323766) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2032356625) q[1];
rx(pi*0.9999999999) q[7];
rz(pi*0.4551047756) q[1];
rx(pi*-0.6028661888) q[3];
rx(pi*0.3259117579) q[4];
rx(pi*-0.9425806656) q[8];
rx(pi*-0.557406017) q[0];
rz(pi*0.9573723475) q[7];
rz(pi*0.9886455729) q[3];
rz(pi*-0.6500672228) q[4];
rz(pi*0.7271497108) q[8];
rz(pi*-0.9786257484) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.341985145) q[1];
rx(pi*-0.5320532115) q[7];
rz(pi*-0.6811870919) q[1];
rx(pi*0.6577543054) q[3];
rx(pi*-0.831690265) q[4];
rx(pi*-0.3415330619) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.2579180318) q[7];
rz(pi*-0.8051418734) q[3];
rz(pi*0.9274605302) q[4];
rz(pi*-0.7843437281) q[8];
rz(pi*0.8102911074) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.0431235959) q[7];
rz(pi*0.4044005318) q[1];
rx(pi*0.3950329495) q[3];
rx(pi*-0.0417296655) q[4];
rx(pi*-0.0846889551) q[8];
rx(pi*0.0258937823) q[0];
rz(pi*0.6677616135) q[7];
rz(pi*0.877043589) q[3];
rz(pi*-0.7935840208) q[4];
rz(pi*-0.6561114221) q[8];
rz(pi*-0.2370025813) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5332376946) q[2];
rx(pi*-0.2379738183) q[5];
rx(pi*0.9907937524) q[9];
rx(pi*-0.6134251514) q[6];
rz(pi*0.1734813532) q[2];
rz(pi*-0.5514894085) q[5];
rz(pi*-0.0707883355) q[9];
rz(pi*0.2614147107) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0451033705) q[2];
rx(pi*0.2680559084) q[6];
rz(pi*-0.6376958094) q[2];
rx(pi*-0.288153353) q[5];
rx(pi*0.0206010908) q[9];
rz(pi*0.9708685546) q[6];
rz(pi*-0.3511010871) q[5];
rz(pi*-0.0416106607) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2480474695) q[2];
rx(pi*-0.1228398932) q[6];
rz(pi*0.9505942724) q[2];
rx(pi*-0.6214736969) q[5];
rx(pi*0.0260929624) q[9];
rz(pi*-0.1241734901) q[6];
rz(pi*-0.764326828) q[5];
rz(pi*-0.4309523023) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3676858962) q[2];
rx(pi*-0.7230212483) q[6];
rz(pi*0.8449165115) q[2];
rx(pi*0.8871403405) q[5];
rx(pi*-0.855730562) q[9];
rz(pi*-0.6360959568) q[6];
rz(pi*0.131998709) q[5];
rz(pi*0.6328457581) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2790247724) q[2];
rx(pi*0.4154243964) q[6];
rz(pi*0.0163171154) q[2];
rx(pi*-0.4673293471) q[5];
rx(pi*0.5071148697) q[9];
rz(pi*0.5686911423) q[6];
rz(pi*-0.9840892225) q[5];
rz(pi*0.7707527544) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8983897361) q[2];
rx(pi*-0.0178915614) q[6];
rz(pi*-0.2943424661) q[2];
rx(pi*-0.1309479414) q[5];
rx(pi*0.6320082826) q[9];
rz(pi*0.6660085483) q[6];
rz(pi*0.2742589227) q[5];
rz(pi*0.6865423384) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6278231892) q[2];
rx(pi*0.3061774803) q[6];
rz(pi*-0.4943819416) q[2];
rx(pi*0.5089589118) q[5];
rx(pi*-0.5465585267) q[9];
rz(pi*-0.4891073158) q[6];
rz(pi*0.9452147705) q[5];
rz(pi*-0.6671587877) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1571646937) q[2];
rx(pi*-0.5276449787) q[6];
rz(pi*-0.3995674507) q[2];
rx(pi*-0.3347926105) q[5];
rx(pi*0.1029345206) q[9];
rz(pi*0.3466557237) q[6];
rz(pi*-0.476617314) q[5];
rz(pi*-0.9899560093) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.08046752) q[2];
rx(pi*-0.6802693048) q[6];
rz(pi*0.4363715514) q[2];
rx(pi*-0.2578075862) q[5];
rx(pi*0.5334183791) q[9];
rz(pi*-0.1239804533) q[6];
rz(pi*0.1808380623) q[5];
rz(pi*-0.707804224) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5510638281) q[2];
rx(pi*0.2885993428) q[6];
rz(pi*-0.7178281303) q[2];
rx(pi*-0.1780806148) q[5];
rx(pi*-0.7272673434) q[9];
rz(pi*-0.3798766335) q[6];
rz(pi*0.6014830744) q[5];
rz(pi*0.3107791584) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];