// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2497328719) q[0];
rx(pi*0.8619079728) q[1];
rx(pi*0.61977579) q[2];
rx(pi*0.7810405666) q[3];
rx(pi*-0.1740952544) q[4];
rx(pi*0.9404798629) q[5];
rx(pi*-0.7737040003) q[6];
rx(pi*0.413821328) q[7];
rx(pi*-0.658603343) q[8];
rx(pi*0.3345624793) q[9];
rz(pi*0.6556995466) q[0];
rz(pi*-0.1428862698) q[1];
rz(pi*0.1286378371) q[2];
rz(pi*0.8964779295) q[3];
rz(pi*-0.5118490867) q[4];
rz(pi*-0.2275070425) q[5];
rz(pi*0.0548451384) q[6];
rz(pi*0.8147311269) q[7];
rz(pi*0.7973369276) q[8];
rz(pi*-0.6234075284) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0048162393) q[0];
rx(pi*0.4683043495) q[9];
rz(pi*0.1239975878) q[0];
rx(pi*0.616181932) q[1];
rx(pi*0.0385496628) q[2];
rx(pi*-0.3414420042) q[3];
rx(pi*-0.3092329911) q[4];
rx(pi*0.5517379446) q[5];
rx(pi*-0.0151925057) q[6];
rx(pi*0.9716158217) q[7];
rx(pi*-0.4039692488) q[8];
rz(pi*0.7017961254) q[9];
rz(pi*0.8697832706) q[1];
rz(pi*0.0055006426) q[2];
rz(pi*-0.1496758832) q[3];
rz(pi*-0.2308471574) q[4];
rz(pi*-0.8952297794) q[5];
rz(pi*0.8658248518) q[6];
rz(pi*-0.8657416143) q[7];
rz(pi*-0.6384547927) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7152033999) q[0];
rx(pi*-0.7610402977) q[9];
rz(pi*-0.8520738073) q[0];
rx(pi*-0.2587314589) q[1];
rx(pi*0.8941282563) q[2];
rx(pi*-0.5924596956) q[3];
rx(pi*-0.1640907151) q[4];
rx(pi*0.2940432897) q[5];
rx(pi*-0.6783193991) q[6];
rx(pi*-0.1899328467) q[7];
rx(pi*0.6412152851) q[8];
rz(pi*-0.5865290359) q[9];
rz(pi*-0.000358148) q[1];
rz(pi*0.5503757632) q[2];
rz(pi*-0.6376225173) q[3];
rz(pi*0.0533973332) q[4];
rz(pi*0.1909803403) q[5];
rz(pi*0.4192929764) q[6];
rz(pi*-0.0878124607) q[7];
rz(pi*-0.8228310706) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0133654556) q[0];
rx(pi*-0.5468942294) q[9];
rz(pi*-0.8349874117) q[0];
rx(pi*0.1375178446) q[1];
rx(pi*-0.8844792771) q[2];
rx(pi*-0.7197281051) q[3];
rx(pi*0.2523024329) q[4];
rx(pi*0.9490763498) q[5];
rx(pi*-0.9907302199) q[6];
rx(pi*0.5614456787) q[7];
rx(pi*0.4753964529) q[8];
rz(pi*-0.0999787257) q[9];
rz(pi*-0.0437778895) q[1];
rz(pi*0.1625724078) q[2];
rz(pi*0.3660241866) q[3];
rz(pi*-0.8949056054) q[4];
rz(pi*-0.8160604105) q[5];
rz(pi*0.997478583) q[6];
rz(pi*-0.7187708625) q[7];
rz(pi*0.5951915167) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7321430527) q[0];
rx(pi*0.8601188663) q[9];
rz(pi*0.6488158599) q[0];
rx(pi*0.3236494379) q[1];
rx(pi*0.9124697516) q[2];
rx(pi*-0.3973216038) q[3];
rx(pi*0.4234012254) q[4];
rx(pi*-0.7154299642) q[5];
rx(pi*0.9711124052) q[6];
rx(pi*0.3343897998) q[7];
rx(pi*-0.1910127658) q[8];
rz(pi*-0.3307494865) q[9];
rz(pi*-0.9468126814) q[1];
rz(pi*-0.1903063017) q[2];
rz(pi*0.9926158861) q[3];
rz(pi*0.0017030503) q[4];
rz(pi*-0.291865567) q[5];
rz(pi*0.1888446924) q[6];
rz(pi*-0.072754548) q[7];
rz(pi*0.2483224526) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
