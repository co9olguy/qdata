// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9873637498) q[1];
rx(pi*-0.2118662119) q[3];
rx(pi*-0.7484059866) q[4];
rx(pi*-0.6208751527) q[8];
rz(pi*0.6402655007) q[1];
rz(pi*0.9503181084) q[3];
rz(pi*-0.5492297027) q[4];
rz(pi*0.3223718195) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7910163208) q[1];
rx(pi*0.6139076752) q[8];
rz(pi*0.9724826102) q[1];
rx(pi*0.7762485701) q[3];
rx(pi*0.1206845329) q[4];
rz(pi*-0.1205461372) q[8];
rz(pi*-0.7347895529) q[3];
rz(pi*0.972737846) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0888786505) q[1];
rx(pi*0.2654638136) q[8];
rz(pi*-0.1509867854) q[1];
rx(pi*-0.7422622153) q[3];
rx(pi*-0.4316336154) q[4];
rz(pi*-0.5644226095) q[8];
rz(pi*-0.1559043861) q[3];
rz(pi*0.4289126559) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9815160074) q[1];
rx(pi*-0.7799589975) q[8];
rz(pi*-0.8894844391) q[1];
rx(pi*0.7119168671) q[3];
rx(pi*0.9239286034) q[4];
rz(pi*0.6543079272) q[8];
rz(pi*-0.363323594) q[3];
rz(pi*-0.2650008547) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3770499441) q[1];
rx(pi*-0.4613963668) q[8];
rz(pi*0.9734988628) q[1];
rx(pi*0.3291464877) q[3];
rx(pi*0.81008034) q[4];
rz(pi*0.2386171133) q[8];
rz(pi*-0.7398499433) q[3];
rz(pi*-0.6824236211) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0587690629) q[1];
rx(pi*0.6016945138) q[8];
rz(pi*-0.3684616998) q[1];
rx(pi*-0.0155192696) q[3];
rx(pi*-0.0107874593) q[4];
rz(pi*0.6835370425) q[8];
rz(pi*-0.2181074068) q[3];
rz(pi*-0.1290323593) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.819207493) q[1];
rx(pi*-0.9468457834) q[8];
rz(pi*-0.1796103321) q[1];
rx(pi*0.4937179977) q[3];
rx(pi*0.7957731125) q[4];
rz(pi*0.8771425444) q[8];
rz(pi*-0.518541472) q[3];
rz(pi*0.4907957616) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4659299259) q[1];
rx(pi*0.5988740217) q[8];
rz(pi*0.1570893638) q[1];
rx(pi*0.4992455795) q[3];
rx(pi*-0.6801041399) q[4];
rz(pi*0.7806779643) q[8];
rz(pi*0.4732857844) q[3];
rz(pi*0.2381082274) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0379333756) q[1];
rx(pi*-0.3611516958) q[8];
rz(pi*0.0901223994) q[1];
rx(pi*-0.6816511135) q[3];
rx(pi*-0.2891500142) q[4];
rz(pi*-0.6469212639) q[8];
rz(pi*-0.3327413391) q[3];
rz(pi*-0.3041627868) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.658034846) q[1];
rx(pi*-0.9858131504) q[8];
rz(pi*0.8681661547) q[1];
rx(pi*0.4754250023) q[3];
rx(pi*-0.0264061342) q[4];
rz(pi*-0.6084150867) q[8];
rz(pi*0.3812255922) q[3];
rz(pi*-0.6708546613) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1632600998) q[0];
rx(pi*-0.6355902467) q[7];
rx(pi*-0.3964547997) q[2];
rx(pi*-0.2694402009) q[5];
rx(pi*0.3466174667) q[9];
rx(pi*0.6331748828) q[6];
rz(pi*-0.2562247954) q[0];
rz(pi*-0.5132664115) q[7];
rz(pi*0.3373801274) q[2];
rz(pi*-0.5836767559) q[5];
rz(pi*0.1534181823) q[9];
rz(pi*-0.4123996789) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6433570675) q[0];
rx(pi*-0.9853962468) q[6];
rz(pi*-0.7112654025) q[0];
rx(pi*-0.606355292) q[7];
rx(pi*-0.5470359337) q[2];
rx(pi*-0.5495419064) q[5];
rx(pi*-0.7106404012) q[9];
rz(pi*0.3817451264) q[6];
rz(pi*-0.9193942833) q[7];
rz(pi*0.7007882471) q[2];
rz(pi*-0.6922486953) q[5];
rz(pi*-0.0724431504) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0738726747) q[0];
rx(pi*0.4860659293) q[6];
rz(pi*0.6374283708) q[0];
rx(pi*-0.7160849374) q[7];
rx(pi*-0.4381436434) q[2];
rx(pi*0.8089571262) q[5];
rx(pi*-0.503892206) q[9];
rz(pi*-0.156671522) q[6];
rz(pi*-0.29794626) q[7];
rz(pi*-0.1660763792) q[2];
rz(pi*-0.5143380628) q[5];
rz(pi*-0.5732031946) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7382171799) q[0];
rx(pi*0.7299307996) q[6];
rz(pi*-0.0017218484) q[0];
rx(pi*-0.9818483449) q[7];
rx(pi*-0.291835996) q[2];
rx(pi*-0.4458582153) q[5];
rx(pi*0.7426457178) q[9];
rz(pi*-0.2758004648) q[6];
rz(pi*-0.3544325108) q[7];
rz(pi*0.4527009804) q[2];
rz(pi*0.6879249883) q[5];
rz(pi*0.7818923523) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1077745186) q[0];
rx(pi*0.2202387832) q[6];
rz(pi*0.947932067) q[0];
rx(pi*-0.5770756276) q[7];
rx(pi*0.7988986993) q[2];
rx(pi*0.82859233) q[5];
rx(pi*-0.4180369584) q[9];
rz(pi*0.2354786011) q[6];
rz(pi*0.5258315786) q[7];
rz(pi*-0.5675795194) q[2];
rz(pi*-0.602125223) q[5];
rz(pi*-0.0371831033) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2332160144) q[0];
rx(pi*0.4943900895) q[6];
rz(pi*-0.3636453195) q[0];
rx(pi*-0.2672077729) q[7];
rx(pi*0.2787893245) q[2];
rx(pi*0.5185398365) q[5];
rx(pi*-0.5905659943) q[9];
rz(pi*-0.8456229824) q[6];
rz(pi*1.0) q[7];
rz(pi*0.3993779236) q[2];
rz(pi*-0.3562213241) q[5];
rz(pi*-0.6848787226) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6073667821) q[0];
rx(pi*-0.1839779595) q[6];
rz(pi*0.163606471) q[0];
rx(pi*0.7073680426) q[7];
rx(pi*-0.4223069412) q[2];
rx(pi*0.536369386) q[5];
rx(pi*-0.1758978194) q[9];
rz(pi*0.2496442665) q[6];
rz(pi*-0.1159177393) q[7];
rz(pi*0.0011614863) q[2];
rz(pi*0.9974235829) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9431291209) q[0];
rx(pi*0.459442908) q[6];
rz(pi*-0.5530836834) q[0];
rx(pi*-0.9381502323) q[7];
rx(pi*0.6109534357) q[2];
rx(pi*0.1986937459) q[5];
rx(pi*0.3741781567) q[9];
rz(pi*0.4040160011) q[6];
rz(pi*-0.9869581201) q[7];
rz(pi*0.763237003) q[2];
rz(pi*0.7094304858) q[5];
rz(pi*0.7988426022) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0648485592) q[0];
rx(pi*-0.4533258318) q[6];
rz(pi*0.5655740404) q[0];
rx(pi*0.7235883906) q[7];
rx(pi*0.3529084682) q[2];
rx(pi*-0.3719263946) q[5];
rx(pi*0.2075813951) q[9];
rz(pi*0.8142493953) q[6];
rz(pi*0.0259337457) q[7];
rz(pi*-0.901858659) q[2];
rz(pi*-0.784298466) q[5];
rz(pi*-0.4220375453) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9827794116) q[0];
rx(pi*-0.0785272291) q[6];
rz(pi*0.870951686) q[0];
rx(pi*0.0030456759) q[7];
rx(pi*-0.4277311475) q[2];
rx(pi*0.4539799861) q[5];
rx(pi*-0.1726679454) q[9];
rz(pi*-0.9430856088) q[6];
rz(pi*0.1483256597) q[7];
rz(pi*0.74015063) q[2];
rz(pi*0.803693567) q[5];
rz(pi*-0.3097879868) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
