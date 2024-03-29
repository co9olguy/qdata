// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2171025518) q[1];
rx(pi*0.8581102914) q[3];
rx(pi*-0.2781710579) q[4];
rx(pi*0.0043157726) q[8];
rz(pi*0.3126139749) q[1];
rz(pi*-0.6064047686) q[3];
rz(pi*0.3169875341) q[4];
rz(pi*-0.5601944627) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4876121807) q[1];
rx(pi*-0.8030864697) q[8];
rz(pi*-0.1443017345) q[1];
rx(pi*-0.439585191) q[3];
rx(pi*0.1894946441) q[4];
rz(pi*-0.7788754176) q[8];
rz(pi*0.5380856255) q[3];
rz(pi*0.980089985) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3286865137) q[1];
rx(pi*-0.3191649406) q[8];
rz(pi*-0.7933084445) q[1];
rx(pi*0.0841400016) q[3];
rx(pi*-0.3673418909) q[4];
rz(pi*-0.1578979757) q[8];
rz(pi*-0.9351810613) q[3];
rz(pi*0.5676477123) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7551405722) q[1];
rx(pi*-0.3500545664) q[8];
rz(pi*0.2544304396) q[1];
rx(pi*-0.6382398941) q[3];
rx(pi*0.0429723784) q[4];
rz(pi*-0.5244583614) q[8];
rz(pi*0.0321568778) q[3];
rz(pi*-0.9962377773) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8359348765) q[1];
rx(pi*0.6402464134) q[8];
rz(pi*0.4731355573) q[1];
rx(pi*-0.817195759) q[3];
rx(pi*0.5113258559) q[4];
rz(pi*0.9805293477) q[8];
rz(pi*0.3627268972) q[3];
rz(pi*-0.0507599894) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8770173413) q[1];
rx(pi*0.5386284322) q[8];
rz(pi*-0.8589005042) q[1];
rx(pi*-0.8559022049) q[3];
rx(pi*0.6064254905) q[4];
rz(pi*0.6508278384) q[8];
rz(pi*-0.6612821704) q[3];
rz(pi*-0.9204172252) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0628696532) q[1];
rx(pi*-0.4590088514) q[8];
rz(pi*-0.5857506883) q[1];
rx(pi*0.2021467283) q[3];
rx(pi*0.7721006001) q[4];
rz(pi*-0.6969036695) q[8];
rz(pi*-0.1496944588) q[3];
rz(pi*-0.5438411466) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5837171069) q[1];
rx(pi*0.0769376756) q[8];
rz(pi*0.3691257565) q[1];
rx(pi*-0.4599302929) q[3];
rx(pi*0.7523851098) q[4];
rz(pi*0.2069368503) q[8];
rz(pi*0.3529736081) q[3];
rz(pi*-0.2723051164) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2979491927) q[1];
rx(pi*0.76506475) q[8];
rz(pi*-0.721617958) q[1];
rx(pi*0.8836143181) q[3];
rx(pi*0.4265100075) q[4];
rz(pi*-0.4719917683) q[8];
rz(pi*-0.6773236009) q[3];
rz(pi*-0.7628289739) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2231273704) q[1];
rx(pi*0.5224625477) q[8];
rz(pi*0.7226279724) q[1];
rx(pi*0.8031915656) q[3];
rx(pi*-0.1413662978) q[4];
rz(pi*0.6631921089) q[8];
rz(pi*-0.3558220627) q[3];
rz(pi*0.9234951002) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1038075463) q[0];
rx(pi*0.5860150311) q[7];
rx(pi*-0.5271487498) q[2];
rx(pi*0.3498231279) q[5];
rx(pi*0.7610267164) q[9];
rx(pi*0.2052848581) q[6];
rz(pi*0.067920207) q[0];
rz(pi*-0.9118434929) q[7];
rz(pi*-0.2228808041) q[2];
rz(pi*0.9995075166) q[5];
rz(pi*0.4660598627) q[9];
rz(pi*-0.9103492167) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8978351847) q[0];
rx(pi*0.4162588329) q[6];
rz(pi*0.5006406575) q[0];
rx(pi*0.7419248924) q[7];
rx(pi*-0.553575775) q[2];
rx(pi*0.0811028778) q[5];
rx(pi*-0.6962717878) q[9];
rz(pi*0.8402556849) q[6];
rz(pi*-0.2558788078) q[7];
rz(pi*0.9654633101) q[2];
rz(pi*0.7088778673) q[5];
rz(pi*0.8138421636) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9159317155) q[0];
rx(pi*-0.6694140963) q[6];
rz(pi*0.3769894557) q[0];
rx(pi*0.5048931756) q[7];
rx(pi*-0.628693602) q[2];
rx(pi*0.3318401856) q[5];
rx(pi*0.5496577869) q[9];
rz(pi*-0.8915914429) q[6];
rz(pi*0.8931434509) q[7];
rz(pi*0.3426012643) q[2];
rz(pi*-0.4202263746) q[5];
rz(pi*-0.0875487598) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4783177087) q[0];
rx(pi*-0.9628700095) q[6];
rz(pi*-0.7245140694) q[0];
rx(pi*-0.1885704426) q[7];
rx(pi*-0.3244122941) q[2];
rx(pi*0.5795626459) q[5];
rx(pi*0.0926017538) q[9];
rz(pi*0.9284940143) q[6];
rz(pi*-0.4435050467) q[7];
rz(pi*0.0174216179) q[2];
rz(pi*0.2333609141) q[5];
rz(pi*0.7502504188) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8619653614) q[0];
rx(pi*0.55834842) q[6];
rz(pi*0.7300838353) q[0];
rx(pi*-0.9644179943) q[7];
rx(pi*-0.0142329755) q[2];
rx(pi*-0.7791148678) q[5];
rx(pi*0.7357538614) q[9];
rz(pi*0.5168025401) q[6];
rz(pi*-0.0948122291) q[7];
rz(pi*-0.568386403) q[2];
rz(pi*0.3462152162) q[5];
rz(pi*-0.5610620808) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8417945402) q[0];
rx(pi*-0.3748014045) q[6];
rz(pi*0.8674697574) q[0];
rx(pi*-0.6560394484) q[7];
rx(pi*-0.5713593134) q[2];
rx(pi*-0.3864611472) q[5];
rx(pi*0.4332500314) q[9];
rz(pi*-0.2189667825) q[6];
rz(pi*0.4764405315) q[7];
rz(pi*-0.3982042713) q[2];
rz(pi*0.1451866795) q[5];
rz(pi*0.4991159344) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7281923786) q[0];
rx(pi*0.285565845) q[6];
rz(pi*0.5109727194) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.8224807751) q[2];
rx(pi*-0.1419908045) q[5];
rx(pi*-0.4893257214) q[9];
rz(pi*0.6232773284) q[6];
rz(pi*-0.442059218) q[7];
rz(pi*-0.222122215) q[2];
rz(pi*0.8301239352) q[5];
rz(pi*-0.2314523676) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5482856027) q[0];
rx(pi*-0.1832881502) q[6];
rz(pi*0.9020819836) q[0];
rx(pi*-0.1499929254) q[7];
rx(pi*0.3525198701) q[2];
rx(pi*-0.5293380661) q[5];
rx(pi*-0.5045358302) q[9];
rz(pi*0.1909532093) q[6];
rz(pi*0.4539404759) q[7];
rz(pi*0.6721519146) q[2];
rz(pi*0.4627483974) q[5];
rz(pi*0.6893732624) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5359017233) q[0];
rx(pi*0.026025326) q[6];
rz(pi*0.0273722818) q[0];
rx(pi*0.7083156619) q[7];
rx(pi*0.0492615969) q[2];
rx(pi*0.6061723641) q[5];
rx(pi*-0.4981095474) q[9];
rz(pi*0.6152828749) q[6];
rz(pi*-0.5381508447) q[7];
rz(pi*-0.9500337332) q[2];
rz(pi*-0.9629633249) q[5];
rz(pi*-0.2431678441) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.5434746821) q[6];
rz(pi*0.3372014758) q[0];
rx(pi*0.9077172752) q[7];
rx(pi*-0.9621720729) q[2];
rx(pi*0.4997334658) q[5];
rx(pi*0.9170658347) q[9];
rz(pi*-0.8554159747) q[6];
rz(pi*-0.3658485733) q[7];
rz(pi*1.0) q[2];
rz(pi*0.6824428534) q[5];
rz(pi*0.9975282419) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
