// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1778932188) q[0];
rx(pi*-0.5733370753) q[1];
rx(pi*-0.4458016009) q[2];
rx(pi*0.0249577587) q[3];
rx(pi*0.1198485155) q[4];
rx(pi*-0.1724580273) q[5];
rx(pi*-0.9626489779) q[6];
rx(pi*0.0902703518) q[7];
rx(pi*0.3967108897) q[8];
rx(pi*0.8341141121) q[9];
rz(pi*0.8908004122) q[0];
rz(pi*-0.9763844173) q[1];
rz(pi*-0.8155013704) q[2];
rz(pi*-0.6990035962) q[3];
rz(pi*-0.0708901382) q[4];
rz(pi*0.6029551379) q[5];
rz(pi*0.3147491607) q[6];
rz(pi*0.8416548281) q[7];
rz(pi*0.6282535592) q[8];
rz(pi*-0.1787655102) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0865103012) q[0];
rx(pi*-0.3740550202) q[9];
rz(pi*0.4830732891) q[0];
rx(pi*-0.1388209717) q[1];
rx(pi*0.5940744777) q[2];
rx(pi*0.3823619275) q[3];
rx(pi*0.8670732575) q[4];
rx(pi*0.0068402636) q[5];
rx(pi*0.4369140682) q[6];
rx(pi*-0.4623491165) q[7];
rx(pi*0.9489569107) q[8];
rz(pi*-0.1491447652) q[9];
rz(pi*-0.33957991) q[1];
rz(pi*-0.7994953991) q[2];
rz(pi*-0.6501196336) q[3];
rz(pi*0.1742991739) q[4];
rz(pi*0.3914640617) q[5];
rz(pi*-0.9673524562) q[6];
rz(pi*-0.3941459529) q[7];
rz(pi*0.2468671638) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2091112986) q[0];
rx(pi*-0.9004645106) q[9];
rz(pi*0.1441660511) q[0];
rx(pi*0.8006998235) q[1];
rx(pi*0.7201959341) q[2];
rx(pi*-0.9075938554) q[3];
rx(pi*-0.6558870016) q[4];
rx(pi*-0.1599684748) q[5];
rx(pi*0.2580970653) q[6];
rx(pi*0.139791775) q[7];
rx(pi*-0.050839503) q[8];
rz(pi*-0.1406611982) q[9];
rz(pi*-0.3798957886) q[1];
rz(pi*0.9067679231) q[2];
rz(pi*-0.1120076767) q[3];
rz(pi*-0.7661785684) q[4];
rz(pi*0.7033167497) q[5];
rz(pi*-0.9439432689) q[6];
rz(pi*-0.6079368058) q[7];
rz(pi*0.6183542178) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6579903777) q[0];
rx(pi*-0.3392583981) q[9];
rz(pi*-0.5313456152) q[0];
rx(pi*0.5832661535) q[1];
rx(pi*-0.7420819192) q[2];
rx(pi*-0.5938687207) q[3];
rx(pi*-0.0267698681) q[4];
rx(pi*0.0074811764) q[5];
rx(pi*-0.4767412382) q[6];
rx(pi*-0.5444196893) q[7];
rx(pi*0.6440993019) q[8];
rz(pi*-0.4028040594) q[9];
rz(pi*-0.4551521119) q[1];
rz(pi*-0.4624914843) q[2];
rz(pi*0.1406021137) q[3];
rz(pi*-0.5440401806) q[4];
rz(pi*0.2027780117) q[5];
rz(pi*0.4987080093) q[6];
rz(pi*-0.6195931387) q[7];
rz(pi*0.3819309363) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5365426338) q[0];
rx(pi*0.1284902711) q[9];
rz(pi*0.03479478) q[0];
rx(pi*0.1659148626) q[1];
rx(pi*-0.2944184934) q[2];
rx(pi*-0.5447730646) q[3];
rx(pi*-0.1756466939) q[4];
rx(pi*-0.6169663535) q[5];
rx(pi*0.4574136174) q[6];
rx(pi*0.3402627373) q[7];
rx(pi*-0.2685421617) q[8];
rz(pi*-0.4794699129) q[9];
rz(pi*-0.8851653385) q[1];
rz(pi*0.6645761263) q[2];
rz(pi*0.0117314485) q[3];
rz(pi*-0.8518980949) q[4];
rz(pi*-0.8141492765) q[5];
rz(pi*0.8098218482) q[6];
rz(pi*-0.2596885149) q[7];
rz(pi*-0.3791619427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
