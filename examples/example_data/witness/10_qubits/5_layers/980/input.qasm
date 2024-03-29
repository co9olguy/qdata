// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1347615722) q[0];
rx(pi*0.629410224) q[1];
rx(pi*0.0363815594) q[2];
rx(pi*-0.7200894944) q[3];
rx(pi*0.1601651497) q[4];
rx(pi*-0.204540941) q[5];
rx(pi*-0.8949760327) q[6];
rx(pi*-0.7887601899) q[7];
rx(pi*0.2245027619) q[8];
rx(pi*0.8111414018) q[9];
rz(pi*-0.5224946542) q[0];
rz(pi*-0.2172929978) q[1];
rz(pi*-0.9724173714) q[2];
rz(pi*0.9684102345) q[3];
rz(pi*0.0486125073) q[4];
rz(pi*0.9728770109) q[5];
rz(pi*-0.800189185) q[6];
rz(pi*0.4282453197) q[7];
rz(pi*-0.9479685833) q[8];
rz(pi*0.4813734786) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8756020011) q[0];
rx(pi*-0.3014442322) q[9];
rz(pi*0.2342296932) q[0];
rx(pi*-0.1360955677) q[1];
rx(pi*-0.7077089888) q[2];
rx(pi*0.1442977851) q[3];
rx(pi*-0.8866282955) q[4];
rx(pi*0.5212137898) q[5];
rx(pi*-0.890726983) q[6];
rx(pi*0.4158009239) q[7];
rx(pi*-0.9471242875) q[8];
rz(pi*0.5500655362) q[9];
rz(pi*-0.9720633597) q[1];
rz(pi*-0.9564229698) q[2];
rz(pi*-0.5183703107) q[3];
rz(pi*0.8081583893) q[4];
rz(pi*-0.287191282) q[5];
rz(pi*0.0093294347) q[6];
rz(pi*-0.4965519394) q[7];
rz(pi*-0.6678378625) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4635136628) q[0];
rx(pi*0.874488227) q[9];
rz(pi*0.8853300461) q[0];
rx(pi*0.639337094) q[1];
rx(pi*-0.2724947087) q[2];
rx(pi*-0.6007897041) q[3];
rx(pi*0.2968906831) q[4];
rx(pi*0.7190227477) q[5];
rx(pi*-0.3370556091) q[6];
rx(pi*-0.9974401118) q[7];
rx(pi*-0.1557441238) q[8];
rz(pi*0.8480561599) q[9];
rz(pi*0.9972381269) q[1];
rz(pi*0.2838927425) q[2];
rz(pi*0.9628529239) q[3];
rz(pi*0.2499746418) q[4];
rz(pi*-0.9011510528) q[5];
rz(pi*-0.4676694949) q[6];
rz(pi*0.495117602) q[7];
rz(pi*-0.1667302617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.319130936) q[0];
rx(pi*0.1200307904) q[9];
rz(pi*-0.0212558779) q[0];
rx(pi*0.4000158455) q[1];
rx(pi*0.9593893334) q[2];
rx(pi*0.0667190817) q[3];
rx(pi*-0.373278108) q[4];
rx(pi*-0.8281657592) q[5];
rx(pi*-0.2213729207) q[6];
rx(pi*0.0568868631) q[7];
rx(pi*-0.1740060072) q[8];
rz(pi*-0.8128099858) q[9];
rz(pi*-0.3532755442) q[1];
rz(pi*0.7274269263) q[2];
rz(pi*-0.8356843047) q[3];
rz(pi*0.8090657059) q[4];
rz(pi*-0.4156314873) q[5];
rz(pi*0.8834538673) q[6];
rz(pi*-0.2360083103) q[7];
rz(pi*-0.6797065717) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0526408641) q[0];
rx(pi*0.8438131849) q[9];
rz(pi*-0.5899808079) q[0];
rx(pi*0.1169193904) q[1];
rx(pi*0.5930416857) q[2];
rx(pi*-0.5348897705) q[3];
rx(pi*0.5347286295) q[4];
rx(pi*0.026699408) q[5];
rx(pi*0.5873465943) q[6];
rx(pi*0.1229747937) q[7];
rx(pi*0.255631842) q[8];
rz(pi*0.3588003339) q[9];
rz(pi*-0.8208978205) q[1];
rz(pi*-0.1329289251) q[2];
rz(pi*0.5106124103) q[3];
rz(pi*0.52991555) q[4];
rz(pi*0.0222751858) q[5];
rz(pi*-0.6271633903) q[6];
rz(pi*0.5752423121) q[7];
rz(pi*0.9509396925) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
