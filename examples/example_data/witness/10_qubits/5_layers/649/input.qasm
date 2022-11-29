// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1425726895) q[0];
rx(pi*-0.5186124854) q[1];
rx(pi*-0.080392754) q[2];
rx(pi*0.6115956817) q[3];
rx(pi*-0.4735537814) q[4];
rx(pi*-0.5408704936) q[5];
rx(pi*0.9369166695) q[6];
rx(pi*0.2096062216) q[7];
rx(pi*-0.8592970411) q[8];
rx(pi*0.4818769569) q[9];
rz(pi*0.2333985879) q[0];
rz(pi*-0.8742207545) q[1];
rz(pi*0.7503002611) q[2];
rz(pi*0.9583534297) q[3];
rz(pi*0.1706612831) q[4];
rz(pi*0.298322956) q[5];
rz(pi*0.0718740021) q[6];
rz(pi*0.1745224925) q[7];
rz(pi*0.9013701803) q[8];
rz(pi*-0.1891253761) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1279740228) q[0];
rx(pi*0.7374135187) q[9];
rz(pi*-0.9828099375) q[0];
rx(pi*0.4643376035) q[1];
rx(pi*-0.1039948349) q[2];
rx(pi*0.3028445338) q[3];
rx(pi*0.2700969314) q[4];
rx(pi*0.381158418) q[5];
rx(pi*0.5263654767) q[6];
rx(pi*0.7800583451) q[7];
rx(pi*-0.7515636661) q[8];
rz(pi*0.688202456) q[9];
rz(pi*-0.2649403204) q[1];
rz(pi*-0.8672220017) q[2];
rz(pi*0.6598024673) q[3];
rz(pi*0.4458916674) q[4];
rz(pi*0.7241748583) q[5];
rz(pi*-0.0337062808) q[6];
rz(pi*-0.9199090808) q[7];
rz(pi*0.9910311394) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6092372964) q[0];
rx(pi*0.2285542574) q[9];
rz(pi*0.9592616113) q[0];
rx(pi*0.8589201023) q[1];
rx(pi*0.7985688957) q[2];
rx(pi*-0.6247370895) q[3];
rx(pi*0.9720151239) q[4];
rx(pi*0.1990027977) q[5];
rx(pi*-0.9429200604) q[6];
rx(pi*-0.5009284207) q[7];
rx(pi*-0.8560639136) q[8];
rz(pi*-0.0858928528) q[9];
rz(pi*0.0995599447) q[1];
rz(pi*-0.060786218) q[2];
rz(pi*-0.698468434) q[3];
rz(pi*-0.7048893262) q[4];
rz(pi*-0.870897436) q[5];
rz(pi*0.9011540477) q[6];
rz(pi*-0.9365183852) q[7];
rz(pi*0.6713366895) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4720123702) q[0];
rx(pi*-0.8326585382) q[9];
rz(pi*0.2610087538) q[0];
rx(pi*-0.1167357159) q[1];
rx(pi*-0.849775541) q[2];
rx(pi*-0.9588923326) q[3];
rx(pi*0.6269018926) q[4];
rx(pi*0.0563822927) q[5];
rx(pi*-0.5796086203) q[6];
rx(pi*0.1161505118) q[7];
rx(pi*-0.7138524241) q[8];
rz(pi*-0.5256200966) q[9];
rz(pi*0.3501240787) q[1];
rz(pi*0.1095199594) q[2];
rz(pi*-0.9882488815) q[3];
rz(pi*-0.1991344673) q[4];
rz(pi*0.623730144) q[5];
rz(pi*-0.9492630347) q[6];
rz(pi*0.2332811053) q[7];
rz(pi*0.6954615558) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.93953758) q[0];
rx(pi*0.0932637336) q[9];
rz(pi*0.6173494915) q[0];
rx(pi*0.2172516733) q[1];
rx(pi*0.6953782854) q[2];
rx(pi*0.8433161793) q[3];
rx(pi*0.6316210958) q[4];
rx(pi*0.322031586) q[5];
rx(pi*-0.5628198558) q[6];
rx(pi*0.1638202158) q[7];
rx(pi*-0.3180312477) q[8];
rz(pi*-0.7227977691) q[9];
rz(pi*-0.1922079454) q[1];
rz(pi*0.920293958) q[2];
rz(pi*0.3265337149) q[3];
rz(pi*-0.8020078113) q[4];
rz(pi*0.1989880913) q[5];
rz(pi*-0.6502125375) q[6];
rz(pi*-0.7141262546) q[7];
rz(pi*0.9531629854) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];