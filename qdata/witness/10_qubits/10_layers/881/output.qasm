// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1147635358) q[1];
rx(pi*0.4712461056) q[3];
rx(pi*0.3148425412) q[4];
rx(pi*-0.5163415887) q[8];
rx(pi*-0.5529364812) q[0];
rx(pi*0.9057278586) q[7];
rz(pi*0.64834482) q[1];
rz(pi*-0.4462115418) q[3];
rz(pi*-0.3507791238) q[4];
rz(pi*0.3563850613) q[8];
rz(pi*-0.2020996428) q[0];
rz(pi*0.7535837874) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6884690979) q[1];
rx(pi*0.0010917279) q[7];
rz(pi*-0.9758597984) q[1];
rx(pi*0.6676139341) q[3];
rx(pi*-0.3813444648) q[4];
rx(pi*0.1613511676) q[8];
rx(pi*0.2615190335) q[0];
rz(pi*-0.094760188) q[7];
rz(pi*-0.9786298106) q[3];
rz(pi*-0.1531912567) q[4];
rz(pi*-0.5239728263) q[8];
rz(pi*-0.0768970202) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1683246259) q[1];
rx(pi*1.0) q[7];
rz(pi*0.6401452275) q[1];
rx(pi*-0.3742571568) q[3];
rx(pi*0.461144658) q[4];
rx(pi*-0.8005006075) q[8];
rx(pi*-0.6440427428) q[0];
rz(pi*0.8715044357) q[7];
rz(pi*0.0237759372) q[3];
rz(pi*-0.6475234035) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.9513104794) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8719563314) q[1];
rx(pi*0.9065695292) q[7];
rz(pi*-0.5788377405) q[1];
rx(pi*0.4039676207) q[3];
rx(pi*0.3039127176) q[4];
rx(pi*-0.4434326668) q[8];
rx(pi*0.8724492597) q[0];
rz(pi*0.3848950569) q[7];
rz(pi*0.6195023688) q[3];
rz(pi*0.6044787853) q[4];
rz(pi*0.2794836345) q[8];
rz(pi*0.1540664368) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5461543967) q[1];
rx(pi*-0.558297515) q[7];
rz(pi*-0.6214043461) q[1];
rx(pi*-0.6179104101) q[3];
rx(pi*-0.8963368756) q[4];
rx(pi*-0.8093831098) q[8];
rx(pi*-0.4295054169) q[0];
rz(pi*-0.3559904569) q[7];
rz(pi*0.6596686011) q[3];
rz(pi*0.905297033) q[4];
rz(pi*1.0) q[8];
rz(pi*0.3615179192) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2643955662) q[1];
rx(pi*0.643579386) q[7];
rz(pi*-0.9481550094) q[1];
rx(pi*0.4960054467) q[3];
rx(pi*0.0933914543) q[4];
rx(pi*0.5118122803) q[8];
rx(pi*-0.8018809663) q[0];
rz(pi*-0.8263185889) q[7];
rz(pi*-0.4253267333) q[3];
rz(pi*-0.8644776978) q[4];
rz(pi*-0.2804821242) q[8];
rz(pi*0.832793221) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9760993464) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.1833058748) q[1];
rx(pi*-0.4762076014) q[3];
rx(pi*0.9114994588) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.2726864387) q[0];
rz(pi*0.4813243307) q[7];
rz(pi*-0.5452690041) q[3];
rz(pi*-0.3012183814) q[4];
rz(pi*0.4618552442) q[8];
rz(pi*0.7018592274) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8313571443) q[1];
rx(pi*0.8963279051) q[7];
rz(pi*0.4329003963) q[1];
rx(pi*-0.3456820068) q[3];
rx(pi*-0.9251839507) q[4];
rx(pi*0.7117591474) q[8];
rx(pi*0.6849345287) q[0];
rz(pi*-0.4003403609) q[7];
rz(pi*-0.869752067) q[3];
rz(pi*0.8285372716) q[4];
rz(pi*0.1264630401) q[8];
rz(pi*-0.279758246) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5078991498) q[1];
rx(pi*0.8491376031) q[7];
rz(pi*0.5006219619) q[1];
rx(pi*-0.5302763549) q[3];
rx(pi*0.4820282367) q[4];
rx(pi*-0.2237143879) q[8];
rx(pi*0.5537073572) q[0];
rz(pi*-0.8106378255) q[7];
rz(pi*0.6656053753) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.826309046) q[8];
rz(pi*0.2478403479) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8059797202) q[1];
rx(pi*0.5342660445) q[7];
rz(pi*-0.232669748) q[1];
rx(pi*0.6802971057) q[3];
rx(pi*-0.9131137275) q[4];
rx(pi*-0.95196194) q[8];
rx(pi*0.0952985398) q[0];
rz(pi*0.8016282508) q[7];
rz(pi*-0.4851167516) q[3];
rz(pi*0.9039010722) q[4];
rz(pi*0.720901013) q[8];
rz(pi*0.6201324205) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4050912359) q[2];
rx(pi*-0.4892676156) q[5];
rx(pi*0.9799591741) q[9];
rx(pi*0.5187602628) q[6];
rz(pi*0.8521743514) q[2];
rz(pi*-0.3884509879) q[5];
rz(pi*-0.4194925871) q[9];
rz(pi*-0.5495399921) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6002015796) q[2];
rx(pi*0.9887926483) q[6];
rz(pi*0.1725974512) q[2];
rx(pi*0.3041803681) q[5];
rx(pi*-0.8180521842) q[9];
rz(pi*-0.3713632566) q[6];
rz(pi*-0.1244230276) q[5];
rz(pi*-0.502922877) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8384955312) q[2];
rx(pi*0.1025445223) q[6];
rz(pi*-0.5362017123) q[2];
rx(pi*0.1050751825) q[5];
rx(pi*-0.4347855084) q[9];
rz(pi*-0.9041796792) q[6];
rz(pi*0.0860087079) q[5];
rz(pi*-0.1203524006) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0792138745) q[2];
rx(pi*-0.9838643452) q[6];
rz(pi*-0.3369782295) q[2];
rx(pi*0.8941974675) q[5];
rx(pi*0.1633032492) q[9];
rz(pi*-0.0791459904) q[6];
rz(pi*0.5016508128) q[5];
rz(pi*-0.6689863041) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0311609575) q[2];
rx(pi*-0.329472664) q[6];
rz(pi*0.5329852081) q[2];
rx(pi*0.0248380641) q[5];
rx(pi*-0.1691782334) q[9];
rz(pi*0.2656548052) q[6];
rz(pi*-0.2082956632) q[5];
rz(pi*0.799143274) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9972980436) q[2];
rx(pi*-0.8604510684) q[6];
rz(pi*0.2084283389) q[2];
rx(pi*0.0184773502) q[5];
rx(pi*0.5553509422) q[9];
rz(pi*-0.2007190688) q[6];
rz(pi*-0.434549257) q[5];
rz(pi*0.1273616237) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0126294928) q[2];
rx(pi*-0.9972774624) q[6];
rz(pi*0.807412857) q[2];
rx(pi*-0.3944958368) q[5];
rx(pi*0.6860655069) q[9];
rz(pi*-0.6971783553) q[6];
rz(pi*-0.9365338315) q[5];
rz(pi*-0.9864940837) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2148477652) q[2];
rx(pi*0.6858185762) q[6];
rz(pi*0.9048892924) q[2];
rx(pi*0.7920084519) q[5];
rx(pi*0.2082328323) q[9];
rz(pi*-0.2735575761) q[6];
rz(pi*-0.6522776025) q[5];
rz(pi*0.6682458232) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1251485435) q[2];
rx(pi*-0.582610679) q[6];
rz(pi*0.7236558202) q[2];
rx(pi*0.9683550586) q[5];
rx(pi*-0.1073092612) q[9];
rz(pi*0.1994558436) q[6];
rz(pi*0.4213420892) q[5];
rz(pi*0.739455782) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6086602772) q[2];
rx(pi*-0.4986373148) q[6];
rz(pi*-0.2193604606) q[2];
rx(pi*-0.1656567325) q[5];
rx(pi*0.6953318583) q[9];
rz(pi*0.6308449428) q[6];
rz(pi*0.3343558774) q[5];
rz(pi*-0.558011202) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
