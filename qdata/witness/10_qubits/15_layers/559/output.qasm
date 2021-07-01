// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7769387003) q[1];
rx(pi*-0.4455150562) q[3];
rx(pi*-0.5847625423) q[4];
rx(pi*-0.4210396827) q[8];
rx(pi*-0.7365058022) q[0];
rx(pi*0.596575823) q[7];
rz(pi*-0.5356663281) q[1];
rz(pi*-0.5148030282) q[3];
rz(pi*-0.2708859728) q[4];
rz(pi*0.085749207) q[8];
rz(pi*0.0264709336) q[0];
rz(pi*0.6915807685) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3135592242) q[1];
rx(pi*-0.7202089215) q[7];
rz(pi*0.7900614242) q[1];
rx(pi*0.691557829) q[3];
rx(pi*-0.1873355753) q[4];
rx(pi*0.6230568179) q[8];
rx(pi*-0.3492915132) q[0];
rz(pi*-0.8912467975) q[7];
rz(pi*-0.2921402284) q[3];
rz(pi*-0.571029005) q[4];
rz(pi*-0.1966964742) q[8];
rz(pi*0.0239158584) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3531478772) q[1];
rx(pi*0.3248278147) q[7];
rz(pi*-0.2924783867) q[1];
rx(pi*0.393176752) q[3];
rx(pi*-0.498544689) q[4];
rx(pi*-0.1890886493) q[8];
rx(pi*0.6682854905) q[0];
rz(pi*0.6244749132) q[7];
rz(pi*-0.4005157492) q[3];
rz(pi*0.8787665292) q[4];
rz(pi*0.5133810795) q[8];
rz(pi*-0.4766179681) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0270157715) q[1];
rx(pi*0.8631228245) q[7];
rz(pi*-0.7375473365) q[1];
rx(pi*0.6264233016) q[3];
rx(pi*0.6136946965) q[4];
rx(pi*0.6233535963) q[8];
rx(pi*0.9358828708) q[0];
rz(pi*0.8585716179) q[7];
rz(pi*-0.2961703317) q[3];
rz(pi*0.1018134649) q[4];
rz(pi*-0.6880804131) q[8];
rz(pi*-0.0972998384) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1481571942) q[1];
rx(pi*0.8137312405) q[7];
rz(pi*0.7415130683) q[1];
rx(pi*-0.6017937705) q[3];
rx(pi*0.3665685524) q[4];
rx(pi*-0.5883665126) q[8];
rx(pi*-0.055749967) q[0];
rz(pi*0.0517082302) q[7];
rz(pi*-0.6222870472) q[3];
rz(pi*0.7825780261) q[4];
rz(pi*-0.5043439736) q[8];
rz(pi*-0.2743027712) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0552274189) q[1];
rx(pi*-0.8233124411) q[7];
rz(pi*0.859987029) q[1];
rx(pi*-0.3218298448) q[3];
rx(pi*0.8192762274) q[4];
rx(pi*0.6037307037) q[8];
rx(pi*0.8830337883) q[0];
rz(pi*0.6522871503) q[7];
rz(pi*0.9573117212) q[3];
rz(pi*0.5421300421) q[4];
rz(pi*-0.5010966674) q[8];
rz(pi*-0.8935748504) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6668556472) q[1];
rx(pi*-0.7474392536) q[7];
rz(pi*0.8098148148) q[1];
rx(pi*-0.2402738875) q[3];
rx(pi*0.2390568367) q[4];
rx(pi*-0.4470083241) q[8];
rx(pi*-0.7857340311) q[0];
rz(pi*-0.3136541861) q[7];
rz(pi*-0.0119655417) q[3];
rz(pi*0.9216912184) q[4];
rz(pi*-0.8729986601) q[8];
rz(pi*-0.5663002076) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8837142776) q[1];
rx(pi*0.6722396786) q[7];
rz(pi*-0.5598294523) q[1];
rx(pi*-0.4692989009) q[3];
rx(pi*-0.599069862) q[4];
rx(pi*0.2993818852) q[8];
rx(pi*0.114253785) q[0];
rz(pi*0.9024216516) q[7];
rz(pi*0.023803915) q[3];
rz(pi*0.1100399428) q[4];
rz(pi*-0.2518189953) q[8];
rz(pi*-0.9151023463) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4229232615) q[1];
rx(pi*-0.7825752643) q[7];
rz(pi*-0.4988879294) q[1];
rx(pi*0.0151180769) q[3];
rx(pi*0.1959805605) q[4];
rx(pi*-0.9799815296) q[8];
rx(pi*-0.5268995866) q[0];
rz(pi*0.7231538908) q[7];
rz(pi*-0.7382133116) q[3];
rz(pi*0.7600845695) q[4];
rz(pi*0.9549215293) q[8];
rz(pi*0.5773284568) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6882643564) q[1];
rx(pi*0.6431590759) q[7];
rz(pi*-0.8625298819) q[1];
rx(pi*-0.3325618686) q[3];
rx(pi*0.7502736167) q[4];
rx(pi*0.7512600274) q[8];
rx(pi*0.2663491802) q[0];
rz(pi*0.9486617111) q[7];
rz(pi*-0.1560422779) q[3];
rz(pi*0.8253830211) q[4];
rz(pi*0.2817973936) q[8];
rz(pi*-0.7251717169) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2583771472) q[1];
rx(pi*-0.7077152461) q[7];
rz(pi*-0.7812641734) q[1];
rx(pi*-0.675169654) q[3];
rx(pi*0.8693595301) q[4];
rx(pi*0.2779945978) q[8];
rx(pi*-0.6437074861) q[0];
rz(pi*0.76195888) q[7];
rz(pi*-0.7126871852) q[3];
rz(pi*-0.2246769628) q[4];
rz(pi*0.3506914604) q[8];
rz(pi*0.3418953344) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9192056405) q[1];
rx(pi*0.0859402442) q[7];
rz(pi*0.5294799565) q[1];
rx(pi*-0.1539734658) q[3];
rx(pi*-0.9464138113) q[4];
rx(pi*-0.0465645022) q[8];
rx(pi*-0.3444906244) q[0];
rz(pi*-0.25338353) q[7];
rz(pi*0.7324651385) q[3];
rz(pi*-0.8281695203) q[4];
rz(pi*-0.4075396829) q[8];
rz(pi*-0.4663919983) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3853242203) q[1];
rx(pi*-0.3248604327) q[7];
rz(pi*-0.2508732561) q[1];
rx(pi*-0.3398053332) q[3];
rx(pi*-0.5214320027) q[4];
rx(pi*0.8083978053) q[8];
rx(pi*0.6501075439) q[0];
rz(pi*0.1020140753) q[7];
rz(pi*-0.8763882208) q[3];
rz(pi*0.5115564704) q[4];
rz(pi*-0.5904119094) q[8];
rz(pi*0.1583852033) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3377109233) q[1];
rx(pi*-0.8457302877) q[7];
rz(pi*-0.7943303775) q[1];
rx(pi*-0.6681242392) q[3];
rx(pi*-0.9985688528) q[4];
rx(pi*-0.3319985334) q[8];
rx(pi*-0.3879432619) q[0];
rz(pi*0.4861890069) q[7];
rz(pi*0.9029939923) q[3];
rz(pi*0.3887705668) q[4];
rz(pi*-0.433216829) q[8];
rz(pi*0.608620503) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0570592829) q[1];
rx(pi*-0.531243414) q[7];
rz(pi*-0.0741169332) q[1];
rx(pi*-0.0001631741) q[3];
rx(pi*0.7416914259) q[4];
rx(pi*0.936975948) q[8];
rx(pi*0.098016796) q[0];
rz(pi*-0.1431985689) q[7];
rz(pi*0.0738751117) q[3];
rz(pi*0.0019843206) q[4];
rz(pi*0.2919152983) q[8];
rz(pi*0.2212619565) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5457161461) q[2];
rx(pi*0.3089428991) q[5];
rx(pi*0.618636893) q[9];
rx(pi*0.0766429506) q[6];
rz(pi*0.9267410252) q[2];
rz(pi*-0.9961232306) q[5];
rz(pi*0.0220362625) q[9];
rz(pi*0.2679659859) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2999935211) q[2];
rx(pi*-0.6150770274) q[6];
rz(pi*0.606868972) q[2];
rx(pi*0.8551540621) q[5];
rx(pi*-0.4635749885) q[9];
rz(pi*0.4532720041) q[6];
rz(pi*-0.4665605549) q[5];
rz(pi*0.9834380862) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8041723048) q[2];
rx(pi*-0.1869371045) q[6];
rz(pi*-0.7787700699) q[2];
rx(pi*0.5374006036) q[5];
rx(pi*-0.5537937872) q[9];
rz(pi*-0.305307371) q[6];
rz(pi*-0.3804756563) q[5];
rz(pi*-0.4014297126) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5804737646) q[2];
rx(pi*-0.3705954861) q[6];
rz(pi*-0.4231926152) q[2];
rx(pi*0.9858874165) q[5];
rx(pi*-0.3544751527) q[9];
rz(pi*0.4418299547) q[6];
rz(pi*-0.7048747774) q[5];
rz(pi*-0.8589826564) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0569656802) q[2];
rx(pi*0.0804740332) q[6];
rz(pi*-0.0514027448) q[2];
rx(pi*0.4396442666) q[5];
rx(pi*-0.0576884726) q[9];
rz(pi*-0.6043649853) q[6];
rz(pi*-0.5665684121) q[5];
rz(pi*-0.1561672571) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0544131593) q[2];
rx(pi*0.3976718711) q[6];
rz(pi*0.0490395178) q[2];
rx(pi*-0.2467921418) q[5];
rx(pi*-0.394025467) q[9];
rz(pi*-0.6273249485) q[6];
rz(pi*-0.2039880977) q[5];
rz(pi*0.5565687434) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3946203578) q[2];
rx(pi*-0.6051477757) q[6];
rz(pi*0.5223802692) q[2];
rx(pi*-0.1180499444) q[5];
rx(pi*0.4550457309) q[9];
rz(pi*-0.571463304) q[6];
rz(pi*0.1742815092) q[5];
rz(pi*0.6825113374) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7126008124) q[2];
rx(pi*0.0172543751) q[6];
rz(pi*0.9903183849) q[2];
rx(pi*-0.9863255596) q[5];
rx(pi*0.7287175916) q[9];
rz(pi*-0.4479535898) q[6];
rz(pi*0.2362466513) q[5];
rz(pi*-0.4454023113) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8561050075) q[2];
rx(pi*-0.4577306398) q[6];
rz(pi*-0.2481178) q[2];
rx(pi*0.6586859918) q[5];
rx(pi*0.5840938075) q[9];
rz(pi*0.058420765) q[6];
rz(pi*0.7253337902) q[5];
rz(pi*0.3097962431) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0145615379) q[2];
rx(pi*0.4025410401) q[6];
rz(pi*-0.9531496634) q[2];
rx(pi*0.8698375686) q[5];
rx(pi*-0.6839804626) q[9];
rz(pi*-0.7030742605) q[6];
rz(pi*-0.5276095658) q[5];
rz(pi*-0.1060407724) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.977640443) q[2];
rx(pi*0.7958996141) q[6];
rz(pi*-0.4135291221) q[2];
rx(pi*0.3807058903) q[5];
rx(pi*0.1152857465) q[9];
rz(pi*0.8405848278) q[6];
rz(pi*0.8746712543) q[5];
rz(pi*0.8664033845) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.695893819) q[2];
rx(pi*-0.1691091213) q[6];
rz(pi*-0.1433452717) q[2];
rx(pi*-0.890836204) q[5];
rx(pi*0.6479846554) q[9];
rz(pi*-0.7631437099) q[6];
rz(pi*0.7066740079) q[5];
rz(pi*0.7922484351) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.387325661) q[2];
rx(pi*-0.5298401072) q[6];
rz(pi*0.2927626572) q[2];
rx(pi*0.9130674743) q[5];
rx(pi*-0.1699674243) q[9];
rz(pi*0.5837759019) q[6];
rz(pi*0.4668861319) q[5];
rz(pi*-0.3353968446) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3056326377) q[2];
rx(pi*0.6297224943) q[6];
rz(pi*0.8675489636) q[2];
rx(pi*0.8453391708) q[5];
rx(pi*-0.9092589408) q[9];
rz(pi*0.9919467365) q[6];
rz(pi*0.4541941606) q[5];
rz(pi*0.9315725495) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1690038209) q[2];
rx(pi*-0.1264395711) q[6];
rz(pi*0.6335114437) q[2];
rx(pi*0.3741535334) q[5];
rx(pi*0.3778035631) q[9];
rz(pi*0.4287019785) q[6];
rz(pi*0.5007787889) q[5];
rz(pi*0.6762313401) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
