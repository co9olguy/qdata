// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2324902728) q[0];
rx(pi*0.6333333886) q[1];
rx(pi*-0.0342793648) q[2];
rx(pi*-0.2057429146) q[3];
rx(pi*0.2973950348) q[4];
rx(pi*-0.9303945748) q[5];
rx(pi*0.4433448778) q[6];
rx(pi*0.5100232338) q[7];
rx(pi*-0.2696473904) q[8];
rx(pi*0.4148913877) q[9];
rz(pi*0.5604567936) q[0];
rz(pi*-0.9724111699) q[1];
rz(pi*-0.6992542972) q[2];
rz(pi*-0.995124404) q[3];
rz(pi*0.6278247502) q[4];
rz(pi*-0.3741333005) q[5];
rz(pi*0.7868508686) q[6];
rz(pi*-0.6312898211) q[7];
rz(pi*-0.0968607709) q[8];
rz(pi*-0.5559414524) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6993880935) q[0];
rx(pi*-0.8971328737) q[9];
rz(pi*-0.616064309) q[0];
rx(pi*-0.5458663295) q[1];
rx(pi*-0.3536758447) q[2];
rx(pi*0.1565007049) q[3];
rx(pi*0.2137288221) q[4];
rx(pi*0.3869084968) q[5];
rx(pi*-0.4646301249) q[6];
rx(pi*0.1930667204) q[7];
rx(pi*0.5622958502) q[8];
rz(pi*-0.1645035605) q[9];
rz(pi*0.3123198482) q[1];
rz(pi*0.1580628951) q[2];
rz(pi*0.4163555214) q[3];
rz(pi*-0.7730056215) q[4];
rz(pi*-0.554714872) q[5];
rz(pi*0.9188287741) q[6];
rz(pi*-0.0689932049) q[7];
rz(pi*-0.9772210513) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2555330463) q[0];
rx(pi*0.8946354054) q[9];
rz(pi*-0.3988434871) q[0];
rx(pi*-0.1268675581) q[1];
rx(pi*-0.6044106402) q[2];
rx(pi*0.981764762) q[3];
rx(pi*-0.777476377) q[4];
rx(pi*-0.3268151274) q[5];
rx(pi*0.6270455898) q[6];
rx(pi*-0.9508880466) q[7];
rx(pi*-0.4580639709) q[8];
rz(pi*0.4426413447) q[9];
rz(pi*0.4757581401) q[1];
rz(pi*0.7624408765) q[2];
rz(pi*0.5678524021) q[3];
rz(pi*0.0045906853) q[4];
rz(pi*-0.1122772556) q[5];
rz(pi*-0.9640331065) q[6];
rz(pi*-0.2674948532) q[7];
rz(pi*0.3047892937) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5988573052) q[0];
rx(pi*0.5260790924) q[9];
rz(pi*-0.6727642942) q[0];
rx(pi*0.3082036762) q[1];
rx(pi*0.704344698) q[2];
rx(pi*0.0400382084) q[3];
rx(pi*0.9012701145) q[4];
rx(pi*0.7100421202) q[5];
rx(pi*0.6282974788) q[6];
rx(pi*-0.6915670795) q[7];
rx(pi*-0.7946593237) q[8];
rz(pi*0.2989567671) q[9];
rz(pi*-0.0748442308) q[1];
rz(pi*0.7399631757) q[2];
rz(pi*0.3882367) q[3];
rz(pi*0.2291641624) q[4];
rz(pi*0.7712196251) q[5];
rz(pi*-0.2350822394) q[6];
rz(pi*0.3672544303) q[7];
rz(pi*0.1813677503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.757953644) q[0];
rx(pi*0.0120997741) q[9];
rz(pi*-0.3539011152) q[0];
rx(pi*0.100720385) q[1];
rx(pi*-0.9924901915) q[2];
rx(pi*-0.4639787777) q[3];
rx(pi*0.0532489693) q[4];
rx(pi*-0.8013024657) q[5];
rx(pi*0.8940351261) q[6];
rx(pi*0.1982524776) q[7];
rx(pi*0.1363610446) q[8];
rz(pi*-0.1835541381) q[9];
rz(pi*0.8293676479) q[1];
rz(pi*0.9410301589) q[2];
rz(pi*-0.9349151975) q[3];
rz(pi*0.2444044766) q[4];
rz(pi*0.0898536965) q[5];
rz(pi*-0.8159771255) q[6];
rz(pi*0.1334305335) q[7];
rz(pi*-0.6057141159) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];