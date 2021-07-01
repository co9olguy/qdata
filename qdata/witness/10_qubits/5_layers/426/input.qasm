// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8039345224) q[0];
rx(pi*-0.7131069625) q[1];
rx(pi*-0.3283578428) q[2];
rx(pi*-0.1069878711) q[3];
rx(pi*0.5639333681) q[4];
rx(pi*-0.376342848) q[5];
rx(pi*0.1894011795) q[6];
rx(pi*-0.1780318681) q[7];
rx(pi*0.255269627) q[8];
rx(pi*-0.4133299566) q[9];
rz(pi*-0.2390707075) q[0];
rz(pi*-0.7729757062) q[1];
rz(pi*-0.1581114631) q[2];
rz(pi*0.2704671047) q[3];
rz(pi*-0.6556972428) q[4];
rz(pi*-0.9307567958) q[5];
rz(pi*-0.159744807) q[6];
rz(pi*0.862525232) q[7];
rz(pi*-0.2494794093) q[8];
rz(pi*-0.6830639744) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8519192012) q[0];
rx(pi*0.8500948314) q[9];
rz(pi*-0.5024464423) q[0];
rx(pi*0.4014129084) q[1];
rx(pi*-0.5768500325) q[2];
rx(pi*0.6238448112) q[3];
rx(pi*-0.9057585276) q[4];
rx(pi*0.0033278959) q[5];
rx(pi*0.5237692737) q[6];
rx(pi*-0.3734114245) q[7];
rx(pi*0.8922457788) q[8];
rz(pi*0.0330618825) q[9];
rz(pi*-0.2123536297) q[1];
rz(pi*0.3507225453) q[2];
rz(pi*0.6529476804) q[3];
rz(pi*0.8879718391) q[4];
rz(pi*-0.4261517006) q[5];
rz(pi*0.9703526867) q[6];
rz(pi*-0.1085288946) q[7];
rz(pi*0.8067294045) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4239074436) q[0];
rx(pi*0.9758977666) q[9];
rz(pi*0.6061001383) q[0];
rx(pi*0.2839965663) q[1];
rx(pi*-0.7678467372) q[2];
rx(pi*-0.4580040628) q[3];
rx(pi*-0.8867831889) q[4];
rx(pi*-0.9908922253) q[5];
rx(pi*0.4471013863) q[6];
rx(pi*0.7893708133) q[7];
rx(pi*-0.127464655) q[8];
rz(pi*-0.9047570935) q[9];
rz(pi*0.7096777686) q[1];
rz(pi*0.2545494374) q[2];
rz(pi*-0.658391132) q[3];
rz(pi*0.1794348696) q[4];
rz(pi*-0.77938259) q[5];
rz(pi*0.7408763327) q[6];
rz(pi*-0.1207985748) q[7];
rz(pi*-0.4358029338) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8719134095) q[0];
rx(pi*0.7326976485) q[9];
rz(pi*-0.2600871865) q[0];
rx(pi*0.596074479) q[1];
rx(pi*0.9965284621) q[2];
rx(pi*0.2561249573) q[3];
rx(pi*0.9977793555) q[4];
rx(pi*0.2620083029) q[5];
rx(pi*0.1721788075) q[6];
rx(pi*0.3629814196) q[7];
rx(pi*0.2342085737) q[8];
rz(pi*-0.6582773183) q[9];
rz(pi*-0.9096342363) q[1];
rz(pi*0.1520474608) q[2];
rz(pi*-0.0497382437) q[3];
rz(pi*0.9774898192) q[4];
rz(pi*0.5320774024) q[5];
rz(pi*0.3246193028) q[6];
rz(pi*0.1852175905) q[7];
rz(pi*-0.7838804844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2606145695) q[0];
rx(pi*0.336583845) q[9];
rz(pi*0.4648857001) q[0];
rx(pi*-0.1201317825) q[1];
rx(pi*0.3769766537) q[2];
rx(pi*-0.7699207628) q[3];
rx(pi*-0.6523860574) q[4];
rx(pi*-0.3714717323) q[5];
rx(pi*-0.2380663922) q[6];
rx(pi*-0.9693738426) q[7];
rx(pi*0.5622389251) q[8];
rz(pi*0.0780106707) q[9];
rz(pi*0.8967319305) q[1];
rz(pi*0.9180061415) q[2];
rz(pi*0.7372910032) q[3];
rz(pi*-0.3945124674) q[4];
rz(pi*-0.9625188922) q[5];
rz(pi*-0.6686094519) q[6];
rz(pi*0.6339458626) q[7];
rz(pi*-0.1992872391) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];