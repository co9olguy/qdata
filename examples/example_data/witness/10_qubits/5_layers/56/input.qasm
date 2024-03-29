// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1616445216) q[0];
rx(pi*-0.8446063362) q[1];
rx(pi*-0.4248283711) q[2];
rx(pi*0.13413318) q[3];
rx(pi*-0.9604097296) q[4];
rx(pi*0.9162827488) q[5];
rx(pi*-0.3303973737) q[6];
rx(pi*0.2513552916) q[7];
rx(pi*0.5683741998) q[8];
rx(pi*-0.1591389481) q[9];
rz(pi*0.1802373754) q[0];
rz(pi*0.1351426842) q[1];
rz(pi*0.487087146) q[2];
rz(pi*-0.1984907663) q[3];
rz(pi*-0.0916889729) q[4];
rz(pi*0.278934161) q[5];
rz(pi*-0.933443885) q[6];
rz(pi*-0.6081631341) q[7];
rz(pi*0.3092560402) q[8];
rz(pi*0.6093757687) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9644252245) q[0];
rx(pi*-0.2769066525) q[9];
rz(pi*0.3262081546) q[0];
rx(pi*0.2998988906) q[1];
rx(pi*-0.9281731788) q[2];
rx(pi*0.0710501634) q[3];
rx(pi*0.0461231654) q[4];
rx(pi*0.2821642217) q[5];
rx(pi*0.6754363174) q[6];
rx(pi*-0.0844858718) q[7];
rx(pi*-0.1499340344) q[8];
rz(pi*0.8904365555) q[9];
rz(pi*0.7693027324) q[1];
rz(pi*-0.5002106656) q[2];
rz(pi*0.5230969785) q[3];
rz(pi*-0.2340355538) q[4];
rz(pi*0.093977479) q[5];
rz(pi*-0.978919988) q[6];
rz(pi*0.5948257066) q[7];
rz(pi*0.3566291191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4669361044) q[0];
rx(pi*-0.5278708095) q[9];
rz(pi*0.4132091925) q[0];
rx(pi*0.1581135565) q[1];
rx(pi*-0.3732734612) q[2];
rx(pi*-0.8363267873) q[3];
rx(pi*0.7552310782) q[4];
rx(pi*0.1429390125) q[5];
rx(pi*-0.4885507982) q[6];
rx(pi*0.4059605347) q[7];
rx(pi*-0.2114198982) q[8];
rz(pi*0.0253244939) q[9];
rz(pi*0.5321639872) q[1];
rz(pi*-0.5000976236) q[2];
rz(pi*-0.7326508796) q[3];
rz(pi*-0.2661741972) q[4];
rz(pi*-0.3282488096) q[5];
rz(pi*0.6059539041) q[6];
rz(pi*-0.9347917792) q[7];
rz(pi*-0.0314194798) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0403438342) q[0];
rx(pi*-0.9421105252) q[9];
rz(pi*-0.7600146163) q[0];
rx(pi*-0.351411219) q[1];
rx(pi*0.9604627738) q[2];
rx(pi*-0.7605381252) q[3];
rx(pi*0.6460492548) q[4];
rx(pi*-0.3220479056) q[5];
rx(pi*-0.2891414258) q[6];
rx(pi*0.6825883406) q[7];
rx(pi*0.9142444081) q[8];
rz(pi*0.7085627744) q[9];
rz(pi*0.2165062048) q[1];
rz(pi*0.8343009698) q[2];
rz(pi*0.2415311518) q[3];
rz(pi*0.0906908959) q[4];
rz(pi*0.956707464) q[5];
rz(pi*0.6192944768) q[6];
rz(pi*-0.6816126723) q[7];
rz(pi*-0.7747663295) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3221991601) q[0];
rx(pi*-0.1231890586) q[9];
rz(pi*0.0337101106) q[0];
rx(pi*-0.2853242628) q[1];
rx(pi*-0.4020144018) q[2];
rx(pi*0.5570247697) q[3];
rx(pi*-0.0729012809) q[4];
rx(pi*-0.8310646899) q[5];
rx(pi*0.8177541736) q[6];
rx(pi*-0.2135323205) q[7];
rx(pi*0.5132996689) q[8];
rz(pi*-0.2418670998) q[9];
rz(pi*-0.3155844512) q[1];
rz(pi*0.7258807594) q[2];
rz(pi*-0.7890004907) q[3];
rz(pi*0.0678619752) q[4];
rz(pi*0.6925546332) q[5];
rz(pi*0.5157101772) q[6];
rz(pi*0.6966978629) q[7];
rz(pi*-0.3773895953) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
