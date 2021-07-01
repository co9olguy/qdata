// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6567596221) q[1];
rx(pi*0.6193929138) q[3];
rx(pi*0.4491365721) q[4];
rx(pi*0.5020868264) q[8];
rx(pi*-0.5071355579) q[0];
rx(pi*1.0) q[7];
rz(pi*0.5353404743) q[1];
rz(pi*0.654685325) q[3];
rz(pi*0.6210481766) q[4];
rz(pi*-0.4248802463) q[8];
rz(pi*-0.423662737) q[0];
rz(pi*0.7430907572) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2559915794) q[1];
rx(pi*-0.7795668742) q[7];
rz(pi*0.5914274663) q[1];
rx(pi*0.6603427039) q[3];
rx(pi*-0.2977497439) q[4];
rx(pi*0.5516320645) q[8];
rx(pi*0.7448666608) q[0];
rz(pi*-0.0122967732) q[7];
rz(pi*-0.0499795701) q[3];
rz(pi*0.5422377369) q[4];
rz(pi*-0.0005428356) q[8];
rz(pi*-0.9487844811) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8333436528) q[1];
rx(pi*-0.0038470222) q[7];
rz(pi*-0.8960568607) q[1];
rx(pi*0.733944306) q[3];
rx(pi*0.9664544143) q[4];
rx(pi*0.5259620384) q[8];
rx(pi*-0.3711958692) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.6040810269) q[3];
rz(pi*0.043348648) q[4];
rz(pi*0.1967445554) q[8];
rz(pi*0.5079597367) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.355211711) q[1];
rx(pi*0.9123421868) q[7];
rz(pi*-0.5970873093) q[1];
rx(pi*-0.4436061301) q[3];
rx(pi*-0.5308441866) q[4];
rx(pi*0.0904530624) q[8];
rx(pi*-0.5121712359) q[0];
rz(pi*-0.4758015383) q[7];
rz(pi*0.0476999401) q[3];
rz(pi*0.2811759259) q[4];
rz(pi*0.8229962176) q[8];
rz(pi*-0.9888756023) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5758915237) q[1];
rx(pi*-0.9745050981) q[7];
rz(pi*-0.1849262664) q[1];
rx(pi*0.6206068052) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.439183788) q[8];
rx(pi*1.0) q[0];
rz(pi*-0.8043473818) q[7];
rz(pi*0.8463907608) q[3];
rz(pi*-0.7895596277) q[4];
rz(pi*-0.0942729428) q[8];
rz(pi*0.4512022116) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0898235837) q[2];
rx(pi*-0.3312214505) q[5];
rx(pi*0.7771613412) q[9];
rx(pi*0.5087181742) q[6];
rz(pi*0.1870488252) q[2];
rz(pi*0.4939393827) q[5];
rz(pi*-0.229330891) q[9];
rz(pi*-0.9795152732) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9565340604) q[2];
rx(pi*-0.0446842486) q[6];
rz(pi*-0.41626582) q[2];
rx(pi*0.1415806019) q[5];
rx(pi*-0.0746155422) q[9];
rz(pi*-0.5327701364) q[6];
rz(pi*-0.7426286942) q[5];
rz(pi*0.3945561459) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6219851976) q[2];
rx(pi*-0.6430422924) q[6];
rz(pi*0.8330127493) q[2];
rx(pi*-0.1328026243) q[5];
rx(pi*0.4865979114) q[9];
rz(pi*-0.6271205223) q[6];
rz(pi*0.5500166111) q[5];
rz(pi*-0.1213263276) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5312854854) q[2];
rx(pi*-0.0341766963) q[6];
rz(pi*-0.7152039315) q[2];
rx(pi*0.992127412) q[5];
rx(pi*-0.5413812666) q[9];
rz(pi*0.6426533937) q[6];
rz(pi*0.8815976429) q[5];
rz(pi*0.9833759926) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3934427581) q[2];
rx(pi*-0.5212028349) q[6];
rz(pi*-0.3524557651) q[2];
rx(pi*0.0020561746) q[5];
rx(pi*0.6421449565) q[9];
rz(pi*-0.7069690378) q[6];
rz(pi*-0.3839650591) q[5];
rz(pi*0.5095550184) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];