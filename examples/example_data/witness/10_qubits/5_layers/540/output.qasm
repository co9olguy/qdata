// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0085167402) q[1];
rx(pi*-0.187479936) q[3];
rx(pi*0.3577288301) q[4];
rx(pi*-0.5855544184) q[8];
rz(pi*-0.9460920477) q[1];
rz(pi*-0.0615727391) q[3];
rz(pi*-0.3551416949) q[4];
rz(pi*0.1916997561) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2517447377) q[1];
rx(pi*0.0668464751) q[8];
rz(pi*-0.7645639806) q[1];
rx(pi*-0.6446050794) q[3];
rx(pi*0.7486387338) q[4];
rz(pi*-0.0437978519) q[8];
rz(pi*-0.1487304036) q[3];
rz(pi*-0.9588495766) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8225645687) q[1];
rx(pi*0.503183032) q[8];
rz(pi*0.3848274109) q[1];
rx(pi*0.9968373841) q[3];
rx(pi*-0.3687557712) q[4];
rz(pi*0.5740067235) q[8];
rz(pi*0.2820214488) q[3];
rz(pi*-0.048075411) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2007765678) q[1];
rx(pi*-0.3179298009) q[8];
rz(pi*-0.4584137297) q[1];
rx(pi*-0.2194754408) q[3];
rx(pi*0.5719858163) q[4];
rz(pi*-0.4650586928) q[8];
rz(pi*0.1482581786) q[3];
rz(pi*0.6706772986) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3190216716) q[1];
rx(pi*-0.4875249555) q[8];
rz(pi*0.5942001774) q[1];
rx(pi*-0.9835621338) q[3];
rx(pi*-0.0657551662) q[4];
rz(pi*0.0120513484) q[8];
rz(pi*-0.4918431286) q[3];
rz(pi*-0.5283708554) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1657502427) q[0];
rx(pi*-0.2349674439) q[7];
rx(pi*-0.6493836304) q[2];
rx(pi*-0.4871385648) q[5];
rx(pi*-0.4504544808) q[9];
rx(pi*-0.8725102346) q[6];
rz(pi*0.7527857068) q[0];
rz(pi*-0.2790066328) q[7];
rz(pi*-0.0080611771) q[2];
rz(pi*0.5183475356) q[5];
rz(pi*0.5431743183) q[9];
rz(pi*0.9014495082) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4158230846) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.9994814942) q[0];
rx(pi*-0.4715406956) q[7];
rx(pi*-0.4691315493) q[2];
rx(pi*0.1783949261) q[5];
rx(pi*1.0) q[9];
rz(pi*0.9869749251) q[6];
rz(pi*0.4211867851) q[7];
rz(pi*0.0219147293) q[2];
rz(pi*-0.9993451222) q[5];
rz(pi*-0.8696314692) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0303843848) q[0];
rx(pi*0.5412630107) q[6];
rz(pi*-0.503196603) q[0];
rx(pi*-0.8621353836) q[7];
rx(pi*0.0801518456) q[2];
rx(pi*-0.496024514) q[5];
rx(pi*0.8491288838) q[9];
rz(pi*-0.4394253533) q[6];
rz(pi*-0.4777959631) q[7];
rz(pi*-0.4400960372) q[2];
rz(pi*0.4433928225) q[5];
rz(pi*0.2545332139) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6197355484) q[0];
rx(pi*-0.3016858144) q[6];
rz(pi*0.031985153) q[0];
rx(pi*-0.48335069) q[7];
rx(pi*0.3326319229) q[2];
rx(pi*0.2470834334) q[5];
rx(pi*0.3634115015) q[9];
rz(pi*0.971356193) q[6];
rz(pi*-0.0600924605) q[7];
rz(pi*-0.205276439) q[2];
rz(pi*-0.9985567168) q[5];
rz(pi*0.7371536677) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5268118213) q[0];
rx(pi*0.340521506) q[6];
rz(pi*-0.3672508283) q[0];
rx(pi*0.058579517) q[7];
rx(pi*0.0058471503) q[2];
rx(pi*-1.0) q[5];
rx(pi*-0.7225344821) q[9];
rz(pi*0.8318704478) q[6];
rz(pi*0.6948244902) q[7];
rz(pi*0.4989723791) q[2];
rz(pi*-0.0234154767) q[5];
rz(pi*-0.7302428978) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];