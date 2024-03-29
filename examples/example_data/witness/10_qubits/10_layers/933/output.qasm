// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.851491167) q[1];
rx(pi*0.4036736687) q[3];
rx(pi*-0.5264561425) q[4];
rx(pi*-0.8450362715) q[8];
rx(pi*0.4191647646) q[0];
rx(pi*0.4871762066) q[7];
rz(pi*-0.5918636296) q[1];
rz(pi*-0.12070859) q[3];
rz(pi*-0.7830978433) q[4];
rz(pi*0.6487067425) q[8];
rz(pi*-0.4056915247) q[0];
rz(pi*0.2231202151) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5450745653) q[1];
rx(pi*-0.3926315761) q[7];
rz(pi*0.9110380063) q[1];
rx(pi*0.4551522568) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.5085949791) q[8];
rx(pi*0.6740446223) q[0];
rz(pi*0.6011298084) q[7];
rz(pi*0.9609488575) q[3];
rz(pi*0.88715851) q[4];
rz(pi*-0.0866534827) q[8];
rz(pi*0.5715019717) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.43564104) q[1];
rx(pi*0.3560154879) q[7];
rz(pi*0.6047550688) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.294114458) q[4];
rx(pi*0.5588526242) q[8];
rx(pi*-0.5864188096) q[0];
rz(pi*-0.5140227225) q[7];
rz(pi*0.2241241169) q[3];
rz(pi*0.7086117709) q[4];
rz(pi*0.1567197534) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6063599941) q[1];
rx(pi*0.2507681722) q[7];
rz(pi*0.4750858129) q[1];
rx(pi*0.1853465565) q[3];
rx(pi*-0.3317926079) q[4];
rx(pi*-0.6052782074) q[8];
rx(pi*0.6712077535) q[0];
rz(pi*-0.7991650966) q[7];
rz(pi*0.029379462) q[3];
rz(pi*0.3318262208) q[4];
rz(pi*-0.4714975098) q[8];
rz(pi*-0.1654227364) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.351153293) q[1];
rx(pi*0.6712946458) q[7];
rz(pi*-0.081428297) q[1];
rx(pi*0.6957193084) q[3];
rx(pi*-0.4511247171) q[4];
rx(pi*0.4138297887) q[8];
rx(pi*1.0) q[0];
rz(pi*0.1635384961) q[7];
rz(pi*-0.5631904137) q[3];
rz(pi*0.8670504047) q[4];
rz(pi*0.2829290206) q[8];
rz(pi*0.1371113253) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6841943532) q[1];
rx(pi*-0.3413066108) q[7];
rz(pi*-0.0741159949) q[1];
rx(pi*0.6434890357) q[3];
rx(pi*-0.4651113236) q[4];
rx(pi*-0.6238574955) q[8];
rx(pi*0.4404225717) q[0];
rz(pi*0.5864391078) q[7];
rz(pi*0.5894405777) q[3];
rz(pi*0.440734167) q[4];
rz(pi*0.1927356061) q[8];
rz(pi*-0.2191454203) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*0.4064815264) q[7];
rz(pi*0.9503807287) q[1];
rx(pi*0.3249251256) q[3];
rx(pi*-0.704537828) q[4];
rx(pi*1.0) q[8];
rx(pi*0.3810110348) q[0];
rz(pi*-0.7358859081) q[7];
rz(pi*0.906341854) q[3];
rz(pi*0.0376178848) q[4];
rz(pi*-0.4533786159) q[8];
rz(pi*-0.3324697897) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.282357654) q[1];
rx(pi*0.2122656563) q[7];
rz(pi*-0.0246795108) q[1];
rx(pi*-0.2933034723) q[3];
rx(pi*-0.4996484412) q[4];
rx(pi*-0.1268911815) q[8];
rx(pi*0.5561011557) q[0];
rz(pi*-0.5526699182) q[7];
rz(pi*0.1383530527) q[3];
rz(pi*-0.0934842443) q[4];
rz(pi*0.0024661863) q[8];
rz(pi*-0.6028999932) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6874287189) q[1];
rx(pi*0.1874574824) q[7];
rz(pi*-0.2000067152) q[1];
rx(pi*-0.5322982174) q[3];
rx(pi*0.5804645446) q[4];
rx(pi*0.7533989334) q[8];
rx(pi*0.4977624226) q[0];
rz(pi*1.0) q[7];
rz(pi*-0.1498042227) q[3];
rz(pi*-0.200392315) q[4];
rz(pi*0.6764339978) q[8];
rz(pi*-0.0323103907) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4568403638) q[1];
rx(pi*0.5971588773) q[7];
rz(pi*-0.0114593767) q[1];
rx(pi*-0.9205575203) q[3];
rx(pi*-0.1151292292) q[4];
rx(pi*-0.1321706912) q[8];
rx(pi*0.1114360937) q[0];
rz(pi*-0.9389385196) q[7];
rz(pi*0.08319677) q[3];
rz(pi*-0.999191858) q[4];
rz(pi*-0.5889894812) q[8];
rz(pi*1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4570915886) q[2];
rx(pi*-0.6999140184) q[5];
rx(pi*0.6047933562) q[9];
rx(pi*-0.0052889121) q[6];
rz(pi*0.6789725967) q[2];
rz(pi*-0.266145089) q[5];
rz(pi*0.6582835634) q[9];
rz(pi*0.5819445667) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8138387357) q[2];
rx(pi*-0.6790182965) q[6];
rz(pi*0.3316395381) q[2];
rx(pi*0.4742343474) q[5];
rx(pi*-0.5911846581) q[9];
rz(pi*0.1849710328) q[6];
rz(pi*0.9854843034) q[5];
rz(pi*0.7426627866) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0437451212) q[2];
rx(pi*0.857110622) q[6];
rz(pi*-0.1634262577) q[2];
rx(pi*-0.571513017) q[5];
rx(pi*0.3921054634) q[9];
rz(pi*0.8810631645) q[6];
rz(pi*0.7868408729) q[5];
rz(pi*0.5538004109) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8074216993) q[2];
rx(pi*-0.9955130796) q[6];
rz(pi*-0.9873865829) q[2];
rx(pi*-0.5136827628) q[5];
rx(pi*0.6226131731) q[9];
rz(pi*-0.9136996677) q[6];
rz(pi*0.4411600547) q[5];
rz(pi*0.2756168094) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9591943236) q[2];
rx(pi*0.1167662345) q[6];
rz(pi*-0.8982086953) q[2];
rx(pi*-0.6743408795) q[5];
rx(pi*-0.7896527836) q[9];
rz(pi*0.6426792489) q[6];
rz(pi*-0.8769325885) q[5];
rz(pi*0.5193417211) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2876074639) q[2];
rx(pi*0.5087462467) q[6];
rz(pi*-0.8103729434) q[2];
rx(pi*0.4800942991) q[5];
rx(pi*-0.6408308823) q[9];
rz(pi*-0.0539151934) q[6];
rz(pi*-0.0845899303) q[5];
rz(pi*-0.9572482364) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9390689977) q[2];
rx(pi*-0.325278147) q[6];
rz(pi*-0.0920923505) q[2];
rx(pi*-0.0224676198) q[5];
rx(pi*-0.9378647049) q[9];
rz(pi*0.0081186691) q[6];
rz(pi*0.5975459937) q[5];
rz(pi*-0.9051399341) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3548847433) q[2];
rx(pi*0.5674370109) q[6];
rz(pi*-0.3296516854) q[2];
rx(pi*-0.6837080415) q[5];
rx(pi*0.7238295099) q[9];
rz(pi*-0.989783863) q[6];
rz(pi*-0.7347628747) q[5];
rz(pi*-0.3497804514) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4155921461) q[2];
rx(pi*-0.4675909159) q[6];
rz(pi*0.503890921) q[2];
rx(pi*-0.9032224871) q[5];
rx(pi*-0.2383966894) q[9];
rz(pi*-0.7384897963) q[6];
rz(pi*-0.0609349735) q[5];
rz(pi*0.0834591372) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9831409884) q[2];
rx(pi*0.5155868892) q[6];
rz(pi*-0.1532823499) q[2];
rx(pi*0.1707953576) q[5];
rx(pi*-0.7121984859) q[9];
rz(pi*-0.8334781187) q[6];
rz(pi*-0.1203672687) q[5];
rz(pi*-0.5022403978) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
