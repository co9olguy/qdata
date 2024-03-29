// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6876915761) q[0];
rx(pi*0.5808674737) q[1];
rx(pi*-0.2721799644) q[2];
rx(pi*0.1748469644) q[3];
rx(pi*-0.4741975178) q[4];
rx(pi*0.7644114056) q[5];
rx(pi*-0.4145188609) q[6];
rx(pi*-0.2798423518) q[7];
rx(pi*0.1096815853) q[8];
rx(pi*0.4234130802) q[9];
rz(pi*-0.1197829531) q[0];
rz(pi*-0.8112141119) q[1];
rz(pi*-0.7231693439) q[2];
rz(pi*-0.2473218084) q[3];
rz(pi*0.6420232921) q[4];
rz(pi*0.935394378) q[5];
rz(pi*0.2105312718) q[6];
rz(pi*-0.2557214162) q[7];
rz(pi*-0.0781923136) q[8];
rz(pi*0.2874350348) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1507084805) q[0];
rx(pi*0.477308139) q[9];
rz(pi*-0.3225805213) q[0];
rx(pi*-0.2066657993) q[1];
rx(pi*-0.3845502452) q[2];
rx(pi*-0.801414137) q[3];
rx(pi*0.6064104277) q[4];
rx(pi*0.5906977009) q[5];
rx(pi*-0.2897939404) q[6];
rx(pi*-0.1081011472) q[7];
rx(pi*0.306168575) q[8];
rz(pi*0.7178397403) q[9];
rz(pi*-0.2377651832) q[1];
rz(pi*0.4402095198) q[2];
rz(pi*0.611546638) q[3];
rz(pi*-0.3010228441) q[4];
rz(pi*-0.4954988032) q[5];
rz(pi*-0.2763022273) q[6];
rz(pi*-0.4925311051) q[7];
rz(pi*-0.1399879416) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5480846259) q[0];
rx(pi*0.7008164248) q[9];
rz(pi*-0.6468215351) q[0];
rx(pi*0.6308875423) q[1];
rx(pi*-0.0214676192) q[2];
rx(pi*-0.2471653808) q[3];
rx(pi*0.1819697393) q[4];
rx(pi*-0.6741918857) q[5];
rx(pi*-0.8332500814) q[6];
rx(pi*0.3550562596) q[7];
rx(pi*0.5140563869) q[8];
rz(pi*0.1759324913) q[9];
rz(pi*-0.0093969649) q[1];
rz(pi*-0.0860799555) q[2];
rz(pi*-0.1359529667) q[3];
rz(pi*0.4305756487) q[4];
rz(pi*-0.2043117666) q[5];
rz(pi*0.2863250815) q[6];
rz(pi*0.7474988824) q[7];
rz(pi*0.5398800944) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6354410015) q[0];
rx(pi*0.2472424207) q[9];
rz(pi*-0.2648630337) q[0];
rx(pi*-0.2080727733) q[1];
rx(pi*-0.3212429733) q[2];
rx(pi*-0.4862733255) q[3];
rx(pi*0.3245629684) q[4];
rx(pi*0.4953619776) q[5];
rx(pi*-0.5296259271) q[6];
rx(pi*0.7126774939) q[7];
rx(pi*-0.1477694677) q[8];
rz(pi*0.2558067733) q[9];
rz(pi*0.1911993374) q[1];
rz(pi*-0.8023363728) q[2];
rz(pi*-0.8761110292) q[3];
rz(pi*-0.7460020724) q[4];
rz(pi*-0.09930218) q[5];
rz(pi*-0.5683211722) q[6];
rz(pi*-0.4512866973) q[7];
rz(pi*-0.6202639103) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.948255027) q[0];
rx(pi*0.0195273456) q[9];
rz(pi*-0.5350619115) q[0];
rx(pi*0.2669549413) q[1];
rx(pi*0.7538937214) q[2];
rx(pi*-0.3645334385) q[3];
rx(pi*0.8970559807) q[4];
rx(pi*0.8485899327) q[5];
rx(pi*0.6298366314) q[6];
rx(pi*-0.0914632121) q[7];
rx(pi*-0.3554245752) q[8];
rz(pi*0.8404146324) q[9];
rz(pi*0.312940014) q[1];
rz(pi*0.5690134441) q[2];
rz(pi*-0.7765304683) q[3];
rz(pi*0.8749937107) q[4];
rz(pi*-0.1222350793) q[5];
rz(pi*-0.7083487176) q[6];
rz(pi*-0.118192853) q[7];
rz(pi*0.5707769059) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1019881627) q[0];
rx(pi*-0.5325799291) q[9];
rz(pi*-0.1456340067) q[0];
rx(pi*-0.3152132812) q[1];
rx(pi*-0.0637437753) q[2];
rx(pi*0.1620136577) q[3];
rx(pi*-0.37421903) q[4];
rx(pi*-0.8158909668) q[5];
rx(pi*-0.4427268461) q[6];
rx(pi*0.9970265967) q[7];
rx(pi*0.8201661702) q[8];
rz(pi*-0.4351570229) q[9];
rz(pi*0.1678020801) q[1];
rz(pi*0.0499082479) q[2];
rz(pi*0.5272546265) q[3];
rz(pi*-0.4347822631) q[4];
rz(pi*-0.2534285682) q[5];
rz(pi*-0.993159169) q[6];
rz(pi*0.2987592755) q[7];
rz(pi*0.6926028942) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6201518369) q[0];
rx(pi*0.1081213214) q[9];
rz(pi*-0.64504573) q[0];
rx(pi*0.2972144677) q[1];
rx(pi*-0.8482955868) q[2];
rx(pi*-0.542443716) q[3];
rx(pi*-0.6581476144) q[4];
rx(pi*-0.4069453227) q[5];
rx(pi*0.4450039886) q[6];
rx(pi*0.4166041006) q[7];
rx(pi*-0.4457366525) q[8];
rz(pi*0.4806411062) q[9];
rz(pi*-0.5741357507) q[1];
rz(pi*0.2510318696) q[2];
rz(pi*0.0569600759) q[3];
rz(pi*-0.6626420945) q[4];
rz(pi*-0.8297829592) q[5];
rz(pi*-0.7402995927) q[6];
rz(pi*0.9615882357) q[7];
rz(pi*0.3566046739) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3957271967) q[0];
rx(pi*-0.2462299075) q[9];
rz(pi*-0.5023080253) q[0];
rx(pi*0.3883317663) q[1];
rx(pi*0.7631432813) q[2];
rx(pi*0.5822618208) q[3];
rx(pi*-0.2365612104) q[4];
rx(pi*0.5612361801) q[5];
rx(pi*0.2060832319) q[6];
rx(pi*-0.3726516216) q[7];
rx(pi*0.2650004676) q[8];
rz(pi*0.3386398192) q[9];
rz(pi*0.5782613353) q[1];
rz(pi*-0.7178025578) q[2];
rz(pi*0.4554629183) q[3];
rz(pi*0.0293269778) q[4];
rz(pi*-0.2212914599) q[5];
rz(pi*0.8426242401) q[6];
rz(pi*0.6923000079) q[7];
rz(pi*-0.762722981) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.88905004) q[0];
rx(pi*0.4265473928) q[9];
rz(pi*0.8806187117) q[0];
rx(pi*-0.0730214925) q[1];
rx(pi*-0.8157951461) q[2];
rx(pi*0.2812151077) q[3];
rx(pi*-0.9240353478) q[4];
rx(pi*0.0239644625) q[5];
rx(pi*0.1586229183) q[6];
rx(pi*-0.5100813234) q[7];
rx(pi*-0.1023528613) q[8];
rz(pi*0.3677543808) q[9];
rz(pi*-0.402742221) q[1];
rz(pi*0.6356785647) q[2];
rz(pi*0.6476285246) q[3];
rz(pi*0.2972716506) q[4];
rz(pi*0.9355756869) q[5];
rz(pi*0.8416789916) q[6];
rz(pi*0.3289372435) q[7];
rz(pi*-0.2531134902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9352903273) q[0];
rx(pi*-0.5990198438) q[9];
rz(pi*-0.9851416466) q[0];
rx(pi*-0.7376365287) q[1];
rx(pi*-0.5302372292) q[2];
rx(pi*-0.0224097944) q[3];
rx(pi*-0.877845547) q[4];
rx(pi*0.5324250603) q[5];
rx(pi*0.1618081056) q[6];
rx(pi*-0.8980912473) q[7];
rx(pi*-0.2977556205) q[8];
rz(pi*0.665599537) q[9];
rz(pi*0.0178364509) q[1];
rz(pi*-0.7493660937) q[2];
rz(pi*-0.5585724629) q[3];
rz(pi*-0.733564295) q[4];
rz(pi*0.5312083866) q[5];
rz(pi*-0.2961791985) q[6];
rz(pi*0.6166732182) q[7];
rz(pi*0.4648203232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
