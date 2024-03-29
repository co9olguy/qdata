// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.999522943) q[0];
rx(pi*0.9317689943) q[1];
rx(pi*-0.7997308731) q[2];
rx(pi*0.5037755346) q[3];
rx(pi*0.5547590197) q[4];
rx(pi*0.6034250157) q[5];
rx(pi*-0.716774178) q[6];
rx(pi*-0.0515027418) q[7];
rx(pi*0.876209993) q[8];
rx(pi*-0.8908423239) q[9];
rz(pi*0.8857732173) q[0];
rz(pi*0.4339923576) q[1];
rz(pi*-0.1210250895) q[2];
rz(pi*-0.9090686032) q[3];
rz(pi*-0.4490978552) q[4];
rz(pi*-0.7043427775) q[5];
rz(pi*0.9992539182) q[6];
rz(pi*-0.4708405119) q[7];
rz(pi*0.5892620311) q[8];
rz(pi*-0.5078005384) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7576865231) q[0];
rx(pi*0.3720726877) q[9];
rz(pi*0.7554699136) q[0];
rx(pi*0.1205706527) q[1];
rx(pi*0.8412598725) q[2];
rx(pi*0.4909804117) q[3];
rx(pi*0.7932174116) q[4];
rx(pi*0.6255816853) q[5];
rx(pi*-0.3052942805) q[6];
rx(pi*-0.8536634534) q[7];
rx(pi*-0.3778522196) q[8];
rz(pi*-0.6150250771) q[9];
rz(pi*0.3528840935) q[1];
rz(pi*0.5808909969) q[2];
rz(pi*-0.4531690442) q[3];
rz(pi*-0.1973241862) q[4];
rz(pi*-0.0965631736) q[5];
rz(pi*0.2435123974) q[6];
rz(pi*0.9187565756) q[7];
rz(pi*0.2840165789) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3232830804) q[0];
rx(pi*-0.9600233504) q[9];
rz(pi*0.7571070927) q[0];
rx(pi*-0.1419063662) q[1];
rx(pi*0.6784948511) q[2];
rx(pi*-0.7431791982) q[3];
rx(pi*0.0845322285) q[4];
rx(pi*0.1738088341) q[5];
rx(pi*-0.9732424668) q[6];
rx(pi*-0.4821077604) q[7];
rx(pi*-0.6925492591) q[8];
rz(pi*0.6361651919) q[9];
rz(pi*0.6115862441) q[1];
rz(pi*-0.133643252) q[2];
rz(pi*0.2247120753) q[3];
rz(pi*0.6055549735) q[4];
rz(pi*-0.2329237783) q[5];
rz(pi*-0.2784396336) q[6];
rz(pi*0.7239242172) q[7];
rz(pi*0.8951129128) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2703309083) q[0];
rx(pi*-0.4311542133) q[9];
rz(pi*0.6903724595) q[0];
rx(pi*0.8230202596) q[1];
rx(pi*0.7077428492) q[2];
rx(pi*-0.4003941997) q[3];
rx(pi*0.0072253139) q[4];
rx(pi*0.8432079019) q[5];
rx(pi*-0.9544544886) q[6];
rx(pi*-0.7110130221) q[7];
rx(pi*-0.4171531352) q[8];
rz(pi*0.6286613121) q[9];
rz(pi*-0.4020166845) q[1];
rz(pi*0.538278656) q[2];
rz(pi*0.8799824826) q[3];
rz(pi*0.2139471336) q[4];
rz(pi*-0.3169202612) q[5];
rz(pi*-0.0169181184) q[6];
rz(pi*0.1228759174) q[7];
rz(pi*-0.6131103294) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.827985889) q[0];
rx(pi*0.7397603106) q[9];
rz(pi*0.3419921409) q[0];
rx(pi*-0.8163073781) q[1];
rx(pi*0.4201517505) q[2];
rx(pi*0.1226216008) q[3];
rx(pi*0.7785289454) q[4];
rx(pi*0.9498159083) q[5];
rx(pi*-0.2887598754) q[6];
rx(pi*-0.9907920938) q[7];
rx(pi*-0.1993267117) q[8];
rz(pi*-0.7879202883) q[9];
rz(pi*0.5167272118) q[1];
rz(pi*0.4068226449) q[2];
rz(pi*-0.0220358918) q[3];
rz(pi*-0.9224583386) q[4];
rz(pi*0.4211926292) q[5];
rz(pi*-0.41054291) q[6];
rz(pi*-0.7630873005) q[7];
rz(pi*0.4639141896) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0473021814) q[0];
rx(pi*-0.9276484797) q[9];
rz(pi*-0.2815355257) q[0];
rx(pi*0.7430403394) q[1];
rx(pi*0.5380535525) q[2];
rx(pi*-0.1345830824) q[3];
rx(pi*-0.2328149069) q[4];
rx(pi*-0.6553243215) q[5];
rx(pi*-0.3409907862) q[6];
rx(pi*0.6285987016) q[7];
rx(pi*-0.9396427804) q[8];
rz(pi*-0.4774477072) q[9];
rz(pi*-0.8772401347) q[1];
rz(pi*-0.9551301837) q[2];
rz(pi*0.1756934667) q[3];
rz(pi*0.2439252243) q[4];
rz(pi*-0.1154344148) q[5];
rz(pi*-0.1675345581) q[6];
rz(pi*0.8176045093) q[7];
rz(pi*0.1184565984) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3071285384) q[0];
rx(pi*0.8137114045) q[9];
rz(pi*0.1572250848) q[0];
rx(pi*0.553633229) q[1];
rx(pi*-0.6868470856) q[2];
rx(pi*-0.1478523395) q[3];
rx(pi*-0.2867804151) q[4];
rx(pi*0.6363067802) q[5];
rx(pi*0.1667871534) q[6];
rx(pi*0.9298690763) q[7];
rx(pi*0.9202946121) q[8];
rz(pi*-0.4155355915) q[9];
rz(pi*-0.4849724265) q[1];
rz(pi*0.1569862771) q[2];
rz(pi*0.6141460128) q[3];
rz(pi*0.9985386685) q[4];
rz(pi*0.7147554034) q[5];
rz(pi*-0.4237416642) q[6];
rz(pi*0.6061808362) q[7];
rz(pi*0.0573776389) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7668604023) q[0];
rx(pi*-0.9174100183) q[9];
rz(pi*-0.3556671704) q[0];
rx(pi*0.8689994576) q[1];
rx(pi*0.9487354601) q[2];
rx(pi*-0.9430542459) q[3];
rx(pi*0.2589112718) q[4];
rx(pi*-0.1129611537) q[5];
rx(pi*-0.5108361227) q[6];
rx(pi*-0.4337617151) q[7];
rx(pi*0.3769089549) q[8];
rz(pi*-0.5979134217) q[9];
rz(pi*0.8549968064) q[1];
rz(pi*0.9014636283) q[2];
rz(pi*0.343839627) q[3];
rz(pi*0.3426566572) q[4];
rz(pi*-0.4174501146) q[5];
rz(pi*0.5114287698) q[6];
rz(pi*-0.321084133) q[7];
rz(pi*-0.9284732098) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7113888285) q[0];
rx(pi*-0.8365312478) q[9];
rz(pi*0.7713400437) q[0];
rx(pi*-0.0529522) q[1];
rx(pi*-0.9298058195) q[2];
rx(pi*-0.2479007832) q[3];
rx(pi*-0.8827427577) q[4];
rx(pi*-0.733243415) q[5];
rx(pi*-0.5684427753) q[6];
rx(pi*0.7664317964) q[7];
rx(pi*0.8734224982) q[8];
rz(pi*-0.1901945941) q[9];
rz(pi*-0.9886088278) q[1];
rz(pi*0.7749681519) q[2];
rz(pi*0.1020991809) q[3];
rz(pi*0.9242717887) q[4];
rz(pi*0.5342989531) q[5];
rz(pi*-0.7592112801) q[6];
rz(pi*0.0658940161) q[7];
rz(pi*-0.7040947646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2500012314) q[0];
rx(pi*-0.6829231939) q[9];
rz(pi*-0.9852708514) q[0];
rx(pi*0.3950391427) q[1];
rx(pi*-0.5340894499) q[2];
rx(pi*0.643916944) q[3];
rx(pi*-0.8692617748) q[4];
rx(pi*-0.9465533046) q[5];
rx(pi*0.4313014662) q[6];
rx(pi*0.2480172427) q[7];
rx(pi*-0.7059465054) q[8];
rz(pi*-0.0838582435) q[9];
rz(pi*0.9999880645) q[1];
rz(pi*0.8575452673) q[2];
rz(pi*0.1912796509) q[3];
rz(pi*-0.7696846996) q[4];
rz(pi*-0.3299807036) q[5];
rz(pi*-0.1011550203) q[6];
rz(pi*0.9664777555) q[7];
rz(pi*0.494565031) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
