// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9171247565) q[0];
rx(pi*-0.7527774283) q[1];
rx(pi*-0.7722465689) q[2];
rx(pi*-0.7998656716) q[3];
rx(pi*-0.1177791034) q[4];
rx(pi*-0.1365503921) q[5];
rx(pi*0.3656014758) q[6];
rx(pi*-0.3710984871) q[7];
rx(pi*-0.3640743188) q[8];
rx(pi*-0.3521153329) q[9];
rz(pi*0.1019084513) q[0];
rz(pi*-0.0919324771) q[1];
rz(pi*0.0537747254) q[2];
rz(pi*-0.973093915) q[3];
rz(pi*-0.3467637453) q[4];
rz(pi*0.8707395215) q[5];
rz(pi*-0.1201288969) q[6];
rz(pi*0.8635585752) q[7];
rz(pi*0.5067722062) q[8];
rz(pi*-0.3727461753) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3903290844) q[0];
rx(pi*-0.4946631275) q[9];
rz(pi*-0.7925303019) q[0];
rx(pi*0.7934841603) q[1];
rx(pi*-0.951316475) q[2];
rx(pi*0.1088648665) q[3];
rx(pi*0.1422653241) q[4];
rx(pi*0.3814505083) q[5];
rx(pi*0.7279400348) q[6];
rx(pi*0.8538809613) q[7];
rx(pi*0.324255004) q[8];
rz(pi*0.143610532) q[9];
rz(pi*-0.8581343162) q[1];
rz(pi*-0.9608792724) q[2];
rz(pi*0.5960896493) q[3];
rz(pi*0.9545097834) q[4];
rz(pi*-0.1992871592) q[5];
rz(pi*0.6206892341) q[6];
rz(pi*0.7599144483) q[7];
rz(pi*0.526851082) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2371108228) q[0];
rx(pi*0.9992454041) q[9];
rz(pi*0.0169334976) q[0];
rx(pi*0.1442800366) q[1];
rx(pi*0.2807257456) q[2];
rx(pi*-0.6999407004) q[3];
rx(pi*-0.1243193972) q[4];
rx(pi*0.3794867807) q[5];
rx(pi*-0.0464906165) q[6];
rx(pi*0.136297941) q[7];
rx(pi*0.0110654647) q[8];
rz(pi*0.1902777785) q[9];
rz(pi*-0.0439864337) q[1];
rz(pi*-0.3131302308) q[2];
rz(pi*0.5774987172) q[3];
rz(pi*0.0713596401) q[4];
rz(pi*-0.3767098597) q[5];
rz(pi*-0.0529634264) q[6];
rz(pi*-0.5164431596) q[7];
rz(pi*-0.1591424599) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5492715238) q[0];
rx(pi*0.3210371916) q[9];
rz(pi*-0.0897541688) q[0];
rx(pi*-0.7746143403) q[1];
rx(pi*0.86759028) q[2];
rx(pi*0.8623291781) q[3];
rx(pi*-0.3951315943) q[4];
rx(pi*0.5366894255) q[5];
rx(pi*0.6247686727) q[6];
rx(pi*0.9910515254) q[7];
rx(pi*0.0226218275) q[8];
rz(pi*-0.5361700946) q[9];
rz(pi*-0.7656569351) q[1];
rz(pi*0.3763744863) q[2];
rz(pi*-0.4427633631) q[3];
rz(pi*-0.76004083) q[4];
rz(pi*-0.6920108097) q[5];
rz(pi*-0.9490357323) q[6];
rz(pi*-0.1928321013) q[7];
rz(pi*-0.7181660271) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6118186937) q[0];
rx(pi*0.4080269535) q[9];
rz(pi*0.6316295488) q[0];
rx(pi*-0.760384427) q[1];
rx(pi*0.7792575086) q[2];
rx(pi*-0.1956444091) q[3];
rx(pi*0.0460767933) q[4];
rx(pi*0.6899058955) q[5];
rx(pi*-0.174005954) q[6];
rx(pi*-0.0136169489) q[7];
rx(pi*-0.2156356918) q[8];
rz(pi*-0.6563057332) q[9];
rz(pi*0.6331239722) q[1];
rz(pi*-0.0644577445) q[2];
rz(pi*-0.4158996097) q[3];
rz(pi*-0.5403135406) q[4];
rz(pi*-0.0530617866) q[5];
rz(pi*-0.0751101447) q[6];
rz(pi*-0.3766403678) q[7];
rz(pi*-0.4249597823) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5832900307) q[0];
rx(pi*0.3532470835) q[9];
rz(pi*-0.24326061) q[0];
rx(pi*0.7692038728) q[1];
rx(pi*-0.1197312621) q[2];
rx(pi*0.3956892355) q[3];
rx(pi*-0.4638624038) q[4];
rx(pi*0.2961601017) q[5];
rx(pi*-0.4204913041) q[6];
rx(pi*0.0814884439) q[7];
rx(pi*-0.7178267413) q[8];
rz(pi*-0.3267674856) q[9];
rz(pi*-0.5705444321) q[1];
rz(pi*-0.4292853075) q[2];
rz(pi*0.8884767249) q[3];
rz(pi*-0.844649822) q[4];
rz(pi*-0.4078166942) q[5];
rz(pi*-0.1135334962) q[6];
rz(pi*-0.7610596365) q[7];
rz(pi*0.8667238419) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2821830707) q[0];
rx(pi*-0.8832110713) q[9];
rz(pi*-0.2481813163) q[0];
rx(pi*0.21459801) q[1];
rx(pi*-0.681934093) q[2];
rx(pi*0.4142687794) q[3];
rx(pi*0.9727650753) q[4];
rx(pi*-0.8740063645) q[5];
rx(pi*0.2905507401) q[6];
rx(pi*-0.3532253757) q[7];
rx(pi*0.686436442) q[8];
rz(pi*-0.8477323679) q[9];
rz(pi*-0.6432235412) q[1];
rz(pi*0.4458472697) q[2];
rz(pi*-0.4123859849) q[3];
rz(pi*0.7716338126) q[4];
rz(pi*-0.1424655166) q[5];
rz(pi*-0.1218579106) q[6];
rz(pi*0.5751268316) q[7];
rz(pi*0.6288673692) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2244141059) q[0];
rx(pi*0.0165677074) q[9];
rz(pi*0.573023242) q[0];
rx(pi*0.3118179724) q[1];
rx(pi*0.4728864953) q[2];
rx(pi*0.0273505436) q[3];
rx(pi*-0.1680206717) q[4];
rx(pi*-0.3416889476) q[5];
rx(pi*0.6079363987) q[6];
rx(pi*0.4722060564) q[7];
rx(pi*-0.7790370314) q[8];
rz(pi*-0.5058198471) q[9];
rz(pi*-0.7987924785) q[1];
rz(pi*0.2618589884) q[2];
rz(pi*-0.1735029643) q[3];
rz(pi*0.5105983909) q[4];
rz(pi*-0.5633858311) q[5];
rz(pi*0.8419060329) q[6];
rz(pi*-0.3225697953) q[7];
rz(pi*0.7982285573) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0732405892) q[0];
rx(pi*0.4745790743) q[9];
rz(pi*-0.0086898604) q[0];
rx(pi*0.2139266943) q[1];
rx(pi*-0.1459731399) q[2];
rx(pi*0.9551200391) q[3];
rx(pi*0.098875186) q[4];
rx(pi*-0.1377035139) q[5];
rx(pi*0.2138292204) q[6];
rx(pi*0.750962236) q[7];
rx(pi*0.6416951913) q[8];
rz(pi*-0.2840396442) q[9];
rz(pi*-0.3959001814) q[1];
rz(pi*0.3649745689) q[2];
rz(pi*0.7771951862) q[3];
rz(pi*0.1529093591) q[4];
rz(pi*-0.3847119377) q[5];
rz(pi*-0.0672101375) q[6];
rz(pi*-0.1725047677) q[7];
rz(pi*0.4027630341) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8310527398) q[0];
rx(pi*0.1628969247) q[9];
rz(pi*0.7253154087) q[0];
rx(pi*-0.4717632425) q[1];
rx(pi*0.1695182933) q[2];
rx(pi*0.0037662752) q[3];
rx(pi*0.707747134) q[4];
rx(pi*-0.525412853) q[5];
rx(pi*0.2593518187) q[6];
rx(pi*-0.800433224) q[7];
rx(pi*0.0317190414) q[8];
rz(pi*0.3554226532) q[9];
rz(pi*0.3105323968) q[1];
rz(pi*0.125390026) q[2];
rz(pi*-0.742326521) q[3];
rz(pi*0.1301843403) q[4];
rz(pi*0.8512453171) q[5];
rz(pi*-0.5809145055) q[6];
rz(pi*0.3695866635) q[7];
rz(pi*0.6307391239) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
