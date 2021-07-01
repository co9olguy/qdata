// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.394479847) q[0];
rx(pi*0.4359426539) q[1];
rx(pi*0.2590764456) q[2];
rx(pi*0.9145879247) q[3];
rx(pi*-0.5864946886) q[4];
rx(pi*0.1561869477) q[5];
rx(pi*0.6840844324) q[6];
rx(pi*0.9363466173) q[7];
rx(pi*-0.3506291413) q[8];
rx(pi*0.35200031) q[9];
rz(pi*-0.7664846113) q[0];
rz(pi*0.0755394046) q[1];
rz(pi*-0.6228405893) q[2];
rz(pi*-0.5982812846) q[3];
rz(pi*0.590885599) q[4];
rz(pi*0.9515555938) q[5];
rz(pi*0.1130081299) q[6];
rz(pi*-0.8562981423) q[7];
rz(pi*-0.1494759939) q[8];
rz(pi*-0.1584110412) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2366346999) q[0];
rx(pi*0.16386779) q[9];
rz(pi*-0.6547150014) q[0];
rx(pi*-0.6035977962) q[1];
rx(pi*-0.9649388911) q[2];
rx(pi*-0.5638831234) q[3];
rx(pi*-0.5374823901) q[4];
rx(pi*0.6426986736) q[5];
rx(pi*-0.3410958446) q[6];
rx(pi*-0.0210533909) q[7];
rx(pi*-0.4353254847) q[8];
rz(pi*0.345874603) q[9];
rz(pi*-0.0659873999) q[1];
rz(pi*0.049074559) q[2];
rz(pi*-0.3353253138) q[3];
rz(pi*0.345845427) q[4];
rz(pi*0.9105990554) q[5];
rz(pi*-0.621530816) q[6];
rz(pi*0.2059631315) q[7];
rz(pi*-0.318979266) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2437031984) q[0];
rx(pi*0.5896543872) q[9];
rz(pi*0.6551495585) q[0];
rx(pi*0.1634182559) q[1];
rx(pi*-0.5859379818) q[2];
rx(pi*-0.3982239395) q[3];
rx(pi*-0.857598976) q[4];
rx(pi*0.8243549596) q[5];
rx(pi*-0.6916172722) q[6];
rx(pi*0.3853637044) q[7];
rx(pi*-0.53512053) q[8];
rz(pi*0.6148379321) q[9];
rz(pi*-0.4272976369) q[1];
rz(pi*-0.4493840311) q[2];
rz(pi*0.6354749031) q[3];
rz(pi*0.5903092363) q[4];
rz(pi*0.8894710108) q[5];
rz(pi*-0.1955923804) q[6];
rz(pi*-0.857666476) q[7];
rz(pi*-0.0534291826) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3591421239) q[0];
rx(pi*0.1435923354) q[9];
rz(pi*0.9029761452) q[0];
rx(pi*-0.4282167177) q[1];
rx(pi*0.0617780718) q[2];
rx(pi*-0.0379841606) q[3];
rx(pi*0.937767052) q[4];
rx(pi*-0.0125719725) q[5];
rx(pi*0.8039504906) q[6];
rx(pi*-0.3202693617) q[7];
rx(pi*0.7838803036) q[8];
rz(pi*0.2233153349) q[9];
rz(pi*0.4894725035) q[1];
rz(pi*-0.787963815) q[2];
rz(pi*0.6459695155) q[3];
rz(pi*0.1947597117) q[4];
rz(pi*0.1878334388) q[5];
rz(pi*-0.0820120626) q[6];
rz(pi*0.410932521) q[7];
rz(pi*-0.002320218) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7640635822) q[0];
rx(pi*-0.4702523447) q[9];
rz(pi*0.7608488259) q[0];
rx(pi*-0.1951372742) q[1];
rx(pi*0.8924222954) q[2];
rx(pi*0.7249580324) q[3];
rx(pi*0.2301172398) q[4];
rx(pi*-0.2199499764) q[5];
rx(pi*-0.5381111061) q[6];
rx(pi*-0.5938529082) q[7];
rx(pi*0.8461897726) q[8];
rz(pi*-0.2879978959) q[9];
rz(pi*0.061825969) q[1];
rz(pi*0.8868234346) q[2];
rz(pi*-0.2270148574) q[3];
rz(pi*-0.7005756851) q[4];
rz(pi*0.54853568) q[5];
rz(pi*-0.015455446) q[6];
rz(pi*0.5259061672) q[7];
rz(pi*0.927436869) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5852659205) q[0];
rx(pi*-0.0493896442) q[9];
rz(pi*0.1958055096) q[0];
rx(pi*0.5272379045) q[1];
rx(pi*0.6854906386) q[2];
rx(pi*-0.4543306514) q[3];
rx(pi*0.1577563735) q[4];
rx(pi*0.036687635) q[5];
rx(pi*-0.9828618146) q[6];
rx(pi*-0.1625983044) q[7];
rx(pi*-0.0207255256) q[8];
rz(pi*0.2498608168) q[9];
rz(pi*0.9789335247) q[1];
rz(pi*-0.8901472164) q[2];
rz(pi*0.6751316088) q[3];
rz(pi*-0.5399941812) q[4];
rz(pi*0.9610307366) q[5];
rz(pi*-0.941584584) q[6];
rz(pi*-0.345848045) q[7];
rz(pi*-0.6588246679) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6780605278) q[0];
rx(pi*-0.9933898003) q[9];
rz(pi*0.1980800581) q[0];
rx(pi*-0.2600285626) q[1];
rx(pi*0.3046984241) q[2];
rx(pi*-0.7548341241) q[3];
rx(pi*-0.8487682906) q[4];
rx(pi*-0.4743574034) q[5];
rx(pi*0.1565869193) q[6];
rx(pi*-0.0028339038) q[7];
rx(pi*-0.8825593749) q[8];
rz(pi*0.9746375771) q[9];
rz(pi*0.9816169291) q[1];
rz(pi*-0.4547873121) q[2];
rz(pi*0.657450525) q[3];
rz(pi*-0.7988990192) q[4];
rz(pi*0.7785089649) q[5];
rz(pi*-0.5300178511) q[6];
rz(pi*-0.4536967047) q[7];
rz(pi*-0.4711283511) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.668890398) q[0];
rx(pi*0.8329565567) q[9];
rz(pi*0.3760181936) q[0];
rx(pi*0.9294577345) q[1];
rx(pi*-0.0670340311) q[2];
rx(pi*-0.7089608741) q[3];
rx(pi*-0.2758803497) q[4];
rx(pi*-0.8164097174) q[5];
rx(pi*0.8585523554) q[6];
rx(pi*-0.9586889406) q[7];
rx(pi*0.2967912949) q[8];
rz(pi*-0.26744561) q[9];
rz(pi*-0.8808486364) q[1];
rz(pi*0.4400752483) q[2];
rz(pi*0.730970286) q[3];
rz(pi*-0.0222671733) q[4];
rz(pi*0.7897919027) q[5];
rz(pi*-0.9865815926) q[6];
rz(pi*-0.7852910738) q[7];
rz(pi*-0.0558522536) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1666823787) q[0];
rx(pi*-0.6054472834) q[9];
rz(pi*0.4770585204) q[0];
rx(pi*0.5903067403) q[1];
rx(pi*0.5387525058) q[2];
rx(pi*-0.1548018124) q[3];
rx(pi*-0.061593436) q[4];
rx(pi*-0.6962318945) q[5];
rx(pi*0.5851691332) q[6];
rx(pi*0.823808244) q[7];
rx(pi*-0.3776010254) q[8];
rz(pi*-0.2032779681) q[9];
rz(pi*-0.544971719) q[1];
rz(pi*0.2305324318) q[2];
rz(pi*0.9910211185) q[3];
rz(pi*-0.2995947537) q[4];
rz(pi*0.4474081939) q[5];
rz(pi*-0.4087198751) q[6];
rz(pi*-0.9583789263) q[7];
rz(pi*0.3261064215) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6404063954) q[0];
rx(pi*0.7362459997) q[9];
rz(pi*0.4010596263) q[0];
rx(pi*-0.253006687) q[1];
rx(pi*-0.2458845214) q[2];
rx(pi*0.3359388012) q[3];
rx(pi*0.3713817906) q[4];
rx(pi*0.9963125191) q[5];
rx(pi*-0.4971189048) q[6];
rx(pi*0.321379455) q[7];
rx(pi*0.6518543473) q[8];
rz(pi*-0.3823708759) q[9];
rz(pi*-0.8829889546) q[1];
rz(pi*0.4043773589) q[2];
rz(pi*0.0558404224) q[3];
rz(pi*-0.6913966722) q[4];
rz(pi*0.4831562416) q[5];
rz(pi*-0.2008178214) q[6];
rz(pi*-0.896774629) q[7];
rz(pi*-0.0327287395) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8571495875) q[0];
rx(pi*0.3161334603) q[9];
rz(pi*0.0580723094) q[0];
rx(pi*-0.1474862181) q[1];
rx(pi*-0.1436623795) q[2];
rx(pi*-0.1311689801) q[3];
rx(pi*-0.0036547159) q[4];
rx(pi*-0.5785656414) q[5];
rx(pi*-0.5891682249) q[6];
rx(pi*-0.9328747891) q[7];
rx(pi*0.1638090478) q[8];
rz(pi*-0.86378136) q[9];
rz(pi*0.7784742492) q[1];
rz(pi*0.8570127795) q[2];
rz(pi*-0.023963068) q[3];
rz(pi*-0.3025732716) q[4];
rz(pi*-0.403999461) q[5];
rz(pi*-0.0197449542) q[6];
rz(pi*-0.4953764544) q[7];
rz(pi*0.8720863519) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4249334709) q[0];
rx(pi*0.5219142702) q[9];
rz(pi*-0.0631310185) q[0];
rx(pi*-0.4572814305) q[1];
rx(pi*-0.4234550305) q[2];
rx(pi*0.5487494257) q[3];
rx(pi*0.7617706768) q[4];
rx(pi*-0.186465537) q[5];
rx(pi*-0.0517533717) q[6];
rx(pi*0.6591298213) q[7];
rx(pi*0.8902845059) q[8];
rz(pi*-0.5075130523) q[9];
rz(pi*-0.1113983992) q[1];
rz(pi*-0.7335687311) q[2];
rz(pi*0.7829157507) q[3];
rz(pi*0.6990355876) q[4];
rz(pi*-0.866341418) q[5];
rz(pi*0.0528377632) q[6];
rz(pi*0.6071439) q[7];
rz(pi*-0.944221412) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9544439644) q[0];
rx(pi*-0.1028137484) q[9];
rz(pi*-0.0733824371) q[0];
rx(pi*-0.6894158285) q[1];
rx(pi*-0.0218993826) q[2];
rx(pi*-0.7866077659) q[3];
rx(pi*0.1984355706) q[4];
rx(pi*-0.0753525389) q[5];
rx(pi*0.6114842953) q[6];
rx(pi*0.5403934694) q[7];
rx(pi*-0.2601575439) q[8];
rz(pi*0.8073081018) q[9];
rz(pi*-0.0828513279) q[1];
rz(pi*0.8911696215) q[2];
rz(pi*0.8218886925) q[3];
rz(pi*-0.3698176684) q[4];
rz(pi*-0.5569668387) q[5];
rz(pi*0.3953531341) q[6];
rz(pi*0.8648556906) q[7];
rz(pi*-0.9599667736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4384731308) q[0];
rx(pi*0.7096082248) q[9];
rz(pi*0.7254079837) q[0];
rx(pi*-0.8973058558) q[1];
rx(pi*-0.7499628645) q[2];
rx(pi*-0.7873031128) q[3];
rx(pi*-0.0544204403) q[4];
rx(pi*-0.5781659381) q[5];
rx(pi*0.5297205096) q[6];
rx(pi*0.9033728365) q[7];
rx(pi*-0.1642487183) q[8];
rz(pi*-0.1621536621) q[9];
rz(pi*-0.7236262191) q[1];
rz(pi*-0.4306936974) q[2];
rz(pi*-0.528653381) q[3];
rz(pi*-0.2163513903) q[4];
rz(pi*-0.5888278915) q[5];
rz(pi*0.7199680489) q[6];
rz(pi*0.1394702729) q[7];
rz(pi*-0.3816366047) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3574996932) q[0];
rx(pi*0.2416575563) q[9];
rz(pi*0.5598537885) q[0];
rx(pi*-0.6463078967) q[1];
rx(pi*-0.9320705167) q[2];
rx(pi*0.7464857989) q[3];
rx(pi*-0.3979389943) q[4];
rx(pi*0.5371109177) q[5];
rx(pi*-0.1069561928) q[6];
rx(pi*0.2064827081) q[7];
rx(pi*0.5402931231) q[8];
rz(pi*0.4748620244) q[9];
rz(pi*0.8814382453) q[1];
rz(pi*-0.3090247148) q[2];
rz(pi*0.9806893797) q[3];
rz(pi*-0.8251045825) q[4];
rz(pi*0.4519403894) q[5];
rz(pi*0.988202301) q[6];
rz(pi*-0.9218384314) q[7];
rz(pi*0.7311829504) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];