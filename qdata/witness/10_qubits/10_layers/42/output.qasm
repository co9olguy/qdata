// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4091707949) q[1];
rx(pi*-0.415909034) q[3];
rx(pi*-0.8884283259) q[4];
rx(pi*-0.6136859096) q[8];
rx(pi*-0.8931354822) q[0];
rz(pi*0.8567066858) q[1];
rz(pi*0.7785180372) q[3];
rz(pi*0.2972450096) q[4];
rz(pi*-0.3282324109) q[8];
rz(pi*-0.5509810123) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9822101652) q[1];
rz(pi*-0.0723225015) q[1];
rx(pi*-0.1730302737) q[3];
rx(pi*-0.2102052252) q[4];
rx(pi*-0.489062715) q[8];
rx(pi*0.6631754133) q[0];
rz(pi*0.9873480027) q[3];
rz(pi*-0.5194422099) q[4];
rz(pi*-0.8638509333) q[8];
rz(pi*0.1333459446) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7377332511) q[1];
rz(pi*-0.3121073169) q[1];
rx(pi*-0.5363090718) q[3];
rx(pi*0.68839024) q[4];
rx(pi*0.3964603332) q[8];
rx(pi*-0.2823528984) q[0];
rz(pi*-0.7843398613) q[3];
rz(pi*0.0759052231) q[4];
rz(pi*0.902329783) q[8];
rz(pi*0.4730201444) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2839694114) q[1];
rz(pi*-0.8592768799) q[1];
rx(pi*-0.5225718162) q[3];
rx(pi*-0.5458625833) q[4];
rx(pi*0.420754234) q[8];
rx(pi*-0.3929510669) q[0];
rz(pi*0.0389521848) q[3];
rz(pi*-0.4571903696) q[4];
rz(pi*-0.4871243756) q[8];
rz(pi*-0.6481393495) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.99658526) q[1];
rz(pi*0.4361079415) q[1];
rx(pi*0.526302078) q[3];
rx(pi*0.7905054316) q[4];
rx(pi*0.665224292) q[8];
rx(pi*0.7175660907) q[0];
rz(pi*0.6659044865) q[3];
rz(pi*0.149021077) q[4];
rz(pi*-0.8449518664) q[8];
rz(pi*0.6133480713) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.179497945) q[1];
rz(pi*0.1802672935) q[1];
rx(pi*-0.9987304804) q[3];
rx(pi*-0.4757621689) q[4];
rx(pi*-0.9991497921) q[8];
rx(pi*-0.3966927346) q[0];
rz(pi*-0.2952435422) q[3];
rz(pi*0.7775510598) q[4];
rz(pi*0.9449580445) q[8];
rz(pi*-0.0548678652) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6489166068) q[1];
rz(pi*0.6006509805) q[1];
rx(pi*0.3770702013) q[3];
rx(pi*-0.7484005557) q[4];
rx(pi*0.6359143766) q[8];
rx(pi*-0.2691509019) q[0];
rz(pi*0.1362734026) q[3];
rz(pi*0.4367470032) q[4];
rz(pi*-0.4812227425) q[8];
rz(pi*-0.7095338797) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0418685358) q[1];
rz(pi*0.7571975487) q[1];
rx(pi*0.1680477851) q[3];
rx(pi*0.209108538) q[4];
rx(pi*-0.9967559823) q[8];
rx(pi*-0.3760049639) q[0];
rz(pi*-0.3132790514) q[3];
rz(pi*-0.8240728236) q[4];
rz(pi*-0.1385973167) q[8];
rz(pi*-0.2250025284) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.314686224) q[1];
rz(pi*0.009713075) q[1];
rx(pi*0.2695873816) q[3];
rx(pi*-0.6207324612) q[4];
rx(pi*0.5231086228) q[8];
rx(pi*0.4129730028) q[0];
rz(pi*0.4910978851) q[3];
rz(pi*0.8355898454) q[4];
rz(pi*-0.8002725311) q[8];
rz(pi*0.4341087249) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5981683338) q[1];
rz(pi*0.5224938478) q[1];
rx(pi*-0.2844458574) q[3];
rx(pi*-0.1475187422) q[4];
rx(pi*0.7061465767) q[8];
rx(pi*0.4183651285) q[0];
rz(pi*-0.8007365321) q[3];
rz(pi*-0.1222517432) q[4];
rz(pi*-0.0817178314) q[8];
rz(pi*0.8664539285) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.424451492) q[7];
rx(pi*-0.6035694159) q[2];
rx(pi*-0.796008472) q[5];
rx(pi*0.5680966255) q[9];
rx(pi*0.7236615244) q[6];
rz(pi*0.4834509762) q[7];
rz(pi*-0.5793750286) q[2];
rz(pi*0.1791668269) q[5];
rz(pi*-0.7085053452) q[9];
rz(pi*0.9998581218) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6762158317) q[7];
rz(pi*-0.9627144619) q[7];
rx(pi*0.226689317) q[2];
rx(pi*-0.7874654302) q[5];
rx(pi*0.7111869247) q[9];
rx(pi*0.5117006755) q[6];
rz(pi*-0.4679848269) q[2];
rz(pi*-0.2189624677) q[5];
rz(pi*-0.647771217) q[9];
rz(pi*-0.3436043285) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4770107197) q[7];
rz(pi*0.0386215506) q[7];
rx(pi*-0.5152754252) q[2];
rx(pi*0.6382233125) q[5];
rx(pi*-0.799755846) q[9];
rx(pi*0.1216551595) q[6];
rz(pi*0.5018680427) q[2];
rz(pi*-0.5652416486) q[5];
rz(pi*0.0018423014) q[9];
rz(pi*-0.7010942386) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0772062664) q[7];
rz(pi*-0.30399866) q[7];
rx(pi*-0.3922204195) q[2];
rx(pi*-0.2660540104) q[5];
rx(pi*-0.9614062013) q[9];
rx(pi*-0.783970195) q[6];
rz(pi*0.9080082328) q[2];
rz(pi*-0.230798883) q[5];
rz(pi*0.4046980811) q[9];
rz(pi*-0.9438402697) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9622727285) q[7];
rz(pi*-0.8893816561) q[7];
rx(pi*-0.5792794699) q[2];
rx(pi*0.658157815) q[5];
rx(pi*0.9976471366) q[9];
rx(pi*0.7068925974) q[6];
rz(pi*-0.3913462656) q[2];
rz(pi*-0.0515062893) q[5];
rz(pi*0.3268089304) q[9];
rz(pi*0.3589067652) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6290582912) q[7];
rz(pi*0.0698056821) q[7];
rx(pi*0.0550103219) q[2];
rx(pi*-0.707927129) q[5];
rx(pi*-0.6280997624) q[9];
rx(pi*0.9244092956) q[6];
rz(pi*0.7197838204) q[2];
rz(pi*-0.6913286638) q[5];
rz(pi*0.8193258966) q[9];
rz(pi*-0.4968857456) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5937814726) q[7];
rz(pi*0.3265519364) q[7];
rx(pi*-0.9117675451) q[2];
rx(pi*-0.8747188525) q[5];
rx(pi*-0.6396191493) q[9];
rx(pi*-0.9227240993) q[6];
rz(pi*-0.4042130223) q[2];
rz(pi*-0.7593578144) q[5];
rz(pi*0.6370097912) q[9];
rz(pi*0.9580868598) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5776287419) q[7];
rz(pi*0.339601058) q[7];
rx(pi*-0.9360567923) q[2];
rx(pi*0.704450064) q[5];
rx(pi*0.3834910105) q[9];
rx(pi*-0.3043794914) q[6];
rz(pi*0.5731804545) q[2];
rz(pi*-0.3526603515) q[5];
rz(pi*0.5798641937) q[9];
rz(pi*-0.721082115) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5942107209) q[7];
rz(pi*-0.9678909293) q[7];
rx(pi*0.6259109415) q[2];
rx(pi*-0.9997037632) q[5];
rx(pi*-0.7420931711) q[9];
rx(pi*-0.8931993544) q[6];
rz(pi*0.4335027265) q[2];
rz(pi*-0.4801621733) q[5];
rz(pi*0.9659869179) q[9];
rz(pi*-0.020390617) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9861162273) q[7];
rz(pi*-0.9139838337) q[7];
rx(pi*0.5955140454) q[2];
rx(pi*0.9394883432) q[5];
rx(pi*-0.666356254) q[9];
rx(pi*0.5538886906) q[6];
rz(pi*0.0431007232) q[2];
rz(pi*0.6219293778) q[5];
rz(pi*-0.1682273816) q[9];
rz(pi*0.4513227723) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
