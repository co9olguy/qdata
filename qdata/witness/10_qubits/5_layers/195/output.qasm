// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6147598016) q[1];
rx(pi*0.500578978) q[3];
rx(pi*0.6921891379) q[4];
rx(pi*-0.1725612339) q[8];
rx(pi*0.5153871953) q[0];
rx(pi*-0.5268844803) q[7];
rz(pi*-0.5261307052) q[1];
rz(pi*-0.8257898244) q[3];
rz(pi*-0.7457271298) q[4];
rz(pi*-0.6440862956) q[8];
rz(pi*-0.5192309261) q[0];
rz(pi*0.068624293) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8249314074) q[1];
rx(pi*0.4850470888) q[7];
rz(pi*0.0609396722) q[1];
rx(pi*-0.5218080953) q[3];
rx(pi*-0.8501388582) q[4];
rx(pi*-0.6086536236) q[8];
rx(pi*-0.9699121872) q[0];
rz(pi*-0.6090387429) q[7];
rz(pi*-0.9728079804) q[3];
rz(pi*-0.4288174588) q[4];
rz(pi*0.4757487208) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8598209653) q[1];
rx(pi*0.9668120195) q[7];
rz(pi*-0.4211451301) q[1];
rx(pi*-0.5438507169) q[3];
rx(pi*0.6306341617) q[4];
rx(pi*0.9263360467) q[8];
rx(pi*0.5102830899) q[0];
rz(pi*-0.6121888341) q[7];
rz(pi*-0.9258646964) q[3];
rz(pi*0.4816701233) q[4];
rz(pi*0.4070160163) q[8];
rz(pi*-0.4840551879) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1018441328) q[1];
rx(pi*0.572917681) q[7];
rz(pi*-0.041553254) q[1];
rx(pi*0.51746512) q[3];
rx(pi*-0.5764963319) q[4];
rx(pi*-0.48991444) q[8];
rx(pi*0.5401740616) q[0];
rz(pi*-0.5034367102) q[7];
rz(pi*0.013699056) q[3];
rz(pi*-0.1542420469) q[4];
rz(pi*-0.8254649873) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4310903843) q[1];
rx(pi*0.0367440374) q[7];
rz(pi*0.2326070518) q[1];
rx(pi*-0.5245915002) q[3];
rx(pi*0.0499825812) q[4];
rx(pi*-0.0165106058) q[8];
rx(pi*0.471693651) q[0];
rz(pi*0.3015726818) q[7];
rz(pi*0.2241290972) q[3];
rz(pi*-0.7762366003) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.5653711788) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9626878482) q[2];
rx(pi*-0.7385265016) q[5];
rx(pi*0.5113288694) q[9];
rx(pi*-0.4912967961) q[6];
rz(pi*-0.5989783618) q[2];
rz(pi*-0.1567619166) q[5];
rz(pi*-0.340396373) q[9];
rz(pi*0.1304247165) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7470406365) q[2];
rx(pi*-0.9410236065) q[6];
rz(pi*0.2215256352) q[2];
rx(pi*-0.5858722645) q[5];
rx(pi*0.4063510816) q[9];
rz(pi*0.7259031171) q[6];
rz(pi*-0.3273844818) q[5];
rz(pi*-0.9938311962) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6840166751) q[2];
rx(pi*-0.7632381379) q[6];
rz(pi*-0.4801604347) q[2];
rx(pi*-0.02837844) q[5];
rx(pi*0.5126018257) q[9];
rz(pi*-0.7129998807) q[6];
rz(pi*0.6593898601) q[5];
rz(pi*0.3482584852) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3260647117) q[2];
rx(pi*0.6133762753) q[6];
rz(pi*0.8057250924) q[2];
rx(pi*0.0475123817) q[5];
rx(pi*-0.2069591803) q[9];
rz(pi*-0.1904291703) q[6];
rz(pi*0.8559316209) q[5];
rz(pi*-0.9157897811) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7044866803) q[2];
rx(pi*0.593172327) q[6];
rz(pi*-0.965803288) q[2];
rx(pi*0.9257413671) q[5];
rx(pi*0.9099719553) q[9];
rz(pi*-0.7754126006) q[6];
rz(pi*0.5523490539) q[5];
rz(pi*0.1063064171) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
