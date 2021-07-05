// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4395359629) q[0];
rx(pi*-0.8370621147) q[1];
rx(pi*0.0209353601) q[2];
rx(pi*-0.0731526437) q[3];
rx(pi*-0.5908969781) q[4];
rx(pi*0.2428833254) q[5];
rx(pi*0.4657191668) q[6];
rx(pi*-0.455706139) q[7];
rx(pi*0.8291573266) q[8];
rx(pi*-0.5902417886) q[9];
rz(pi*0.0392190968) q[0];
rz(pi*0.6987493664) q[1];
rz(pi*0.9128037654) q[2];
rz(pi*0.3370112087) q[3];
rz(pi*0.6653440029) q[4];
rz(pi*0.8846937854) q[5];
rz(pi*-0.1069721132) q[6];
rz(pi*-0.4298203707) q[7];
rz(pi*0.4128771401) q[8];
rz(pi*0.1106338761) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2732595328) q[0];
rx(pi*0.068098344) q[9];
rz(pi*-0.4355733009) q[0];
rx(pi*-0.8610361482) q[1];
rx(pi*-0.4381040104) q[2];
rx(pi*0.0039796081) q[3];
rx(pi*-0.64305977) q[4];
rx(pi*0.9561346427) q[5];
rx(pi*0.9865083887) q[6];
rx(pi*-0.5679194024) q[7];
rx(pi*-0.2547998527) q[8];
rz(pi*0.5537325755) q[9];
rz(pi*-0.7393843002) q[1];
rz(pi*-0.2831757131) q[2];
rz(pi*-0.9440138687) q[3];
rz(pi*0.5912593442) q[4];
rz(pi*0.2238484688) q[5];
rz(pi*-0.096013234) q[6];
rz(pi*0.4901895216) q[7];
rz(pi*0.3255899232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.211694026) q[0];
rx(pi*-0.0915516718) q[9];
rz(pi*-0.890927588) q[0];
rx(pi*-0.7048457835) q[1];
rx(pi*-0.6206974366) q[2];
rx(pi*-0.1680847624) q[3];
rx(pi*-0.9095264258) q[4];
rx(pi*-0.6816902296) q[5];
rx(pi*0.260147271) q[6];
rx(pi*0.3781666395) q[7];
rx(pi*-0.2207170984) q[8];
rz(pi*-0.8295922395) q[9];
rz(pi*-0.5682601079) q[1];
rz(pi*-0.459451489) q[2];
rz(pi*0.5486800734) q[3];
rz(pi*0.8784665195) q[4];
rz(pi*-0.2186172154) q[5];
rz(pi*-0.4048076882) q[6];
rz(pi*0.3437466763) q[7];
rz(pi*0.0039704221) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5615424445) q[0];
rx(pi*-0.8211364692) q[9];
rz(pi*0.7609720058) q[0];
rx(pi*-0.0468507451) q[1];
rx(pi*-0.5318243482) q[2];
rx(pi*-0.2370270155) q[3];
rx(pi*0.8550382785) q[4];
rx(pi*-0.8182047921) q[5];
rx(pi*0.6767195691) q[6];
rx(pi*0.9896838023) q[7];
rx(pi*-0.7966313938) q[8];
rz(pi*0.5003215823) q[9];
rz(pi*-0.0749256781) q[1];
rz(pi*0.5702803118) q[2];
rz(pi*0.0416560577) q[3];
rz(pi*-0.9606583404) q[4];
rz(pi*-0.5996990236) q[5];
rz(pi*0.9260354866) q[6];
rz(pi*-0.0863769518) q[7];
rz(pi*0.6284414407) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5719607274) q[0];
rx(pi*0.8025040481) q[9];
rz(pi*-0.9190751426) q[0];
rx(pi*-0.8219165922) q[1];
rx(pi*0.9128902459) q[2];
rx(pi*0.5178556449) q[3];
rx(pi*-0.2185981652) q[4];
rx(pi*0.2227915892) q[5];
rx(pi*0.7024800216) q[6];
rx(pi*0.9166535149) q[7];
rx(pi*-0.1079788518) q[8];
rz(pi*0.6395733497) q[9];
rz(pi*0.7404559288) q[1];
rz(pi*-0.4168086516) q[2];
rz(pi*-0.8684144818) q[3];
rz(pi*0.5778462707) q[4];
rz(pi*0.9870646216) q[5];
rz(pi*0.0136130171) q[6];
rz(pi*-0.3196673571) q[7];
rz(pi*0.7549991987) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
