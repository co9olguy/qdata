// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7384042853) q[0];
rx(pi*0.7529420651) q[1];
rx(pi*0.101229633) q[2];
rx(pi*0.6140629324) q[3];
rx(pi*0.8484467651) q[4];
rx(pi*0.9313780173) q[5];
rx(pi*-0.8431490639) q[6];
rx(pi*-0.8258448551) q[7];
rx(pi*-0.253116639) q[8];
rx(pi*0.2630467163) q[9];
rz(pi*-0.0697978347) q[0];
rz(pi*-0.6104873486) q[1];
rz(pi*0.5130010765) q[2];
rz(pi*0.9849295602) q[3];
rz(pi*0.3863602001) q[4];
rz(pi*-0.5985482512) q[5];
rz(pi*0.8674029142) q[6];
rz(pi*-0.3867495985) q[7];
rz(pi*0.2042791162) q[8];
rz(pi*-0.9277228775) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0335402441) q[0];
rx(pi*0.9773413012) q[9];
rz(pi*0.0431919088) q[0];
rx(pi*-0.3739760347) q[1];
rx(pi*-0.1076247476) q[2];
rx(pi*0.9520119843) q[3];
rx(pi*0.4464202625) q[4];
rx(pi*0.953475161) q[5];
rx(pi*0.9786614474) q[6];
rx(pi*0.0063085526) q[7];
rx(pi*-0.9381212666) q[8];
rz(pi*-0.4809380837) q[9];
rz(pi*0.3735189877) q[1];
rz(pi*0.4542823543) q[2];
rz(pi*-0.801171155) q[3];
rz(pi*0.9827022852) q[4];
rz(pi*0.6989808993) q[5];
rz(pi*0.5633168668) q[6];
rz(pi*-0.323209263) q[7];
rz(pi*0.1094235891) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5694168742) q[0];
rx(pi*-0.4093503461) q[9];
rz(pi*-0.5482812233) q[0];
rx(pi*0.8325272626) q[1];
rx(pi*-0.3718554383) q[2];
rx(pi*-0.1285403522) q[3];
rx(pi*-0.7703680235) q[4];
rx(pi*-0.9290794827) q[5];
rx(pi*-0.5443706265) q[6];
rx(pi*-0.8255455345) q[7];
rx(pi*0.5160184224) q[8];
rz(pi*0.2357410573) q[9];
rz(pi*0.8429823564) q[1];
rz(pi*0.0338597966) q[2];
rz(pi*0.6558787746) q[3];
rz(pi*0.4888696048) q[4];
rz(pi*-0.0162662281) q[5];
rz(pi*-0.7080624318) q[6];
rz(pi*-0.7628310656) q[7];
rz(pi*0.3744102753) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7022750085) q[0];
rx(pi*-0.6075524538) q[9];
rz(pi*0.4467154143) q[0];
rx(pi*-0.2576361944) q[1];
rx(pi*0.5113457419) q[2];
rx(pi*-0.6807985561) q[3];
rx(pi*0.7672716187) q[4];
rx(pi*0.0932231908) q[5];
rx(pi*-0.3152421724) q[6];
rx(pi*0.0365556866) q[7];
rx(pi*-0.8005519215) q[8];
rz(pi*-0.6809920977) q[9];
rz(pi*0.450481649) q[1];
rz(pi*-0.695454198) q[2];
rz(pi*0.4040350696) q[3];
rz(pi*-0.0325558393) q[4];
rz(pi*0.3988215227) q[5];
rz(pi*-0.2824414362) q[6];
rz(pi*0.9410308969) q[7];
rz(pi*-0.2884483299) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.144975801) q[0];
rx(pi*0.7734128622) q[9];
rz(pi*0.2176384081) q[0];
rx(pi*-0.5552845601) q[1];
rx(pi*-0.4329732766) q[2];
rx(pi*-0.2831523407) q[3];
rx(pi*-0.0407128279) q[4];
rx(pi*0.8710702658) q[5];
rx(pi*0.7636424206) q[6];
rx(pi*-0.8194287737) q[7];
rx(pi*0.1932041779) q[8];
rz(pi*-0.5742454255) q[9];
rz(pi*0.0330954057) q[1];
rz(pi*-0.1418110811) q[2];
rz(pi*-0.2478842166) q[3];
rz(pi*0.5542346006) q[4];
rz(pi*0.1601852304) q[5];
rz(pi*-0.6020978171) q[6];
rz(pi*0.3218096874) q[7];
rz(pi*0.217130628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6396630409) q[0];
rx(pi*0.3163231253) q[9];
rz(pi*0.6775663026) q[0];
rx(pi*-0.7427935534) q[1];
rx(pi*-0.0208789019) q[2];
rx(pi*-0.6295133807) q[3];
rx(pi*-0.7651325965) q[4];
rx(pi*0.6495231934) q[5];
rx(pi*0.2257485592) q[6];
rx(pi*0.2100020925) q[7];
rx(pi*0.9831523929) q[8];
rz(pi*0.0105273352) q[9];
rz(pi*-0.9557780527) q[1];
rz(pi*-0.7635546241) q[2];
rz(pi*-0.0414358205) q[3];
rz(pi*0.0384584663) q[4];
rz(pi*0.4741601605) q[5];
rz(pi*-0.7291531653) q[6];
rz(pi*-0.7911929906) q[7];
rz(pi*0.7150250433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0112470983) q[0];
rx(pi*0.2046748087) q[9];
rz(pi*0.9232285278) q[0];
rx(pi*-0.897622435) q[1];
rx(pi*0.4623784834) q[2];
rx(pi*-0.5984026925) q[3];
rx(pi*0.5568754505) q[4];
rx(pi*0.3079556911) q[5];
rx(pi*-0.4893300383) q[6];
rx(pi*0.5111930782) q[7];
rx(pi*-0.5784453306) q[8];
rz(pi*0.7465571011) q[9];
rz(pi*0.2667702416) q[1];
rz(pi*0.6189940243) q[2];
rz(pi*-0.4567411621) q[3];
rz(pi*-0.1739559802) q[4];
rz(pi*0.0582695794) q[5];
rz(pi*0.8721345743) q[6];
rz(pi*0.706101961) q[7];
rz(pi*0.9784488482) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6525116245) q[0];
rx(pi*-0.134155942) q[9];
rz(pi*0.3462710235) q[0];
rx(pi*0.5993542492) q[1];
rx(pi*0.8547727866) q[2];
rx(pi*-0.3231159523) q[3];
rx(pi*-0.2916900193) q[4];
rx(pi*-0.7368303671) q[5];
rx(pi*0.3497198337) q[6];
rx(pi*-0.7599726019) q[7];
rx(pi*-0.5785343162) q[8];
rz(pi*-0.5302392661) q[9];
rz(pi*-0.2847462835) q[1];
rz(pi*-0.2366360497) q[2];
rz(pi*0.8328244237) q[3];
rz(pi*0.7027241528) q[4];
rz(pi*0.532066717) q[5];
rz(pi*-0.4539158007) q[6];
rz(pi*-0.0444954163) q[7];
rz(pi*0.2167464472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0775118517) q[0];
rx(pi*-0.6968102483) q[9];
rz(pi*0.4961279654) q[0];
rx(pi*-0.3103301561) q[1];
rx(pi*-0.1430865561) q[2];
rx(pi*0.7921679509) q[3];
rx(pi*-0.9277592667) q[4];
rx(pi*0.7140552892) q[5];
rx(pi*-0.044127896) q[6];
rx(pi*-0.7698638803) q[7];
rx(pi*-0.8046652177) q[8];
rz(pi*0.3752036463) q[9];
rz(pi*-0.144317361) q[1];
rz(pi*0.7084678916) q[2];
rz(pi*0.8665002866) q[3];
rz(pi*0.0400014695) q[4];
rz(pi*0.5766641174) q[5];
rz(pi*0.9667922802) q[6];
rz(pi*0.4646879508) q[7];
rz(pi*-0.7024147674) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0120658793) q[0];
rx(pi*0.3986172951) q[9];
rz(pi*-0.3153762461) q[0];
rx(pi*-0.7006084267) q[1];
rx(pi*0.3740463008) q[2];
rx(pi*0.8966882099) q[3];
rx(pi*-0.9530792686) q[4];
rx(pi*0.1014079887) q[5];
rx(pi*0.7779939647) q[6];
rx(pi*-0.393327816) q[7];
rx(pi*-0.7313632144) q[8];
rz(pi*-0.2393181285) q[9];
rz(pi*-0.9266248988) q[1];
rz(pi*0.4960656135) q[2];
rz(pi*-0.8978478101) q[3];
rz(pi*0.1500966996) q[4];
rz(pi*-0.6277107053) q[5];
rz(pi*-0.8455353835) q[6];
rz(pi*0.0098872883) q[7];
rz(pi*0.1908474832) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];