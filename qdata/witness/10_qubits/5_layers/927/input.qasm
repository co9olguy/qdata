// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.622830609) q[0];
rx(pi*-0.0011196774) q[1];
rx(pi*0.1223515233) q[2];
rx(pi*0.5274273242) q[3];
rx(pi*0.40360087) q[4];
rx(pi*-0.5269769231) q[5];
rx(pi*0.8164514821) q[6];
rx(pi*-0.5892789349) q[7];
rx(pi*0.1235881284) q[8];
rx(pi*0.0225705973) q[9];
rz(pi*-0.1496252243) q[0];
rz(pi*-0.5189133411) q[1];
rz(pi*-0.737602254) q[2];
rz(pi*-0.9000476273) q[3];
rz(pi*0.1122269848) q[4];
rz(pi*-0.4630636277) q[5];
rz(pi*-0.2758596731) q[6];
rz(pi*0.1980022842) q[7];
rz(pi*-0.7339613238) q[8];
rz(pi*0.8830368872) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1581374674) q[0];
rx(pi*-0.8377996841) q[9];
rz(pi*-0.8059630874) q[0];
rx(pi*0.1111385256) q[1];
rx(pi*0.2606236903) q[2];
rx(pi*-0.761919483) q[3];
rx(pi*-0.9081262465) q[4];
rx(pi*-0.093750664) q[5];
rx(pi*-0.8337175103) q[6];
rx(pi*0.4241810928) q[7];
rx(pi*-0.5496967478) q[8];
rz(pi*0.1980436781) q[9];
rz(pi*0.2281620479) q[1];
rz(pi*-0.2110759469) q[2];
rz(pi*-0.1867238412) q[3];
rz(pi*0.5340103393) q[4];
rz(pi*-0.6887269075) q[5];
rz(pi*0.7168419797) q[6];
rz(pi*-0.3881966756) q[7];
rz(pi*-0.6716054556) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8977378006) q[0];
rx(pi*-0.7813252696) q[9];
rz(pi*0.6479172472) q[0];
rx(pi*0.2044041057) q[1];
rx(pi*-0.5778882013) q[2];
rx(pi*0.2239402302) q[3];
rx(pi*-0.3140220436) q[4];
rx(pi*0.7681593544) q[5];
rx(pi*-0.9653016851) q[6];
rx(pi*0.5217666824) q[7];
rx(pi*0.236922539) q[8];
rz(pi*0.6196991557) q[9];
rz(pi*-0.0604494305) q[1];
rz(pi*0.6684314232) q[2];
rz(pi*-0.3114425635) q[3];
rz(pi*-0.9914700641) q[4];
rz(pi*-0.0427068418) q[5];
rz(pi*0.5984094284) q[6];
rz(pi*0.4221671047) q[7];
rz(pi*-0.0785412058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0785560547) q[0];
rx(pi*0.8468039894) q[9];
rz(pi*0.3225881891) q[0];
rx(pi*-0.2923392179) q[1];
rx(pi*-0.542361287) q[2];
rx(pi*-0.3329806787) q[3];
rx(pi*-0.3270939743) q[4];
rx(pi*-0.7597760144) q[5];
rx(pi*0.1937675376) q[6];
rx(pi*0.1924408174) q[7];
rx(pi*0.9768769048) q[8];
rz(pi*0.6687434039) q[9];
rz(pi*-0.0422398775) q[1];
rz(pi*0.7860559521) q[2];
rz(pi*-0.345457206) q[3];
rz(pi*-0.4413535585) q[4];
rz(pi*0.2331910436) q[5];
rz(pi*-0.2538897756) q[6];
rz(pi*0.5317952073) q[7];
rz(pi*-0.1278980053) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8823546653) q[0];
rx(pi*-0.3989634702) q[9];
rz(pi*-0.495718409) q[0];
rx(pi*0.3445461788) q[1];
rx(pi*-0.504854254) q[2];
rx(pi*0.9980902894) q[3];
rx(pi*-0.8159219343) q[4];
rx(pi*0.7634046937) q[5];
rx(pi*0.8426413653) q[6];
rx(pi*0.6708024262) q[7];
rx(pi*-0.6435777219) q[8];
rz(pi*-0.2061396057) q[9];
rz(pi*-0.4108051062) q[1];
rz(pi*-0.3957921512) q[2];
rz(pi*0.3746048132) q[3];
rz(pi*-0.809620428) q[4];
rz(pi*-0.9386990498) q[5];
rz(pi*-0.2529476667) q[6];
rz(pi*-0.8968725446) q[7];
rz(pi*-0.5055828189) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];