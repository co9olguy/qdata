// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.491039446) q[1];
rx(pi*-0.4847231528) q[3];
rx(pi*-0.6518318553) q[4];
rx(pi*-0.8572522055) q[8];
rx(pi*-0.6656714122) q[0];
rz(pi*0.4403797217) q[1];
rz(pi*0.0949046164) q[3];
rz(pi*0.8167723038) q[4];
rz(pi*0.1161734588) q[8];
rz(pi*-0.3769968835) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0341163116) q[1];
rz(pi*0.7335513684) q[1];
rx(pi*-0.055608847) q[3];
rx(pi*0.2027386042) q[4];
rx(pi*-0.4951662064) q[8];
rx(pi*-0.3005630814) q[0];
rz(pi*0.6619391325) q[3];
rz(pi*0.0499317973) q[4];
rz(pi*-0.1301315327) q[8];
rz(pi*-0.9669789504) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7864997936) q[1];
rz(pi*-0.8132682274) q[1];
rx(pi*-0.5727182778) q[3];
rx(pi*0.9721832438) q[4];
rx(pi*-0.4654200409) q[8];
rx(pi*-0.8957976969) q[0];
rz(pi*-0.9946003607) q[3];
rz(pi*0.891907843) q[4];
rz(pi*-0.2873653914) q[8];
rz(pi*-0.6711399208) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8757551306) q[1];
rz(pi*-0.0832025887) q[1];
rx(pi*-0.6567802277) q[3];
rx(pi*0.7842827817) q[4];
rx(pi*0.2787645131) q[8];
rx(pi*0.4801802119) q[0];
rz(pi*0.5479822895) q[3];
rz(pi*-0.8415943221) q[4];
rz(pi*0.8175603948) q[8];
rz(pi*-0.2063060576) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3568133403) q[1];
rz(pi*0.9884543199) q[1];
rx(pi*0.4123591419) q[3];
rx(pi*0.4474922386) q[4];
rx(pi*-0.5065994756) q[8];
rx(pi*-0.0668957822) q[0];
rz(pi*0.4059994502) q[3];
rz(pi*0.8859516903) q[4];
rz(pi*-0.3656612701) q[8];
rz(pi*-0.3106191128) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0099698505) q[1];
rz(pi*0.02327311) q[1];
rx(pi*0.8755595839) q[3];
rx(pi*-0.3584471099) q[4];
rx(pi*-0.6185603589) q[8];
rx(pi*0.6614410333) q[0];
rz(pi*0.548618874) q[3];
rz(pi*-0.5323405992) q[4];
rz(pi*-0.4712486819) q[8];
rz(pi*-0.5696774098) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9818065931) q[1];
rz(pi*-0.6754437628) q[1];
rx(pi*0.6723140522) q[3];
rx(pi*0.6045700975) q[4];
rx(pi*0.1354144902) q[8];
rx(pi*0.8766400847) q[0];
rz(pi*-0.8836000366) q[3];
rz(pi*-0.1265137024) q[4];
rz(pi*0.1698180924) q[8];
rz(pi*0.6570225118) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7619672846) q[1];
rz(pi*-0.6989200291) q[1];
rx(pi*-0.4532338612) q[3];
rx(pi*-0.9033744394) q[4];
rx(pi*-0.3691785995) q[8];
rx(pi*-0.272121363) q[0];
rz(pi*0.1343682146) q[3];
rz(pi*-0.9923030239) q[4];
rz(pi*-0.8730883023) q[8];
rz(pi*-0.9976071792) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0780555326) q[1];
rz(pi*0.4044620234) q[1];
rx(pi*0.1530620289) q[3];
rx(pi*0.7126304521) q[4];
rx(pi*-0.18093604) q[8];
rx(pi*-0.9054005541) q[0];
rz(pi*-0.4897438071) q[3];
rz(pi*0.373010057) q[4];
rz(pi*-0.8484622978) q[8];
rz(pi*0.2806410873) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.649097602) q[1];
rz(pi*0.1003627005) q[1];
rx(pi*-0.3612985397) q[3];
rx(pi*-0.3620842672) q[4];
rx(pi*-0.5615063649) q[8];
rx(pi*-0.550795089) q[0];
rz(pi*0.6718914664) q[3];
rz(pi*-0.9986520558) q[4];
rz(pi*0.4502836529) q[8];
rz(pi*0.2676154498) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7462691837) q[7];
rx(pi*0.8637872553) q[2];
rx(pi*0.3792524067) q[5];
rx(pi*0.717704272) q[9];
rx(pi*0.0881412461) q[6];
rz(pi*0.9391875716) q[7];
rz(pi*0.072752048) q[2];
rz(pi*0.2179126081) q[5];
rz(pi*-0.146757184) q[9];
rz(pi*-0.8826940124) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1080477563) q[7];
rz(pi*-0.3214856374) q[7];
rx(pi*-0.6655269181) q[2];
rx(pi*0.2503269042) q[5];
rx(pi*0.6486861542) q[9];
rx(pi*0.6979526943) q[6];
rz(pi*0.7734600629) q[2];
rz(pi*-0.3767240315) q[5];
rz(pi*-0.8215648102) q[9];
rz(pi*0.5083812243) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4304328402) q[7];
rz(pi*-0.204127748) q[7];
rx(pi*0.7562436164) q[2];
rx(pi*0.6181703538) q[5];
rx(pi*-0.8631409739) q[9];
rx(pi*-0.6812605307) q[6];
rz(pi*-0.7151135601) q[2];
rz(pi*0.3727830202) q[5];
rz(pi*-0.5294151026) q[9];
rz(pi*-0.4294322577) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0453385115) q[7];
rz(pi*0.3179494071) q[7];
rx(pi*-0.2217771109) q[2];
rx(pi*0.3397279252) q[5];
rx(pi*0.3263924693) q[9];
rx(pi*0.2453591227) q[6];
rz(pi*0.4369027371) q[2];
rz(pi*-0.5879131308) q[5];
rz(pi*0.2103390141) q[9];
rz(pi*-0.0236216488) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4166322612) q[7];
rz(pi*-0.2913058505) q[7];
rx(pi*0.6712531452) q[2];
rx(pi*0.5710684625) q[5];
rx(pi*-0.3937320874) q[9];
rx(pi*0.4811329539) q[6];
rz(pi*-0.5054683132) q[2];
rz(pi*0.8372584139) q[5];
rz(pi*0.9190028718) q[9];
rz(pi*0.6542261173) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9994790767) q[7];
rz(pi*-0.7115326401) q[7];
rx(pi*-0.6056566678) q[2];
rx(pi*0.654937649) q[5];
rx(pi*0.7476243729) q[9];
rx(pi*0.8132066747) q[6];
rz(pi*-0.4659163444) q[2];
rz(pi*-0.168334439) q[5];
rz(pi*0.4224377777) q[9];
rz(pi*0.9112055415) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4641456326) q[7];
rz(pi*-0.5009528233) q[7];
rx(pi*-0.4992709892) q[2];
rx(pi*0.0749226383) q[5];
rx(pi*0.1999491627) q[9];
rx(pi*-0.180126896) q[6];
rz(pi*0.315390587) q[2];
rz(pi*0.1650508108) q[5];
rz(pi*0.0699587236) q[9];
rz(pi*0.5886869028) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5517890412) q[7];
rz(pi*0.1576249098) q[7];
rx(pi*-0.6215820734) q[2];
rx(pi*0.0260528098) q[5];
rx(pi*-0.6769476766) q[9];
rx(pi*0.0913519478) q[6];
rz(pi*0.0727094974) q[2];
rz(pi*0.9905918597) q[5];
rz(pi*-0.7581785283) q[9];
rz(pi*0.4524857853) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.001226441) q[7];
rz(pi*0.6099336168) q[7];
rx(pi*0.9580595628) q[2];
rx(pi*-0.5163732809) q[5];
rx(pi*-0.9526106259) q[9];
rx(pi*-0.4222853964) q[6];
rz(pi*-0.2543966164) q[2];
rz(pi*-0.0533022068) q[5];
rz(pi*0.5481487752) q[9];
rz(pi*-0.4866276893) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0678398906) q[7];
rz(pi*-0.3553788538) q[7];
rx(pi*0.9028647099) q[2];
rx(pi*-0.5860776314) q[5];
rx(pi*0.813225088) q[9];
rx(pi*0.2667932706) q[6];
rz(pi*-0.5253507927) q[2];
rz(pi*0.5253741791) q[5];
rz(pi*-0.6657280559) q[9];
rz(pi*-0.0390323285) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];