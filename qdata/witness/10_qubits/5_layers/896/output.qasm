// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7754278296) q[1];
rx(pi*1.0) q[3];
rx(pi*0.5646322407) q[4];
rx(pi*-0.697453844) q[8];
rx(pi*0.4659131424) q[0];
rx(pi*-0.5037646574) q[7];
rz(pi*-0.4420999867) q[1];
rz(pi*0.5084837776) q[3];
rz(pi*0.130215777) q[4];
rz(pi*-0.3912026014) q[8];
rz(pi*-0.36522075) q[0];
rz(pi*0.045120827) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6764219258) q[1];
rx(pi*-0.5897959592) q[7];
rz(pi*-0.2385362792) q[1];
rx(pi*-0.5491155267) q[3];
rx(pi*0.4209008369) q[4];
rx(pi*-0.9466185709) q[8];
rx(pi*-0.4675543167) q[0];
rz(pi*-0.8551927407) q[7];
rz(pi*0.6029869586) q[3];
rz(pi*0.3690402073) q[4];
rz(pi*-0.3242459928) q[8];
rz(pi*0.318693711) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9043627756) q[1];
rx(pi*-0.4114898343) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.5710469229) q[3];
rx(pi*0.5398836109) q[4];
rx(pi*0.4873257406) q[8];
rx(pi*-0.0553863187) q[0];
rz(pi*-0.121202878) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.3063727809) q[4];
rz(pi*-0.7402885572) q[8];
rz(pi*0.1844522342) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7517202872) q[1];
rx(pi*-0.0095103068) q[7];
rz(pi*-0.0382734592) q[1];
rx(pi*-0.5110942073) q[3];
rx(pi*-0.0877687063) q[4];
rx(pi*0.5653843642) q[8];
rx(pi*0.5030826171) q[0];
rz(pi*-0.864962951) q[7];
rz(pi*-0.938696575) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.9302669487) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7322249255) q[1];
rx(pi*0.5500013892) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.8943217989) q[3];
rx(pi*-0.9670572486) q[4];
rx(pi*-0.0602638788) q[8];
rx(pi*-0.9881557446) q[0];
rz(pi*-0.4292925759) q[7];
rz(pi*-0.1918247439) q[3];
rz(pi*0.6222507736) q[4];
rz(pi*-0.578715039) q[8];
rz(pi*-0.5198227768) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.893636753) q[2];
rx(pi*-0.6739462944) q[5];
rx(pi*-0.5669595154) q[9];
rx(pi*-0.2012316906) q[6];
rz(pi*0.8860253317) q[2];
rz(pi*-0.2331087158) q[5];
rz(pi*0.0342631526) q[9];
rz(pi*-0.5921342643) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9845083385) q[2];
rx(pi*-0.4307515878) q[6];
rz(pi*-0.126771371) q[2];
rx(pi*0.583451453) q[5];
rx(pi*-0.8914815894) q[9];
rz(pi*0.0305519849) q[6];
rz(pi*0.1359678177) q[5];
rz(pi*0.212619981) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3829695716) q[2];
rx(pi*-0.7372409496) q[6];
rz(pi*-0.4272806727) q[2];
rx(pi*0.7738058902) q[5];
rx(pi*-0.7210960635) q[9];
rz(pi*-0.0490445165) q[6];
rz(pi*0.2304337526) q[5];
rz(pi*-0.2338402765) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2545007274) q[2];
rx(pi*-0.4858082497) q[6];
rz(pi*0.2138117085) q[2];
rx(pi*0.8477922208) q[5];
rx(pi*-0.2746476004) q[9];
rz(pi*0.9318903586) q[6];
rz(pi*-0.9949240561) q[5];
rz(pi*-0.6733901553) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6575559831) q[2];
rx(pi*0.2491055741) q[6];
rz(pi*0.7510072292) q[2];
rx(pi*0.7039986806) q[5];
rx(pi*-0.9313214953) q[9];
rz(pi*-0.3000838928) q[6];
rz(pi*0.3592641828) q[5];
rz(pi*-0.4528575807) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];