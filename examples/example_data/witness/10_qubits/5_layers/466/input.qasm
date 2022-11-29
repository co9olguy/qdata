// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6705665502) q[0];
rx(pi*0.0828523588) q[1];
rx(pi*-0.4834637729) q[2];
rx(pi*0.4648215953) q[3];
rx(pi*-0.2802126166) q[4];
rx(pi*-0.2747577533) q[5];
rx(pi*0.8045515894) q[6];
rx(pi*0.7345850696) q[7];
rx(pi*-0.4625523471) q[8];
rx(pi*0.5372359804) q[9];
rz(pi*-0.9719505501) q[0];
rz(pi*0.9853362649) q[1];
rz(pi*-0.3179478928) q[2];
rz(pi*-0.5648734266) q[3];
rz(pi*0.5463806329) q[4];
rz(pi*0.9132760051) q[5];
rz(pi*0.0928888443) q[6];
rz(pi*0.8708636965) q[7];
rz(pi*0.2025374695) q[8];
rz(pi*0.7016178743) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3656906019) q[0];
rx(pi*0.2561741333) q[9];
rz(pi*0.126163325) q[0];
rx(pi*0.4181865134) q[1];
rx(pi*0.206535067) q[2];
rx(pi*-0.8008178374) q[3];
rx(pi*0.8951696528) q[4];
rx(pi*-0.3425074843) q[5];
rx(pi*0.9290445548) q[6];
rx(pi*-0.4832020165) q[7];
rx(pi*0.9763477609) q[8];
rz(pi*0.9806816758) q[9];
rz(pi*-0.4273983771) q[1];
rz(pi*0.3918379626) q[2];
rz(pi*-0.6765524574) q[3];
rz(pi*0.8674212302) q[4];
rz(pi*-0.1742982224) q[5];
rz(pi*-0.9613641287) q[6];
rz(pi*-0.2167853374) q[7];
rz(pi*0.8632808996) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0641201788) q[0];
rx(pi*-0.4557548429) q[9];
rz(pi*-0.6554361439) q[0];
rx(pi*0.7085848037) q[1];
rx(pi*-0.0730409105) q[2];
rx(pi*0.1735308074) q[3];
rx(pi*-0.7730161614) q[4];
rx(pi*-0.4713124148) q[5];
rx(pi*0.3938956219) q[6];
rx(pi*0.1397143166) q[7];
rx(pi*-0.5492676123) q[8];
rz(pi*-0.9662406797) q[9];
rz(pi*0.3665666945) q[1];
rz(pi*-0.5410690843) q[2];
rz(pi*-0.7868229743) q[3];
rz(pi*-0.0378314199) q[4];
rz(pi*0.7051094955) q[5];
rz(pi*-0.5544926368) q[6];
rz(pi*0.061117555) q[7];
rz(pi*-0.4386777995) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8732728247) q[0];
rx(pi*-0.1899198543) q[9];
rz(pi*-0.5826191633) q[0];
rx(pi*-0.3498729568) q[1];
rx(pi*-0.0598099952) q[2];
rx(pi*0.5473008479) q[3];
rx(pi*0.2860982987) q[4];
rx(pi*-0.7314311089) q[5];
rx(pi*0.5857020036) q[6];
rx(pi*0.4235316532) q[7];
rx(pi*0.7611919707) q[8];
rz(pi*-0.940406583) q[9];
rz(pi*-0.7922049878) q[1];
rz(pi*0.3123419478) q[2];
rz(pi*0.4788445391) q[3];
rz(pi*-0.3668544389) q[4];
rz(pi*0.0666871084) q[5];
rz(pi*-0.7042357282) q[6];
rz(pi*-0.2123815618) q[7];
rz(pi*0.1496125634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5636477628) q[0];
rx(pi*0.1153313665) q[9];
rz(pi*-0.3334952381) q[0];
rx(pi*0.1439659027) q[1];
rx(pi*-0.5069191323) q[2];
rx(pi*0.7444254411) q[3];
rx(pi*-0.5265134037) q[4];
rx(pi*-0.5341650011) q[5];
rx(pi*0.1524318064) q[6];
rx(pi*0.5693740509) q[7];
rx(pi*-0.0068543955) q[8];
rz(pi*-0.6879890904) q[9];
rz(pi*0.1809643353) q[1];
rz(pi*0.7335918146) q[2];
rz(pi*-0.7373465972) q[3];
rz(pi*0.3228861456) q[4];
rz(pi*-0.5983051827) q[5];
rz(pi*0.5316683161) q[6];
rz(pi*0.2769033667) q[7];
rz(pi*-0.1479302043) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];