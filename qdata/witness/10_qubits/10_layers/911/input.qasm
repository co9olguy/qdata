// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6837871243) q[0];
rx(pi*0.5925528331) q[1];
rx(pi*-0.2279763068) q[2];
rx(pi*0.907166663) q[3];
rx(pi*-0.5472007208) q[4];
rx(pi*-0.3856945795) q[5];
rx(pi*0.9743799205) q[6];
rx(pi*-0.1459494446) q[7];
rx(pi*0.1412846087) q[8];
rx(pi*-0.2677133465) q[9];
rz(pi*0.2292224163) q[0];
rz(pi*-0.5417409474) q[1];
rz(pi*-0.3135139981) q[2];
rz(pi*-0.6185357773) q[3];
rz(pi*-0.2718159984) q[4];
rz(pi*-0.7769460675) q[5];
rz(pi*0.0273044086) q[6];
rz(pi*0.2302658942) q[7];
rz(pi*0.6045747108) q[8];
rz(pi*0.5502852142) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0829113265) q[0];
rx(pi*-0.9855245076) q[9];
rz(pi*-0.5272312515) q[0];
rx(pi*0.7630462774) q[1];
rx(pi*0.7207788137) q[2];
rx(pi*-0.2164452109) q[3];
rx(pi*0.3318057772) q[4];
rx(pi*0.9262247397) q[5];
rx(pi*-0.5522068845) q[6];
rx(pi*-0.7576446156) q[7];
rx(pi*0.1712563803) q[8];
rz(pi*0.5250556151) q[9];
rz(pi*-0.0086029291) q[1];
rz(pi*0.2486065026) q[2];
rz(pi*0.5304672229) q[3];
rz(pi*0.7350606451) q[4];
rz(pi*0.3995927544) q[5];
rz(pi*-0.470940252) q[6];
rz(pi*-0.7635966033) q[7];
rz(pi*-0.1778978555) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7363631591) q[0];
rx(pi*0.5588869612) q[9];
rz(pi*0.4429069953) q[0];
rx(pi*-0.8210549707) q[1];
rx(pi*0.5517154389) q[2];
rx(pi*-0.1556524657) q[3];
rx(pi*-0.8913063718) q[4];
rx(pi*-0.7516509886) q[5];
rx(pi*-0.2288933685) q[6];
rx(pi*-0.7454978216) q[7];
rx(pi*-0.0491685473) q[8];
rz(pi*0.2422480683) q[9];
rz(pi*0.8736177699) q[1];
rz(pi*-0.9497475606) q[2];
rz(pi*-0.0181782665) q[3];
rz(pi*0.4012337701) q[4];
rz(pi*0.3339975291) q[5];
rz(pi*0.3911373722) q[6];
rz(pi*-0.7722440191) q[7];
rz(pi*-0.3121811428) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1283606698) q[0];
rx(pi*-0.8940555576) q[9];
rz(pi*-0.1583165887) q[0];
rx(pi*0.3452572452) q[1];
rx(pi*-0.5374336724) q[2];
rx(pi*0.7391555766) q[3];
rx(pi*-0.7463039393) q[4];
rx(pi*-0.0600194268) q[5];
rx(pi*-0.9070877498) q[6];
rx(pi*-0.3004890646) q[7];
rx(pi*-0.3766878106) q[8];
rz(pi*-0.4757353197) q[9];
rz(pi*-0.0857939047) q[1];
rz(pi*0.7094696279) q[2];
rz(pi*-0.0206991572) q[3];
rz(pi*-0.9639595234) q[4];
rz(pi*-0.965634068) q[5];
rz(pi*0.1867671329) q[6];
rz(pi*-0.4552665587) q[7];
rz(pi*0.1316206646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9440001807) q[0];
rx(pi*0.7784909885) q[9];
rz(pi*-0.6496883732) q[0];
rx(pi*0.1743181116) q[1];
rx(pi*0.4383683468) q[2];
rx(pi*0.8513101704) q[3];
rx(pi*0.9423853882) q[4];
rx(pi*-0.0689852856) q[5];
rx(pi*0.571093703) q[6];
rx(pi*-0.2596601114) q[7];
rx(pi*-0.4494537917) q[8];
rz(pi*-0.4238496221) q[9];
rz(pi*0.8087797592) q[1];
rz(pi*-0.9784749112) q[2];
rz(pi*0.1170025293) q[3];
rz(pi*0.6678220323) q[4];
rz(pi*0.9137530689) q[5];
rz(pi*0.9189110178) q[6];
rz(pi*0.8763024215) q[7];
rz(pi*-0.8759225425) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3803133429) q[0];
rx(pi*-0.7809254314) q[9];
rz(pi*0.7020866809) q[0];
rx(pi*0.4393573303) q[1];
rx(pi*-0.6233733585) q[2];
rx(pi*-0.0745172945) q[3];
rx(pi*-0.1905098774) q[4];
rx(pi*-0.1923203421) q[5];
rx(pi*0.1631413036) q[6];
rx(pi*0.7779628096) q[7];
rx(pi*0.8067815615) q[8];
rz(pi*-0.2037476452) q[9];
rz(pi*0.5165150074) q[1];
rz(pi*0.1802584096) q[2];
rz(pi*0.3447460166) q[3];
rz(pi*-0.3566899403) q[4];
rz(pi*-0.1045925232) q[5];
rz(pi*0.3921184412) q[6];
rz(pi*-0.0458918978) q[7];
rz(pi*0.5535012374) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9916131627) q[0];
rx(pi*0.6568412297) q[9];
rz(pi*-0.6165827875) q[0];
rx(pi*-0.7344217534) q[1];
rx(pi*0.6604100912) q[2];
rx(pi*0.187584483) q[3];
rx(pi*0.1468006362) q[4];
rx(pi*0.1876389335) q[5];
rx(pi*-0.3214356021) q[6];
rx(pi*-0.6508154286) q[7];
rx(pi*-0.0809883794) q[8];
rz(pi*-0.2548505111) q[9];
rz(pi*0.3465865417) q[1];
rz(pi*-0.019852069) q[2];
rz(pi*0.9033111502) q[3];
rz(pi*-0.3849229969) q[4];
rz(pi*0.9138506238) q[5];
rz(pi*-0.1615997842) q[6];
rz(pi*0.2698358825) q[7];
rz(pi*-0.3772566254) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2413592748) q[0];
rx(pi*0.8072194425) q[9];
rz(pi*-0.6022277694) q[0];
rx(pi*-0.7615714564) q[1];
rx(pi*0.7830290306) q[2];
rx(pi*0.5160152113) q[3];
rx(pi*-0.2876033127) q[4];
rx(pi*-0.387689353) q[5];
rx(pi*0.1830982099) q[6];
rx(pi*-0.5219875356) q[7];
rx(pi*0.1882744212) q[8];
rz(pi*0.0221197572) q[9];
rz(pi*-0.3430909839) q[1];
rz(pi*0.7008045422) q[2];
rz(pi*-0.5696006276) q[3];
rz(pi*-0.7196534123) q[4];
rz(pi*0.9647652929) q[5];
rz(pi*0.5139965802) q[6];
rz(pi*0.5663713084) q[7];
rz(pi*-0.4230945921) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1919530517) q[0];
rx(pi*-0.7158731366) q[9];
rz(pi*0.884048261) q[0];
rx(pi*-0.6890497235) q[1];
rx(pi*0.4741960277) q[2];
rx(pi*0.6437097818) q[3];
rx(pi*0.0403155089) q[4];
rx(pi*-0.5583760422) q[5];
rx(pi*0.7036741664) q[6];
rx(pi*-0.5623193448) q[7];
rx(pi*-0.0896105123) q[8];
rz(pi*0.0329849003) q[9];
rz(pi*0.9169757209) q[1];
rz(pi*-0.9468451634) q[2];
rz(pi*-0.7669600342) q[3];
rz(pi*-0.0928553269) q[4];
rz(pi*-0.7353910191) q[5];
rz(pi*0.529901925) q[6];
rz(pi*-0.9560728628) q[7];
rz(pi*0.9571755076) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5638667034) q[0];
rx(pi*0.0103819006) q[9];
rz(pi*0.8360074716) q[0];
rx(pi*0.0159660815) q[1];
rx(pi*0.371901587) q[2];
rx(pi*0.8431686615) q[3];
rx(pi*0.5316281509) q[4];
rx(pi*0.8309422146) q[5];
rx(pi*-0.6002854257) q[6];
rx(pi*-0.6839952289) q[7];
rx(pi*-0.7830402304) q[8];
rz(pi*0.8481120131) q[9];
rz(pi*-0.138448345) q[1];
rz(pi*-0.7104500251) q[2];
rz(pi*0.2284484933) q[3];
rz(pi*-0.8431909387) q[4];
rz(pi*-0.6907020153) q[5];
rz(pi*0.3983487789) q[6];
rz(pi*0.8179104129) q[7];
rz(pi*0.9114858739) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
