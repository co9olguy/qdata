// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7892953387) q[1];
rx(pi*-0.6634939988) q[3];
rx(pi*0.4105040022) q[4];
rx(pi*-0.3811855231) q[8];
rx(pi*0.504265469) q[0];
rz(pi*-0.6181762113) q[1];
rz(pi*-0.1150396458) q[3];
rz(pi*0.0691693053) q[4];
rz(pi*-0.2342935798) q[8];
rz(pi*-0.5008005125) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7016764765) q[1];
rz(pi*-0.9548418424) q[1];
rx(pi*-0.8079615825) q[3];
rx(pi*0.7189224321) q[4];
rx(pi*-0.4996992055) q[8];
rx(pi*-0.177663078) q[0];
rz(pi*-0.827462512) q[3];
rz(pi*0.4841703687) q[4];
rz(pi*0.006657717) q[8];
rz(pi*-0.1096276926) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3120078416) q[1];
rz(pi*-0.6279254857) q[1];
rx(pi*-0.4176126821) q[3];
rx(pi*0.9620457079) q[4];
rx(pi*0.6695391189) q[8];
rx(pi*0.483617726) q[0];
rz(pi*0.6461917561) q[3];
rz(pi*0.0577257014) q[4];
rz(pi*-0.5639260492) q[8];
rz(pi*0.4500814709) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4707809291) q[1];
rz(pi*0.7781549387) q[1];
rx(pi*0.9629624151) q[3];
rx(pi*-0.3534500595) q[4];
rx(pi*0.920446457) q[8];
rx(pi*-0.1864803669) q[0];
rz(pi*-0.0759283887) q[3];
rz(pi*0.8869895828) q[4];
rz(pi*0.4193735919) q[8];
rz(pi*-0.9942890168) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7205102258) q[1];
rz(pi*0.037005734) q[1];
rx(pi*0.5924408397) q[3];
rx(pi*0.9669654389) q[4];
rx(pi*-0.9679515221) q[8];
rx(pi*0.1141637748) q[0];
rz(pi*-0.7030943445) q[3];
rz(pi*-0.5572780112) q[4];
rz(pi*0.3959066409) q[8];
rz(pi*0.9094323147) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1813844927) q[7];
rx(pi*-0.4440247274) q[2];
rx(pi*0.7689192903) q[5];
rx(pi*0.7127863179) q[9];
rx(pi*-0.6640905748) q[6];
rz(pi*1.0) q[7];
rz(pi*0.4435013217) q[2];
rz(pi*-0.2793417078) q[5];
rz(pi*-0.1715509776) q[9];
rz(pi*-0.0783615491) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.868370818) q[7];
rz(pi*0.0536873518) q[7];
rx(pi*0.6011964353) q[2];
rx(pi*-0.546019749) q[5];
rx(pi*-0.1216092034) q[9];
rx(pi*0.3480602221) q[6];
rz(pi*0.5919651583) q[2];
rz(pi*-0.7886862535) q[5];
rz(pi*0.5369868142) q[9];
rz(pi*-0.4710173541) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.480283991) q[7];
rz(pi*-0.6548893297) q[7];
rx(pi*0.0096621935) q[2];
rx(pi*-0.7120195424) q[5];
rx(pi*0.8110016869) q[9];
rx(pi*-0.5783946902) q[6];
rz(pi*-0.548483604) q[2];
rz(pi*-0.6066434214) q[5];
rz(pi*0.0654632249) q[9];
rz(pi*-0.4662039307) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8413480957) q[7];
rz(pi*-0.3866221822) q[7];
rx(pi*-0.572585875) q[2];
rx(pi*0.488411241) q[5];
rx(pi*-0.5876777414) q[9];
rx(pi*0.6856359663) q[6];
rz(pi*-0.9790917581) q[2];
rz(pi*-0.9413253547) q[5];
rz(pi*0.0698220459) q[9];
rz(pi*-0.0660460914) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5354566206) q[7];
rz(pi*0.8000138183) q[7];
rx(pi*-0.4828158546) q[2];
rx(pi*0.0778712366) q[5];
rx(pi*0.3901923147) q[9];
rx(pi*-0.5646706987) q[6];
rz(pi*-1.0) q[2];
rz(pi*0.1334745319) q[5];
rz(pi*-0.1670296113) q[9];
rz(pi*-0.1406572892) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
