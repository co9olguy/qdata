// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.620732378) q[1];
rx(pi*0.663561757) q[3];
rx(pi*-0.3059759388) q[4];
rx(pi*-0.0641598527) q[8];
rx(pi*-0.3386322975) q[0];
rz(pi*0.0058628453) q[1];
rz(pi*0.5586994502) q[3];
rz(pi*-0.6879865104) q[4];
rz(pi*-0.1883173872) q[8];
rz(pi*0.5918210122) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4800699486) q[1];
rz(pi*0.5156563674) q[1];
rx(pi*0.4030173105) q[3];
rx(pi*0.5114254866) q[4];
rx(pi*0.6357449742) q[8];
rx(pi*-0.2798452624) q[0];
rz(pi*-0.639838019) q[3];
rz(pi*-0.9391822726) q[4];
rz(pi*-0.8451423725) q[8];
rz(pi*-0.1416364306) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3720510628) q[1];
rz(pi*0.4402922728) q[1];
rx(pi*-0.1443937422) q[3];
rx(pi*-0.7370944823) q[4];
rx(pi*-0.1083947345) q[8];
rx(pi*-0.490443751) q[0];
rz(pi*-0.7055366962) q[3];
rz(pi*-0.9977018856) q[4];
rz(pi*0.5173233408) q[8];
rz(pi*-0.7835062782) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5151262533) q[1];
rz(pi*0.3504748703) q[1];
rx(pi*0.7250516838) q[3];
rx(pi*-0.6636285123) q[4];
rx(pi*0.7241487516) q[8];
rx(pi*-0.9176397424) q[0];
rz(pi*0.9621504253) q[3];
rz(pi*-0.7501861038) q[4];
rz(pi*-0.3402610257) q[8];
rz(pi*-0.531953935) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3921045993) q[1];
rz(pi*1.0) q[1];
rx(pi*-0.1953886779) q[3];
rx(pi*0.2710103029) q[4];
rx(pi*-0.9737545223) q[8];
rx(pi*0.8584903676) q[0];
rz(pi*0.9156822932) q[3];
rz(pi*0.0817337098) q[4];
rz(pi*0.7572682891) q[8];
rz(pi*-0.5027997264) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.665300642) q[1];
rz(pi*0.9882464318) q[1];
rx(pi*-0.5149564571) q[3];
rx(pi*-0.0467083871) q[4];
rx(pi*-0.2413043046) q[8];
rx(pi*0.4079420701) q[0];
rz(pi*-0.0181154541) q[3];
rz(pi*-0.3277628338) q[4];
rz(pi*-0.6878977479) q[8];
rz(pi*0.7265972012) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4877010368) q[1];
rz(pi*-0.2421573396) q[1];
rx(pi*-0.4699487552) q[3];
rx(pi*0.5343552991) q[4];
rx(pi*-0.4899440626) q[8];
rx(pi*-0.8489282664) q[0];
rz(pi*-0.519098127) q[3];
rz(pi*0.9266912958) q[4];
rz(pi*0.2866809296) q[8];
rz(pi*0.6315722784) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9817209557) q[1];
rz(pi*0.2953522083) q[1];
rx(pi*-0.9962442243) q[3];
rx(pi*-0.4042404273) q[4];
rx(pi*-0.6718772905) q[8];
rx(pi*0.5339602331) q[0];
rz(pi*0.5722792689) q[3];
rz(pi*-0.4163563723) q[4];
rz(pi*-0.3725599618) q[8];
rz(pi*-0.3417501104) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.504584541) q[1];
rz(pi*-0.9205782019) q[1];
rx(pi*-0.2101213619) q[3];
rx(pi*-0.2439684226) q[4];
rx(pi*-0.0223327508) q[8];
rx(pi*-0.2146711852) q[0];
rz(pi*0.0086610155) q[3];
rz(pi*-0.3721192178) q[4];
rz(pi*0.052075362) q[8];
rz(pi*0.8644693387) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9662054269) q[1];
rz(pi*0.2155701278) q[1];
rx(pi*0.7745898257) q[3];
rx(pi*-0.997074986) q[4];
rx(pi*0.9612613445) q[8];
rx(pi*-0.7681204781) q[0];
rz(pi*0.198370377) q[3];
rz(pi*0.2414744653) q[4];
rz(pi*-0.0409699689) q[8];
rz(pi*-0.8391712955) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5961853636) q[7];
rx(pi*-0.3826904058) q[2];
rx(pi*0.7857339923) q[5];
rx(pi*-0.123720859) q[9];
rx(pi*-0.3966803654) q[6];
rz(pi*0.2272390827) q[7];
rz(pi*0.1210323208) q[2];
rz(pi*-0.1031301378) q[5];
rz(pi*0.3582109512) q[9];
rz(pi*-0.5909629971) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4266424391) q[7];
rz(pi*0.0374973202) q[7];
rx(pi*0.4334640059) q[2];
rx(pi*0.336425535) q[5];
rx(pi*-0.3232908651) q[9];
rx(pi*-0.4262888273) q[6];
rz(pi*-0.4996927067) q[2];
rz(pi*-0.1248790299) q[5];
rz(pi*-0.8322237973) q[9];
rz(pi*-0.4526834851) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.053240846) q[7];
rz(pi*-0.4863533908) q[7];
rx(pi*0.222850056) q[2];
rx(pi*-0.8391565283) q[5];
rx(pi*-0.5337861242) q[9];
rx(pi*-0.1258410296) q[6];
rz(pi*-0.7019523815) q[2];
rz(pi*-0.8916054418) q[5];
rz(pi*-0.348578325) q[9];
rz(pi*-0.6968016204) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0599019819) q[7];
rz(pi*-0.9962671206) q[7];
rx(pi*-0.0702325569) q[2];
rx(pi*-0.9554773132) q[5];
rx(pi*0.5336924248) q[9];
rx(pi*0.6088430714) q[6];
rz(pi*-0.7512096866) q[2];
rz(pi*0.5316638925) q[5];
rz(pi*0.5013450942) q[9];
rz(pi*0.0893158698) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.3974492931) q[7];
rz(pi*-0.9999523572) q[7];
rx(pi*-0.0859353754) q[2];
rx(pi*0.6537337529) q[5];
rx(pi*-0.6826875341) q[9];
rx(pi*0.4758359222) q[6];
rz(pi*0.6962716239) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.3008520078) q[9];
rz(pi*0.6920342934) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4275965527) q[7];
rz(pi*-0.3738115562) q[7];
rx(pi*0.6325411309) q[2];
rx(pi*0.8849198576) q[5];
rx(pi*-0.3218786472) q[9];
rx(pi*-0.7494774936) q[6];
rz(pi*0.6546799233) q[2];
rz(pi*-0.6269326847) q[5];
rz(pi*0.7535868098) q[9];
rz(pi*-0.2056952008) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3652345329) q[7];
rz(pi*-0.9652148386) q[7];
rx(pi*0.3455311188) q[2];
rx(pi*0.4658026084) q[5];
rx(pi*-0.3072590809) q[9];
rx(pi*0.007839975) q[6];
rz(pi*0.9349951381) q[2];
rz(pi*0.8045788168) q[5];
rz(pi*-0.9403458584) q[9];
rz(pi*-0.4942755603) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5755820465) q[7];
rz(pi*0.8154587728) q[7];
rx(pi*0.7581727321) q[2];
rx(pi*0.8743975966) q[5];
rx(pi*1.0) q[9];
rx(pi*0.633856695) q[6];
rz(pi*0.936033939) q[2];
rz(pi*0.4672801337) q[5];
rz(pi*0.2860823711) q[9];
rz(pi*0.5708591967) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0589066794) q[7];
rz(pi*0.3760263548) q[7];
rx(pi*0.9287976403) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.4791839102) q[9];
rx(pi*-0.2036830261) q[6];
rz(pi*0.3547242696) q[2];
rz(pi*0.7533070946) q[5];
rz(pi*-1.0) q[9];
rz(pi*0.887608442) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.801064321) q[7];
rz(pi*-0.6346172348) q[7];
rx(pi*-0.508352139) q[2];
rx(pi*-0.0770802235) q[5];
rx(pi*0.2006441324) q[9];
rx(pi*-0.617364855) q[6];
rz(pi*0.0947122103) q[2];
rz(pi*-0.8441476349) q[5];
rz(pi*-0.2641253915) q[9];
rz(pi*-0.3149351987) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
