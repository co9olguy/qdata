// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5083135921) q[1];
rx(pi*0.5310499801) q[3];
rx(pi*-0.1614526542) q[4];
rx(pi*0.7402838334) q[8];
rz(pi*-0.117740775) q[1];
rz(pi*0.9901144716) q[3];
rz(pi*-0.25575159) q[4];
rz(pi*0.6411143388) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7824689628) q[1];
rx(pi*-0.0997564969) q[8];
rz(pi*-0.9681596096) q[1];
rx(pi*0.6618145634) q[3];
rx(pi*0.6860133185) q[4];
rz(pi*0.8943930644) q[8];
rz(pi*-0.5801248576) q[3];
rz(pi*-0.093616705) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0222514648) q[1];
rx(pi*0.8140153469) q[8];
rz(pi*-0.5337641838) q[1];
rx(pi*0.0089416276) q[3];
rx(pi*0.9070484623) q[4];
rz(pi*0.1124795646) q[8];
rz(pi*-0.5724738126) q[3];
rz(pi*0.0234104139) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7440160625) q[1];
rx(pi*0.8075804336) q[8];
rz(pi*0.7630484764) q[1];
rx(pi*-0.4047499505) q[3];
rx(pi*0.9695421671) q[4];
rz(pi*0.4665495889) q[8];
rz(pi*-0.1002616928) q[3];
rz(pi*0.8232169723) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4646115661) q[1];
rx(pi*0.5129250537) q[8];
rz(pi*-0.3458890622) q[1];
rx(pi*0.5597142888) q[3];
rx(pi*0.2508335905) q[4];
rz(pi*-0.0278442688) q[8];
rz(pi*0.4961818432) q[3];
rz(pi*0.2244494044) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6064971479) q[1];
rx(pi*-0.9867105788) q[8];
rz(pi*0.6470269078) q[1];
rx(pi*0.4038648762) q[3];
rx(pi*-0.7830795565) q[4];
rz(pi*0.0295285163) q[8];
rz(pi*-0.7272919025) q[3];
rz(pi*-0.8845601039) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.087755647) q[1];
rx(pi*-0.0271665616) q[8];
rz(pi*0.7497148406) q[1];
rx(pi*0.5133750049) q[3];
rx(pi*-0.2999496922) q[4];
rz(pi*-0.0092215452) q[8];
rz(pi*0.8725397296) q[3];
rz(pi*0.4273723698) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4354440712) q[1];
rx(pi*-0.6022284741) q[8];
rz(pi*-0.0934473225) q[1];
rx(pi*0.2033938045) q[3];
rx(pi*-0.576644381) q[4];
rz(pi*0.9708928723) q[8];
rz(pi*-0.3999838388) q[3];
rz(pi*-0.8426459491) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6025377425) q[1];
rx(pi*-0.3893744833) q[8];
rz(pi*-0.583017504) q[1];
rx(pi*0.0938389024) q[3];
rx(pi*0.9967580909) q[4];
rz(pi*-0.588745962) q[8];
rz(pi*0.3073047791) q[3];
rz(pi*-0.2786455666) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9940561294) q[1];
rx(pi*-0.7512160668) q[8];
rz(pi*-0.5652317878) q[1];
rx(pi*0.8633890672) q[3];
rx(pi*-0.0725001342) q[4];
rz(pi*-0.9905790197) q[8];
rz(pi*-0.1495717245) q[3];
rz(pi*0.1616588487) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3688808368) q[0];
rx(pi*0.5163853848) q[7];
rx(pi*0.2525175073) q[2];
rx(pi*0.8017187846) q[5];
rx(pi*0.4252361621) q[9];
rx(pi*0.705933856) q[6];
rz(pi*-1.0) q[0];
rz(pi*-0.2762240321) q[7];
rz(pi*0.1282493941) q[2];
rz(pi*-0.6133806024) q[5];
rz(pi*0.8369210379) q[9];
rz(pi*0.633348067) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1214833862) q[0];
rx(pi*-0.6460133655) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.6018429032) q[7];
rx(pi*-0.4792395812) q[2];
rx(pi*0.8080870223) q[5];
rx(pi*0.5827501571) q[9];
rz(pi*0.6882270679) q[6];
rz(pi*0.1479049557) q[7];
rz(pi*-0.7353500218) q[2];
rz(pi*1.0) q[5];
rz(pi*-0.2216405248) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8978550083) q[0];
rx(pi*-0.3835156845) q[6];
rz(pi*0.0375675051) q[0];
rx(pi*-0.1836915637) q[7];
rx(pi*-0.6338052662) q[2];
rx(pi*-0.0621343434) q[5];
rx(pi*-0.465331661) q[9];
rz(pi*0.2448629778) q[6];
rz(pi*-0.426107533) q[7];
rz(pi*-0.9484445191) q[2];
rz(pi*0.186728747) q[5];
rz(pi*-0.291438025) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*1.0) q[0];
rx(pi*0.3275678506) q[6];
rz(pi*0.9927584983) q[0];
rx(pi*0.414131372) q[7];
rx(pi*0.6762093588) q[2];
rx(pi*0.7268854692) q[5];
rx(pi*-0.916421712) q[9];
rz(pi*0.563159981) q[6];
rz(pi*0.9987419807) q[7];
rz(pi*-0.2567295689) q[2];
rz(pi*0.3990998546) q[5];
rz(pi*-0.4632532559) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7942491698) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.5190911908) q[0];
rx(pi*0.7494646958) q[7];
rx(pi*0.2767220405) q[2];
rx(pi*-0.655776576) q[5];
rx(pi*-0.8109061732) q[9];
rz(pi*0.4385131374) q[6];
rz(pi*0.5968117118) q[7];
rz(pi*-0.4595765874) q[2];
rz(pi*0.5336984684) q[5];
rz(pi*0.9233817467) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0195928857) q[0];
rx(pi*-0.4943338608) q[6];
rz(pi*0.1933190105) q[0];
rx(pi*-0.611599998) q[7];
rx(pi*-0.0470821657) q[2];
rx(pi*-0.4561418122) q[5];
rx(pi*0.3922710508) q[9];
rz(pi*-0.4821748552) q[6];
rz(pi*0.5168894387) q[7];
rz(pi*-0.2878366602) q[2];
rz(pi*0.597568487) q[5];
rz(pi*-0.8758316825) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8555161574) q[0];
rx(pi*-0.6954678811) q[6];
rz(pi*-0.4028166425) q[0];
rx(pi*0.7995447034) q[7];
rx(pi*0.4390845308) q[2];
rx(pi*0.3959570286) q[5];
rx(pi*0.6535002972) q[9];
rz(pi*0.4346004324) q[6];
rz(pi*0.9846822677) q[7];
rz(pi*-0.5947612733) q[2];
rz(pi*-0.9189057482) q[5];
rz(pi*0.2134562447) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7620149819) q[0];
rx(pi*-0.6126922824) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.0345881071) q[7];
rx(pi*-0.8649536095) q[2];
rx(pi*0.5616976604) q[5];
rx(pi*0.3228835044) q[9];
rz(pi*0.1009590246) q[6];
rz(pi*-0.301920665) q[7];
rz(pi*-0.2776338859) q[2];
rz(pi*-0.8991132461) q[5];
rz(pi*0.1859819245) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1639859472) q[0];
rx(pi*-0.4766096216) q[6];
rz(pi*0.072519835) q[0];
rx(pi*-0.8165977237) q[7];
rx(pi*-0.6318637656) q[2];
rx(pi*0.289016069) q[5];
rx(pi*-0.4662148478) q[9];
rz(pi*-0.3432727103) q[6];
rz(pi*-0.1993857902) q[7];
rz(pi*-0.8635890049) q[2];
rz(pi*-0.0764027815) q[5];
rz(pi*-0.684487205) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3077560748) q[0];
rx(pi*-0.7695081483) q[6];
rz(pi*-0.4227180108) q[0];
rx(pi*0.0457565753) q[7];
rx(pi*0.5325143697) q[2];
rx(pi*0.482214089) q[5];
rx(pi*-0.5171556364) q[9];
rz(pi*-0.0314810685) q[6];
rz(pi*-0.2549640599) q[7];
rz(pi*-0.7373259933) q[2];
rz(pi*-0.7682914547) q[5];
rz(pi*0.4069029131) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
