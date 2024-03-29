// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0639704909) q[0];
rx(pi*-0.1379684571) q[1];
rx(pi*0.7573380192) q[2];
rx(pi*-0.6502395034) q[3];
rx(pi*0.8765087533) q[4];
rx(pi*0.3890295436) q[5];
rx(pi*-0.3706853245) q[6];
rx(pi*-0.5323907682) q[7];
rx(pi*-0.1031717107) q[8];
rx(pi*-0.8073640939) q[9];
rz(pi*0.239776107) q[0];
rz(pi*0.0173647934) q[1];
rz(pi*-0.8690927066) q[2];
rz(pi*-0.129945684) q[3];
rz(pi*-0.6657000552) q[4];
rz(pi*-0.4346093433) q[5];
rz(pi*-0.7279818684) q[6];
rz(pi*-0.582167697) q[7];
rz(pi*0.0846980793) q[8];
rz(pi*-0.9960371208) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4323409337) q[0];
rx(pi*-0.3256598195) q[9];
rz(pi*-0.4514637818) q[0];
rx(pi*0.4219459261) q[1];
rx(pi*-0.4405846333) q[2];
rx(pi*-0.1399337296) q[3];
rx(pi*-0.4310332562) q[4];
rx(pi*0.4406259999) q[5];
rx(pi*0.2366885868) q[6];
rx(pi*-0.2479769648) q[7];
rx(pi*-0.2999144652) q[8];
rz(pi*-0.3925098986) q[9];
rz(pi*-0.5654447441) q[1];
rz(pi*-0.0083489755) q[2];
rz(pi*-0.4833419362) q[3];
rz(pi*0.9339165331) q[4];
rz(pi*0.2751494128) q[5];
rz(pi*0.5610772674) q[6];
rz(pi*-0.0656805469) q[7];
rz(pi*-0.6011430421) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.713133982) q[0];
rx(pi*0.9491150672) q[9];
rz(pi*-0.548815007) q[0];
rx(pi*-0.2466144958) q[1];
rx(pi*-0.009798836) q[2];
rx(pi*-0.9236697979) q[3];
rx(pi*0.6522286396) q[4];
rx(pi*-0.0410687507) q[5];
rx(pi*0.1424011363) q[6];
rx(pi*0.7499870806) q[7];
rx(pi*0.9726209339) q[8];
rz(pi*-0.8681689609) q[9];
rz(pi*-0.9390953466) q[1];
rz(pi*0.016567008) q[2];
rz(pi*-0.9365117482) q[3];
rz(pi*-0.2286894014) q[4];
rz(pi*-0.4270801981) q[5];
rz(pi*0.0276169596) q[6];
rz(pi*-0.4483157931) q[7];
rz(pi*-0.2600084382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.521889781) q[0];
rx(pi*-0.2871350685) q[9];
rz(pi*0.3304525132) q[0];
rx(pi*0.3631947661) q[1];
rx(pi*0.4131271468) q[2];
rx(pi*-0.0163736811) q[3];
rx(pi*-0.0145090999) q[4];
rx(pi*0.6769713795) q[5];
rx(pi*0.0063172354) q[6];
rx(pi*0.6053833139) q[7];
rx(pi*0.3300002857) q[8];
rz(pi*-0.5843821747) q[9];
rz(pi*-0.5966582758) q[1];
rz(pi*0.9495591934) q[2];
rz(pi*0.72249611) q[3];
rz(pi*-0.0410448593) q[4];
rz(pi*0.3988170467) q[5];
rz(pi*0.3197463484) q[6];
rz(pi*0.0111522575) q[7];
rz(pi*0.415846248) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9614370547) q[0];
rx(pi*0.1796527975) q[9];
rz(pi*-0.0764940122) q[0];
rx(pi*0.3719404641) q[1];
rx(pi*-0.958567234) q[2];
rx(pi*-0.8146237305) q[3];
rx(pi*-0.3874912767) q[4];
rx(pi*0.5126385744) q[5];
rx(pi*-0.6775658175) q[6];
rx(pi*0.274552683) q[7];
rx(pi*0.8818529537) q[8];
rz(pi*0.9129754033) q[9];
rz(pi*0.1826388438) q[1];
rz(pi*0.4029601138) q[2];
rz(pi*-0.2066251938) q[3];
rz(pi*0.6035706871) q[4];
rz(pi*0.6413138427) q[5];
rz(pi*0.2144385259) q[6];
rz(pi*0.9576484311) q[7];
rz(pi*-0.6712358583) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
