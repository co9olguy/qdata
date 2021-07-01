// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0561123009) q[1];
rx(pi*0.0387153872) q[3];
rx(pi*-0.6475832575) q[4];
rx(pi*0.1524461043) q[8];
rz(pi*-0.6271495914) q[1];
rz(pi*0.0773872745) q[3];
rz(pi*-0.7603085227) q[4];
rz(pi*-0.6691164401) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6759535454) q[1];
rx(pi*-0.9140637967) q[8];
rz(pi*0.6276609284) q[1];
rx(pi*-0.1426706259) q[3];
rx(pi*0.5026760987) q[4];
rz(pi*-0.8588735706) q[8];
rz(pi*0.6179778911) q[3];
rz(pi*0.4950906849) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2162949836) q[1];
rx(pi*0.9078974952) q[8];
rz(pi*-0.2502603741) q[1];
rx(pi*0.0285416529) q[3];
rx(pi*-0.2625468262) q[4];
rz(pi*0.8013422316) q[8];
rz(pi*-0.005943995) q[3];
rz(pi*-0.761121178) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8145190576) q[1];
rx(pi*-0.4671698085) q[8];
rz(pi*0.0009425804) q[1];
rx(pi*0.2473570002) q[3];
rx(pi*0.1435140376) q[4];
rz(pi*-0.1477713607) q[8];
rz(pi*0.9099681045) q[3];
rz(pi*-0.5030535515) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5127829541) q[1];
rx(pi*-0.8881401823) q[8];
rz(pi*-0.8161593488) q[1];
rx(pi*-0.7977407742) q[3];
rx(pi*-0.9962450315) q[4];
rz(pi*-0.1258399099) q[8];
rz(pi*0.8464734361) q[3];
rz(pi*-0.2608101996) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.226426179) q[1];
rx(pi*0.7901008845) q[8];
rz(pi*0.8104064232) q[1];
rx(pi*0.5051456054) q[3];
rx(pi*-0.8337709112) q[4];
rz(pi*0.9898135315) q[8];
rz(pi*-0.09154162) q[3];
rz(pi*0.5704560396) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0510319163) q[1];
rx(pi*-0.581974456) q[8];
rz(pi*0.7233341896) q[1];
rx(pi*-0.5490933716) q[3];
rx(pi*-0.9268120519) q[4];
rz(pi*-0.2084844008) q[8];
rz(pi*-0.6541168042) q[3];
rz(pi*-0.4674618255) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0237947361) q[1];
rx(pi*0.4619242773) q[8];
rz(pi*-0.1694138665) q[1];
rx(pi*-0.8307307831) q[3];
rx(pi*0.118051518) q[4];
rz(pi*-0.8303645812) q[8];
rz(pi*-0.0125445376) q[3];
rz(pi*0.5056791614) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7433455005) q[1];
rx(pi*-0.5249693208) q[8];
rz(pi*-0.7589171077) q[1];
rx(pi*0.8785383889) q[3];
rx(pi*0.074254808) q[4];
rz(pi*-0.093287693) q[8];
rz(pi*0.6089263961) q[3];
rz(pi*-0.1420732241) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8762060446) q[1];
rx(pi*0.6093542968) q[8];
rz(pi*0.7101760271) q[1];
rx(pi*-0.4871065253) q[3];
rx(pi*-0.8482574335) q[4];
rz(pi*-0.0316082749) q[8];
rz(pi*-0.1669880881) q[3];
rz(pi*-0.9881602949) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.450479488) q[0];
rx(pi*0.5143764221) q[7];
rx(pi*0.9918438712) q[2];
rx(pi*-0.5918917298) q[5];
rx(pi*-0.4528711392) q[9];
rx(pi*-0.1311510927) q[6];
rz(pi*-0.2365216894) q[0];
rz(pi*0.4755317132) q[7];
rz(pi*0.7999063341) q[2];
rz(pi*0.9844698969) q[5];
rz(pi*0.890459661) q[9];
rz(pi*0.5630452526) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0904434258) q[0];
rx(pi*0.3231730636) q[6];
rz(pi*0.5343465988) q[0];
rx(pi*-0.4731747065) q[7];
rx(pi*-0.4747152963) q[2];
rx(pi*0.3775259974) q[5];
rx(pi*0.488849675) q[9];
rz(pi*0.0295192706) q[6];
rz(pi*-0.0223942315) q[7];
rz(pi*-0.1881086903) q[2];
rz(pi*-0.2631827981) q[5];
rz(pi*0.2945423498) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5022142104) q[0];
rx(pi*0.1159981184) q[6];
rz(pi*0.4397083459) q[0];
rx(pi*-0.4515128632) q[7];
rx(pi*-0.8012850377) q[2];
rx(pi*-0.7786753426) q[5];
rx(pi*-0.3671087735) q[9];
rz(pi*0.0031076786) q[6];
rz(pi*-0.4274465084) q[7];
rz(pi*-0.5565841514) q[2];
rz(pi*-0.6425014869) q[5];
rz(pi*0.3639026317) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3729808766) q[0];
rx(pi*0.4694711619) q[6];
rz(pi*-0.0024310517) q[0];
rx(pi*0.8259729997) q[7];
rx(pi*-0.7145543483) q[2];
rx(pi*-0.3171257515) q[5];
rx(pi*0.4772439767) q[9];
rz(pi*0.0863943791) q[6];
rz(pi*0.5836842087) q[7];
rz(pi*0.6129624483) q[2];
rz(pi*0.1174642673) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2196585371) q[0];
rx(pi*0.8353792462) q[6];
rz(pi*-0.3657507776) q[0];
rx(pi*0.9126717035) q[7];
rx(pi*-0.8690748105) q[2];
rx(pi*0.248634125) q[5];
rx(pi*-0.6262316411) q[9];
rz(pi*0.7484017633) q[6];
rz(pi*-0.2668146517) q[7];
rz(pi*-0.2661022339) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.11681315) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7469650889) q[0];
rx(pi*-0.3361121304) q[6];
rz(pi*-0.0671999163) q[0];
rx(pi*-0.3440685995) q[7];
rx(pi*-0.8176872786) q[2];
rx(pi*-0.0847222761) q[5];
rx(pi*0.5441606702) q[9];
rz(pi*0.3338408533) q[6];
rz(pi*0.0813301259) q[7];
rz(pi*-0.6992645736) q[2];
rz(pi*-0.6757608278) q[5];
rz(pi*0.8095467356) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6606036239) q[0];
rx(pi*-0.6521707969) q[6];
rz(pi*0.9001964362) q[0];
rx(pi*-0.9151766251) q[7];
rx(pi*0.0153150084) q[2];
rx(pi*-0.2095085649) q[5];
rx(pi*-0.7950234463) q[9];
rz(pi*0.7884632722) q[6];
rz(pi*-0.4575267743) q[7];
rz(pi*0.4551137488) q[2];
rz(pi*0.5991114999) q[5];
rz(pi*-0.6145571962) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7515241085) q[0];
rx(pi*-0.1534736617) q[6];
rz(pi*-0.6523545883) q[0];
rx(pi*-0.2326666454) q[7];
rx(pi*-0.8459232553) q[2];
rx(pi*0.1610344434) q[5];
rx(pi*0.3264697466) q[9];
rz(pi*0.1403222845) q[6];
rz(pi*0.1021565099) q[7];
rz(pi*-0.3332489049) q[2];
rz(pi*-0.0145807065) q[5];
rz(pi*-0.7771635002) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3807204574) q[0];
rx(pi*-0.734440355) q[6];
rz(pi*0.2555102028) q[0];
rx(pi*0.5042433544) q[7];
rx(pi*-0.9791473452) q[2];
rx(pi*-0.5959341172) q[5];
rx(pi*0.6648740624) q[9];
rz(pi*0.8110994045) q[6];
rz(pi*0.2796690682) q[7];
rz(pi*0.7430276511) q[2];
rz(pi*0.4833721093) q[5];
rz(pi*0.481959652) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5341891295) q[0];
rx(pi*-0.6458113256) q[6];
rz(pi*0.5797792297) q[0];
rx(pi*0.9155019492) q[7];
rx(pi*0.9539403958) q[2];
rx(pi*-0.999866755) q[5];
rx(pi*0.2121449916) q[9];
rz(pi*0.1322008753) q[6];
rz(pi*0.4631247566) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.0897373907) q[5];
rz(pi*0.7442071149) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
