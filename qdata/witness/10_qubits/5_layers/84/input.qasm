// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8917866662) q[0];
rx(pi*-0.95994241) q[1];
rx(pi*-0.4215870553) q[2];
rx(pi*0.1746522842) q[3];
rx(pi*0.3429739072) q[4];
rx(pi*0.0803609498) q[5];
rx(pi*-0.7608167923) q[6];
rx(pi*-0.1804232546) q[7];
rx(pi*0.9747945856) q[8];
rx(pi*-0.1439198059) q[9];
rz(pi*0.3221991387) q[0];
rz(pi*-0.6218346806) q[1];
rz(pi*-0.900686196) q[2];
rz(pi*0.7377059161) q[3];
rz(pi*-0.7846009152) q[4];
rz(pi*0.8365508733) q[5];
rz(pi*0.2250792325) q[6];
rz(pi*-0.5040911222) q[7];
rz(pi*0.1657757775) q[8];
rz(pi*-0.4965626732) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.607725564) q[0];
rx(pi*0.8742408415) q[9];
rz(pi*-0.6915775753) q[0];
rx(pi*0.6048288283) q[1];
rx(pi*0.7558561613) q[2];
rx(pi*-0.8061886378) q[3];
rx(pi*-0.0240961794) q[4];
rx(pi*-0.5881196483) q[5];
rx(pi*0.7095342568) q[6];
rx(pi*0.4734779981) q[7];
rx(pi*-0.6968330412) q[8];
rz(pi*-0.7365562733) q[9];
rz(pi*-0.0274555161) q[1];
rz(pi*-0.2845947415) q[2];
rz(pi*-0.2441718932) q[3];
rz(pi*0.5368558562) q[4];
rz(pi*0.0446120998) q[5];
rz(pi*-0.2970699031) q[6];
rz(pi*0.7059519082) q[7];
rz(pi*0.2465888209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1099822457) q[0];
rx(pi*-0.6599238211) q[9];
rz(pi*0.2327753444) q[0];
rx(pi*-0.8916947491) q[1];
rx(pi*0.0066103706) q[2];
rx(pi*0.1624964908) q[3];
rx(pi*-0.1209014366) q[4];
rx(pi*-0.7343395343) q[5];
rx(pi*0.7080366604) q[6];
rx(pi*-0.5374241404) q[7];
rx(pi*-0.1950416378) q[8];
rz(pi*-0.8372478156) q[9];
rz(pi*0.8613597043) q[1];
rz(pi*0.8239267803) q[2];
rz(pi*-0.0082049733) q[3];
rz(pi*0.7282808332) q[4];
rz(pi*-0.1546180137) q[5];
rz(pi*-0.2525243877) q[6];
rz(pi*0.2110902594) q[7];
rz(pi*0.6192386904) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.783238263) q[0];
rx(pi*0.0226709589) q[9];
rz(pi*0.9214903417) q[0];
rx(pi*-0.9912519706) q[1];
rx(pi*-0.8108841349) q[2];
rx(pi*0.0648253026) q[3];
rx(pi*-0.1887797051) q[4];
rx(pi*-0.4708312904) q[5];
rx(pi*-0.6933554918) q[6];
rx(pi*-0.4630150412) q[7];
rx(pi*-0.6430163077) q[8];
rz(pi*-0.3838816122) q[9];
rz(pi*-0.8275403181) q[1];
rz(pi*0.8419242629) q[2];
rz(pi*0.5401505747) q[3];
rz(pi*-0.7456146564) q[4];
rz(pi*0.6059201273) q[5];
rz(pi*0.5965124278) q[6];
rz(pi*0.2390421199) q[7];
rz(pi*0.3682919714) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.553989737) q[0];
rx(pi*-0.3148318161) q[9];
rz(pi*-0.7294550265) q[0];
rx(pi*-0.4671056894) q[1];
rx(pi*0.0806959245) q[2];
rx(pi*0.5087927697) q[3];
rx(pi*0.2713009116) q[4];
rx(pi*0.7676708112) q[5];
rx(pi*-0.8871305848) q[6];
rx(pi*-0.0246660532) q[7];
rx(pi*0.3994622765) q[8];
rz(pi*0.8767633766) q[9];
rz(pi*0.4124620314) q[1];
rz(pi*0.6194912161) q[2];
rz(pi*0.7918696346) q[3];
rz(pi*-0.4988580728) q[4];
rz(pi*0.4995987949) q[5];
rz(pi*0.3015466458) q[6];
rz(pi*-0.7881113617) q[7];
rz(pi*-0.8846595115) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];