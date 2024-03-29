// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1484855611) q[0];
rx(pi*-0.1558818513) q[1];
rx(pi*0.3363838109) q[2];
rx(pi*0.902663408) q[3];
rx(pi*0.5237002485) q[4];
rx(pi*-0.0541340481) q[5];
rx(pi*0.0659301208) q[6];
rx(pi*-0.2709726738) q[7];
rx(pi*0.5134881484) q[8];
rx(pi*-0.5529588842) q[9];
rz(pi*-0.6832065414) q[0];
rz(pi*-0.9797990762) q[1];
rz(pi*-0.7537991702) q[2];
rz(pi*0.1397495709) q[3];
rz(pi*-0.1770193327) q[4];
rz(pi*0.7123635934) q[5];
rz(pi*0.2246131964) q[6];
rz(pi*0.4398944494) q[7];
rz(pi*-0.3756457241) q[8];
rz(pi*0.315385592) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9688026889) q[0];
rx(pi*0.8062884269) q[9];
rz(pi*0.8142835659) q[0];
rx(pi*-0.2181784481) q[1];
rx(pi*0.1018209439) q[2];
rx(pi*-0.3173301529) q[3];
rx(pi*-0.9631926133) q[4];
rx(pi*0.9473834428) q[5];
rx(pi*0.1448878535) q[6];
rx(pi*-0.6783154892) q[7];
rx(pi*-0.0113579928) q[8];
rz(pi*-0.9978076492) q[9];
rz(pi*-0.0841435115) q[1];
rz(pi*-0.2167126798) q[2];
rz(pi*-0.5498782855) q[3];
rz(pi*-0.2072132967) q[4];
rz(pi*0.2872931501) q[5];
rz(pi*0.2926664875) q[6];
rz(pi*0.4048193111) q[7];
rz(pi*-0.6444186731) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9296715701) q[0];
rx(pi*0.2176967008) q[9];
rz(pi*-0.6485998989) q[0];
rx(pi*0.3241715618) q[1];
rx(pi*0.4596028394) q[2];
rx(pi*-0.1169880635) q[3];
rx(pi*0.5268966956) q[4];
rx(pi*-0.6818292182) q[5];
rx(pi*0.7307153003) q[6];
rx(pi*-0.8491844017) q[7];
rx(pi*-0.5167756458) q[8];
rz(pi*-0.3141178624) q[9];
rz(pi*-0.2433820988) q[1];
rz(pi*-0.6571325934) q[2];
rz(pi*0.1262011518) q[3];
rz(pi*0.8081853777) q[4];
rz(pi*-0.5157665176) q[5];
rz(pi*0.4282236807) q[6];
rz(pi*0.4642166375) q[7];
rz(pi*0.6141778517) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6824808483) q[0];
rx(pi*-0.3865829206) q[9];
rz(pi*0.8207914849) q[0];
rx(pi*0.2497964749) q[1];
rx(pi*-0.6154349852) q[2];
rx(pi*-0.9561581845) q[3];
rx(pi*0.9922794443) q[4];
rx(pi*0.2436133258) q[5];
rx(pi*-0.7300081894) q[6];
rx(pi*0.1484601311) q[7];
rx(pi*-0.1526835389) q[8];
rz(pi*-0.0871475655) q[9];
rz(pi*0.1936375961) q[1];
rz(pi*0.179535891) q[2];
rz(pi*-0.3703200285) q[3];
rz(pi*-0.9401318504) q[4];
rz(pi*-0.9124560737) q[5];
rz(pi*0.8342211343) q[6];
rz(pi*-0.7582205968) q[7];
rz(pi*0.199298094) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5222644606) q[0];
rx(pi*0.204599115) q[9];
rz(pi*0.0964574109) q[0];
rx(pi*-0.5166507941) q[1];
rx(pi*-0.2722225457) q[2];
rx(pi*0.9174713972) q[3];
rx(pi*0.2828638832) q[4];
rx(pi*-0.0617977877) q[5];
rx(pi*0.8820861658) q[6];
rx(pi*-0.2684662664) q[7];
rx(pi*-0.6277468982) q[8];
rz(pi*-0.7291489815) q[9];
rz(pi*-0.0995580229) q[1];
rz(pi*-0.1633247795) q[2];
rz(pi*0.670139241) q[3];
rz(pi*-0.2508078639) q[4];
rz(pi*-0.7152784539) q[5];
rz(pi*0.1870690613) q[6];
rz(pi*-0.0712286476) q[7];
rz(pi*-0.4717797021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
