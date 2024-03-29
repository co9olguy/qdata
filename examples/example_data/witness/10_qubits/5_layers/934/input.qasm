// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2169713525) q[0];
rx(pi*0.8989469273) q[1];
rx(pi*-0.8995167249) q[2];
rx(pi*0.4204603028) q[3];
rx(pi*-0.1758750379) q[4];
rx(pi*0.9227946279) q[5];
rx(pi*-0.1672603661) q[6];
rx(pi*0.6968936241) q[7];
rx(pi*-0.0167155468) q[8];
rx(pi*0.4485882728) q[9];
rz(pi*-0.0010189749) q[0];
rz(pi*-0.391379115) q[1];
rz(pi*-0.1144586188) q[2];
rz(pi*-0.6123520634) q[3];
rz(pi*0.0993818903) q[4];
rz(pi*0.675437718) q[5];
rz(pi*-0.8578872602) q[6];
rz(pi*0.0460139451) q[7];
rz(pi*0.1732585576) q[8];
rz(pi*-0.3284232026) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8219202422) q[0];
rx(pi*-0.4278812166) q[9];
rz(pi*-0.410904915) q[0];
rx(pi*-0.8918642105) q[1];
rx(pi*-0.551614715) q[2];
rx(pi*-0.3133796348) q[3];
rx(pi*-0.9643710304) q[4];
rx(pi*0.4231656562) q[5];
rx(pi*0.817913367) q[6];
rx(pi*0.2844226803) q[7];
rx(pi*0.8615483351) q[8];
rz(pi*-0.8140813215) q[9];
rz(pi*-0.3709903777) q[1];
rz(pi*-0.3458593833) q[2];
rz(pi*0.8266302945) q[3];
rz(pi*-0.7954831014) q[4];
rz(pi*0.8898132821) q[5];
rz(pi*-0.0656593596) q[6];
rz(pi*-0.0744466791) q[7];
rz(pi*0.7038515981) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0056543138) q[0];
rx(pi*-0.0839783277) q[9];
rz(pi*-0.0346333601) q[0];
rx(pi*-0.0018379685) q[1];
rx(pi*-0.8651063237) q[2];
rx(pi*-0.2718918989) q[3];
rx(pi*0.7049561729) q[4];
rx(pi*0.8243381663) q[5];
rx(pi*0.2523974721) q[6];
rx(pi*-0.8251806668) q[7];
rx(pi*-0.7835196299) q[8];
rz(pi*0.991754171) q[9];
rz(pi*0.720647821) q[1];
rz(pi*0.9901244852) q[2];
rz(pi*0.6674497974) q[3];
rz(pi*0.5899711132) q[4];
rz(pi*0.6873541898) q[5];
rz(pi*0.7414446611) q[6];
rz(pi*-0.3419517329) q[7];
rz(pi*0.8646761353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0653203793) q[0];
rx(pi*-0.8758214631) q[9];
rz(pi*0.8834396852) q[0];
rx(pi*-0.6941185901) q[1];
rx(pi*-0.6648470447) q[2];
rx(pi*0.6723278684) q[3];
rx(pi*-0.8092372753) q[4];
rx(pi*-0.7032454346) q[5];
rx(pi*-0.2182248075) q[6];
rx(pi*-0.3344866943) q[7];
rx(pi*-0.0539731178) q[8];
rz(pi*0.4167899672) q[9];
rz(pi*-0.454332656) q[1];
rz(pi*0.3437989276) q[2];
rz(pi*0.2111737335) q[3];
rz(pi*-0.8789937055) q[4];
rz(pi*0.3818102605) q[5];
rz(pi*-0.978869294) q[6];
rz(pi*0.8617511086) q[7];
rz(pi*0.6968455716) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1891126916) q[0];
rx(pi*0.9782047368) q[9];
rz(pi*-0.0866263969) q[0];
rx(pi*0.8995789654) q[1];
rx(pi*0.9022281727) q[2];
rx(pi*-0.976530086) q[3];
rx(pi*0.51884184) q[4];
rx(pi*-0.021252695) q[5];
rx(pi*0.2624543296) q[6];
rx(pi*-0.7821246288) q[7];
rx(pi*-0.2360185211) q[8];
rz(pi*-0.6006063368) q[9];
rz(pi*0.8841125917) q[1];
rz(pi*-0.3169485403) q[2];
rz(pi*0.6676426737) q[3];
rz(pi*0.397501834) q[4];
rz(pi*-0.5362933457) q[5];
rz(pi*0.5231312184) q[6];
rz(pi*-0.9143050258) q[7];
rz(pi*0.6244843326) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
