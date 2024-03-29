// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4522817628) q[0];
rx(pi*-0.0716606193) q[1];
rx(pi*-0.0034092536) q[2];
rx(pi*0.4045518445) q[3];
rx(pi*0.7806774392) q[4];
rx(pi*0.2394930929) q[5];
rx(pi*0.9443210657) q[6];
rx(pi*-0.6445649256) q[7];
rx(pi*0.5317046871) q[8];
rx(pi*-0.5251825947) q[9];
rz(pi*0.5228690845) q[0];
rz(pi*0.8007371213) q[1];
rz(pi*-0.9900681194) q[2];
rz(pi*-0.7676964695) q[3];
rz(pi*-0.1607350341) q[4];
rz(pi*-0.094781063) q[5];
rz(pi*-0.2999601319) q[6];
rz(pi*0.9574663007) q[7];
rz(pi*-0.6350838661) q[8];
rz(pi*0.4487041807) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5055334017) q[0];
rx(pi*-0.458488283) q[9];
rz(pi*-0.6085332577) q[0];
rx(pi*-0.4906346386) q[1];
rx(pi*-0.1477891166) q[2];
rx(pi*0.0842311097) q[3];
rx(pi*-0.2612994627) q[4];
rx(pi*0.2592473193) q[5];
rx(pi*0.5413443574) q[6];
rx(pi*0.2266105501) q[7];
rx(pi*-0.0152647709) q[8];
rz(pi*-0.1217386957) q[9];
rz(pi*0.4888069778) q[1];
rz(pi*0.7575904905) q[2];
rz(pi*0.6784225059) q[3];
rz(pi*0.433728719) q[4];
rz(pi*0.7128951558) q[5];
rz(pi*0.7022003075) q[6];
rz(pi*-0.2766831636) q[7];
rz(pi*0.4187685028) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3717498798) q[0];
rx(pi*0.5201263959) q[9];
rz(pi*-0.2999190606) q[0];
rx(pi*-0.6324127116) q[1];
rx(pi*0.6409029689) q[2];
rx(pi*-0.5926227975) q[3];
rx(pi*-0.1334086952) q[4];
rx(pi*-0.6991507389) q[5];
rx(pi*-0.1212618125) q[6];
rx(pi*0.3770751689) q[7];
rx(pi*-0.2224170665) q[8];
rz(pi*0.7548269552) q[9];
rz(pi*0.5563095073) q[1];
rz(pi*-0.2282398064) q[2];
rz(pi*-0.9508738337) q[3];
rz(pi*0.1398092117) q[4];
rz(pi*0.0283315916) q[5];
rz(pi*0.8766694424) q[6];
rz(pi*0.4455684494) q[7];
rz(pi*-0.9797848543) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1442577391) q[0];
rx(pi*0.3904477338) q[9];
rz(pi*-0.8022904481) q[0];
rx(pi*-0.1731390711) q[1];
rx(pi*-0.705616577) q[2];
rx(pi*-0.6002806144) q[3];
rx(pi*0.5918467065) q[4];
rx(pi*-0.5489580921) q[5];
rx(pi*0.6615170275) q[6];
rx(pi*-0.082284257) q[7];
rx(pi*0.2138036658) q[8];
rz(pi*-0.6193782887) q[9];
rz(pi*0.9613612633) q[1];
rz(pi*0.7929532744) q[2];
rz(pi*-0.0030845322) q[3];
rz(pi*0.4909295849) q[4];
rz(pi*0.2115463351) q[5];
rz(pi*0.3590085382) q[6];
rz(pi*-0.3825343653) q[7];
rz(pi*-0.4106924336) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9888938759) q[0];
rx(pi*0.2149967519) q[9];
rz(pi*-0.3538463343) q[0];
rx(pi*-0.193162655) q[1];
rx(pi*0.8394309815) q[2];
rx(pi*0.1661054314) q[3];
rx(pi*0.707777122) q[4];
rx(pi*0.9744120219) q[5];
rx(pi*-0.5353609786) q[6];
rx(pi*0.7049652232) q[7];
rx(pi*0.5596374069) q[8];
rz(pi*-0.2276685452) q[9];
rz(pi*-0.3018130275) q[1];
rz(pi*-0.3866082633) q[2];
rz(pi*-0.7427941257) q[3];
rz(pi*0.6025706206) q[4];
rz(pi*-0.0876860548) q[5];
rz(pi*-0.4870356933) q[6];
rz(pi*0.3525356808) q[7];
rz(pi*-0.1068996412) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
