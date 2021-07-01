// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1515128697) q[0];
rx(pi*-0.2459001208) q[1];
rx(pi*0.6050855214) q[2];
rx(pi*0.3936989233) q[3];
rx(pi*0.0999012116) q[4];
rx(pi*-0.1354066565) q[5];
rx(pi*0.0634195234) q[6];
rx(pi*0.9616683457) q[7];
rx(pi*-0.4932267004) q[8];
rx(pi*0.9254580834) q[9];
rz(pi*0.0631511233) q[0];
rz(pi*-0.3266831563) q[1];
rz(pi*-0.4414783282) q[2];
rz(pi*-0.7712406305) q[3];
rz(pi*-0.7870583611) q[4];
rz(pi*-0.5634346689) q[5];
rz(pi*-0.0033820668) q[6];
rz(pi*0.4519750717) q[7];
rz(pi*-0.1955107489) q[8];
rz(pi*0.5889507164) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4176867168) q[0];
rx(pi*-0.1026299916) q[9];
rz(pi*0.1428159128) q[0];
rx(pi*0.3743569761) q[1];
rx(pi*0.4109387688) q[2];
rx(pi*-0.9603738143) q[3];
rx(pi*0.5455859421) q[4];
rx(pi*0.2642765745) q[5];
rx(pi*-0.0499743011) q[6];
rx(pi*-0.5613474223) q[7];
rx(pi*-0.3936449967) q[8];
rz(pi*0.4924092667) q[9];
rz(pi*-0.5114033988) q[1];
rz(pi*-0.9494812337) q[2];
rz(pi*0.0207611011) q[3];
rz(pi*-0.9977174945) q[4];
rz(pi*0.630665627) q[5];
rz(pi*-0.3757971884) q[6];
rz(pi*0.3418246239) q[7];
rz(pi*0.9057181507) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3323286342) q[0];
rx(pi*-0.8250610463) q[9];
rz(pi*0.4477269232) q[0];
rx(pi*0.3845140875) q[1];
rx(pi*-0.1467468213) q[2];
rx(pi*-0.29385041) q[3];
rx(pi*-0.4073531946) q[4];
rx(pi*-0.6676173575) q[5];
rx(pi*-0.2889699138) q[6];
rx(pi*0.3114006558) q[7];
rx(pi*0.0811591397) q[8];
rz(pi*-0.3186965847) q[9];
rz(pi*0.0780127589) q[1];
rz(pi*0.2561293708) q[2];
rz(pi*-0.1775721709) q[3];
rz(pi*-0.7786468123) q[4];
rz(pi*-0.4491087479) q[5];
rz(pi*0.5424645971) q[6];
rz(pi*0.9086913481) q[7];
rz(pi*0.3873401201) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0474901184) q[0];
rx(pi*-0.7959031624) q[9];
rz(pi*-0.5640211191) q[0];
rx(pi*0.985675948) q[1];
rx(pi*-0.8504089258) q[2];
rx(pi*0.352041138) q[3];
rx(pi*-0.0815583875) q[4];
rx(pi*-0.5923371747) q[5];
rx(pi*-0.3950339178) q[6];
rx(pi*0.5780062817) q[7];
rx(pi*-0.9356617213) q[8];
rz(pi*-0.9131366707) q[9];
rz(pi*0.0848904837) q[1];
rz(pi*-0.9115230445) q[2];
rz(pi*0.9018127195) q[3];
rz(pi*0.4297802584) q[4];
rz(pi*0.039717754) q[5];
rz(pi*0.1329151441) q[6];
rz(pi*0.3045956974) q[7];
rz(pi*0.740889788) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3042453532) q[0];
rx(pi*-0.4219771995) q[9];
rz(pi*0.131512299) q[0];
rx(pi*0.2517518726) q[1];
rx(pi*-0.9999079435) q[2];
rx(pi*-0.8549750183) q[3];
rx(pi*-0.3893139571) q[4];
rx(pi*-0.639299389) q[5];
rx(pi*0.9886731427) q[6];
rx(pi*0.7104851015) q[7];
rx(pi*-0.8928012036) q[8];
rz(pi*-0.5061217132) q[9];
rz(pi*0.4963968217) q[1];
rz(pi*0.2873983434) q[2];
rz(pi*-0.2583792837) q[3];
rz(pi*-0.6354025232) q[4];
rz(pi*-0.6384957987) q[5];
rz(pi*-0.5454864159) q[6];
rz(pi*0.6866990338) q[7];
rz(pi*-0.9229578112) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8721662814) q[0];
rx(pi*-0.7724249717) q[9];
rz(pi*-0.6639523944) q[0];
rx(pi*0.4770543134) q[1];
rx(pi*0.282991795) q[2];
rx(pi*-0.1957004451) q[3];
rx(pi*0.3018335118) q[4];
rx(pi*-0.3513429826) q[5];
rx(pi*0.0284323929) q[6];
rx(pi*0.9653905767) q[7];
rx(pi*0.6945437945) q[8];
rz(pi*0.5444154821) q[9];
rz(pi*-0.709834894) q[1];
rz(pi*-0.4568277313) q[2];
rz(pi*0.6256567872) q[3];
rz(pi*0.3449781717) q[4];
rz(pi*-0.997137481) q[5];
rz(pi*0.8085941203) q[6];
rz(pi*0.6700842637) q[7];
rz(pi*-0.6336261317) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9854831707) q[0];
rx(pi*0.3296092244) q[9];
rz(pi*-0.4974339338) q[0];
rx(pi*-0.046224147) q[1];
rx(pi*0.8483468761) q[2];
rx(pi*0.4934895421) q[3];
rx(pi*0.7543913872) q[4];
rx(pi*-0.904824672) q[5];
rx(pi*-0.1793697497) q[6];
rx(pi*0.1541369852) q[7];
rx(pi*-0.9430536846) q[8];
rz(pi*-0.0757524416) q[9];
rz(pi*0.9882293862) q[1];
rz(pi*-0.4241809946) q[2];
rz(pi*-0.6838445017) q[3];
rz(pi*-0.7971447472) q[4];
rz(pi*0.1870048337) q[5];
rz(pi*0.120037838) q[6];
rz(pi*0.215988717) q[7];
rz(pi*-0.7892156688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.377340632) q[0];
rx(pi*-0.5513278098) q[9];
rz(pi*-0.7083961176) q[0];
rx(pi*-0.9580545367) q[1];
rx(pi*0.3574920417) q[2];
rx(pi*0.1070292072) q[3];
rx(pi*0.9472538538) q[4];
rx(pi*-0.4955143934) q[5];
rx(pi*-0.5065499778) q[6];
rx(pi*0.2445824285) q[7];
rx(pi*0.9764936613) q[8];
rz(pi*0.7341840583) q[9];
rz(pi*0.9720676233) q[1];
rz(pi*0.6375719234) q[2];
rz(pi*0.063460558) q[3];
rz(pi*0.3026442414) q[4];
rz(pi*0.0447995485) q[5];
rz(pi*0.291665974) q[6];
rz(pi*-0.5200636254) q[7];
rz(pi*0.740943998) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9717161509) q[0];
rx(pi*0.2600386566) q[9];
rz(pi*-0.6809541043) q[0];
rx(pi*0.8595264899) q[1];
rx(pi*-0.9116959417) q[2];
rx(pi*0.9797495008) q[3];
rx(pi*-0.2328291133) q[4];
rx(pi*0.2712897427) q[5];
rx(pi*-0.9898065013) q[6];
rx(pi*-0.1205177486) q[7];
rx(pi*-0.7738263679) q[8];
rz(pi*0.095897955) q[9];
rz(pi*-0.2979292321) q[1];
rz(pi*0.655333999) q[2];
rz(pi*0.3724428313) q[3];
rz(pi*-0.2721726931) q[4];
rz(pi*0.1138560828) q[5];
rz(pi*-0.348255835) q[6];
rz(pi*0.2702691857) q[7];
rz(pi*0.4654615759) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2974761748) q[0];
rx(pi*0.258839055) q[9];
rz(pi*0.534829137) q[0];
rx(pi*-0.502749566) q[1];
rx(pi*0.0637945411) q[2];
rx(pi*-0.4490692481) q[3];
rx(pi*0.0382376558) q[4];
rx(pi*-0.7801061058) q[5];
rx(pi*0.4881997413) q[6];
rx(pi*-0.2746995223) q[7];
rx(pi*-0.9269033795) q[8];
rz(pi*-0.6707439439) q[9];
rz(pi*0.0647980123) q[1];
rz(pi*-0.530588675) q[2];
rz(pi*0.0628246237) q[3];
rz(pi*0.6016773222) q[4];
rz(pi*0.5555077118) q[5];
rz(pi*0.0741508975) q[6];
rz(pi*0.1945040334) q[7];
rz(pi*0.172473754) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7906168298) q[0];
rx(pi*0.2327638527) q[9];
rz(pi*0.3288302166) q[0];
rx(pi*-0.691088382) q[1];
rx(pi*0.3761020121) q[2];
rx(pi*0.032269256) q[3];
rx(pi*-0.5411521243) q[4];
rx(pi*-0.7660961581) q[5];
rx(pi*0.3491009955) q[6];
rx(pi*-0.6226288463) q[7];
rx(pi*-0.9329051197) q[8];
rz(pi*0.2839721278) q[9];
rz(pi*0.2636449636) q[1];
rz(pi*0.0439027595) q[2];
rz(pi*-0.3666920429) q[3];
rz(pi*-0.3850828155) q[4];
rz(pi*0.3074413251) q[5];
rz(pi*-0.5879009316) q[6];
rz(pi*0.5812649724) q[7];
rz(pi*0.15148594) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7023176501) q[0];
rx(pi*0.0472618091) q[9];
rz(pi*0.1616227835) q[0];
rx(pi*-0.8399386275) q[1];
rx(pi*0.7123190449) q[2];
rx(pi*0.9733850717) q[3];
rx(pi*0.170193173) q[4];
rx(pi*0.4761294196) q[5];
rx(pi*0.9982862415) q[6];
rx(pi*0.5826476193) q[7];
rx(pi*-0.0413802566) q[8];
rz(pi*-0.23090168) q[9];
rz(pi*0.9852026027) q[1];
rz(pi*0.2751976753) q[2];
rz(pi*-0.1098440799) q[3];
rz(pi*-0.6819610695) q[4];
rz(pi*-0.3634001909) q[5];
rz(pi*0.9481407387) q[6];
rz(pi*0.297130784) q[7];
rz(pi*0.3102329918) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7410184826) q[0];
rx(pi*-0.175977133) q[9];
rz(pi*0.1288530893) q[0];
rx(pi*-0.84430802) q[1];
rx(pi*-0.0749517262) q[2];
rx(pi*0.1771706896) q[3];
rx(pi*0.5910729206) q[4];
rx(pi*-0.6758473724) q[5];
rx(pi*-0.3066039088) q[6];
rx(pi*0.6898688069) q[7];
rx(pi*-0.160210202) q[8];
rz(pi*0.0102592647) q[9];
rz(pi*0.8349656099) q[1];
rz(pi*-0.7382531553) q[2];
rz(pi*0.9417889648) q[3];
rz(pi*0.7934237682) q[4];
rz(pi*0.7721739854) q[5];
rz(pi*-0.8735769955) q[6];
rz(pi*-0.0036494815) q[7];
rz(pi*0.8792956108) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3806677864) q[0];
rx(pi*-0.583872339) q[9];
rz(pi*-0.815624401) q[0];
rx(pi*-0.3186401531) q[1];
rx(pi*-0.1513563928) q[2];
rx(pi*-0.3360798183) q[3];
rx(pi*-0.2814680628) q[4];
rx(pi*-0.8052468046) q[5];
rx(pi*-0.8163806865) q[6];
rx(pi*-0.8269081721) q[7];
rx(pi*-0.6711040885) q[8];
rz(pi*0.9629930094) q[9];
rz(pi*0.0149142978) q[1];
rz(pi*-0.3299224617) q[2];
rz(pi*-0.7895082284) q[3];
rz(pi*-0.6473949797) q[4];
rz(pi*-0.6844586316) q[5];
rz(pi*-0.3764710138) q[6];
rz(pi*0.906515394) q[7];
rz(pi*0.1307189154) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.358238339) q[0];
rx(pi*-0.5551726027) q[9];
rz(pi*-0.079339557) q[0];
rx(pi*-0.3432045536) q[1];
rx(pi*-0.0476081798) q[2];
rx(pi*-0.2279320048) q[3];
rx(pi*-0.3776670843) q[4];
rx(pi*0.1615906615) q[5];
rx(pi*-0.1147148427) q[6];
rx(pi*0.5748882397) q[7];
rx(pi*-0.7463691657) q[8];
rz(pi*-0.2939113337) q[9];
rz(pi*0.6613488454) q[1];
rz(pi*-0.4426773489) q[2];
rz(pi*0.3787286246) q[3];
rz(pi*0.6202163338) q[4];
rz(pi*-0.4637962616) q[5];
rz(pi*0.3018611279) q[6];
rz(pi*-0.3620882789) q[7];
rz(pi*-0.7476926356) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
