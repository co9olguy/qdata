// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1641201793) q[0];
rx(pi*-0.9832542249) q[1];
rx(pi*-0.7164234456) q[2];
rx(pi*-0.4678724371) q[3];
rx(pi*-0.3508563383) q[4];
rx(pi*0.3951301953) q[5];
rx(pi*-0.8166268809) q[6];
rx(pi*0.8671759235) q[7];
rx(pi*-0.8412227338) q[8];
rx(pi*0.426592022) q[9];
rz(pi*0.1966202017) q[0];
rz(pi*-0.5074186277) q[1];
rz(pi*-0.0428020666) q[2];
rz(pi*-0.4002967273) q[3];
rz(pi*-0.8963196301) q[4];
rz(pi*-0.8306942983) q[5];
rz(pi*0.0859997514) q[6];
rz(pi*0.4278432305) q[7];
rz(pi*0.9485601302) q[8];
rz(pi*0.5393030976) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0073652823) q[0];
rx(pi*-0.2479013315) q[9];
rz(pi*0.0248665134) q[0];
rx(pi*0.4264797539) q[1];
rx(pi*0.9690651272) q[2];
rx(pi*-0.45268842) q[3];
rx(pi*-0.3215335179) q[4];
rx(pi*0.5060207263) q[5];
rx(pi*0.2594264723) q[6];
rx(pi*-0.3536654452) q[7];
rx(pi*-0.6946920012) q[8];
rz(pi*-0.8716937983) q[9];
rz(pi*-0.7215830145) q[1];
rz(pi*0.2658234184) q[2];
rz(pi*0.0993321166) q[3];
rz(pi*-0.0544632588) q[4];
rz(pi*-0.718397191) q[5];
rz(pi*-0.0733946138) q[6];
rz(pi*0.8989081039) q[7];
rz(pi*0.0753666188) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9996776029) q[0];
rx(pi*0.6718965118) q[9];
rz(pi*-0.8161087556) q[0];
rx(pi*-0.5063299365) q[1];
rx(pi*-0.257229439) q[2];
rx(pi*-0.982660922) q[3];
rx(pi*-0.3814434337) q[4];
rx(pi*0.5324586768) q[5];
rx(pi*-0.351220653) q[6];
rx(pi*0.7666281399) q[7];
rx(pi*-0.9163747546) q[8];
rz(pi*0.7486271282) q[9];
rz(pi*-0.4131236661) q[1];
rz(pi*-0.5586320621) q[2];
rz(pi*0.0555999716) q[3];
rz(pi*-0.1906137199) q[4];
rz(pi*-0.3878183401) q[5];
rz(pi*0.3818672802) q[6];
rz(pi*0.3464687154) q[7];
rz(pi*0.4882841594) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7279982732) q[0];
rx(pi*-0.1930691472) q[9];
rz(pi*0.0920500716) q[0];
rx(pi*0.1500010439) q[1];
rx(pi*-0.9381165958) q[2];
rx(pi*-0.0492912527) q[3];
rx(pi*-0.3057469883) q[4];
rx(pi*-0.1891356422) q[5];
rx(pi*-0.4445949936) q[6];
rx(pi*0.5522234501) q[7];
rx(pi*-0.8057159594) q[8];
rz(pi*-0.0708678742) q[9];
rz(pi*-0.2959605126) q[1];
rz(pi*-0.9134003532) q[2];
rz(pi*-0.4685212079) q[3];
rz(pi*0.4723863474) q[4];
rz(pi*0.3021827213) q[5];
rz(pi*0.4660757711) q[6];
rz(pi*0.3434531822) q[7];
rz(pi*0.1769058935) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0654027413) q[0];
rx(pi*0.2690367788) q[9];
rz(pi*-0.3900690536) q[0];
rx(pi*-0.1478041509) q[1];
rx(pi*0.3712690227) q[2];
rx(pi*0.2971249462) q[3];
rx(pi*-0.2557017023) q[4];
rx(pi*0.8459954162) q[5];
rx(pi*0.0698436137) q[6];
rx(pi*0.2374005679) q[7];
rx(pi*0.592468119) q[8];
rz(pi*-0.5222115485) q[9];
rz(pi*0.4900105899) q[1];
rz(pi*-0.6564484268) q[2];
rz(pi*-0.8548043432) q[3];
rz(pi*-0.6221998989) q[4];
rz(pi*-0.1182744089) q[5];
rz(pi*-0.8846009598) q[6];
rz(pi*-0.3547411499) q[7];
rz(pi*-0.6806695877) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
