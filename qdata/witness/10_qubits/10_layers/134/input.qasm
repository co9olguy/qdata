// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2058924721) q[0];
rx(pi*-0.9503679087) q[1];
rx(pi*0.1805880435) q[2];
rx(pi*-0.3108691751) q[3];
rx(pi*0.5535222189) q[4];
rx(pi*-0.2130784414) q[5];
rx(pi*0.307693715) q[6];
rx(pi*0.8562421763) q[7];
rx(pi*0.1583983309) q[8];
rx(pi*-0.8228934019) q[9];
rz(pi*-0.419149202) q[0];
rz(pi*0.0547283045) q[1];
rz(pi*0.136834449) q[2];
rz(pi*-0.0769178016) q[3];
rz(pi*-0.2990826246) q[4];
rz(pi*0.2161853763) q[5];
rz(pi*-0.6708775997) q[6];
rz(pi*0.7024484901) q[7];
rz(pi*-0.9094952526) q[8];
rz(pi*0.8077854276) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2347876428) q[0];
rx(pi*-0.4261780174) q[9];
rz(pi*0.4229414449) q[0];
rx(pi*-0.5201654771) q[1];
rx(pi*0.7909797194) q[2];
rx(pi*-0.7366272824) q[3];
rx(pi*0.3391985424) q[4];
rx(pi*0.9978349608) q[5];
rx(pi*0.4623093775) q[6];
rx(pi*0.5466346399) q[7];
rx(pi*-0.4056889398) q[8];
rz(pi*-0.153027261) q[9];
rz(pi*-0.8916009889) q[1];
rz(pi*-0.0472402092) q[2];
rz(pi*-0.7491329712) q[3];
rz(pi*0.326940083) q[4];
rz(pi*0.4064750212) q[5];
rz(pi*-0.9469564251) q[6];
rz(pi*0.3328451777) q[7];
rz(pi*-0.5264364862) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5349036141) q[0];
rx(pi*-0.5200573931) q[9];
rz(pi*-0.4692705159) q[0];
rx(pi*-0.4666965374) q[1];
rx(pi*0.3834858266) q[2];
rx(pi*0.8727192619) q[3];
rx(pi*-0.6252760192) q[4];
rx(pi*-0.0985343888) q[5];
rx(pi*0.1857720282) q[6];
rx(pi*-0.7030277072) q[7];
rx(pi*-0.465652541) q[8];
rz(pi*-0.7067338107) q[9];
rz(pi*0.7941652482) q[1];
rz(pi*0.3150394023) q[2];
rz(pi*-0.3666414768) q[3];
rz(pi*-0.5953551824) q[4];
rz(pi*-0.2363564816) q[5];
rz(pi*0.5894878403) q[6];
rz(pi*0.2984649082) q[7];
rz(pi*-0.2855393998) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7329131701) q[0];
rx(pi*0.53916603) q[9];
rz(pi*0.6441129841) q[0];
rx(pi*-0.9021238828) q[1];
rx(pi*0.8654955479) q[2];
rx(pi*-0.2252737271) q[3];
rx(pi*0.2523874155) q[4];
rx(pi*0.9968123179) q[5];
rx(pi*-0.8201125589) q[6];
rx(pi*0.2591493349) q[7];
rx(pi*-0.1417618398) q[8];
rz(pi*0.2192711385) q[9];
rz(pi*0.5666258471) q[1];
rz(pi*0.4678029316) q[2];
rz(pi*-0.6809374966) q[3];
rz(pi*0.3323704944) q[4];
rz(pi*-0.0678537875) q[5];
rz(pi*-0.7043053795) q[6];
rz(pi*0.2037200077) q[7];
rz(pi*0.3556887726) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0799058004) q[0];
rx(pi*-0.3462255404) q[9];
rz(pi*0.0262720096) q[0];
rx(pi*-0.4270798489) q[1];
rx(pi*0.945244241) q[2];
rx(pi*0.1083200543) q[3];
rx(pi*-0.7936853598) q[4];
rx(pi*-0.2609301861) q[5];
rx(pi*0.5627618357) q[6];
rx(pi*-0.8940863405) q[7];
rx(pi*-0.1652852861) q[8];
rz(pi*0.7375855287) q[9];
rz(pi*-0.756860928) q[1];
rz(pi*-0.9406987171) q[2];
rz(pi*-0.5023813067) q[3];
rz(pi*-0.2888079605) q[4];
rz(pi*0.2711496676) q[5];
rz(pi*-0.7276013434) q[6];
rz(pi*-0.3933251432) q[7];
rz(pi*0.4902417312) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0106528008) q[0];
rx(pi*0.6828539048) q[9];
rz(pi*0.3555151201) q[0];
rx(pi*0.0656979639) q[1];
rx(pi*0.6710977454) q[2];
rx(pi*-0.3794122358) q[3];
rx(pi*-0.9214648544) q[4];
rx(pi*-0.3774220892) q[5];
rx(pi*-0.4457374086) q[6];
rx(pi*0.6521169142) q[7];
rx(pi*-0.613626006) q[8];
rz(pi*-0.8359962249) q[9];
rz(pi*0.7026707988) q[1];
rz(pi*0.9727976907) q[2];
rz(pi*-0.2577307723) q[3];
rz(pi*-0.8242371816) q[4];
rz(pi*-0.5135883248) q[5];
rz(pi*-0.1239171345) q[6];
rz(pi*0.0825795552) q[7];
rz(pi*0.3913492124) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1328162549) q[0];
rx(pi*-0.6728689237) q[9];
rz(pi*-0.2591409353) q[0];
rx(pi*0.0613328115) q[1];
rx(pi*0.923228121) q[2];
rx(pi*0.7536128005) q[3];
rx(pi*0.3147296022) q[4];
rx(pi*0.1637359698) q[5];
rx(pi*-0.7439292979) q[6];
rx(pi*0.2438133505) q[7];
rx(pi*0.7362161713) q[8];
rz(pi*-0.4964738514) q[9];
rz(pi*0.6356228833) q[1];
rz(pi*-0.4691887318) q[2];
rz(pi*-0.8054418162) q[3];
rz(pi*-0.6439299401) q[4];
rz(pi*-0.0347437574) q[5];
rz(pi*0.6374206083) q[6];
rz(pi*-0.5403293326) q[7];
rz(pi*0.9116394397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9498335568) q[0];
rx(pi*-0.9186776717) q[9];
rz(pi*-0.5323994923) q[0];
rx(pi*0.1536668695) q[1];
rx(pi*0.5943806056) q[2];
rx(pi*0.0185975541) q[3];
rx(pi*0.8399249664) q[4];
rx(pi*0.8443663031) q[5];
rx(pi*-0.5951012767) q[6];
rx(pi*0.3340968815) q[7];
rx(pi*-0.6067919549) q[8];
rz(pi*-0.0483169231) q[9];
rz(pi*0.6207700871) q[1];
rz(pi*-0.2800748679) q[2];
rz(pi*0.3819951104) q[3];
rz(pi*0.9238027611) q[4];
rz(pi*0.7359490203) q[5];
rz(pi*0.8862501937) q[6];
rz(pi*0.7758283214) q[7];
rz(pi*0.515400362) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0395156539) q[0];
rx(pi*0.2564499379) q[9];
rz(pi*-0.895827599) q[0];
rx(pi*0.5182834322) q[1];
rx(pi*-0.4278091394) q[2];
rx(pi*0.4692812987) q[3];
rx(pi*-0.8668372026) q[4];
rx(pi*-0.1085487851) q[5];
rx(pi*-0.2260295767) q[6];
rx(pi*0.8205640883) q[7];
rx(pi*0.4823243493) q[8];
rz(pi*0.9267613132) q[9];
rz(pi*0.1356295426) q[1];
rz(pi*0.8352492415) q[2];
rz(pi*-0.0847243272) q[3];
rz(pi*0.3677200972) q[4];
rz(pi*0.8023922274) q[5];
rz(pi*0.9032915459) q[6];
rz(pi*0.0888974384) q[7];
rz(pi*0.5843960613) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7878311542) q[0];
rx(pi*-0.0140657196) q[9];
rz(pi*-0.9076638286) q[0];
rx(pi*0.7627783018) q[1];
rx(pi*-0.1772459634) q[2];
rx(pi*-0.1353482586) q[3];
rx(pi*0.512663349) q[4];
rx(pi*-0.1581259465) q[5];
rx(pi*0.6643450056) q[6];
rx(pi*0.606184185) q[7];
rx(pi*0.6832645567) q[8];
rz(pi*-0.5019502362) q[9];
rz(pi*-0.5201168315) q[1];
rz(pi*0.9779120907) q[2];
rz(pi*0.0438377736) q[3];
rz(pi*-0.2146787802) q[4];
rz(pi*0.8074642077) q[5];
rz(pi*0.2323391271) q[6];
rz(pi*-0.5671518731) q[7];
rz(pi*-0.2673368311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
