// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1786936263) q[0];
rx(pi*-0.3601967724) q[1];
rx(pi*0.3569325904) q[2];
rx(pi*0.3506080867) q[3];
rx(pi*-0.0646689576) q[4];
rx(pi*-0.2055436779) q[5];
rx(pi*0.2167309364) q[6];
rx(pi*-0.9205408003) q[7];
rx(pi*-0.5810754634) q[8];
rx(pi*0.1956277025) q[9];
rz(pi*-0.4396893981) q[0];
rz(pi*-0.5738365481) q[1];
rz(pi*-0.7104841326) q[2];
rz(pi*0.0257130461) q[3];
rz(pi*-0.6550168182) q[4];
rz(pi*0.4430329108) q[5];
rz(pi*0.3780986074) q[6];
rz(pi*-0.0320661862) q[7];
rz(pi*-0.573697559) q[8];
rz(pi*-0.6891368756) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7366659855) q[0];
rx(pi*0.8449796492) q[9];
rz(pi*0.7578201412) q[0];
rx(pi*-0.4735888943) q[1];
rx(pi*-0.0130757858) q[2];
rx(pi*-0.1801159543) q[3];
rx(pi*-0.916224999) q[4];
rx(pi*-0.0891465146) q[5];
rx(pi*-0.2705078038) q[6];
rx(pi*0.5651951981) q[7];
rx(pi*-0.3192087172) q[8];
rz(pi*-0.4136606347) q[9];
rz(pi*-0.3650416465) q[1];
rz(pi*0.2029860203) q[2];
rz(pi*0.6081765942) q[3];
rz(pi*-0.8984312) q[4];
rz(pi*0.246842682) q[5];
rz(pi*0.0658987936) q[6];
rz(pi*0.4904807745) q[7];
rz(pi*-0.7275271979) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5572784535) q[0];
rx(pi*-0.8571123911) q[9];
rz(pi*-0.0146189766) q[0];
rx(pi*-0.4655670526) q[1];
rx(pi*-0.5945581983) q[2];
rx(pi*-0.7277060067) q[3];
rx(pi*-0.1938796322) q[4];
rx(pi*0.5917015754) q[5];
rx(pi*0.6183806082) q[6];
rx(pi*0.4565343642) q[7];
rx(pi*-0.4989323002) q[8];
rz(pi*-0.2513879537) q[9];
rz(pi*-0.6797227738) q[1];
rz(pi*-0.4516198292) q[2];
rz(pi*-0.4178699666) q[3];
rz(pi*-0.972336196) q[4];
rz(pi*0.8049706455) q[5];
rz(pi*-0.1447100782) q[6];
rz(pi*0.1253757994) q[7];
rz(pi*0.320852844) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.463293722) q[0];
rx(pi*0.7570754725) q[9];
rz(pi*-0.1922768857) q[0];
rx(pi*0.4417975553) q[1];
rx(pi*0.5439011223) q[2];
rx(pi*-0.2534890091) q[3];
rx(pi*0.826182259) q[4];
rx(pi*0.0530387281) q[5];
rx(pi*-0.5134250267) q[6];
rx(pi*-0.1386658988) q[7];
rx(pi*-0.3856256834) q[8];
rz(pi*-0.9908023189) q[9];
rz(pi*-0.365391083) q[1];
rz(pi*-0.2183051158) q[2];
rz(pi*0.8940417056) q[3];
rz(pi*-0.1244650349) q[4];
rz(pi*0.598279313) q[5];
rz(pi*0.837901452) q[6];
rz(pi*0.9315443227) q[7];
rz(pi*0.1866403976) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2005648095) q[0];
rx(pi*0.5854521033) q[9];
rz(pi*0.5784343644) q[0];
rx(pi*-0.5591794971) q[1];
rx(pi*-0.0149552853) q[2];
rx(pi*0.2705959914) q[3];
rx(pi*-0.072886761) q[4];
rx(pi*-0.302803988) q[5];
rx(pi*-0.8917545803) q[6];
rx(pi*0.6412315507) q[7];
rx(pi*-0.0953435219) q[8];
rz(pi*-0.8440570373) q[9];
rz(pi*-0.3823841727) q[1];
rz(pi*-0.287785007) q[2];
rz(pi*-0.5768520072) q[3];
rz(pi*-0.3673561198) q[4];
rz(pi*-0.4568066224) q[5];
rz(pi*-0.2276060662) q[6];
rz(pi*-0.901945391) q[7];
rz(pi*-0.2077237149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
