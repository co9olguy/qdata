// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8399871317) q[0];
rx(pi*-0.2822614509) q[1];
rx(pi*0.0352084014) q[2];
rx(pi*0.2564816495) q[3];
rx(pi*-0.1693440144) q[4];
rx(pi*0.0220309079) q[5];
rx(pi*0.338964995) q[6];
rx(pi*0.1145140275) q[7];
rx(pi*0.9712411148) q[8];
rx(pi*0.694550088) q[9];
rz(pi*-0.3342139184) q[0];
rz(pi*0.1610779317) q[1];
rz(pi*-0.5537631275) q[2];
rz(pi*-0.8562025818) q[3];
rz(pi*-0.0009278416) q[4];
rz(pi*0.1207041258) q[5];
rz(pi*-0.6825424466) q[6];
rz(pi*-0.457856264) q[7];
rz(pi*-0.1428868111) q[8];
rz(pi*0.0819928416) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0771356962) q[0];
rx(pi*0.9064121582) q[9];
rz(pi*-0.4351394269) q[0];
rx(pi*-0.7292674295) q[1];
rx(pi*-0.1690057359) q[2];
rx(pi*0.0530899683) q[3];
rx(pi*-0.01097544) q[4];
rx(pi*0.3238432311) q[5];
rx(pi*-0.6915418638) q[6];
rx(pi*-0.9506128041) q[7];
rx(pi*-0.2050018614) q[8];
rz(pi*-0.8243593272) q[9];
rz(pi*0.8838618234) q[1];
rz(pi*0.0043171881) q[2];
rz(pi*-0.5948392764) q[3];
rz(pi*0.3375851318) q[4];
rz(pi*-0.585644014) q[5];
rz(pi*-0.4778698251) q[6];
rz(pi*0.9343421426) q[7];
rz(pi*-0.0399195477) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9247353145) q[0];
rx(pi*0.5380071618) q[9];
rz(pi*0.7538585856) q[0];
rx(pi*0.8619970621) q[1];
rx(pi*-0.9572368944) q[2];
rx(pi*0.5856491642) q[3];
rx(pi*0.6092650049) q[4];
rx(pi*0.0468004764) q[5];
rx(pi*0.8895299892) q[6];
rx(pi*-0.1387129863) q[7];
rx(pi*-0.0920261118) q[8];
rz(pi*-0.6118394394) q[9];
rz(pi*-0.318323937) q[1];
rz(pi*-0.1394625549) q[2];
rz(pi*0.6496491489) q[3];
rz(pi*0.824718607) q[4];
rz(pi*-0.4270032172) q[5];
rz(pi*-0.9360944124) q[6];
rz(pi*0.4472408853) q[7];
rz(pi*0.1745030731) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4930497081) q[0];
rx(pi*-0.1880593463) q[9];
rz(pi*0.80444463) q[0];
rx(pi*-0.2117496764) q[1];
rx(pi*0.9827934005) q[2];
rx(pi*0.8923413931) q[3];
rx(pi*-0.6205284384) q[4];
rx(pi*0.2867961731) q[5];
rx(pi*0.690866465) q[6];
rx(pi*-0.4581414451) q[7];
rx(pi*-0.3863379467) q[8];
rz(pi*-0.9473043707) q[9];
rz(pi*0.9340403438) q[1];
rz(pi*0.6096113034) q[2];
rz(pi*0.0652687361) q[3];
rz(pi*0.7433657898) q[4];
rz(pi*0.6836313683) q[5];
rz(pi*0.3795817527) q[6];
rz(pi*0.1905636892) q[7];
rz(pi*0.621158546) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3542945354) q[0];
rx(pi*0.3502197144) q[9];
rz(pi*0.4125594727) q[0];
rx(pi*-0.6273934482) q[1];
rx(pi*-0.6300622567) q[2];
rx(pi*0.3273273862) q[3];
rx(pi*0.7715135963) q[4];
rx(pi*0.9280034088) q[5];
rx(pi*0.023846663) q[6];
rx(pi*-0.545216677) q[7];
rx(pi*0.2502827283) q[8];
rz(pi*0.1500197536) q[9];
rz(pi*0.1280806153) q[1];
rz(pi*-0.450997201) q[2];
rz(pi*-0.1213296278) q[3];
rz(pi*-0.904296636) q[4];
rz(pi*0.6038034386) q[5];
rz(pi*-0.9823785121) q[6];
rz(pi*0.297117086) q[7];
rz(pi*-0.3099903506) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];