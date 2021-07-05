// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.781333517) q[0];
rx(pi*-0.0713291835) q[1];
rx(pi*0.6042972921) q[2];
rx(pi*0.4327060758) q[3];
rx(pi*0.8921613368) q[4];
rx(pi*0.9081129127) q[5];
rx(pi*-0.2483951368) q[6];
rx(pi*-0.2563568497) q[7];
rx(pi*0.7224843043) q[8];
rx(pi*0.7136144795) q[9];
rz(pi*0.3949015127) q[0];
rz(pi*0.4851513693) q[1];
rz(pi*-0.4628776006) q[2];
rz(pi*0.5635407215) q[3];
rz(pi*-0.0392490462) q[4];
rz(pi*-0.3027169366) q[5];
rz(pi*0.0779125177) q[6];
rz(pi*0.0223281885) q[7];
rz(pi*-0.8522769555) q[8];
rz(pi*0.7082826096) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8016457175) q[0];
rx(pi*-0.8056500692) q[9];
rz(pi*0.015307032) q[0];
rx(pi*-0.5806758058) q[1];
rx(pi*-0.1462004028) q[2];
rx(pi*0.4390978814) q[3];
rx(pi*-0.4841924749) q[4];
rx(pi*0.4553338201) q[5];
rx(pi*0.1392808739) q[6];
rx(pi*0.2239102455) q[7];
rx(pi*-0.9294332034) q[8];
rz(pi*0.3581922376) q[9];
rz(pi*0.2747245078) q[1];
rz(pi*-0.2499598638) q[2];
rz(pi*0.3541404161) q[3];
rz(pi*-0.2996777785) q[4];
rz(pi*0.6516607628) q[5];
rz(pi*0.8543306364) q[6];
rz(pi*0.2752936313) q[7];
rz(pi*0.8795779141) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4229277654) q[0];
rx(pi*-0.7977688381) q[9];
rz(pi*-0.8502382031) q[0];
rx(pi*0.8061512738) q[1];
rx(pi*0.2387979146) q[2];
rx(pi*0.5581552657) q[3];
rx(pi*0.8135070237) q[4];
rx(pi*-0.8611684003) q[5];
rx(pi*0.6837571184) q[6];
rx(pi*0.0305121236) q[7];
rx(pi*-0.0878521564) q[8];
rz(pi*-0.3488425678) q[9];
rz(pi*-0.9182127705) q[1];
rz(pi*0.2888779012) q[2];
rz(pi*-0.2636962226) q[3];
rz(pi*0.9269025969) q[4];
rz(pi*0.2061000984) q[5];
rz(pi*0.3097688691) q[6];
rz(pi*0.8067821673) q[7];
rz(pi*-0.7741789622) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.766456591) q[0];
rx(pi*0.063712703) q[9];
rz(pi*0.047086398) q[0];
rx(pi*0.0805831007) q[1];
rx(pi*0.6082075347) q[2];
rx(pi*-0.9742083014) q[3];
rx(pi*0.7966559916) q[4];
rx(pi*-0.3241736551) q[5];
rx(pi*-0.4503694259) q[6];
rx(pi*-0.9601190398) q[7];
rx(pi*0.622235534) q[8];
rz(pi*-0.8620781585) q[9];
rz(pi*0.2840798991) q[1];
rz(pi*0.1543886201) q[2];
rz(pi*-0.2793928869) q[3];
rz(pi*-0.4287065483) q[4];
rz(pi*0.4832395096) q[5];
rz(pi*0.2373466788) q[6];
rz(pi*-0.4886550196) q[7];
rz(pi*0.6333957493) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4506398534) q[0];
rx(pi*-0.5412666755) q[9];
rz(pi*0.5070008775) q[0];
rx(pi*0.9913689444) q[1];
rx(pi*-0.2591805239) q[2];
rx(pi*-0.1505995395) q[3];
rx(pi*0.6508911855) q[4];
rx(pi*-0.0703827589) q[5];
rx(pi*0.8596889156) q[6];
rx(pi*-0.8365152937) q[7];
rx(pi*0.4141420103) q[8];
rz(pi*0.4952499737) q[9];
rz(pi*0.3100363758) q[1];
rz(pi*-0.5984963621) q[2];
rz(pi*0.7424964978) q[3];
rz(pi*-0.9007259182) q[4];
rz(pi*-0.5380358652) q[5];
rz(pi*-0.7089093484) q[6];
rz(pi*-0.558986746) q[7];
rz(pi*-0.9497090141) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
