// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.444802869) q[1];
rx(pi*-0.6181947064) q[3];
rx(pi*0.1742130631) q[4];
rx(pi*0.8717971141) q[8];
rx(pi*-0.5049085733) q[0];
rz(pi*0.725538185) q[1];
rz(pi*-0.2079842985) q[3];
rz(pi*-0.8217198333) q[4];
rz(pi*0.8427465537) q[8];
rz(pi*0.9609283911) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4384137411) q[1];
rz(pi*0.7434454107) q[1];
rx(pi*-0.8765054146) q[3];
rx(pi*-0.7969159966) q[4];
rx(pi*-0.465254643) q[8];
rx(pi*0.0071096068) q[0];
rz(pi*-0.2124944475) q[3];
rz(pi*-0.7153669029) q[4];
rz(pi*0.0057383407) q[8];
rz(pi*-0.4666786253) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0911616822) q[1];
rz(pi*-0.0641058788) q[1];
rx(pi*-0.7775555936) q[3];
rx(pi*0.9991725655) q[4];
rx(pi*0.1112040215) q[8];
rx(pi*0.4854946424) q[0];
rz(pi*-0.7928125624) q[3];
rz(pi*0.2922224965) q[4];
rz(pi*0.5083579238) q[8];
rz(pi*-0.593793149) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9983626223) q[1];
rz(pi*0.545246137) q[1];
rx(pi*0.9147228171) q[3];
rx(pi*0.7561923207) q[4];
rx(pi*-0.0532391869) q[8];
rx(pi*-0.5743989783) q[0];
rz(pi*-0.408087487) q[3];
rz(pi*-0.617681854) q[4];
rz(pi*-0.1705762843) q[8];
rz(pi*0.4847572207) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4990395967) q[1];
rz(pi*-0.7899896931) q[1];
rx(pi*-0.7616841367) q[3];
rx(pi*-0.0063346701) q[4];
rx(pi*-0.00915411) q[8];
rx(pi*-0.9993185971) q[0];
rz(pi*-0.1546337774) q[3];
rz(pi*0.0823010461) q[4];
rz(pi*0.545960405) q[8];
rz(pi*0.8173143236) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1111734502) q[7];
rx(pi*-0.5827662564) q[2];
rx(pi*0.6773942061) q[5];
rx(pi*0.4834750677) q[9];
rx(pi*-0.3778364184) q[6];
rz(pi*0.6809701132) q[7];
rz(pi*0.8552096204) q[2];
rz(pi*-0.9474376995) q[5];
rz(pi*0.3575224259) q[9];
rz(pi*-0.1277696984) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5360872678) q[7];
rz(pi*-0.6234434976) q[7];
rx(pi*-0.4592973297) q[2];
rx(pi*0.051595872) q[5];
rx(pi*0.3323078279) q[9];
rx(pi*-0.8967084196) q[6];
rz(pi*-0.1521972213) q[2];
rz(pi*-0.3462940676) q[5];
rz(pi*0.2061819691) q[9];
rz(pi*0.7813166673) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6576029275) q[7];
rz(pi*-0.0356158197) q[7];
rx(pi*-0.5721293313) q[2];
rx(pi*-0.5254686379) q[5];
rx(pi*-0.9995144494) q[9];
rx(pi*0.0930829052) q[6];
rz(pi*-0.5916150073) q[2];
rz(pi*0.5334035174) q[5];
rz(pi*-0.4402178892) q[9];
rz(pi*0.9231087377) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5331560173) q[7];
rz(pi*0.3781325211) q[7];
rx(pi*-0.7076978102) q[2];
rx(pi*0.0039357971) q[5];
rx(pi*-0.7101356438) q[9];
rx(pi*0.1614687026) q[6];
rz(pi*0.8861512425) q[2];
rz(pi*0.2442194342) q[5];
rz(pi*0.9983747958) q[9];
rz(pi*0.4378096144) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9996709438) q[7];
rz(pi*0.9870181376) q[7];
rx(pi*0.5444160936) q[2];
rx(pi*-0.0187965414) q[5];
rx(pi*0.4991484354) q[9];
rx(pi*-0.8350204912) q[6];
rz(pi*0.5350888469) q[2];
rz(pi*-0.3015339098) q[5];
rz(pi*0.5416266759) q[9];
rz(pi*0.7295435208) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
