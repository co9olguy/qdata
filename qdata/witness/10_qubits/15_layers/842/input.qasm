// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5908672571) q[0];
rx(pi*0.6800614752) q[1];
rx(pi*0.8797847365) q[2];
rx(pi*-0.6625155643) q[3];
rx(pi*-0.9311388382) q[4];
rx(pi*0.2596053746) q[5];
rx(pi*-0.8773898761) q[6];
rx(pi*0.7145802098) q[7];
rx(pi*-0.2810624492) q[8];
rx(pi*0.5901105123) q[9];
rz(pi*-0.0105846719) q[0];
rz(pi*-0.1105559389) q[1];
rz(pi*0.3555764729) q[2];
rz(pi*-0.401093315) q[3];
rz(pi*0.8075797027) q[4];
rz(pi*-0.2363144712) q[5];
rz(pi*0.6815643024) q[6];
rz(pi*0.3045278646) q[7];
rz(pi*0.2280081607) q[8];
rz(pi*0.6307521744) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.708400346) q[0];
rx(pi*-0.8084281232) q[9];
rz(pi*0.5543650774) q[0];
rx(pi*0.0933459398) q[1];
rx(pi*0.4534087615) q[2];
rx(pi*0.632234956) q[3];
rx(pi*0.8212972352) q[4];
rx(pi*-0.7836860558) q[5];
rx(pi*0.6040291146) q[6];
rx(pi*-0.3044022857) q[7];
rx(pi*-0.9266772857) q[8];
rz(pi*0.242774972) q[9];
rz(pi*-0.2891823758) q[1];
rz(pi*0.7055803872) q[2];
rz(pi*-0.1067373064) q[3];
rz(pi*0.2297129988) q[4];
rz(pi*0.1286882941) q[5];
rz(pi*-0.0620606666) q[6];
rz(pi*0.7301826497) q[7];
rz(pi*0.3111420423) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1131654317) q[0];
rx(pi*0.8727748021) q[9];
rz(pi*-0.4050484154) q[0];
rx(pi*-0.8874227236) q[1];
rx(pi*-0.0441627879) q[2];
rx(pi*-0.8574379184) q[3];
rx(pi*0.0637292758) q[4];
rx(pi*0.6847964045) q[5];
rx(pi*0.5980478667) q[6];
rx(pi*-0.4604923433) q[7];
rx(pi*0.112456522) q[8];
rz(pi*0.6349665907) q[9];
rz(pi*-0.108664455) q[1];
rz(pi*-0.4680095085) q[2];
rz(pi*-0.0641124088) q[3];
rz(pi*0.197675156) q[4];
rz(pi*0.9647631566) q[5];
rz(pi*0.5452983758) q[6];
rz(pi*-0.3813235143) q[7];
rz(pi*0.476748737) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9331750222) q[0];
rx(pi*0.7783654344) q[9];
rz(pi*0.7723408725) q[0];
rx(pi*-0.6335056447) q[1];
rx(pi*-0.6807168664) q[2];
rx(pi*0.3299229424) q[3];
rx(pi*0.5730322174) q[4];
rx(pi*-0.9965424576) q[5];
rx(pi*0.7695171898) q[6];
rx(pi*-0.899922819) q[7];
rx(pi*-0.5392904854) q[8];
rz(pi*-0.5826081956) q[9];
rz(pi*-0.9237231299) q[1];
rz(pi*0.5138181987) q[2];
rz(pi*0.9699224093) q[3];
rz(pi*0.0536462331) q[4];
rz(pi*-0.4949646041) q[5];
rz(pi*0.1872205201) q[6];
rz(pi*-0.5306807871) q[7];
rz(pi*0.8023748422) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1888369207) q[0];
rx(pi*-0.2887662998) q[9];
rz(pi*-0.7467881467) q[0];
rx(pi*-0.2819621801) q[1];
rx(pi*0.785881639) q[2];
rx(pi*-0.3258877204) q[3];
rx(pi*-0.7445733341) q[4];
rx(pi*0.2445189607) q[5];
rx(pi*-0.6362370071) q[6];
rx(pi*0.477493137) q[7];
rx(pi*-0.1147890476) q[8];
rz(pi*0.2355026293) q[9];
rz(pi*0.8798792971) q[1];
rz(pi*0.5702411237) q[2];
rz(pi*0.498885292) q[3];
rz(pi*-0.0118734953) q[4];
rz(pi*0.4176367802) q[5];
rz(pi*0.0678143504) q[6];
rz(pi*-0.3076373807) q[7];
rz(pi*0.4751237312) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0851130857) q[0];
rx(pi*-0.0408905172) q[9];
rz(pi*-0.7539176246) q[0];
rx(pi*0.7732165525) q[1];
rx(pi*0.2545127233) q[2];
rx(pi*-0.926458371) q[3];
rx(pi*-0.038912635) q[4];
rx(pi*0.4706192301) q[5];
rx(pi*0.8426019192) q[6];
rx(pi*-0.6328870827) q[7];
rx(pi*-0.2911032751) q[8];
rz(pi*-0.3297658194) q[9];
rz(pi*-0.4135306601) q[1];
rz(pi*-0.1201994077) q[2];
rz(pi*0.2955627774) q[3];
rz(pi*0.0652991186) q[4];
rz(pi*0.6133219651) q[5];
rz(pi*-0.892998955) q[6];
rz(pi*0.7417066708) q[7];
rz(pi*0.944531902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6321813947) q[0];
rx(pi*0.3540121429) q[9];
rz(pi*-0.4203640533) q[0];
rx(pi*-0.903683518) q[1];
rx(pi*-0.5933712312) q[2];
rx(pi*0.6060496818) q[3];
rx(pi*0.071198962) q[4];
rx(pi*0.4549767244) q[5];
rx(pi*-0.1541664979) q[6];
rx(pi*-0.5129608399) q[7];
rx(pi*-0.3291635313) q[8];
rz(pi*0.5954687715) q[9];
rz(pi*-0.202205337) q[1];
rz(pi*-0.7684506656) q[2];
rz(pi*0.9601162301) q[3];
rz(pi*0.2277947355) q[4];
rz(pi*-0.0717433372) q[5];
rz(pi*0.2868209442) q[6];
rz(pi*-0.3029319674) q[7];
rz(pi*-0.2886596868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1635545545) q[0];
rx(pi*-0.7475344233) q[9];
rz(pi*-0.044333099) q[0];
rx(pi*-0.0426804018) q[1];
rx(pi*0.8943240162) q[2];
rx(pi*0.6378895946) q[3];
rx(pi*0.2036036019) q[4];
rx(pi*0.3122704166) q[5];
rx(pi*-0.0706775474) q[6];
rx(pi*0.1300738767) q[7];
rx(pi*0.7072226925) q[8];
rz(pi*-0.6062774076) q[9];
rz(pi*-0.6805336492) q[1];
rz(pi*-0.9560119026) q[2];
rz(pi*0.1848585158) q[3];
rz(pi*-0.9964613701) q[4];
rz(pi*0.702465702) q[5];
rz(pi*-0.1142264463) q[6];
rz(pi*-0.5372252723) q[7];
rz(pi*0.8847584839) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9787590961) q[0];
rx(pi*0.3023443896) q[9];
rz(pi*-0.0817866911) q[0];
rx(pi*0.2607586755) q[1];
rx(pi*-0.5250517951) q[2];
rx(pi*-0.2471886586) q[3];
rx(pi*0.9245211104) q[4];
rx(pi*0.7988490634) q[5];
rx(pi*0.4059288358) q[6];
rx(pi*-0.3026091676) q[7];
rx(pi*0.0385804351) q[8];
rz(pi*0.0072646771) q[9];
rz(pi*-0.7690876355) q[1];
rz(pi*-0.2940661738) q[2];
rz(pi*0.5719625111) q[3];
rz(pi*-0.9227620847) q[4];
rz(pi*-0.4454214084) q[5];
rz(pi*0.4085420466) q[6];
rz(pi*-0.3490645881) q[7];
rz(pi*0.8386312137) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4307581273) q[0];
rx(pi*0.2060602429) q[9];
rz(pi*0.3073560541) q[0];
rx(pi*0.6547028036) q[1];
rx(pi*-0.5587491641) q[2];
rx(pi*-0.393494867) q[3];
rx(pi*0.1499666893) q[4];
rx(pi*0.1044067636) q[5];
rx(pi*0.5032636287) q[6];
rx(pi*-0.6577337785) q[7];
rx(pi*0.4030159904) q[8];
rz(pi*0.2915219014) q[9];
rz(pi*-0.8235340911) q[1];
rz(pi*-0.6975003618) q[2];
rz(pi*-0.9399933518) q[3];
rz(pi*-0.999475246) q[4];
rz(pi*-0.7859314853) q[5];
rz(pi*-0.9450353287) q[6];
rz(pi*0.8569122011) q[7];
rz(pi*0.5826044622) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5433809524) q[0];
rx(pi*0.3691568968) q[9];
rz(pi*0.0633676015) q[0];
rx(pi*-0.9388256652) q[1];
rx(pi*-0.8557249437) q[2];
rx(pi*0.5011392604) q[3];
rx(pi*-0.291380203) q[4];
rx(pi*0.0609369304) q[5];
rx(pi*-0.3402154716) q[6];
rx(pi*-0.755261321) q[7];
rx(pi*-0.6961855261) q[8];
rz(pi*0.3756457211) q[9];
rz(pi*0.7706987107) q[1];
rz(pi*-0.8488255285) q[2];
rz(pi*-0.2856026331) q[3];
rz(pi*0.0833346742) q[4];
rz(pi*-0.6280311379) q[5];
rz(pi*0.4702790061) q[6];
rz(pi*-0.1921431) q[7];
rz(pi*0.3926270497) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9058487335) q[0];
rx(pi*0.9658195703) q[9];
rz(pi*-0.7482488047) q[0];
rx(pi*0.155411251) q[1];
rx(pi*-0.4716636011) q[2];
rx(pi*0.6025283386) q[3];
rx(pi*-0.245909455) q[4];
rx(pi*0.9703431377) q[5];
rx(pi*0.6674372896) q[6];
rx(pi*-0.7851872975) q[7];
rx(pi*0.0526444348) q[8];
rz(pi*0.8385130634) q[9];
rz(pi*0.4111619476) q[1];
rz(pi*0.6022316328) q[2];
rz(pi*-0.8167367783) q[3];
rz(pi*-0.0101181859) q[4];
rz(pi*0.9850550936) q[5];
rz(pi*-0.2877441716) q[6];
rz(pi*-0.9765297436) q[7];
rz(pi*0.5844670509) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0045295047) q[0];
rx(pi*-0.096217366) q[9];
rz(pi*0.217605518) q[0];
rx(pi*-0.7422662843) q[1];
rx(pi*-0.9623229613) q[2];
rx(pi*-0.1849236942) q[3];
rx(pi*-0.6474987269) q[4];
rx(pi*-0.9528629289) q[5];
rx(pi*-0.9830142859) q[6];
rx(pi*-0.7449173027) q[7];
rx(pi*0.2161782391) q[8];
rz(pi*-0.0099165487) q[9];
rz(pi*-0.7105770377) q[1];
rz(pi*-0.0773815445) q[2];
rz(pi*-0.0843816382) q[3];
rz(pi*0.9668357556) q[4];
rz(pi*0.6873981147) q[5];
rz(pi*-0.1198118876) q[6];
rz(pi*-0.8189495321) q[7];
rz(pi*-0.1175396058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.071231696) q[0];
rx(pi*0.3738617237) q[9];
rz(pi*-0.6425495248) q[0];
rx(pi*0.2439921776) q[1];
rx(pi*0.3409846713) q[2];
rx(pi*-0.6538763836) q[3];
rx(pi*0.0909435499) q[4];
rx(pi*0.1791898411) q[5];
rx(pi*0.125698415) q[6];
rx(pi*-0.891756953) q[7];
rx(pi*0.2812695541) q[8];
rz(pi*0.4951517436) q[9];
rz(pi*-0.2401596413) q[1];
rz(pi*0.7406359935) q[2];
rz(pi*-0.8611337975) q[3];
rz(pi*-0.0701219469) q[4];
rz(pi*-0.7709303855) q[5];
rz(pi*0.9204212681) q[6];
rz(pi*-0.132103506) q[7];
rz(pi*-0.0755031384) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.730655698) q[0];
rx(pi*0.3041778967) q[9];
rz(pi*0.3234357109) q[0];
rx(pi*0.446807583) q[1];
rx(pi*0.2211036361) q[2];
rx(pi*-0.1138456752) q[3];
rx(pi*0.4628076972) q[4];
rx(pi*0.2857256889) q[5];
rx(pi*0.3448572607) q[6];
rx(pi*-0.6440758637) q[7];
rx(pi*-0.3770585267) q[8];
rz(pi*-0.1827296439) q[9];
rz(pi*-0.6764704917) q[1];
rz(pi*0.1884818808) q[2];
rz(pi*-0.9649958049) q[3];
rz(pi*-0.7991179067) q[4];
rz(pi*-0.6506022698) q[5];
rz(pi*-0.4931136471) q[6];
rz(pi*-0.9796334336) q[7];
rz(pi*-0.5962011393) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
