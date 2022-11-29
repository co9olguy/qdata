// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1225908168) q[0];
rx(pi*-0.128309085) q[1];
rx(pi*-0.5132862718) q[2];
rx(pi*-0.0059746778) q[3];
rx(pi*0.852720846) q[4];
rx(pi*0.7957408913) q[5];
rx(pi*-0.4123455356) q[6];
rx(pi*-0.4403005149) q[7];
rx(pi*-0.2746332462) q[8];
rx(pi*0.7456177796) q[9];
rz(pi*-0.7719960114) q[0];
rz(pi*0.9514595387) q[1];
rz(pi*-0.2957711175) q[2];
rz(pi*0.095830388) q[3];
rz(pi*-0.2418797429) q[4];
rz(pi*0.3558448896) q[5];
rz(pi*-0.7105240917) q[6];
rz(pi*0.998229094) q[7];
rz(pi*-0.5766857819) q[8];
rz(pi*0.928215306) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8681853813) q[0];
rx(pi*-0.9218362359) q[9];
rz(pi*0.8391389638) q[0];
rx(pi*-0.7356731994) q[1];
rx(pi*-0.0525663952) q[2];
rx(pi*0.6172783494) q[3];
rx(pi*-0.317808998) q[4];
rx(pi*-0.8238601375) q[5];
rx(pi*0.641827733) q[6];
rx(pi*0.0260874238) q[7];
rx(pi*0.6952554608) q[8];
rz(pi*-0.6052009126) q[9];
rz(pi*-0.0770275765) q[1];
rz(pi*0.2458401895) q[2];
rz(pi*0.6882414617) q[3];
rz(pi*0.9174098683) q[4];
rz(pi*-0.5956906626) q[5];
rz(pi*0.6930599468) q[6];
rz(pi*-0.3202266095) q[7];
rz(pi*0.7456254385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7678352244) q[0];
rx(pi*-0.9393264708) q[9];
rz(pi*0.2665812365) q[0];
rx(pi*-0.0005433558) q[1];
rx(pi*0.1461574844) q[2];
rx(pi*0.2042949692) q[3];
rx(pi*0.6450699128) q[4];
rx(pi*-0.6374417719) q[5];
rx(pi*-0.0500636401) q[6];
rx(pi*-0.4503226618) q[7];
rx(pi*0.6842991451) q[8];
rz(pi*0.6130812364) q[9];
rz(pi*0.5693720888) q[1];
rz(pi*0.2695192866) q[2];
rz(pi*-0.6549282457) q[3];
rz(pi*-0.5115252983) q[4];
rz(pi*-0.7187646426) q[5];
rz(pi*0.5033503035) q[6];
rz(pi*0.9794472624) q[7];
rz(pi*-0.6503491834) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.127222742) q[0];
rx(pi*-0.1979630216) q[9];
rz(pi*0.4200590857) q[0];
rx(pi*0.1391245089) q[1];
rx(pi*0.1007369207) q[2];
rx(pi*-0.2332047276) q[3];
rx(pi*0.1387639492) q[4];
rx(pi*0.8881725604) q[5];
rx(pi*-0.6825722124) q[6];
rx(pi*0.7475122602) q[7];
rx(pi*0.7041097479) q[8];
rz(pi*0.873365113) q[9];
rz(pi*0.1868770029) q[1];
rz(pi*-0.0456346173) q[2];
rz(pi*-0.3110324905) q[3];
rz(pi*0.7592775464) q[4];
rz(pi*0.8313298097) q[5];
rz(pi*-0.1862901613) q[6];
rz(pi*0.3194908089) q[7];
rz(pi*0.8672421817) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.560566117) q[0];
rx(pi*0.525326011) q[9];
rz(pi*0.2618135463) q[0];
rx(pi*-0.1350168407) q[1];
rx(pi*0.946284729) q[2];
rx(pi*-0.2473514151) q[3];
rx(pi*0.8273891117) q[4];
rx(pi*-0.6810800841) q[5];
rx(pi*0.8468657439) q[6];
rx(pi*-0.5214235473) q[7];
rx(pi*0.3519389059) q[8];
rz(pi*-0.0148507747) q[9];
rz(pi*0.4969644359) q[1];
rz(pi*0.0504565722) q[2];
rz(pi*0.5740393701) q[3];
rz(pi*0.6388275161) q[4];
rz(pi*0.8117010945) q[5];
rz(pi*-0.9444897065) q[6];
rz(pi*-0.8681113704) q[7];
rz(pi*0.8332119507) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];