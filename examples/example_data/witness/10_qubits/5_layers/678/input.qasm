// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9144790286) q[0];
rx(pi*0.6486742099) q[1];
rx(pi*-0.2593970812) q[2];
rx(pi*0.2894820084) q[3];
rx(pi*0.2078088434) q[4];
rx(pi*-0.0045954516) q[5];
rx(pi*-0.4520045704) q[6];
rx(pi*-0.3880068575) q[7];
rx(pi*-0.1756355706) q[8];
rx(pi*-0.7197512137) q[9];
rz(pi*0.7959343394) q[0];
rz(pi*-0.4146107709) q[1];
rz(pi*0.7870993227) q[2];
rz(pi*0.9096325139) q[3];
rz(pi*-0.7308435888) q[4];
rz(pi*-0.811345296) q[5];
rz(pi*-0.1826135707) q[6];
rz(pi*-0.8560610196) q[7];
rz(pi*-0.0374624152) q[8];
rz(pi*0.5450701314) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4378652365) q[0];
rx(pi*-0.3488047124) q[9];
rz(pi*-0.5511206865) q[0];
rx(pi*0.4011193545) q[1];
rx(pi*-0.9651490056) q[2];
rx(pi*-0.6204078668) q[3];
rx(pi*-0.7036720706) q[4];
rx(pi*0.0201162277) q[5];
rx(pi*0.325516331) q[6];
rx(pi*0.6723302879) q[7];
rx(pi*0.0157127169) q[8];
rz(pi*-0.3494056002) q[9];
rz(pi*0.4790863764) q[1];
rz(pi*0.1789609454) q[2];
rz(pi*-0.391068786) q[3];
rz(pi*0.3997064083) q[4];
rz(pi*0.8242695387) q[5];
rz(pi*0.669628226) q[6];
rz(pi*0.135486227) q[7];
rz(pi*-0.4554169933) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.526939147) q[0];
rx(pi*0.3874921563) q[9];
rz(pi*0.0481463076) q[0];
rx(pi*-0.3333460096) q[1];
rx(pi*0.0298333205) q[2];
rx(pi*0.089232242) q[3];
rx(pi*-0.1755011607) q[4];
rx(pi*0.2641542256) q[5];
rx(pi*0.3461429092) q[6];
rx(pi*-0.0349485146) q[7];
rx(pi*0.1239499947) q[8];
rz(pi*0.1698355666) q[9];
rz(pi*-0.2917243498) q[1];
rz(pi*0.477742495) q[2];
rz(pi*0.3403073055) q[3];
rz(pi*-0.3985237815) q[4];
rz(pi*0.3885193986) q[5];
rz(pi*0.0009358812) q[6];
rz(pi*0.9507423031) q[7];
rz(pi*-0.3879463919) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.254398163) q[0];
rx(pi*0.1523871085) q[9];
rz(pi*-0.9867608123) q[0];
rx(pi*-0.0926893924) q[1];
rx(pi*-0.4132548009) q[2];
rx(pi*-0.2380016472) q[3];
rx(pi*0.7401277693) q[4];
rx(pi*0.5862104504) q[5];
rx(pi*-0.991630254) q[6];
rx(pi*-0.2508989336) q[7];
rx(pi*0.694464011) q[8];
rz(pi*0.9051864519) q[9];
rz(pi*0.5473466921) q[1];
rz(pi*0.2029400197) q[2];
rz(pi*0.1981413927) q[3];
rz(pi*-0.6321910975) q[4];
rz(pi*0.1656889707) q[5];
rz(pi*-0.5494365352) q[6];
rz(pi*-0.4012342653) q[7];
rz(pi*-0.6121406258) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3813305229) q[0];
rx(pi*0.4967217039) q[9];
rz(pi*0.2926376403) q[0];
rx(pi*-0.2654136505) q[1];
rx(pi*0.9313697369) q[2];
rx(pi*-0.738791505) q[3];
rx(pi*0.7906173741) q[4];
rx(pi*0.0468416101) q[5];
rx(pi*-0.4857441685) q[6];
rx(pi*-0.2627896123) q[7];
rx(pi*-0.0072187763) q[8];
rz(pi*0.2812671179) q[9];
rz(pi*0.3456933681) q[1];
rz(pi*-0.215373641) q[2];
rz(pi*-0.8034792871) q[3];
rz(pi*0.3962902693) q[4];
rz(pi*0.3403300003) q[5];
rz(pi*0.7815115883) q[6];
rz(pi*0.7887303388) q[7];
rz(pi*-0.5196876986) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
