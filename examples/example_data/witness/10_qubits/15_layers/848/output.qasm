// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8285657975) q[1];
rx(pi*0.4008551172) q[3];
rx(pi*-0.5057988811) q[4];
rx(pi*0.5086229768) q[8];
rz(pi*0.1630603054) q[1];
rz(pi*0.1131425447) q[3];
rz(pi*0.5370240327) q[4];
rz(pi*0.6083633231) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6168532137) q[1];
rx(pi*-0.2832002116) q[8];
rz(pi*0.6539983158) q[1];
rx(pi*-0.0748840827) q[3];
rx(pi*-0.788161411) q[4];
rz(pi*0.3575953397) q[8];
rz(pi*0.4964681473) q[3];
rz(pi*-0.718582251) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0940550383) q[1];
rx(pi*-0.1354401504) q[8];
rz(pi*0.0752134604) q[1];
rx(pi*-0.8075288512) q[3];
rx(pi*0.5783386279) q[4];
rz(pi*0.9773704084) q[8];
rz(pi*-0.2728826697) q[3];
rz(pi*-0.3514968626) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4493709726) q[1];
rx(pi*-0.2238088159) q[8];
rz(pi*0.9814368764) q[1];
rx(pi*-0.9852948124) q[3];
rx(pi*0.4264419317) q[4];
rz(pi*0.3254528023) q[8];
rz(pi*-0.9883895481) q[3];
rz(pi*-0.5451732554) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3414748253) q[1];
rx(pi*-0.0125970133) q[8];
rz(pi*-0.2224424178) q[1];
rx(pi*0.9057831316) q[3];
rx(pi*0.1203336989) q[4];
rz(pi*0.3878333485) q[8];
rz(pi*-0.7535348889) q[3];
rz(pi*-0.6788250211) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7127638374) q[1];
rx(pi*-0.7828116629) q[8];
rz(pi*-0.7790311195) q[1];
rx(pi*-0.9365172785) q[3];
rx(pi*-0.503972885) q[4];
rz(pi*-0.4669172444) q[8];
rz(pi*-0.4136945162) q[3];
rz(pi*-0.8745399971) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4454141251) q[1];
rx(pi*0.6252665814) q[8];
rz(pi*0.2543988036) q[1];
rx(pi*-0.2701499166) q[3];
rx(pi*-0.2284778262) q[4];
rz(pi*0.7991696354) q[8];
rz(pi*-0.4922911185) q[3];
rz(pi*-0.8835484145) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7538055386) q[1];
rx(pi*0.2989338176) q[8];
rz(pi*-0.3388983187) q[1];
rx(pi*-0.7680226521) q[3];
rx(pi*-0.5348133539) q[4];
rz(pi*-0.8236232643) q[8];
rz(pi*-0.9221754466) q[3];
rz(pi*-0.6835701439) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1553407784) q[1];
rx(pi*0.8986293273) q[8];
rz(pi*-0.1621613208) q[1];
rx(pi*-0.6759591769) q[3];
rx(pi*-0.291132719) q[4];
rz(pi*0.1482461075) q[8];
rz(pi*0.2196461727) q[3];
rz(pi*0.2755742239) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9474346457) q[1];
rx(pi*0.7245396743) q[8];
rz(pi*0.8551688132) q[1];
rx(pi*0.4497274586) q[3];
rx(pi*0.4139940403) q[4];
rz(pi*-0.4010311604) q[8];
rz(pi*-0.8656962777) q[3];
rz(pi*-0.4426654851) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4276444553) q[1];
rx(pi*0.205051459) q[8];
rz(pi*-0.1993405757) q[1];
rx(pi*-0.0087469407) q[3];
rx(pi*0.3724855591) q[4];
rz(pi*0.6578762949) q[8];
rz(pi*-0.1565308819) q[3];
rz(pi*-0.1085992882) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.15186406) q[1];
rx(pi*-0.6530657552) q[8];
rz(pi*0.8464217471) q[1];
rx(pi*-0.9069114858) q[3];
rx(pi*0.0771802983) q[4];
rz(pi*-0.0429764776) q[8];
rz(pi*-0.9840151195) q[3];
rz(pi*-0.1767743112) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.307098827) q[1];
rx(pi*0.9190981826) q[8];
rz(pi*0.6160712932) q[1];
rx(pi*-0.9744960375) q[3];
rx(pi*-0.7204793343) q[4];
rz(pi*0.9896195092) q[8];
rz(pi*0.8887593431) q[3];
rz(pi*0.3700260645) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5129911373) q[1];
rx(pi*0.2741503293) q[8];
rz(pi*0.822075618) q[1];
rx(pi*-0.4010829236) q[3];
rx(pi*-0.0853909247) q[4];
rz(pi*0.2263799432) q[8];
rz(pi*0.217384395) q[3];
rz(pi*-0.5928545616) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1624591475) q[1];
rx(pi*-0.6106847234) q[8];
rz(pi*0.0837081471) q[1];
rx(pi*-0.2006703817) q[3];
rx(pi*0.9611216636) q[4];
rz(pi*0.4669098427) q[8];
rz(pi*0.0663955376) q[3];
rz(pi*0.5523756743) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5522768839) q[0];
rx(pi*0.3570343469) q[7];
rx(pi*0.4054570284) q[2];
rx(pi*-0.4444121384) q[5];
rx(pi*-0.5779963533) q[9];
rx(pi*-0.8338559882) q[6];
rz(pi*-1.0) q[0];
rz(pi*0.7235053026) q[7];
rz(pi*0.1564225143) q[2];
rz(pi*-0.8479132103) q[5];
rz(pi*0.4946468103) q[9];
rz(pi*-0.1098885932) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6938570132) q[0];
rx(pi*-0.7298264001) q[6];
rz(pi*-0.539263306) q[0];
rx(pi*0.0904048821) q[7];
rx(pi*-0.4720811986) q[2];
rx(pi*0.712751441) q[5];
rx(pi*0.3402325671) q[9];
rz(pi*-0.1734787766) q[6];
rz(pi*-0.8244344738) q[7];
rz(pi*0.6952281492) q[2];
rz(pi*-0.7374007226) q[5];
rz(pi*-0.2989405199) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3839098261) q[0];
rx(pi*0.8161010694) q[6];
rz(pi*-0.9243936421) q[0];
rx(pi*0.1776669029) q[7];
rx(pi*-0.5420396386) q[2];
rx(pi*-0.9000390747) q[5];
rx(pi*-0.8965373301) q[9];
rz(pi*-0.6734241246) q[6];
rz(pi*0.8787995464) q[7];
rz(pi*0.3189957528) q[2];
rz(pi*0.2215161323) q[5];
rz(pi*0.362296781) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4537257418) q[0];
rx(pi*-0.5892163276) q[6];
rz(pi*-0.1390371441) q[0];
rx(pi*0.1802900693) q[7];
rx(pi*-0.5297487461) q[2];
rx(pi*1.0) q[5];
rx(pi*-0.5076464891) q[9];
rz(pi*0.6820440576) q[6];
rz(pi*-0.8992102474) q[7];
rz(pi*-0.8883790782) q[2];
rz(pi*-0.4362166811) q[5];
rz(pi*0.2628614148) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5263302151) q[0];
rx(pi*-0.5941222796) q[6];
rz(pi*0.9972996086) q[0];
rx(pi*0.1957421815) q[7];
rx(pi*-0.8966174951) q[2];
rx(pi*-0.5191922346) q[5];
rx(pi*-0.4026541733) q[9];
rz(pi*0.8794797782) q[6];
rz(pi*-0.4115712819) q[7];
rz(pi*-0.0748546864) q[2];
rz(pi*-0.5990994241) q[5];
rz(pi*-0.3280109882) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9745325582) q[0];
rx(pi*-0.5581242365) q[6];
rz(pi*0.2403826626) q[0];
rx(pi*-0.258320755) q[7];
rx(pi*0.9118466035) q[2];
rx(pi*0.1980051293) q[5];
rx(pi*-0.3844344093) q[9];
rz(pi*-0.8699354481) q[6];
rz(pi*0.3757041132) q[7];
rz(pi*0.4094111729) q[2];
rz(pi*0.17377665) q[5];
rz(pi*-0.7627070552) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8332099921) q[0];
rx(pi*-0.9885044043) q[6];
rz(pi*0.8652122074) q[0];
rx(pi*0.1869382265) q[7];
rx(pi*-0.9892888454) q[2];
rx(pi*-0.8705187908) q[5];
rx(pi*0.5268048854) q[9];
rz(pi*-0.4703346651) q[6];
rz(pi*0.9999781988) q[7];
rz(pi*0.5454462982) q[2];
rz(pi*0.3136682378) q[5];
rz(pi*-0.6601583662) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7029424181) q[0];
rx(pi*-0.4013624866) q[6];
rz(pi*-0.3212104506) q[0];
rx(pi*0.774357713) q[7];
rx(pi*-0.1991411792) q[2];
rx(pi*0.4506566708) q[5];
rx(pi*-0.9999532972) q[9];
rz(pi*0.822347761) q[6];
rz(pi*0.3866599149) q[7];
rz(pi*0.2768862186) q[2];
rz(pi*0.4277254972) q[5];
rz(pi*0.5322398168) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3435181426) q[0];
rx(pi*0.8485211223) q[6];
rz(pi*0.0577351918) q[0];
rx(pi*0.3929352205) q[7];
rx(pi*0.9987844933) q[2];
rx(pi*0.1579802443) q[5];
rx(pi*0.5421712764) q[9];
rz(pi*-0.928127491) q[6];
rz(pi*-0.7961313633) q[7];
rz(pi*-0.5026425702) q[2];
rz(pi*-0.8863053471) q[5];
rz(pi*0.7674484757) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4598108456) q[0];
rx(pi*-0.9713717833) q[6];
rz(pi*-0.2723441282) q[0];
rx(pi*0.275035448) q[7];
rx(pi*-0.8574455617) q[2];
rx(pi*-0.6445351105) q[5];
rx(pi*-0.2818487746) q[9];
rz(pi*-0.4052508249) q[6];
rz(pi*0.3501992218) q[7];
rz(pi*-0.7309052026) q[2];
rz(pi*0.9713930012) q[5];
rz(pi*-0.1283749551) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8247662021) q[0];
rx(pi*0.713747731) q[6];
rz(pi*0.989967256) q[0];
rx(pi*0.503586146) q[7];
rx(pi*-0.904872916) q[2];
rx(pi*-0.2306427718) q[5];
rx(pi*-0.7024308987) q[9];
rz(pi*-0.5294880067) q[6];
rz(pi*-0.1909962648) q[7];
rz(pi*-0.4023936254) q[2];
rz(pi*-0.0166520503) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2168670616) q[0];
rx(pi*0.3168509979) q[6];
rz(pi*0.9482872498) q[0];
rx(pi*0.6072045905) q[7];
rx(pi*0.9861228835) q[2];
rx(pi*0.0831401708) q[5];
rx(pi*0.973304825) q[9];
rz(pi*-0.8287176232) q[6];
rz(pi*-0.4615475635) q[7];
rz(pi*0.8709376231) q[2];
rz(pi*0.002231441) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3315590826) q[0];
rx(pi*0.5627341498) q[6];
rz(pi*0.94538439) q[0];
rx(pi*-0.6275107117) q[7];
rx(pi*-0.479729541) q[2];
rx(pi*-0.3595391566) q[5];
rx(pi*-0.3768270824) q[9];
rz(pi*-0.5065855968) q[6];
rz(pi*-0.6127605288) q[7];
rz(pi*-0.4422399023) q[2];
rz(pi*0.4135692599) q[5];
rz(pi*-0.0126841678) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7860980274) q[0];
rx(pi*0.6360542901) q[6];
rz(pi*-0.1216881357) q[0];
rx(pi*-0.2354592842) q[7];
rx(pi*-0.4624101013) q[2];
rx(pi*0.7480912475) q[5];
rx(pi*0.230097792) q[9];
rz(pi*-0.5150427631) q[6];
rz(pi*0.8705499282) q[7];
rz(pi*-0.4953803019) q[2];
rz(pi*-0.3106606552) q[5];
rz(pi*-0.0480960626) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2361784246) q[0];
rx(pi*0.7596496354) q[6];
rz(pi*0.1001131625) q[0];
rx(pi*-0.9989179027) q[7];
rx(pi*-0.4590448068) q[2];
rx(pi*-0.4465644188) q[5];
rx(pi*-0.7896075471) q[9];
rz(pi*-0.6244119418) q[6];
rz(pi*0.9388884211) q[7];
rz(pi*0.3552349423) q[2];
rz(pi*-0.9889842564) q[5];
rz(pi*0.2119336601) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];