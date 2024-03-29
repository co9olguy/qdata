// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3916028163) q[0];
rx(pi*-0.8947976582) q[1];
rx(pi*-0.6318679363) q[2];
rx(pi*-0.5488959927) q[3];
rx(pi*-0.6595591) q[4];
rx(pi*0.6514448201) q[5];
rx(pi*0.6344081764) q[6];
rx(pi*-0.5684400208) q[7];
rx(pi*0.9716895783) q[8];
rx(pi*-0.9282286676) q[9];
rz(pi*-0.2281028955) q[0];
rz(pi*0.6090031602) q[1];
rz(pi*-0.054144442) q[2];
rz(pi*-0.2918868919) q[3];
rz(pi*0.5582676853) q[4];
rz(pi*0.7775733664) q[5];
rz(pi*-0.6461769872) q[6];
rz(pi*-0.5700464587) q[7];
rz(pi*0.6396219054) q[8];
rz(pi*0.8390370117) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2431592672) q[0];
rx(pi*0.1038997822) q[9];
rz(pi*-0.2549903048) q[0];
rx(pi*-0.2520869496) q[1];
rx(pi*0.4465504891) q[2];
rx(pi*-0.8854455742) q[3];
rx(pi*0.3704121633) q[4];
rx(pi*-0.8371855464) q[5];
rx(pi*-0.6270592553) q[6];
rx(pi*0.6815795119) q[7];
rx(pi*0.0016751448) q[8];
rz(pi*-0.0295686114) q[9];
rz(pi*0.0416906133) q[1];
rz(pi*0.9167187381) q[2];
rz(pi*0.8567674284) q[3];
rz(pi*-0.2829696811) q[4];
rz(pi*0.9054197721) q[5];
rz(pi*0.7238798688) q[6];
rz(pi*0.9617072721) q[7];
rz(pi*-0.2688474549) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1180812822) q[0];
rx(pi*-0.7336800229) q[9];
rz(pi*-0.9260696034) q[0];
rx(pi*-0.1589866188) q[1];
rx(pi*-0.850367074) q[2];
rx(pi*-0.7800742735) q[3];
rx(pi*-0.301780522) q[4];
rx(pi*0.7696121689) q[5];
rx(pi*-0.0221970689) q[6];
rx(pi*-0.4477132559) q[7];
rx(pi*-0.4702890715) q[8];
rz(pi*0.9429512093) q[9];
rz(pi*0.0972543626) q[1];
rz(pi*-0.5099953536) q[2];
rz(pi*-0.6217560165) q[3];
rz(pi*-0.6725572561) q[4];
rz(pi*-0.2487655783) q[5];
rz(pi*0.285177573) q[6];
rz(pi*0.7763536074) q[7];
rz(pi*-0.083370224) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4370881288) q[0];
rx(pi*-0.550427101) q[9];
rz(pi*0.3940354536) q[0];
rx(pi*-0.6866273391) q[1];
rx(pi*0.2882985315) q[2];
rx(pi*-0.7383807011) q[3];
rx(pi*-0.9617850352) q[4];
rx(pi*0.0818415459) q[5];
rx(pi*0.0390256099) q[6];
rx(pi*-0.3430316776) q[7];
rx(pi*0.2941894979) q[8];
rz(pi*0.7281998792) q[9];
rz(pi*0.7209739822) q[1];
rz(pi*-0.7186905708) q[2];
rz(pi*-0.5846337285) q[3];
rz(pi*0.752554707) q[4];
rz(pi*0.9069634178) q[5];
rz(pi*0.5920155449) q[6];
rz(pi*0.5668853151) q[7];
rz(pi*-0.065048229) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1564792517) q[0];
rx(pi*0.1541797648) q[9];
rz(pi*-0.4839485086) q[0];
rx(pi*0.7179480388) q[1];
rx(pi*0.2708389613) q[2];
rx(pi*-0.59382515) q[3];
rx(pi*-0.4311578237) q[4];
rx(pi*0.7040825675) q[5];
rx(pi*0.8694045659) q[6];
rx(pi*-0.3576274146) q[7];
rx(pi*-0.8910821585) q[8];
rz(pi*-0.2211003851) q[9];
rz(pi*-0.2689101817) q[1];
rz(pi*0.7440095737) q[2];
rz(pi*0.1347072685) q[3];
rz(pi*-0.6896355972) q[4];
rz(pi*-0.9483181424) q[5];
rz(pi*-0.5437296999) q[6];
rz(pi*-0.7302327403) q[7];
rz(pi*-0.4700687444) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0482125873) q[0];
rx(pi*-0.0297343835) q[9];
rz(pi*-0.4824066818) q[0];
rx(pi*0.7964778819) q[1];
rx(pi*-0.2530013098) q[2];
rx(pi*0.9853670665) q[3];
rx(pi*-0.7626532968) q[4];
rx(pi*-0.919318246) q[5];
rx(pi*0.2809696632) q[6];
rx(pi*0.9442012947) q[7];
rx(pi*0.257880124) q[8];
rz(pi*0.2584700324) q[9];
rz(pi*-0.3016372974) q[1];
rz(pi*0.3105794693) q[2];
rz(pi*-0.1114886993) q[3];
rz(pi*0.8153932741) q[4];
rz(pi*0.5195176035) q[5];
rz(pi*-0.671009224) q[6];
rz(pi*0.5549908863) q[7];
rz(pi*0.7799538786) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1949689881) q[0];
rx(pi*0.8854110527) q[9];
rz(pi*0.8981116732) q[0];
rx(pi*0.0657155315) q[1];
rx(pi*0.7274028353) q[2];
rx(pi*-0.9014574346) q[3];
rx(pi*-0.4119981573) q[4];
rx(pi*-0.670778472) q[5];
rx(pi*0.6707558016) q[6];
rx(pi*-0.8894464019) q[7];
rx(pi*-0.5613505953) q[8];
rz(pi*-0.526789683) q[9];
rz(pi*0.7117136253) q[1];
rz(pi*0.3126188467) q[2];
rz(pi*0.1565505928) q[3];
rz(pi*0.9764855687) q[4];
rz(pi*-0.9152222937) q[5];
rz(pi*0.3446163896) q[6];
rz(pi*-0.2285408092) q[7];
rz(pi*-0.8726236089) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9090746205) q[0];
rx(pi*0.6625819706) q[9];
rz(pi*0.5354496485) q[0];
rx(pi*0.6044309847) q[1];
rx(pi*0.5045098194) q[2];
rx(pi*-0.9310263772) q[3];
rx(pi*0.409595696) q[4];
rx(pi*0.7663079098) q[5];
rx(pi*0.5006732675) q[6];
rx(pi*0.6168498356) q[7];
rx(pi*0.4672314236) q[8];
rz(pi*0.1598372304) q[9];
rz(pi*-0.2027680856) q[1];
rz(pi*0.5640054936) q[2];
rz(pi*0.5829653382) q[3];
rz(pi*-0.5419126124) q[4];
rz(pi*-0.2375977314) q[5];
rz(pi*-0.2860727803) q[6];
rz(pi*-0.7751608418) q[7];
rz(pi*-0.660478078) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7240174031) q[0];
rx(pi*-0.3906469128) q[9];
rz(pi*-0.1084367283) q[0];
rx(pi*0.5788451237) q[1];
rx(pi*-0.7277857709) q[2];
rx(pi*0.7653676979) q[3];
rx(pi*0.4906464171) q[4];
rx(pi*-0.9950392909) q[5];
rx(pi*-0.8095745034) q[6];
rx(pi*0.6548573383) q[7];
rx(pi*-0.5838446194) q[8];
rz(pi*0.5246402153) q[9];
rz(pi*0.0209448415) q[1];
rz(pi*0.4531039149) q[2];
rz(pi*-0.7754802577) q[3];
rz(pi*-0.9927403687) q[4];
rz(pi*0.5461369026) q[5];
rz(pi*-0.1363868718) q[6];
rz(pi*0.5188594668) q[7];
rz(pi*0.4388171398) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.892740524) q[0];
rx(pi*0.9773143889) q[9];
rz(pi*0.4645923541) q[0];
rx(pi*-0.8078534627) q[1];
rx(pi*0.9145302418) q[2];
rx(pi*0.3489654844) q[3];
rx(pi*0.54994489) q[4];
rx(pi*-0.2256017792) q[5];
rx(pi*0.4882755716) q[6];
rx(pi*0.0897477981) q[7];
rx(pi*-0.1234144349) q[8];
rz(pi*-0.9348493878) q[9];
rz(pi*-0.2972351223) q[1];
rz(pi*0.4971708327) q[2];
rz(pi*0.0414141882) q[3];
rz(pi*0.9344005103) q[4];
rz(pi*-0.3289969714) q[5];
rz(pi*-0.9875184419) q[6];
rz(pi*0.5214031833) q[7];
rz(pi*0.3053550602) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
