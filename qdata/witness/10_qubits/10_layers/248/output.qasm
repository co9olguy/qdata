// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4805262757) q[1];
rx(pi*-0.3765969774) q[3];
rx(pi*0.726089374) q[4];
rx(pi*0.7342538666) q[8];
rx(pi*0.1516057182) q[0];
rz(pi*-0.7334887462) q[1];
rz(pi*-0.9006598993) q[3];
rz(pi*0.4463218693) q[4];
rz(pi*0.8665795005) q[8];
rz(pi*0.4960347441) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8469384193) q[1];
rz(pi*0.165152876) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.2023254366) q[4];
rx(pi*-0.8111374085) q[8];
rx(pi*0.2007728478) q[0];
rz(pi*0.0492419032) q[3];
rz(pi*-0.484812527) q[4];
rz(pi*-0.0877742756) q[8];
rz(pi*-0.507132285) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8907387623) q[1];
rz(pi*-0.2088643712) q[1];
rx(pi*0.1262573166) q[3];
rx(pi*-0.1657151941) q[4];
rx(pi*-0.7328280757) q[8];
rx(pi*0.5740974023) q[0];
rz(pi*-0.3018186385) q[3];
rz(pi*0.481525641) q[4];
rz(pi*-0.3758296171) q[8];
rz(pi*0.2290889556) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7672331173) q[1];
rz(pi*0.0935386882) q[1];
rx(pi*0.128229967) q[3];
rx(pi*-0.6530518565) q[4];
rx(pi*0.3959321328) q[8];
rx(pi*-0.3917792356) q[0];
rz(pi*0.0153082425) q[3];
rz(pi*-0.8571588142) q[4];
rz(pi*0.1164345447) q[8];
rz(pi*-0.7444852704) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7279121346) q[1];
rz(pi*-0.8172005829) q[1];
rx(pi*0.931290393) q[3];
rx(pi*0.109584809) q[4];
rx(pi*-0.4269745033) q[8];
rx(pi*0.0936018699) q[0];
rz(pi*-0.9387163527) q[3];
rz(pi*-0.7832081775) q[4];
rz(pi*-0.3394994524) q[8];
rz(pi*0.2842583756) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8807444307) q[1];
rz(pi*-0.3376146918) q[1];
rx(pi*-0.3224138938) q[3];
rx(pi*0.4896205142) q[4];
rx(pi*-0.4508257844) q[8];
rx(pi*-0.4047562241) q[0];
rz(pi*0.7362505247) q[3];
rz(pi*0.4159327645) q[4];
rz(pi*0.7061523362) q[8];
rz(pi*0.7030104905) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8135059711) q[1];
rz(pi*-0.3488091334) q[1];
rx(pi*-0.2612818319) q[3];
rx(pi*0.1890181973) q[4];
rx(pi*0.2133246898) q[8];
rx(pi*-0.8718580329) q[0];
rz(pi*-0.6884903972) q[3];
rz(pi*-0.2608617204) q[4];
rz(pi*0.4196047389) q[8];
rz(pi*0.2954435721) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4974902475) q[1];
rz(pi*0.1868852396) q[1];
rx(pi*0.4246706892) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.4006481122) q[8];
rx(pi*0.8036309406) q[0];
rz(pi*0.0099169589) q[3];
rz(pi*-0.446838391) q[4];
rz(pi*-0.4166760416) q[8];
rz(pi*-0.4923294401) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7818587191) q[1];
rz(pi*-0.6779032969) q[1];
rx(pi*-0.6373081679) q[3];
rx(pi*-0.5522779848) q[4];
rx(pi*0.4053405805) q[8];
rx(pi*-0.3278106808) q[0];
rz(pi*-0.0856706791) q[3];
rz(pi*-0.0806327601) q[4];
rz(pi*-0.4638954856) q[8];
rz(pi*-0.7845581381) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9996826797) q[1];
rz(pi*-0.9979617948) q[1];
rx(pi*0.0541887315) q[3];
rx(pi*-0.9785567639) q[4];
rx(pi*-0.9909823926) q[8];
rx(pi*0.584378038) q[0];
rz(pi*0.7405087633) q[3];
rz(pi*-0.8069749821) q[4];
rz(pi*0.9022230059) q[8];
rz(pi*-0.328027539) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0394310195) q[7];
rx(pi*0.4657331101) q[2];
rx(pi*-0.40168802) q[5];
rx(pi*0.4121205) q[9];
rx(pi*0.5202395972) q[6];
rz(pi*-0.6111681374) q[7];
rz(pi*-0.9888020444) q[2];
rz(pi*0.8779019955) q[5];
rz(pi*0.6872560182) q[9];
rz(pi*-0.7643359365) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7237332001) q[7];
rz(pi*-0.515672764) q[7];
rx(pi*-0.6185133273) q[2];
rx(pi*-0.7331934893) q[5];
rx(pi*-0.428159231) q[9];
rx(pi*-0.9965074926) q[6];
rz(pi*0.6925518861) q[2];
rz(pi*-0.3925948562) q[5];
rz(pi*0.2975264617) q[9];
rz(pi*-0.203090362) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.7821021928) q[7];
rz(pi*0.4692475521) q[7];
rx(pi*0.2080418494) q[2];
rx(pi*0.336956425) q[5];
rx(pi*0.0398932015) q[9];
rx(pi*0.7404154088) q[6];
rz(pi*0.7039589403) q[2];
rz(pi*0.1525476986) q[5];
rz(pi*0.2594073378) q[9];
rz(pi*0.1862537045) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0805477491) q[7];
rz(pi*0.1095436433) q[7];
rx(pi*-0.9165796155) q[2];
rx(pi*-0.1153958062) q[5];
rx(pi*0.9702452092) q[9];
rx(pi*0.9975263177) q[6];
rz(pi*-0.7228530914) q[2];
rz(pi*-0.7262580969) q[5];
rz(pi*-0.3278066929) q[9];
rz(pi*-0.645663611) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1039297513) q[7];
rz(pi*-0.0261573378) q[7];
rx(pi*-0.327752921) q[2];
rx(pi*-0.7054793539) q[5];
rx(pi*-0.3484036614) q[9];
rx(pi*0.0938545598) q[6];
rz(pi*0.5267072233) q[2];
rz(pi*0.8932020085) q[5];
rz(pi*0.930721266) q[9];
rz(pi*-0.4701238851) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7585570592) q[7];
rz(pi*0.968420732) q[7];
rx(pi*-0.556910797) q[2];
rx(pi*0.87602222) q[5];
rx(pi*-0.5741574594) q[9];
rx(pi*-0.9933052207) q[6];
rz(pi*0.3825818829) q[2];
rz(pi*-0.2869352669) q[5];
rz(pi*0.6765102158) q[9];
rz(pi*-0.0112816956) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4359693543) q[7];
rz(pi*-0.4599827218) q[7];
rx(pi*0.1843480191) q[2];
rx(pi*0.6901823052) q[5];
rx(pi*-0.2358758773) q[9];
rx(pi*-0.8766464732) q[6];
rz(pi*0.0825432888) q[2];
rz(pi*0.730474255) q[5];
rz(pi*-0.0401838086) q[9];
rz(pi*-0.3503234197) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4800618909) q[7];
rz(pi*0.3706470486) q[7];
rx(pi*0.2211864746) q[2];
rx(pi*0.9620690727) q[5];
rx(pi*-0.9226461018) q[9];
rx(pi*0.1096544325) q[6];
rz(pi*0.7853291556) q[2];
rz(pi*0.7607241315) q[5];
rz(pi*-0.1220428081) q[9];
rz(pi*-0.3702178325) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3232934848) q[7];
rz(pi*0.5635357461) q[7];
rx(pi*0.5174559779) q[2];
rx(pi*0.6453872287) q[5];
rx(pi*0.5995374725) q[9];
rx(pi*-0.5265044663) q[6];
rz(pi*0.6458271146) q[2];
rz(pi*-0.217204255) q[5];
rz(pi*-0.8371468171) q[9];
rz(pi*-0.4483392847) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4392889451) q[7];
rz(pi*0.8363465901) q[7];
rx(pi*0.7278752778) q[2];
rx(pi*0.0748294447) q[5];
rx(pi*0.5129378863) q[9];
rx(pi*0.9986130623) q[6];
rz(pi*0.2999287988) q[2];
rz(pi*-0.5291098761) q[5];
rz(pi*-0.7066720875) q[9];
rz(pi*-0.1597098221) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
