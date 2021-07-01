// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8785405232) q[1];
rx(pi*-0.8455327733) q[3];
rx(pi*0.1838476116) q[4];
rx(pi*-0.554759417) q[8];
rx(pi*0.0637055752) q[0];
rx(pi*0.3108866387) q[7];
rz(pi*-0.1313716688) q[1];
rz(pi*0.9509746237) q[3];
rz(pi*-0.583720385) q[4];
rz(pi*-0.4502282467) q[8];
rz(pi*-0.679441615) q[0];
rz(pi*0.5578200622) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3952995428) q[1];
rx(pi*0.1105479973) q[7];
rz(pi*0.8262572938) q[1];
rx(pi*-0.5153041232) q[3];
rx(pi*0.8004095432) q[4];
rx(pi*-0.2484273309) q[8];
rx(pi*0.4862825538) q[0];
rz(pi*-0.7266571533) q[7];
rz(pi*0.2791673199) q[3];
rz(pi*0.6864222039) q[4];
rz(pi*-0.9496402886) q[8];
rz(pi*0.3426889966) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9541782572) q[1];
rx(pi*-0.5882831861) q[7];
rz(pi*0.2542020318) q[1];
rx(pi*0.6220794393) q[3];
rx(pi*-0.0762385001) q[4];
rx(pi*0.7230918869) q[8];
rx(pi*0.5980316467) q[0];
rz(pi*-0.0986419346) q[7];
rz(pi*0.7007636169) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.986921643) q[8];
rz(pi*-0.7671190411) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2494041167) q[1];
rx(pi*-0.8962042091) q[7];
rz(pi*-0.8496260286) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.4572879778) q[4];
rx(pi*0.3975405616) q[8];
rx(pi*0.4978575351) q[0];
rz(pi*0.0528907375) q[7];
rz(pi*-0.5843665537) q[3];
rz(pi*-0.038530703) q[4];
rz(pi*0.3765853618) q[8];
rz(pi*0.3106065791) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8081971407) q[1];
rx(pi*-0.9877742865) q[7];
rz(pi*-0.2250492522) q[1];
rx(pi*-0.2036914741) q[3];
rx(pi*-0.8532107459) q[4];
rx(pi*-0.5196002023) q[8];
rx(pi*0.7717385713) q[0];
rz(pi*0.1598056397) q[7];
rz(pi*-0.8958991045) q[3];
rz(pi*0.0721811892) q[4];
rz(pi*0.4809595854) q[8];
rz(pi*-0.7150783734) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0643876916) q[1];
rx(pi*-0.9213010084) q[7];
rz(pi*-0.7705179195) q[1];
rx(pi*-0.3819841057) q[3];
rx(pi*-0.2975582665) q[4];
rx(pi*0.4245586918) q[8];
rx(pi*-0.1398678374) q[0];
rz(pi*0.509852908) q[7];
rz(pi*-0.3309168346) q[3];
rz(pi*-0.8788148655) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.42634927) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1711390582) q[1];
rx(pi*-0.6603795185) q[7];
rz(pi*1.0) q[1];
rx(pi*0.5719567029) q[3];
rx(pi*-0.2828184579) q[4];
rx(pi*-0.946945867) q[8];
rx(pi*-0.4579286551) q[0];
rz(pi*0.7501589869) q[7];
rz(pi*0.6319083244) q[3];
rz(pi*-0.6853055859) q[4];
rz(pi*-0.2067698654) q[8];
rz(pi*0.5010803713) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6075961351) q[1];
rx(pi*0.204997924) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.493077544) q[3];
rx(pi*-0.435058614) q[4];
rx(pi*-0.4975960653) q[8];
rx(pi*0.6986576254) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.9135881813) q[3];
rz(pi*-0.4799477558) q[4];
rz(pi*-0.9319757825) q[8];
rz(pi*0.4511052313) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.423562048) q[1];
rx(pi*0.372198672) q[7];
rz(pi*0.8453751884) q[1];
rx(pi*0.2334101218) q[3];
rx(pi*0.9613106334) q[4];
rx(pi*-0.5581076378) q[8];
rx(pi*-0.4136763871) q[0];
rz(pi*1.0) q[7];
rz(pi*0.4751776956) q[3];
rz(pi*0.3435421523) q[4];
rz(pi*-0.6305981873) q[8];
rz(pi*0.7748406125) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2686340549) q[1];
rx(pi*0.6733859618) q[7];
rz(pi*-0.060751456) q[1];
rx(pi*-0.4760508159) q[3];
rx(pi*-0.7824132632) q[4];
rx(pi*0.4995563668) q[8];
rx(pi*0.0067988999) q[0];
rz(pi*0.8757009212) q[7];
rz(pi*-0.4892092643) q[3];
rz(pi*-0.4306048425) q[4];
rz(pi*0.4707812452) q[8];
rz(pi*0.0481456891) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0026781484) q[2];
rx(pi*-0.2437147926) q[5];
rx(pi*0.8158877225) q[9];
rx(pi*0.9385391323) q[6];
rz(pi*-0.344577745) q[2];
rz(pi*-0.5152181263) q[5];
rz(pi*-0.6298754246) q[9];
rz(pi*0.8676973676) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3528916525) q[2];
rx(pi*0.0466719378) q[6];
rz(pi*-0.8107789184) q[2];
rx(pi*0.8493125446) q[5];
rx(pi*-0.3843768952) q[9];
rz(pi*0.3314534285) q[6];
rz(pi*0.7326904746) q[5];
rz(pi*0.767996651) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9749892047) q[2];
rx(pi*-0.7431882123) q[6];
rz(pi*0.7732211284) q[2];
rx(pi*0.369654456) q[5];
rx(pi*-0.5725394076) q[9];
rz(pi*-0.979378053) q[6];
rz(pi*0.0121928828) q[5];
rz(pi*0.7954949302) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3247940544) q[2];
rx(pi*0.1429859399) q[6];
rz(pi*0.7091219262) q[2];
rx(pi*0.9604088877) q[5];
rx(pi*0.7253297373) q[9];
rz(pi*-0.7557570598) q[6];
rz(pi*-0.7170739531) q[5];
rz(pi*0.980877174) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2668601598) q[2];
rx(pi*-0.4677416799) q[6];
rz(pi*0.7902136998) q[2];
rx(pi*0.1889820743) q[5];
rx(pi*0.4276105711) q[9];
rz(pi*0.8907060839) q[6];
rz(pi*-0.8387273307) q[5];
rz(pi*-0.702528239) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2909307893) q[2];
rx(pi*0.2483147452) q[6];
rz(pi*0.0115935238) q[2];
rx(pi*-0.7843902526) q[5];
rx(pi*-0.6567069982) q[9];
rz(pi*0.8784052191) q[6];
rz(pi*0.68362902) q[5];
rz(pi*-0.3940777058) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7574087804) q[2];
rx(pi*0.0584953756) q[6];
rz(pi*0.1002636334) q[2];
rx(pi*-0.2204519919) q[5];
rx(pi*-0.4547354078) q[9];
rz(pi*0.3126856296) q[6];
rz(pi*0.3741897958) q[5];
rz(pi*0.7215477669) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0397936345) q[2];
rx(pi*-0.6384391597) q[6];
rz(pi*-0.0469506745) q[2];
rx(pi*-0.0506730841) q[5];
rx(pi*-0.1504814361) q[9];
rz(pi*-0.4809563261) q[6];
rz(pi*0.9896363271) q[5];
rz(pi*0.5589044895) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.80016699) q[2];
rx(pi*-0.5504709734) q[6];
rz(pi*0.7494947847) q[2];
rx(pi*0.8348925698) q[5];
rx(pi*0.7546633366) q[9];
rz(pi*-0.8233043627) q[6];
rz(pi*0.8974409892) q[5];
rz(pi*-0.3954255031) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6847769886) q[2];
rx(pi*0.0074140617) q[6];
rz(pi*-0.3141555572) q[2];
rx(pi*0.4528277132) q[5];
rx(pi*-0.9451755597) q[9];
rz(pi*-0.8380930817) q[6];
rz(pi*-0.9350486197) q[5];
rz(pi*-0.9047635702) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];