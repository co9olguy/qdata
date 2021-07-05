// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4455147596) q[1];
rx(pi*-0.5382801428) q[3];
rx(pi*-0.3126246503) q[4];
rx(pi*0.6286100275) q[8];
rz(pi*-0.9894566055) q[1];
rz(pi*-0.4538564436) q[3];
rz(pi*0.5973076357) q[4];
rz(pi*-0.8614094105) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1256181355) q[1];
rx(pi*-0.5948486417) q[8];
rz(pi*0.0333093973) q[1];
rx(pi*-0.9124544143) q[3];
rx(pi*0.022566654) q[4];
rz(pi*0.5755162218) q[8];
rz(pi*-0.9413877994) q[3];
rz(pi*-0.5339871834) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1110723231) q[1];
rx(pi*0.5194926171) q[8];
rz(pi*-0.9984521844) q[1];
rx(pi*-0.1116338273) q[3];
rx(pi*0.1563502891) q[4];
rz(pi*-0.0223604751) q[8];
rz(pi*-0.7096876503) q[3];
rz(pi*0.0650538305) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.266250735) q[1];
rx(pi*-0.9414075028) q[8];
rz(pi*0.0304900659) q[1];
rx(pi*-0.79734606) q[3];
rx(pi*0.3274801264) q[4];
rz(pi*0.1131491136) q[8];
rz(pi*-0.1491321451) q[3];
rz(pi*0.8390626194) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0759662761) q[1];
rx(pi*0.9727279269) q[8];
rz(pi*0.0476848412) q[1];
rx(pi*-0.2540473385) q[3];
rx(pi*0.0814525294) q[4];
rz(pi*-0.8014921276) q[8];
rz(pi*-0.7996122242) q[3];
rz(pi*-0.1762039812) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6893562878) q[1];
rx(pi*-0.1542923257) q[8];
rz(pi*-0.8767688538) q[1];
rx(pi*-0.9692538884) q[3];
rx(pi*-0.4894882669) q[4];
rz(pi*-0.7937747029) q[8];
rz(pi*0.58180157) q[3];
rz(pi*0.5957502429) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4550393066) q[1];
rx(pi*-0.5925288808) q[8];
rz(pi*0.3980682351) q[1];
rx(pi*-0.9638078874) q[3];
rx(pi*0.0035610063) q[4];
rz(pi*-0.2033417005) q[8];
rz(pi*-0.3198804703) q[3];
rz(pi*-0.6883596521) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8575769586) q[1];
rx(pi*-0.597556592) q[8];
rz(pi*-0.4637125185) q[1];
rx(pi*0.8979403359) q[3];
rx(pi*-0.0065903553) q[4];
rz(pi*-0.789167416) q[8];
rz(pi*0.1477506234) q[3];
rz(pi*0.6983082591) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9713808445) q[1];
rx(pi*0.2102541136) q[8];
rz(pi*0.3674947773) q[1];
rx(pi*0.8903233641) q[3];
rx(pi*-0.8852392677) q[4];
rz(pi*0.4013767108) q[8];
rz(pi*0.2733441956) q[3];
rz(pi*0.6392225466) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9954239326) q[1];
rx(pi*0.863165632) q[8];
rz(pi*-0.536923643) q[1];
rx(pi*-0.9875649132) q[3];
rx(pi*0.0291672046) q[4];
rz(pi*0.0978496087) q[8];
rz(pi*0.4804360632) q[3];
rz(pi*-0.5379754766) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.83236754) q[0];
rx(pi*0.2109147865) q[7];
rx(pi*-0.4556990187) q[2];
rx(pi*-0.3365609043) q[5];
rx(pi*0.4796473793) q[9];
rx(pi*0.9390736577) q[6];
rz(pi*0.6892720302) q[0];
rz(pi*0.075388275) q[7];
rz(pi*0.1457339876) q[2];
rz(pi*-0.14151161) q[5];
rz(pi*0.6538038515) q[9];
rz(pi*-0.0713044189) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6026886592) q[0];
rx(pi*0.6547600504) q[6];
rz(pi*0.2914883284) q[0];
rx(pi*-0.476936742) q[7];
rx(pi*0.5353311065) q[2];
rx(pi*0.5486966703) q[5];
rx(pi*0.2701934819) q[9];
rz(pi*0.4545513352) q[6];
rz(pi*-0.9506967695) q[7];
rz(pi*0.7387397362) q[2];
rz(pi*-0.3692258936) q[5];
rz(pi*-0.7337931049) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7654366503) q[0];
rx(pi*0.8775562044) q[6];
rz(pi*0.5669616858) q[0];
rx(pi*-0.2495565471) q[7];
rx(pi*0.6685004971) q[2];
rx(pi*-0.7320403849) q[5];
rx(pi*0.5991260934) q[9];
rz(pi*0.641499237) q[6];
rz(pi*0.0896632058) q[7];
rz(pi*-0.3773849354) q[2];
rz(pi*0.7130375428) q[5];
rz(pi*0.3073994803) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5876395217) q[0];
rx(pi*0.1529235135) q[6];
rz(pi*-0.5376589712) q[0];
rx(pi*0.8101801003) q[7];
rx(pi*0.002272135) q[2];
rx(pi*-0.6131525731) q[5];
rx(pi*-0.5470345591) q[9];
rz(pi*0.2060239111) q[6];
rz(pi*0.6951511319) q[7];
rz(pi*0.9900354552) q[2];
rz(pi*0.20166685) q[5];
rz(pi*0.6220080568) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7118854728) q[0];
rx(pi*0.6477157368) q[6];
rz(pi*0.1428839662) q[0];
rx(pi*0.4268010699) q[7];
rx(pi*-0.6813842021) q[2];
rx(pi*0.3682264268) q[5];
rx(pi*0.5038030252) q[9];
rz(pi*-0.3981898457) q[6];
rz(pi*-0.5497672449) q[7];
rz(pi*0.8891090783) q[2];
rz(pi*0.5703728069) q[5];
rz(pi*-0.4129670895) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3031103344) q[0];
rx(pi*-0.5311937437) q[6];
rz(pi*-0.4629394217) q[0];
rx(pi*-0.6593062437) q[7];
rx(pi*0.6269361554) q[2];
rx(pi*0.39643882) q[5];
rx(pi*0.3118878113) q[9];
rz(pi*0.3474980816) q[6];
rz(pi*0.1773371955) q[7];
rz(pi*0.1505599902) q[2];
rz(pi*-0.0410913804) q[5];
rz(pi*-0.3923398057) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4795520648) q[0];
rx(pi*0.8290415565) q[6];
rz(pi*0.1524993245) q[0];
rx(pi*-0.7062545708) q[7];
rx(pi*0.4615194227) q[2];
rx(pi*-0.3568453417) q[5];
rx(pi*-0.8588814246) q[9];
rz(pi*-0.8570099873) q[6];
rz(pi*-0.640495067) q[7];
rz(pi*0.6276881234) q[2];
rz(pi*0.4068947967) q[5];
rz(pi*0.510661791) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8372119006) q[0];
rx(pi*1.0) q[6];
rz(pi*0.9363206385) q[0];
rx(pi*0.2026971611) q[7];
rx(pi*-0.3924097797) q[2];
rx(pi*0.5027361527) q[5];
rx(pi*0.2443208146) q[9];
rz(pi*-0.2886435385) q[6];
rz(pi*-0.0373353131) q[7];
rz(pi*0.3423121523) q[2];
rz(pi*0.9351272038) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6457058141) q[0];
rx(pi*-0.8079441404) q[6];
rz(pi*0.0153485087) q[0];
rx(pi*-0.4868109543) q[7];
rx(pi*-0.0969812734) q[2];
rx(pi*0.0899836006) q[5];
rx(pi*0.3259595966) q[9];
rz(pi*-0.0560488518) q[6];
rz(pi*0.7046101026) q[7];
rz(pi*-0.8682380712) q[2];
rz(pi*0.3766984877) q[5];
rz(pi*0.7879002009) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8940811093) q[0];
rx(pi*-0.5107235458) q[6];
rz(pi*-0.8140485593) q[0];
rx(pi*-0.3689878322) q[7];
rx(pi*0.0800061133) q[2];
rx(pi*-0.5348570379) q[5];
rx(pi*-0.2704544819) q[9];
rz(pi*-0.1781789944) q[6];
rz(pi*-0.9073701269) q[7];
rz(pi*-0.8075023532) q[2];
rz(pi*-0.3605625853) q[5];
rz(pi*-0.6950126359) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
