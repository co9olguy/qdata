// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8814373527) q[1];
rx(pi*-0.1321596) q[3];
rx(pi*0.4320830491) q[4];
rx(pi*0.3058343112) q[8];
rx(pi*0.4501503029) q[0];
rx(pi*-0.6456016796) q[7];
rz(pi*-0.5561159874) q[1];
rz(pi*0.7325745852) q[3];
rz(pi*-0.960087212) q[4];
rz(pi*0.8868660771) q[8];
rz(pi*1.0) q[0];
rz(pi*-0.3996843089) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1657247605) q[1];
rx(pi*-0.2717182501) q[7];
rz(pi*0.9174425173) q[1];
rx(pi*0.5063029244) q[3];
rx(pi*-0.612151495) q[4];
rx(pi*0.6291861477) q[8];
rx(pi*0.6342642727) q[0];
rz(pi*0.9190695584) q[7];
rz(pi*0.303447774) q[3];
rz(pi*0.9519766513) q[4];
rz(pi*0.0446486183) q[8];
rz(pi*0.0026836555) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9049189647) q[1];
rx(pi*-0.2401725172) q[7];
rz(pi*0.1742424142) q[1];
rx(pi*-0.3529378782) q[3];
rx(pi*0.7969944817) q[4];
rx(pi*-0.5222529493) q[8];
rx(pi*0.6850587523) q[0];
rz(pi*0.8944608275) q[7];
rz(pi*0.5535963828) q[3];
rz(pi*-0.4528420827) q[4];
rz(pi*0.7553737916) q[8];
rz(pi*-0.1684071424) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2263564856) q[1];
rx(pi*-0.6222278567) q[7];
rz(pi*-0.0480086198) q[1];
rx(pi*0.7843809907) q[3];
rx(pi*0.6259822214) q[4];
rx(pi*0.9573462898) q[8];
rx(pi*0.4898338865) q[0];
rz(pi*0.9618245822) q[7];
rz(pi*0.3981224456) q[3];
rz(pi*-0.8428128911) q[4];
rz(pi*-0.4684217582) q[8];
rz(pi*0.5519496462) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9063924087) q[1];
rx(pi*0.6303438185) q[7];
rz(pi*-0.316767718) q[1];
rx(pi*0.827310946) q[3];
rx(pi*0.7750349621) q[4];
rx(pi*-0.6743861522) q[8];
rx(pi*-0.125637891) q[0];
rz(pi*0.8399369134) q[7];
rz(pi*0.9702343029) q[3];
rz(pi*0.9774288452) q[4];
rz(pi*0.1015378862) q[8];
rz(pi*-0.3419926494) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8617732567) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.2234919632) q[1];
rx(pi*0.3537699273) q[3];
rx(pi*0.414298255) q[4];
rx(pi*-0.4963212431) q[8];
rx(pi*-0.6714633475) q[0];
rz(pi*-0.0178468889) q[7];
rz(pi*0.124311651) q[3];
rz(pi*0.6894837772) q[4];
rz(pi*0.5873977027) q[8];
rz(pi*-0.1846971846) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8693200695) q[1];
rx(pi*-0.6153809332) q[7];
rz(pi*0.5195221938) q[1];
rx(pi*0.0846736829) q[3];
rx(pi*-0.2337548877) q[4];
rx(pi*0.2472466121) q[8];
rx(pi*0.6442918121) q[0];
rz(pi*-0.8332864954) q[7];
rz(pi*-0.6284487167) q[3];
rz(pi*-0.5146026178) q[4];
rz(pi*-0.1867170104) q[8];
rz(pi*0.5619603609) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5239249149) q[1];
rx(pi*0.1201770055) q[7];
rz(pi*0.5723335725) q[1];
rx(pi*-0.4936692669) q[3];
rx(pi*0.5736201229) q[4];
rx(pi*-0.8519994211) q[8];
rx(pi*-0.345695834) q[0];
rz(pi*-0.7213429901) q[7];
rz(pi*-1.0) q[3];
rz(pi*0.697668463) q[4];
rz(pi*0.2923466797) q[8];
rz(pi*-0.5819041408) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4122651802) q[1];
rx(pi*0.3628187942) q[7];
rz(pi*0.5130125964) q[1];
rx(pi*-0.0313230957) q[3];
rx(pi*-0.809536966) q[4];
rx(pi*-0.2883255939) q[8];
rx(pi*-0.2450722427) q[0];
rz(pi*0.9359679856) q[7];
rz(pi*-0.9110815899) q[3];
rz(pi*0.1922847624) q[4];
rz(pi*0.8905527519) q[8];
rz(pi*0.6100642737) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4966023106) q[1];
rx(pi*0.3918457861) q[7];
rz(pi*0.1887186101) q[1];
rx(pi*0.094894073) q[3];
rx(pi*0.7995341858) q[4];
rx(pi*0.680937318) q[8];
rx(pi*0.9394945366) q[0];
rz(pi*0.6034742737) q[7];
rz(pi*0.9180957108) q[3];
rz(pi*-0.8215343614) q[4];
rz(pi*-0.8357968949) q[8];
rz(pi*-0.4824903689) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5268991219) q[2];
rx(pi*0.2317814528) q[5];
rx(pi*0.1545791332) q[9];
rx(pi*-0.9814104079) q[6];
rz(pi*0.5895674761) q[2];
rz(pi*0.5598172225) q[5];
rz(pi*-0.4717433323) q[9];
rz(pi*0.6028173592) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.579298942) q[2];
rx(pi*-0.3436970398) q[6];
rz(pi*-0.4117369286) q[2];
rx(pi*0.338606455) q[5];
rx(pi*0.6859808982) q[9];
rz(pi*0.5799600141) q[6];
rz(pi*-0.5693031593) q[5];
rz(pi*-0.1776942279) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4966630098) q[2];
rx(pi*-0.3933527162) q[6];
rz(pi*-0.5594061506) q[2];
rx(pi*0.2629800446) q[5];
rx(pi*0.1479137423) q[9];
rz(pi*0.2851795899) q[6];
rz(pi*-0.4260592314) q[5];
rz(pi*-0.2227531698) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4752192408) q[2];
rx(pi*-0.2103624841) q[6];
rz(pi*0.6148705538) q[2];
rx(pi*-0.003850489) q[5];
rx(pi*0.3841924515) q[9];
rz(pi*0.4802961896) q[6];
rz(pi*-0.56002103) q[5];
rz(pi*0.638853016) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5215211618) q[2];
rx(pi*-0.6357675024) q[6];
rz(pi*-0.3639887499) q[2];
rx(pi*-0.8355622607) q[5];
rx(pi*-0.7190552168) q[9];
rz(pi*0.8212523671) q[6];
rz(pi*0.0711336491) q[5];
rz(pi*0.1741243234) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9377575709) q[2];
rx(pi*0.3647894885) q[6];
rz(pi*-0.3122122751) q[2];
rx(pi*-0.4791822138) q[5];
rx(pi*-0.8040044534) q[9];
rz(pi*0.3368709423) q[6];
rz(pi*0.0840883696) q[5];
rz(pi*-0.4975464438) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7446973247) q[2];
rx(pi*0.1930338002) q[6];
rz(pi*0.2749134893) q[2];
rx(pi*-0.2992658527) q[5];
rx(pi*0.527211224) q[9];
rz(pi*-0.8138478389) q[6];
rz(pi*-0.502465221) q[5];
rz(pi*0.7930128731) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0833305766) q[2];
rx(pi*0.5239592834) q[6];
rz(pi*0.1324950186) q[2];
rx(pi*-0.1801893979) q[5];
rx(pi*0.7743083151) q[9];
rz(pi*0.4898376022) q[6];
rz(pi*0.3098772952) q[5];
rz(pi*0.3479429582) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3349957495) q[2];
rx(pi*-0.7688287501) q[6];
rz(pi*0.0888427703) q[2];
rx(pi*0.0488025978) q[5];
rx(pi*-0.1440598764) q[9];
rz(pi*-0.0306485629) q[6];
rz(pi*0.4760874007) q[5];
rz(pi*0.2850594138) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0784735591) q[2];
rx(pi*-0.8481470233) q[6];
rz(pi*0.4636819636) q[2];
rx(pi*0.3300359968) q[5];
rx(pi*-0.879541847) q[9];
rz(pi*-0.5196589266) q[6];
rz(pi*0.4390195499) q[5];
rz(pi*0.2171897531) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];