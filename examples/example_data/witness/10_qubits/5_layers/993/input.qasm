// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6732011013) q[0];
rx(pi*-0.208824719) q[1];
rx(pi*0.282617821) q[2];
rx(pi*0.4006971741) q[3];
rx(pi*-0.0218915911) q[4];
rx(pi*0.4285716852) q[5];
rx(pi*0.184568444) q[6];
rx(pi*0.2147174647) q[7];
rx(pi*0.7859705651) q[8];
rx(pi*0.8643153152) q[9];
rz(pi*0.3698305349) q[0];
rz(pi*0.6429366452) q[1];
rz(pi*-0.0769628089) q[2];
rz(pi*0.3676240641) q[3];
rz(pi*0.0226284797) q[4];
rz(pi*0.9506774228) q[5];
rz(pi*-0.3936688338) q[6];
rz(pi*0.3064131263) q[7];
rz(pi*0.2263252487) q[8];
rz(pi*0.7167416526) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3924929778) q[0];
rx(pi*0.4262002695) q[9];
rz(pi*0.7141314843) q[0];
rx(pi*-0.0251850633) q[1];
rx(pi*0.4376651056) q[2];
rx(pi*-0.2577400604) q[3];
rx(pi*-0.1075079893) q[4];
rx(pi*0.6938078812) q[5];
rx(pi*0.1250734333) q[6];
rx(pi*-0.6643882739) q[7];
rx(pi*-0.9933389765) q[8];
rz(pi*-0.6139074976) q[9];
rz(pi*-0.384966388) q[1];
rz(pi*-0.5912414598) q[2];
rz(pi*0.1671641897) q[3];
rz(pi*0.8700051239) q[4];
rz(pi*-0.153154965) q[5];
rz(pi*-0.6935366327) q[6];
rz(pi*0.2080902245) q[7];
rz(pi*-0.0797782687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0510155567) q[0];
rx(pi*0.1638732364) q[9];
rz(pi*0.629623015) q[0];
rx(pi*0.1396619249) q[1];
rx(pi*-0.0645090624) q[2];
rx(pi*0.4835392855) q[3];
rx(pi*-0.0191032585) q[4];
rx(pi*-0.4501893486) q[5];
rx(pi*0.9988791196) q[6];
rx(pi*-0.3648716275) q[7];
rx(pi*0.8431140971) q[8];
rz(pi*-0.8796300872) q[9];
rz(pi*0.0975723224) q[1];
rz(pi*-0.438784771) q[2];
rz(pi*-0.8932396835) q[3];
rz(pi*-0.5287132041) q[4];
rz(pi*-0.7235067839) q[5];
rz(pi*-0.4317540998) q[6];
rz(pi*-0.3473750255) q[7];
rz(pi*-0.7355435855) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7208407061) q[0];
rx(pi*0.6312038259) q[9];
rz(pi*-0.2243490394) q[0];
rx(pi*-0.140995085) q[1];
rx(pi*-0.499476243) q[2];
rx(pi*0.9021671094) q[3];
rx(pi*0.6383062325) q[4];
rx(pi*-0.7731359628) q[5];
rx(pi*0.3510288561) q[6];
rx(pi*-0.7627445468) q[7];
rx(pi*0.2438278609) q[8];
rz(pi*0.2457985781) q[9];
rz(pi*-0.0135129904) q[1];
rz(pi*0.361096339) q[2];
rz(pi*0.3297851047) q[3];
rz(pi*-0.4641375291) q[4];
rz(pi*0.8651210371) q[5];
rz(pi*-0.3987446837) q[6];
rz(pi*-0.5779467353) q[7];
rz(pi*-0.5943565669) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.183426631) q[0];
rx(pi*-0.9649313305) q[9];
rz(pi*0.1571811796) q[0];
rx(pi*0.2302581645) q[1];
rx(pi*-0.4246404787) q[2];
rx(pi*-0.2066209122) q[3];
rx(pi*0.6072234522) q[4];
rx(pi*-0.5285563248) q[5];
rx(pi*-0.8782522787) q[6];
rx(pi*-0.1588566253) q[7];
rx(pi*0.4967115058) q[8];
rz(pi*0.5965466945) q[9];
rz(pi*-0.3670764808) q[1];
rz(pi*0.8679825318) q[2];
rz(pi*0.7991179398) q[3];
rz(pi*0.0900088042) q[4];
rz(pi*0.9295028037) q[5];
rz(pi*0.0475567265) q[6];
rz(pi*0.7485684232) q[7];
rz(pi*-0.3651676756) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
