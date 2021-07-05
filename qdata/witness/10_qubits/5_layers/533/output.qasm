// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0237173969) q[1];
rx(pi*-0.0728904807) q[3];
rx(pi*-0.0299811736) q[4];
rx(pi*-0.4972500745) q[8];
rz(pi*-0.9461355756) q[1];
rz(pi*0.0020553265) q[3];
rz(pi*0.9151793131) q[4];
rz(pi*-0.4905792812) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9211465111) q[1];
rx(pi*-0.9280954766) q[8];
rz(pi*0.7556381727) q[1];
rx(pi*0.1064515539) q[3];
rx(pi*0.5570400391) q[4];
rz(pi*0.018449075) q[8];
rz(pi*-0.5943290964) q[3];
rz(pi*0.4959973432) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1649605923) q[1];
rx(pi*-0.124216137) q[8];
rz(pi*0.4221497465) q[1];
rx(pi*-0.9488101109) q[3];
rx(pi*-0.9565610849) q[4];
rz(pi*0.6873737273) q[8];
rz(pi*-0.537742574) q[3];
rz(pi*0.2699275613) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-1.0) q[1];
rx(pi*0.0552186241) q[8];
rz(pi*0.4923771824) q[1];
rx(pi*-0.2887881704) q[3];
rx(pi*-0.4862301226) q[4];
rz(pi*-0.6464085037) q[8];
rz(pi*-0.8912183173) q[3];
rz(pi*-0.9522557628) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1148593179) q[1];
rx(pi*-0.5267593954) q[8];
rz(pi*0.7883702239) q[1];
rx(pi*-0.943765474) q[3];
rx(pi*-1.0) q[4];
rz(pi*-0.2359158761) q[8];
rz(pi*0.7635095927) q[3];
rz(pi*-0.4547896787) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4276075438) q[0];
rx(pi*0.2802081083) q[7];
rx(pi*-0.4884352034) q[2];
rx(pi*-0.4382013797) q[5];
rx(pi*0.4468591174) q[9];
rx(pi*-0.6519039676) q[6];
rz(pi*-0.4861198934) q[0];
rz(pi*-0.3013385396) q[7];
rz(pi*-0.5004705224) q[2];
rz(pi*-0.5196018773) q[5];
rz(pi*0.077392707) q[9];
rz(pi*0.9724918254) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0013448418) q[0];
rx(pi*0.5198396458) q[6];
rz(pi*-0.5097612624) q[0];
rx(pi*1.0) q[7];
rx(pi*0.4611538067) q[2];
rx(pi*0.7970827837) q[5];
rx(pi*-0.5357304109) q[9];
rz(pi*-0.3524206723) q[6];
rz(pi*0.3505719335) q[7];
rz(pi*0.500354811) q[2];
rz(pi*0.0032375236) q[5];
rz(pi*-0.5532557862) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4471929917) q[0];
rx(pi*0.4526975991) q[6];
rz(pi*0.4271830318) q[0];
rx(pi*-0.1772336228) q[7];
rx(pi*-0.7636998338) q[2];
rx(pi*-0.6302605266) q[5];
rx(pi*0.9999279092) q[9];
rz(pi*-0.9779495145) q[6];
rz(pi*0.9554165245) q[7];
rz(pi*-0.4480186886) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.9612320301) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7558520364) q[0];
rx(pi*-0.7607956779) q[6];
rz(pi*-0.60647973) q[0];
rx(pi*-0.0036863024) q[7];
rx(pi*-0.4480419325) q[2];
rx(pi*-0.2473346961) q[5];
rx(pi*-0.7998587944) q[9];
rz(pi*-0.0616897447) q[6];
rz(pi*0.4710104201) q[7];
rz(pi*0.4856740884) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.0676544343) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0279275777) q[0];
rx(pi*-0.8570135715) q[6];
rz(pi*-0.9349895522) q[0];
rx(pi*-0.9960535444) q[7];
rx(pi*0.4592676701) q[2];
rx(pi*-0.0229912532) q[5];
rx(pi*0.2958693721) q[9];
rz(pi*0.6769469897) q[6];
rz(pi*0.4807304144) q[7];
rz(pi*-0.848505378) q[2];
rz(pi*-0.5094139259) q[5];
rz(pi*-0.4870120798) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
