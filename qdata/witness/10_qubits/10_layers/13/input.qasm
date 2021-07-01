// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7973987791) q[0];
rx(pi*-0.1469302358) q[1];
rx(pi*-0.4733738276) q[2];
rx(pi*0.250421343) q[3];
rx(pi*0.9832218416) q[4];
rx(pi*-0.9954044498) q[5];
rx(pi*-0.7806325328) q[6];
rx(pi*-0.6735053446) q[7];
rx(pi*0.9091984263) q[8];
rx(pi*-0.1457028374) q[9];
rz(pi*-0.5917510503) q[0];
rz(pi*-0.217597408) q[1];
rz(pi*-0.0597751357) q[2];
rz(pi*0.6498318621) q[3];
rz(pi*-0.9226357489) q[4];
rz(pi*0.2028282182) q[5];
rz(pi*0.8533409808) q[6];
rz(pi*0.6744458978) q[7];
rz(pi*0.7424415967) q[8];
rz(pi*-0.9887355054) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1200131733) q[0];
rx(pi*0.5040661543) q[9];
rz(pi*-0.9665433454) q[0];
rx(pi*-0.6840793076) q[1];
rx(pi*0.1677172967) q[2];
rx(pi*0.0356279094) q[3];
rx(pi*0.9640733218) q[4];
rx(pi*-0.0012205257) q[5];
rx(pi*-0.3695361405) q[6];
rx(pi*-0.977985985) q[7];
rx(pi*-0.812966674) q[8];
rz(pi*-0.2417735498) q[9];
rz(pi*-0.4648116375) q[1];
rz(pi*-0.4933751124) q[2];
rz(pi*0.2021041703) q[3];
rz(pi*-0.759003985) q[4];
rz(pi*-0.7120745963) q[5];
rz(pi*-0.7444815308) q[6];
rz(pi*0.3692198255) q[7];
rz(pi*-0.0682223112) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.326622262) q[0];
rx(pi*-0.048864452) q[9];
rz(pi*-0.3865729465) q[0];
rx(pi*0.6734231285) q[1];
rx(pi*0.6059361612) q[2];
rx(pi*0.612778229) q[3];
rx(pi*-0.1722619644) q[4];
rx(pi*0.2158112256) q[5];
rx(pi*-0.671564432) q[6];
rx(pi*-0.3632515655) q[7];
rx(pi*0.1167935389) q[8];
rz(pi*-0.4097642108) q[9];
rz(pi*0.8639465089) q[1];
rz(pi*0.2865853031) q[2];
rz(pi*-0.4668925497) q[3];
rz(pi*0.4510781216) q[4];
rz(pi*0.1489715487) q[5];
rz(pi*0.9376624291) q[6];
rz(pi*-0.0219050094) q[7];
rz(pi*0.2698016249) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7704324565) q[0];
rx(pi*0.4294236166) q[9];
rz(pi*0.6980259828) q[0];
rx(pi*0.0841030187) q[1];
rx(pi*0.1462025501) q[2];
rx(pi*0.1419688674) q[3];
rx(pi*0.7663463266) q[4];
rx(pi*0.9511577982) q[5];
rx(pi*0.4035226395) q[6];
rx(pi*-0.8345138504) q[7];
rx(pi*-0.9742151746) q[8];
rz(pi*-0.7414430251) q[9];
rz(pi*0.0055677431) q[1];
rz(pi*0.8272413625) q[2];
rz(pi*0.3432894099) q[3];
rz(pi*0.1203787859) q[4];
rz(pi*0.7129152087) q[5];
rz(pi*0.4414920339) q[6];
rz(pi*0.0414004313) q[7];
rz(pi*0.9009021034) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4521959345) q[0];
rx(pi*0.6879076491) q[9];
rz(pi*0.3326866493) q[0];
rx(pi*-0.8721888482) q[1];
rx(pi*0.3385928746) q[2];
rx(pi*-0.7826865329) q[3];
rx(pi*-0.3664628995) q[4];
rx(pi*0.9221441547) q[5];
rx(pi*-0.2539326791) q[6];
rx(pi*0.4161786162) q[7];
rx(pi*0.5561607863) q[8];
rz(pi*-0.9965592982) q[9];
rz(pi*0.0113249793) q[1];
rz(pi*0.6003486226) q[2];
rz(pi*-0.8105679656) q[3];
rz(pi*0.4886985049) q[4];
rz(pi*-0.4377320599) q[5];
rz(pi*-0.2621022624) q[6];
rz(pi*0.3287618826) q[7];
rz(pi*0.8367971085) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7531582867) q[0];
rx(pi*0.4535097056) q[9];
rz(pi*-0.5386719174) q[0];
rx(pi*0.7514840317) q[1];
rx(pi*-0.4697027989) q[2];
rx(pi*0.8592739933) q[3];
rx(pi*0.7889280685) q[4];
rx(pi*-0.9119975116) q[5];
rx(pi*0.4966991641) q[6];
rx(pi*-0.6543480879) q[7];
rx(pi*0.6743060537) q[8];
rz(pi*-0.5575630288) q[9];
rz(pi*-0.0535813825) q[1];
rz(pi*0.2067063127) q[2];
rz(pi*0.6458695668) q[3];
rz(pi*0.6015940188) q[4];
rz(pi*-0.6286892783) q[5];
rz(pi*-0.1968084229) q[6];
rz(pi*0.1627689153) q[7];
rz(pi*0.5711237312) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7580328641) q[0];
rx(pi*-0.7191581599) q[9];
rz(pi*0.8019851289) q[0];
rx(pi*-0.0460692698) q[1];
rx(pi*-0.2875418041) q[2];
rx(pi*0.5810570817) q[3];
rx(pi*0.0563342054) q[4];
rx(pi*-0.8767361686) q[5];
rx(pi*-0.1100639909) q[6];
rx(pi*-0.2634117099) q[7];
rx(pi*0.4132737265) q[8];
rz(pi*-0.4366749795) q[9];
rz(pi*0.4456477216) q[1];
rz(pi*-0.5322808962) q[2];
rz(pi*-0.3235695357) q[3];
rz(pi*0.9612852697) q[4];
rz(pi*-0.3923967647) q[5];
rz(pi*0.6742317056) q[6];
rz(pi*-0.045146513) q[7];
rz(pi*0.32191542) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1813442752) q[0];
rx(pi*0.8341684003) q[9];
rz(pi*-0.3161911785) q[0];
rx(pi*0.1676729283) q[1];
rx(pi*-0.9643099072) q[2];
rx(pi*-0.5372180853) q[3];
rx(pi*-0.4582820094) q[4];
rx(pi*0.6017586325) q[5];
rx(pi*0.9699319813) q[6];
rx(pi*-0.8572731217) q[7];
rx(pi*-0.2019982472) q[8];
rz(pi*0.6308361156) q[9];
rz(pi*-0.8711869038) q[1];
rz(pi*-0.1692618214) q[2];
rz(pi*0.1862155467) q[3];
rz(pi*0.2792505781) q[4];
rz(pi*-0.8533902508) q[5];
rz(pi*-0.4291211512) q[6];
rz(pi*-0.804259191) q[7];
rz(pi*0.2719592394) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5182636499) q[0];
rx(pi*0.0629354505) q[9];
rz(pi*0.2921792318) q[0];
rx(pi*0.1421798818) q[1];
rx(pi*-0.3758453383) q[2];
rx(pi*-0.5470797731) q[3];
rx(pi*0.5386760202) q[4];
rx(pi*-0.7779662287) q[5];
rx(pi*-0.495913905) q[6];
rx(pi*0.853557599) q[7];
rx(pi*-0.0728044747) q[8];
rz(pi*-0.4832614085) q[9];
rz(pi*-0.480450101) q[1];
rz(pi*-0.8297322421) q[2];
rz(pi*0.8582495839) q[3];
rz(pi*-0.1488717293) q[4];
rz(pi*-0.3010296659) q[5];
rz(pi*0.9357465662) q[6];
rz(pi*-0.1981502534) q[7];
rz(pi*0.1059828781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1044892178) q[0];
rx(pi*-0.4336841205) q[9];
rz(pi*0.6200852547) q[0];
rx(pi*-0.5374720115) q[1];
rx(pi*0.4353358726) q[2];
rx(pi*-0.7518273911) q[3];
rx(pi*0.2914401064) q[4];
rx(pi*0.6819737505) q[5];
rx(pi*0.3501809965) q[6];
rx(pi*0.6860607778) q[7];
rx(pi*0.0762200505) q[8];
rz(pi*0.4484560007) q[9];
rz(pi*-0.6867080145) q[1];
rz(pi*0.1391608092) q[2];
rz(pi*-0.2519611723) q[3];
rz(pi*-0.6512087513) q[4];
rz(pi*-0.3029526982) q[5];
rz(pi*0.7274694858) q[6];
rz(pi*-0.0953598645) q[7];
rz(pi*-0.80567178) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];