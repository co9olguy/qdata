// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8970688777) q[0];
rx(pi*0.1167478822) q[1];
rx(pi*0.8433806231) q[2];
rx(pi*0.0624743284) q[3];
rx(pi*0.0141908119) q[4];
rx(pi*-0.2914711108) q[5];
rx(pi*-0.1801210106) q[6];
rx(pi*-0.66749115) q[7];
rx(pi*0.6079698687) q[8];
rx(pi*0.8283589767) q[9];
rz(pi*-0.2811057774) q[0];
rz(pi*-0.8148831157) q[1];
rz(pi*0.8758910505) q[2];
rz(pi*-0.1098595761) q[3];
rz(pi*0.0833514379) q[4];
rz(pi*0.5169414753) q[5];
rz(pi*0.8894952917) q[6];
rz(pi*-0.4891694994) q[7];
rz(pi*0.3192315315) q[8];
rz(pi*-0.8725425793) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8756233144) q[0];
rx(pi*0.0610317849) q[9];
rz(pi*-0.3958777384) q[0];
rx(pi*-0.2713850348) q[1];
rx(pi*-0.4727274479) q[2];
rx(pi*0.7295249153) q[3];
rx(pi*0.2345288923) q[4];
rx(pi*-0.9214457294) q[5];
rx(pi*0.3822225014) q[6];
rx(pi*-0.9727921738) q[7];
rx(pi*-0.3724912181) q[8];
rz(pi*0.7787846646) q[9];
rz(pi*-0.0859962833) q[1];
rz(pi*0.9656383007) q[2];
rz(pi*-0.2034685822) q[3];
rz(pi*0.7491151845) q[4];
rz(pi*0.5352842947) q[5];
rz(pi*-0.0643368337) q[6];
rz(pi*-0.4501179189) q[7];
rz(pi*0.4721546144) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7644405209) q[0];
rx(pi*-0.0693059035) q[9];
rz(pi*0.0422546974) q[0];
rx(pi*0.5251919964) q[1];
rx(pi*-0.1505070442) q[2];
rx(pi*0.9903232719) q[3];
rx(pi*0.2694557595) q[4];
rx(pi*-0.4178317813) q[5];
rx(pi*-0.8502154143) q[6];
rx(pi*0.2189945534) q[7];
rx(pi*-0.6519823893) q[8];
rz(pi*0.5548728774) q[9];
rz(pi*-0.4364891496) q[1];
rz(pi*-0.2902905296) q[2];
rz(pi*-0.6558965381) q[3];
rz(pi*-0.9282746999) q[4];
rz(pi*-0.438163501) q[5];
rz(pi*0.5189131237) q[6];
rz(pi*0.8510009574) q[7];
rz(pi*-0.9863787986) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5738675643) q[0];
rx(pi*0.2421454024) q[9];
rz(pi*-0.6960002809) q[0];
rx(pi*-0.9395342378) q[1];
rx(pi*0.8878050582) q[2];
rx(pi*-0.7960308858) q[3];
rx(pi*-0.0014747242) q[4];
rx(pi*-0.4596617798) q[5];
rx(pi*-0.012743482) q[6];
rx(pi*-0.4898391253) q[7];
rx(pi*0.0023219652) q[8];
rz(pi*-0.5013725077) q[9];
rz(pi*-0.260392503) q[1];
rz(pi*0.2466008739) q[2];
rz(pi*0.9389418854) q[3];
rz(pi*-0.5434404591) q[4];
rz(pi*0.1515906173) q[5];
rz(pi*0.3714983516) q[6];
rz(pi*-0.9550900277) q[7];
rz(pi*0.2231923245) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5287616187) q[0];
rx(pi*-0.8602980644) q[9];
rz(pi*0.2580724802) q[0];
rx(pi*-0.2057548708) q[1];
rx(pi*-0.5518173364) q[2];
rx(pi*-0.8177648678) q[3];
rx(pi*-0.0226219763) q[4];
rx(pi*-0.343510987) q[5];
rx(pi*0.1403227018) q[6];
rx(pi*-0.9751727897) q[7];
rx(pi*0.378505084) q[8];
rz(pi*0.7932366527) q[9];
rz(pi*0.041764867) q[1];
rz(pi*-0.4740227824) q[2];
rz(pi*-0.5674276298) q[3];
rz(pi*-0.5846261524) q[4];
rz(pi*-0.3781879301) q[5];
rz(pi*-0.5211864462) q[6];
rz(pi*0.5430282982) q[7];
rz(pi*0.4704017011) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];