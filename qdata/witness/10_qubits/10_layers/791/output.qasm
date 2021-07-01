// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.631215088) q[1];
rx(pi*-0.8225046406) q[3];
rx(pi*-0.6782482676) q[4];
rx(pi*0.5483809455) q[8];
rx(pi*0.2992626039) q[0];
rx(pi*0.9648913545) q[7];
rz(pi*-0.1680895362) q[1];
rz(pi*0.0429883796) q[3];
rz(pi*-0.217760938) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.2912186422) q[0];
rz(pi*0.6354313859) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4137799746) q[1];
rx(pi*-0.3592329631) q[7];
rz(pi*0.6303132364) q[1];
rx(pi*-0.622789575) q[3];
rx(pi*0.6967503595) q[4];
rx(pi*-0.2830370473) q[8];
rx(pi*0.5078456548) q[0];
rz(pi*0.2153769242) q[7];
rz(pi*0.1945572523) q[3];
rz(pi*-0.4034538218) q[4];
rz(pi*-0.1490994852) q[8];
rz(pi*-0.6568950049) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6638743678) q[1];
rx(pi*0.488643374) q[7];
rz(pi*-0.6061905586) q[1];
rx(pi*0.2985790853) q[3];
rx(pi*0.140796718) q[4];
rx(pi*-0.434007149) q[8];
rx(pi*0.3715163012) q[0];
rz(pi*0.476226008) q[7];
rz(pi*0.1610805952) q[3];
rz(pi*-0.6054287179) q[4];
rz(pi*-0.6449128587) q[8];
rz(pi*0.9054219781) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4175935868) q[1];
rx(pi*0.549003787) q[7];
rz(pi*0.741416364) q[1];
rx(pi*-0.5199068854) q[3];
rx(pi*-0.3933790017) q[4];
rx(pi*-0.063453913) q[8];
rx(pi*-0.3077870695) q[0];
rz(pi*0.4451737689) q[7];
rz(pi*0.7805088377) q[3];
rz(pi*-0.583440877) q[4];
rz(pi*-0.440848075) q[8];
rz(pi*0.1119375334) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9880361144) q[1];
rx(pi*-0.7321174992) q[7];
rz(pi*-0.451304354) q[1];
rx(pi*-0.6288228183) q[3];
rx(pi*0.3812842986) q[4];
rx(pi*0.6797472049) q[8];
rx(pi*-0.6847263294) q[0];
rz(pi*-0.8186734299) q[7];
rz(pi*0.4408898161) q[3];
rz(pi*-0.1830568182) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.2367330091) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8569757562) q[1];
rx(pi*0.3111206611) q[7];
rz(pi*-0.1501761137) q[1];
rx(pi*0.5570361126) q[3];
rx(pi*-0.3271045041) q[4];
rx(pi*0.0973074022) q[8];
rx(pi*0.6146732223) q[0];
rz(pi*-0.1110758288) q[7];
rz(pi*0.9025266304) q[3];
rz(pi*-0.7764608311) q[4];
rz(pi*-0.2671408495) q[8];
rz(pi*-0.1916890669) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5764380027) q[1];
rx(pi*0.5185583301) q[7];
rz(pi*0.0066039732) q[1];
rx(pi*0.893678825) q[3];
rx(pi*-0.2191903368) q[4];
rx(pi*-0.4712323865) q[8];
rx(pi*-0.7974492044) q[0];
rz(pi*0.7949691973) q[7];
rz(pi*0.917896347) q[3];
rz(pi*0.8469685896) q[4];
rz(pi*-0.6514077038) q[8];
rz(pi*0.7356011209) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5572729536) q[1];
rx(pi*-0.0922634335) q[7];
rz(pi*-0.4269132809) q[1];
rx(pi*0.4774814646) q[3];
rx(pi*-0.1736070196) q[4];
rx(pi*-0.035445927) q[8];
rx(pi*0.4612370297) q[0];
rz(pi*0.8572069141) q[7];
rz(pi*-0.8316042716) q[3];
rz(pi*-0.6379321502) q[4];
rz(pi*-0.1763701175) q[8];
rz(pi*-0.243166682) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6873871425) q[1];
rx(pi*0.3611063633) q[7];
rz(pi*0.1537718084) q[1];
rx(pi*0.7780717308) q[3];
rx(pi*0.6348561859) q[4];
rx(pi*-0.544214175) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.6716084386) q[7];
rz(pi*0.4266420632) q[3];
rz(pi*-0.9511918726) q[4];
rz(pi*-0.628932913) q[8];
rz(pi*-0.2639573493) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8224473207) q[1];
rx(pi*0.3144882514) q[7];
rz(pi*-0.4777532448) q[1];
rx(pi*-0.3973261589) q[3];
rx(pi*-0.0308913708) q[4];
rx(pi*-0.9292324936) q[8];
rx(pi*0.9790332774) q[0];
rz(pi*0.3410934686) q[7];
rz(pi*0.168376889) q[3];
rz(pi*-0.7221415272) q[4];
rz(pi*0.4095169028) q[8];
rz(pi*-0.1584173764) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9735594089) q[2];
rx(pi*0.3751692747) q[5];
rx(pi*-0.2741443072) q[9];
rx(pi*-0.4290332453) q[6];
rz(pi*0.9971672889) q[2];
rz(pi*-0.8563322818) q[5];
rz(pi*-0.131812212) q[9];
rz(pi*-0.4035805359) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2789817009) q[2];
rx(pi*-0.1074526266) q[6];
rz(pi*-0.1863529624) q[2];
rx(pi*-0.7641247676) q[5];
rx(pi*-0.4044876823) q[9];
rz(pi*-0.030837839) q[6];
rz(pi*-0.9737423606) q[5];
rz(pi*-0.9113125866) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1230668709) q[2];
rx(pi*0.1031616139) q[6];
rz(pi*0.0420908868) q[2];
rx(pi*0.6912273861) q[5];
rx(pi*-0.9194595871) q[9];
rz(pi*0.3670746017) q[6];
rz(pi*-0.264810719) q[5];
rz(pi*0.0560223107) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3036792082) q[2];
rx(pi*-0.8266206945) q[6];
rz(pi*0.5504687874) q[2];
rx(pi*0.5181907527) q[5];
rx(pi*0.248695283) q[9];
rz(pi*-0.3801431915) q[6];
rz(pi*0.3808684171) q[5];
rz(pi*0.3604941276) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2686467898) q[2];
rx(pi*-0.0006387231) q[6];
rz(pi*0.11669342) q[2];
rx(pi*0.8231121204) q[5];
rx(pi*-0.5793264591) q[9];
rz(pi*0.8158741058) q[6];
rz(pi*-0.0290592487) q[5];
rz(pi*0.6659996715) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0744665586) q[2];
rx(pi*-0.5287767102) q[6];
rz(pi*0.9559645424) q[2];
rx(pi*-0.8518822117) q[5];
rx(pi*-0.6810601278) q[9];
rz(pi*0.6128063913) q[6];
rz(pi*-0.0369613884) q[5];
rz(pi*0.0776488596) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4821368241) q[2];
rx(pi*0.5631374392) q[6];
rz(pi*0.6020239204) q[2];
rx(pi*0.4690461227) q[5];
rx(pi*0.2022962469) q[9];
rz(pi*-0.2819740514) q[6];
rz(pi*-0.2851688955) q[5];
rz(pi*-0.3910747336) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2452908304) q[2];
rx(pi*0.9571577425) q[6];
rz(pi*0.5939693706) q[2];
rx(pi*-0.9745636188) q[5];
rx(pi*0.4088213657) q[9];
rz(pi*-0.5217232557) q[6];
rz(pi*-0.2268230941) q[5];
rz(pi*0.3164834252) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4258766677) q[2];
rx(pi*0.7985923258) q[6];
rz(pi*0.308416562) q[2];
rx(pi*0.8131061759) q[5];
rx(pi*0.1876391191) q[9];
rz(pi*-0.0236229392) q[6];
rz(pi*0.8496438017) q[5];
rz(pi*0.3987341243) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9230691636) q[2];
rx(pi*-0.4858545415) q[6];
rz(pi*-0.3434953626) q[2];
rx(pi*0.4132388673) q[5];
rx(pi*-0.8189999399) q[9];
rz(pi*-0.8054218444) q[6];
rz(pi*-0.0261657317) q[5];
rz(pi*0.2545961349) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
