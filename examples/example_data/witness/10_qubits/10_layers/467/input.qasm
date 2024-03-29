// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7127740192) q[0];
rx(pi*-0.5553506745) q[1];
rx(pi*0.419443128) q[2];
rx(pi*0.9669385552) q[3];
rx(pi*0.2295587454) q[4];
rx(pi*0.4795568919) q[5];
rx(pi*-0.9322791147) q[6];
rx(pi*-0.6366210568) q[7];
rx(pi*0.9687879797) q[8];
rx(pi*0.0684373593) q[9];
rz(pi*-0.6961972501) q[0];
rz(pi*-0.4787782841) q[1];
rz(pi*-0.2680034821) q[2];
rz(pi*-0.5551517234) q[3];
rz(pi*0.1218443195) q[4];
rz(pi*0.4078300809) q[5];
rz(pi*0.5403320788) q[6];
rz(pi*-0.0388961559) q[7];
rz(pi*-0.0093565558) q[8];
rz(pi*-0.2484818134) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4841383862) q[0];
rx(pi*0.4038018605) q[9];
rz(pi*-0.868203963) q[0];
rx(pi*0.9069149379) q[1];
rx(pi*0.0008222064) q[2];
rx(pi*0.4886147713) q[3];
rx(pi*-0.8376913911) q[4];
rx(pi*0.6867600427) q[5];
rx(pi*-0.9548126599) q[6];
rx(pi*-0.3435673164) q[7];
rx(pi*0.4993699398) q[8];
rz(pi*-0.089758847) q[9];
rz(pi*0.3224494766) q[1];
rz(pi*0.6498287669) q[2];
rz(pi*0.1364690859) q[3];
rz(pi*0.3489666729) q[4];
rz(pi*-0.9416201631) q[5];
rz(pi*-0.7657057442) q[6];
rz(pi*-0.9738759968) q[7];
rz(pi*0.687376487) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3176268606) q[0];
rx(pi*0.206999074) q[9];
rz(pi*0.7562379282) q[0];
rx(pi*-0.8284126611) q[1];
rx(pi*-0.3216133651) q[2];
rx(pi*0.3344728486) q[3];
rx(pi*-0.7174452414) q[4];
rx(pi*0.0147928745) q[5];
rx(pi*0.8736875792) q[6];
rx(pi*-0.6573782412) q[7];
rx(pi*0.5861709436) q[8];
rz(pi*-0.1858148092) q[9];
rz(pi*-0.6200036356) q[1];
rz(pi*0.1168921797) q[2];
rz(pi*-0.1849690622) q[3];
rz(pi*0.9657637571) q[4];
rz(pi*0.9824476392) q[5];
rz(pi*-0.4451223912) q[6];
rz(pi*-0.5616889389) q[7];
rz(pi*0.2521041624) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3909955266) q[0];
rx(pi*0.4104273015) q[9];
rz(pi*0.7213925208) q[0];
rx(pi*-0.4511090629) q[1];
rx(pi*0.9000571875) q[2];
rx(pi*-0.9438850633) q[3];
rx(pi*-0.942518353) q[4];
rx(pi*0.8312112926) q[5];
rx(pi*0.9380947415) q[6];
rx(pi*0.1242975483) q[7];
rx(pi*-0.7667366887) q[8];
rz(pi*-0.9294983159) q[9];
rz(pi*-0.7769060071) q[1];
rz(pi*-0.6394880224) q[2];
rz(pi*-0.2068423641) q[3];
rz(pi*-0.3850467685) q[4];
rz(pi*-0.245567718) q[5];
rz(pi*-0.108646506) q[6];
rz(pi*-0.5076382102) q[7];
rz(pi*-0.0992273606) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8255502892) q[0];
rx(pi*0.4898365619) q[9];
rz(pi*0.6040133181) q[0];
rx(pi*-0.9564167542) q[1];
rx(pi*0.0238851861) q[2];
rx(pi*0.1194440508) q[3];
rx(pi*-0.3506870159) q[4];
rx(pi*0.993625435) q[5];
rx(pi*-0.4047793131) q[6];
rx(pi*0.2848577684) q[7];
rx(pi*-0.9919692416) q[8];
rz(pi*-0.6860806793) q[9];
rz(pi*0.1102309539) q[1];
rz(pi*-0.5367866914) q[2];
rz(pi*0.4708862133) q[3];
rz(pi*0.0592901799) q[4];
rz(pi*0.6521259056) q[5];
rz(pi*-0.8048578159) q[6];
rz(pi*-0.3815133406) q[7];
rz(pi*-0.6100504042) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9635941753) q[0];
rx(pi*-0.0922736728) q[9];
rz(pi*-0.6327462551) q[0];
rx(pi*0.2258958362) q[1];
rx(pi*-0.1097471988) q[2];
rx(pi*-0.3732945197) q[3];
rx(pi*0.1435084507) q[4];
rx(pi*0.6780607682) q[5];
rx(pi*0.134878799) q[6];
rx(pi*0.3031371486) q[7];
rx(pi*-0.3439548596) q[8];
rz(pi*0.5549526349) q[9];
rz(pi*-0.296753277) q[1];
rz(pi*-0.1092357242) q[2];
rz(pi*0.9563952087) q[3];
rz(pi*-0.2870668085) q[4];
rz(pi*0.5687519595) q[5];
rz(pi*-0.1513238728) q[6];
rz(pi*0.8939484998) q[7];
rz(pi*-0.0001977194) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1906598345) q[0];
rx(pi*-0.6585629079) q[9];
rz(pi*-0.6094547466) q[0];
rx(pi*0.2762115919) q[1];
rx(pi*0.7004458564) q[2];
rx(pi*-0.62681268) q[3];
rx(pi*-0.5403121211) q[4];
rx(pi*0.1139316135) q[5];
rx(pi*-0.3109369682) q[6];
rx(pi*0.0224774821) q[7];
rx(pi*-0.2627926654) q[8];
rz(pi*0.3364107217) q[9];
rz(pi*0.7118026443) q[1];
rz(pi*-0.0207269404) q[2];
rz(pi*-0.1806399011) q[3];
rz(pi*0.3645488641) q[4];
rz(pi*-0.9247462125) q[5];
rz(pi*-0.0796368321) q[6];
rz(pi*0.8124943479) q[7];
rz(pi*-0.4107643885) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4684295837) q[0];
rx(pi*-0.665408925) q[9];
rz(pi*-0.955590894) q[0];
rx(pi*-0.3491670859) q[1];
rx(pi*0.9336399221) q[2];
rx(pi*0.2491594686) q[3];
rx(pi*-0.132206333) q[4];
rx(pi*0.0003291934) q[5];
rx(pi*0.1735489951) q[6];
rx(pi*0.4887521782) q[7];
rx(pi*-0.1584934305) q[8];
rz(pi*0.1453023803) q[9];
rz(pi*-0.4663947877) q[1];
rz(pi*-0.5066669594) q[2];
rz(pi*0.7553964813) q[3];
rz(pi*-0.7063820872) q[4];
rz(pi*0.4655113792) q[5];
rz(pi*0.4490712214) q[6];
rz(pi*-0.5901818301) q[7];
rz(pi*0.8315146466) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7249220296) q[0];
rx(pi*0.7151389791) q[9];
rz(pi*-0.5940683561) q[0];
rx(pi*0.5277332099) q[1];
rx(pi*-0.929567863) q[2];
rx(pi*0.8304801089) q[3];
rx(pi*-0.9304304953) q[4];
rx(pi*0.5888870664) q[5];
rx(pi*0.9955639694) q[6];
rx(pi*-0.6694021347) q[7];
rx(pi*-0.2388888128) q[8];
rz(pi*-0.4612964609) q[9];
rz(pi*-0.6064870977) q[1];
rz(pi*0.3488177203) q[2];
rz(pi*-0.2426665004) q[3];
rz(pi*0.4986331396) q[4];
rz(pi*-0.899759436) q[5];
rz(pi*0.7026191412) q[6];
rz(pi*0.0255319431) q[7];
rz(pi*0.7286236742) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5044673101) q[0];
rx(pi*-0.340351778) q[9];
rz(pi*0.7406465709) q[0];
rx(pi*-0.8141061218) q[1];
rx(pi*0.0887311885) q[2];
rx(pi*-0.1931104033) q[3];
rx(pi*0.4538112909) q[4];
rx(pi*-0.2397001172) q[5];
rx(pi*0.5285873226) q[6];
rx(pi*-0.3195221702) q[7];
rx(pi*-0.3465621306) q[8];
rz(pi*0.5032652326) q[9];
rz(pi*-0.9480339369) q[1];
rz(pi*-0.5467518173) q[2];
rz(pi*-0.9321507006) q[3];
rz(pi*0.0378953429) q[4];
rz(pi*0.3638479687) q[5];
rz(pi*0.9679149028) q[6];
rz(pi*-0.9662214608) q[7];
rz(pi*-0.0567823195) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
