// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4059368707) q[1];
rx(pi*-0.9247032717) q[3];
rx(pi*-0.8038419256) q[4];
rx(pi*-0.4137930435) q[8];
rz(pi*0.4179938426) q[1];
rz(pi*-0.4053409246) q[3];
rz(pi*0.759520104) q[4];
rz(pi*0.7646195449) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7514135454) q[1];
rx(pi*-0.3286263949) q[8];
rz(pi*-0.6955644428) q[1];
rx(pi*0.7418944316) q[3];
rx(pi*-0.35387607) q[4];
rz(pi*0.2568247822) q[8];
rz(pi*0.7157302683) q[3];
rz(pi*-0.8069067543) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8884646285) q[1];
rx(pi*0.1833242881) q[8];
rz(pi*-0.0631305043) q[1];
rx(pi*-0.7747438062) q[3];
rx(pi*0.0131330866) q[4];
rz(pi*-0.1478382939) q[8];
rz(pi*0.5278275078) q[3];
rz(pi*-0.188284126) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5365902994) q[1];
rx(pi*-0.3203317) q[8];
rz(pi*-0.6628960053) q[1];
rx(pi*-0.7671125112) q[3];
rx(pi*0.3624604752) q[4];
rz(pi*0.98098552) q[8];
rz(pi*-0.7026389809) q[3];
rz(pi*-0.013033622) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1325758814) q[1];
rx(pi*0.166134598) q[8];
rz(pi*-0.6875040374) q[1];
rx(pi*0.9627764211) q[3];
rx(pi*-0.3325513533) q[4];
rz(pi*0.3109215673) q[8];
rz(pi*-0.8548024651) q[3];
rz(pi*0.5483184864) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5251209148) q[1];
rx(pi*-0.9865095976) q[8];
rz(pi*0.1650215706) q[1];
rx(pi*-0.410931949) q[3];
rx(pi*0.22846138) q[4];
rz(pi*-0.4716016724) q[8];
rz(pi*-0.3595515153) q[3];
rz(pi*0.0549306262) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9479069341) q[1];
rx(pi*-0.8258592118) q[8];
rz(pi*0.0806590878) q[1];
rx(pi*-0.5420884103) q[3];
rx(pi*-0.937941122) q[4];
rz(pi*-0.3567012844) q[8];
rz(pi*-0.3922888323) q[3];
rz(pi*-0.0531404376) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6234420283) q[1];
rx(pi*0.1134124403) q[8];
rz(pi*-0.4503628416) q[1];
rx(pi*-0.912664583) q[3];
rx(pi*0.1070035497) q[4];
rz(pi*0.381384005) q[8];
rz(pi*-0.8052121896) q[3];
rz(pi*0.5650377685) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1237781643) q[1];
rx(pi*-0.6498529865) q[8];
rz(pi*-0.9319354349) q[1];
rx(pi*0.5027016726) q[3];
rx(pi*0.0748293443) q[4];
rz(pi*0.0582940832) q[8];
rz(pi*-0.3917484684) q[3];
rz(pi*0.1835935033) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7762128688) q[1];
rx(pi*-0.2226916477) q[8];
rz(pi*0.6746717881) q[1];
rx(pi*0.971903973) q[3];
rx(pi*0.0538132637) q[4];
rz(pi*0.239814956) q[8];
rz(pi*0.3719714488) q[3];
rz(pi*0.8675766207) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3379754669) q[0];
rx(pi*-0.4240690249) q[7];
rx(pi*0.0978451416) q[2];
rx(pi*-0.5363037663) q[5];
rx(pi*0.876162814) q[9];
rx(pi*0.8765664339) q[6];
rz(pi*0.3120566296) q[0];
rz(pi*0.236632366) q[7];
rz(pi*0.9842237238) q[2];
rz(pi*-0.6666351844) q[5];
rz(pi*-0.8314994022) q[9];
rz(pi*-0.5679247767) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.9101608625) q[6];
rz(pi*-0.4741100227) q[0];
rx(pi*-0.9476201521) q[7];
rx(pi*0.325868389) q[2];
rx(pi*0.3070050629) q[5];
rx(pi*-0.477384852) q[9];
rz(pi*0.4308142237) q[6];
rz(pi*-0.1477642311) q[7];
rz(pi*-0.6157523929) q[2];
rz(pi*-0.550489739) q[5];
rz(pi*-0.2481102849) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5887288758) q[0];
rx(pi*-0.1965637907) q[6];
rz(pi*0.9369271867) q[0];
rx(pi*-0.0755189962) q[7];
rx(pi*0.0940090835) q[2];
rx(pi*-0.5903813233) q[5];
rx(pi*-0.3964750609) q[9];
rz(pi*0.0878780211) q[6];
rz(pi*0.0225853763) q[7];
rz(pi*0.5067974146) q[2];
rz(pi*-0.1089972656) q[5];
rz(pi*0.2748288389) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9661255138) q[0];
rx(pi*-0.7778402091) q[6];
rz(pi*-0.4605823848) q[0];
rx(pi*-0.7057154395) q[7];
rx(pi*0.4396414088) q[2];
rx(pi*0.6544656933) q[5];
rx(pi*-0.0909011448) q[9];
rz(pi*0.4780710313) q[6];
rz(pi*0.5308439084) q[7];
rz(pi*-0.5547734492) q[2];
rz(pi*0.7861575785) q[5];
rz(pi*0.9696144507) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.749748762) q[0];
rx(pi*0.2570521785) q[6];
rz(pi*0.1340651) q[0];
rx(pi*0.6753137825) q[7];
rx(pi*-0.2809574688) q[2];
rx(pi*0.3857795743) q[5];
rx(pi*0.8697363042) q[9];
rz(pi*-0.8462990645) q[6];
rz(pi*0.1765194458) q[7];
rz(pi*-0.1718020839) q[2];
rz(pi*-0.0601237385) q[5];
rz(pi*-0.742789198) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9515117515) q[0];
rx(pi*0.6824793664) q[6];
rz(pi*-0.2057112707) q[0];
rx(pi*-0.5696546204) q[7];
rx(pi*0.8302914104) q[2];
rx(pi*-0.7204656467) q[5];
rx(pi*0.1046340108) q[9];
rz(pi*-0.2304867769) q[6];
rz(pi*0.0153235829) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.8635045717) q[5];
rz(pi*0.0915908354) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.156217606) q[0];
rx(pi*0.261392863) q[6];
rz(pi*0.7411972773) q[0];
rx(pi*-0.7942050337) q[7];
rx(pi*-0.6934941934) q[2];
rx(pi*-0.1030680649) q[5];
rx(pi*-0.5310935201) q[9];
rz(pi*0.2181851573) q[6];
rz(pi*-0.7149789985) q[7];
rz(pi*0.6546854866) q[2];
rz(pi*0.1667397778) q[5];
rz(pi*0.2622129904) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4971750353) q[0];
rx(pi*0.4477089919) q[6];
rz(pi*0.759157623) q[0];
rx(pi*0.1533995038) q[7];
rx(pi*0.1944193473) q[2];
rx(pi*-0.9186957667) q[5];
rx(pi*0.3560264973) q[9];
rz(pi*0.8149618589) q[6];
rz(pi*-0.5271622243) q[7];
rz(pi*-0.9534271489) q[2];
rz(pi*0.8296719566) q[5];
rz(pi*-0.6060928904) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1948303578) q[0];
rx(pi*0.201605912) q[6];
rz(pi*-0.7071147335) q[0];
rx(pi*1.0) q[7];
rx(pi*0.6198331279) q[2];
rx(pi*-0.9570110744) q[5];
rx(pi*-0.3107025855) q[9];
rz(pi*-0.1086075702) q[6];
rz(pi*-0.7287021211) q[7];
rz(pi*-0.9694745107) q[2];
rz(pi*0.7427364959) q[5];
rz(pi*-0.1455087312) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5827148626) q[0];
rx(pi*0.3076877113) q[6];
rz(pi*-0.3351411604) q[0];
rx(pi*0.1293042892) q[7];
rx(pi*-0.3512890154) q[2];
rx(pi*0.0098641902) q[5];
rx(pi*-0.0620439335) q[9];
rz(pi*0.8560656977) q[6];
rz(pi*-0.8338078112) q[7];
rz(pi*-0.8106647981) q[2];
rz(pi*0.8971486934) q[5];
rz(pi*0.5693398401) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
