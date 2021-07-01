// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7670842565) q[0];
rx(pi*-0.6956339825) q[1];
rx(pi*0.8334778907) q[2];
rx(pi*-0.0830402169) q[3];
rx(pi*0.0198817219) q[4];
rx(pi*-0.1862351173) q[5];
rx(pi*-0.0578782161) q[6];
rx(pi*0.5890690617) q[7];
rx(pi*-0.9582577301) q[8];
rx(pi*0.6700013865) q[9];
rz(pi*-0.6611585109) q[0];
rz(pi*0.0389592194) q[1];
rz(pi*0.125893188) q[2];
rz(pi*-0.3656412385) q[3];
rz(pi*-0.6559803951) q[4];
rz(pi*-0.7533230098) q[5];
rz(pi*-0.5206809221) q[6];
rz(pi*0.4434611436) q[7];
rz(pi*0.7029760253) q[8];
rz(pi*0.8774086137) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3122837961) q[0];
rx(pi*-0.4610637562) q[9];
rz(pi*-0.5167642504) q[0];
rx(pi*0.0706942279) q[1];
rx(pi*0.5819395229) q[2];
rx(pi*-0.2940003156) q[3];
rx(pi*-0.6724403479) q[4];
rx(pi*-0.5241327426) q[5];
rx(pi*-0.6971240965) q[6];
rx(pi*-0.8628038618) q[7];
rx(pi*-0.4951294759) q[8];
rz(pi*0.1298945355) q[9];
rz(pi*-0.3970226788) q[1];
rz(pi*0.0287689619) q[2];
rz(pi*0.31183074) q[3];
rz(pi*-0.3377541451) q[4];
rz(pi*0.8159238741) q[5];
rz(pi*0.0580332505) q[6];
rz(pi*-0.358700892) q[7];
rz(pi*0.5163349209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9335010102) q[0];
rx(pi*-0.534187074) q[9];
rz(pi*-0.6589343549) q[0];
rx(pi*-0.3778097235) q[1];
rx(pi*-0.7662944859) q[2];
rx(pi*0.4950370451) q[3];
rx(pi*-0.1547928198) q[4];
rx(pi*0.6387005207) q[5];
rx(pi*0.659954689) q[6];
rx(pi*-0.9884017641) q[7];
rx(pi*0.3594945031) q[8];
rz(pi*-0.0083103267) q[9];
rz(pi*-0.0055345531) q[1];
rz(pi*-0.9311537625) q[2];
rz(pi*-0.4839357439) q[3];
rz(pi*-0.3530872589) q[4];
rz(pi*-0.7393056575) q[5];
rz(pi*0.6023344256) q[6];
rz(pi*-0.0872898008) q[7];
rz(pi*0.9182748136) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9246579182) q[0];
rx(pi*0.4808741736) q[9];
rz(pi*-0.8255878834) q[0];
rx(pi*-0.5967857605) q[1];
rx(pi*-0.5371925349) q[2];
rx(pi*0.2572709234) q[3];
rx(pi*0.6257536241) q[4];
rx(pi*0.2200217738) q[5];
rx(pi*-0.2521926186) q[6];
rx(pi*0.3476011984) q[7];
rx(pi*-0.6135036538) q[8];
rz(pi*-0.7157184193) q[9];
rz(pi*-0.4651978479) q[1];
rz(pi*-0.4533547653) q[2];
rz(pi*-0.3395932957) q[3];
rz(pi*-0.1309814073) q[4];
rz(pi*-0.7411172348) q[5];
rz(pi*0.8361617178) q[6];
rz(pi*-0.8167064429) q[7];
rz(pi*0.0460988821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5191817868) q[0];
rx(pi*-0.5636232426) q[9];
rz(pi*0.0447850267) q[0];
rx(pi*0.6531213821) q[1];
rx(pi*-0.3572936287) q[2];
rx(pi*0.6396075186) q[3];
rx(pi*0.6380294067) q[4];
rx(pi*-0.8817847558) q[5];
rx(pi*0.2887226271) q[6];
rx(pi*-0.3776818854) q[7];
rx(pi*0.1081523209) q[8];
rz(pi*0.4138073822) q[9];
rz(pi*-0.4031347081) q[1];
rz(pi*0.5673453558) q[2];
rz(pi*0.6593654313) q[3];
rz(pi*-0.6142193553) q[4];
rz(pi*-0.0954795331) q[5];
rz(pi*0.2284137219) q[6];
rz(pi*0.7738492654) q[7];
rz(pi*0.4169314027) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];