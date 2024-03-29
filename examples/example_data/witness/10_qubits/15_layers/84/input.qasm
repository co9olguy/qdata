// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0361549502) q[0];
rx(pi*-0.1084685231) q[1];
rx(pi*0.0988375487) q[2];
rx(pi*0.8229275675) q[3];
rx(pi*0.5645886308) q[4];
rx(pi*0.2225687974) q[5];
rx(pi*0.2181631275) q[6];
rx(pi*0.5409777742) q[7];
rx(pi*0.3744132851) q[8];
rx(pi*0.9985398748) q[9];
rz(pi*-0.7146476995) q[0];
rz(pi*-0.7986153168) q[1];
rz(pi*-0.5356729536) q[2];
rz(pi*0.2162547907) q[3];
rz(pi*-0.0166921105) q[4];
rz(pi*-0.0948490486) q[5];
rz(pi*-0.2559386494) q[6];
rz(pi*-0.3604078116) q[7];
rz(pi*0.1594570683) q[8];
rz(pi*0.4780324284) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5966485371) q[0];
rx(pi*-0.9737040054) q[9];
rz(pi*-0.2100450881) q[0];
rx(pi*-0.7854218446) q[1];
rx(pi*0.8583024116) q[2];
rx(pi*-0.5039839676) q[3];
rx(pi*0.5980124499) q[4];
rx(pi*0.1565642602) q[5];
rx(pi*0.6395405989) q[6];
rx(pi*0.4773682905) q[7];
rx(pi*0.3880429806) q[8];
rz(pi*-0.678053734) q[9];
rz(pi*0.3688359958) q[1];
rz(pi*-0.9412388232) q[2];
rz(pi*0.3286585293) q[3];
rz(pi*0.0976426599) q[4];
rz(pi*-0.7259199283) q[5];
rz(pi*0.2102644764) q[6];
rz(pi*0.3387507094) q[7];
rz(pi*-0.4510310031) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5464957002) q[0];
rx(pi*-0.5766249502) q[9];
rz(pi*-0.0236390834) q[0];
rx(pi*0.0948530027) q[1];
rx(pi*-0.6804204578) q[2];
rx(pi*0.2017352175) q[3];
rx(pi*-0.1829845314) q[4];
rx(pi*-0.533419023) q[5];
rx(pi*-0.8864271456) q[6];
rx(pi*0.0407471102) q[7];
rx(pi*-0.3865799657) q[8];
rz(pi*0.6108482958) q[9];
rz(pi*0.7258670306) q[1];
rz(pi*-0.6148223706) q[2];
rz(pi*0.3398085624) q[3];
rz(pi*-0.5669908312) q[4];
rz(pi*-0.0096939093) q[5];
rz(pi*0.0435700776) q[6];
rz(pi*-0.9844950947) q[7];
rz(pi*-0.4561355818) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0300556843) q[0];
rx(pi*0.6510887888) q[9];
rz(pi*-0.3697950807) q[0];
rx(pi*0.6601615051) q[1];
rx(pi*0.8898029977) q[2];
rx(pi*0.8837031231) q[3];
rx(pi*0.3392412443) q[4];
rx(pi*-0.0227371871) q[5];
rx(pi*-0.370819319) q[6];
rx(pi*0.6389366889) q[7];
rx(pi*0.0944248162) q[8];
rz(pi*-0.0374227202) q[9];
rz(pi*-0.6005903836) q[1];
rz(pi*-0.1261769299) q[2];
rz(pi*0.6951723408) q[3];
rz(pi*-0.2251752734) q[4];
rz(pi*-0.4099941408) q[5];
rz(pi*-0.7800577256) q[6];
rz(pi*-0.2711256103) q[7];
rz(pi*-0.8109253507) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4077217281) q[0];
rx(pi*-0.9622958697) q[9];
rz(pi*0.3887838377) q[0];
rx(pi*-0.8149224621) q[1];
rx(pi*-0.7090432678) q[2];
rx(pi*-0.8610307751) q[3];
rx(pi*0.4161246517) q[4];
rx(pi*0.8727816362) q[5];
rx(pi*-0.6083516555) q[6];
rx(pi*-0.0671187109) q[7];
rx(pi*-0.6887166743) q[8];
rz(pi*-0.684335413) q[9];
rz(pi*0.3606975835) q[1];
rz(pi*-0.3276810224) q[2];
rz(pi*0.2007049806) q[3];
rz(pi*0.5976261007) q[4];
rz(pi*0.0537421832) q[5];
rz(pi*-0.5020747096) q[6];
rz(pi*0.9777368864) q[7];
rz(pi*0.4148864888) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8849131335) q[0];
rx(pi*0.4180596225) q[9];
rz(pi*0.0109159046) q[0];
rx(pi*0.3831048129) q[1];
rx(pi*-0.9542736121) q[2];
rx(pi*0.4496106418) q[3];
rx(pi*0.7436309648) q[4];
rx(pi*-0.4205089779) q[5];
rx(pi*-0.1405306963) q[6];
rx(pi*-0.9127897378) q[7];
rx(pi*-0.9766532342) q[8];
rz(pi*0.947375544) q[9];
rz(pi*-0.6972452488) q[1];
rz(pi*0.8964971603) q[2];
rz(pi*-0.6703462546) q[3];
rz(pi*-0.7645812011) q[4];
rz(pi*-0.1357044553) q[5];
rz(pi*0.7779475495) q[6];
rz(pi*0.1693946998) q[7];
rz(pi*0.7561317207) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9137473166) q[0];
rx(pi*-0.8970055091) q[9];
rz(pi*-0.4161047856) q[0];
rx(pi*-0.1834344569) q[1];
rx(pi*-0.4720927081) q[2];
rx(pi*-0.4824166124) q[3];
rx(pi*-0.7282504826) q[4];
rx(pi*-0.6371051274) q[5];
rx(pi*0.8700326702) q[6];
rx(pi*0.5726316287) q[7];
rx(pi*-0.9887915161) q[8];
rz(pi*-0.5338015087) q[9];
rz(pi*0.4853329723) q[1];
rz(pi*-0.2786963222) q[2];
rz(pi*-0.8776785653) q[3];
rz(pi*-0.9565155615) q[4];
rz(pi*-0.2545468197) q[5];
rz(pi*-0.8157139069) q[6];
rz(pi*0.5203518581) q[7];
rz(pi*0.2869784784) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7452877164) q[0];
rx(pi*0.1761311156) q[9];
rz(pi*0.0419405927) q[0];
rx(pi*0.7369939858) q[1];
rx(pi*0.3242207609) q[2];
rx(pi*-0.9572403867) q[3];
rx(pi*-0.9748955159) q[4];
rx(pi*0.6389507777) q[5];
rx(pi*0.2727321117) q[6];
rx(pi*-0.6432142927) q[7];
rx(pi*-0.6779644878) q[8];
rz(pi*-0.429357546) q[9];
rz(pi*-0.4711300355) q[1];
rz(pi*-0.0053327126) q[2];
rz(pi*-0.7091565082) q[3];
rz(pi*-0.7171320392) q[4];
rz(pi*-0.6855372978) q[5];
rz(pi*-0.3925598282) q[6];
rz(pi*-0.9855390482) q[7];
rz(pi*-0.349895234) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7130838227) q[0];
rx(pi*0.345336736) q[9];
rz(pi*0.995269601) q[0];
rx(pi*0.070945171) q[1];
rx(pi*0.8588376015) q[2];
rx(pi*0.0153458426) q[3];
rx(pi*0.2738968686) q[4];
rx(pi*-0.1754339791) q[5];
rx(pi*-0.5650933784) q[6];
rx(pi*-0.8671583534) q[7];
rx(pi*-0.6421875621) q[8];
rz(pi*0.8811235602) q[9];
rz(pi*0.655639258) q[1];
rz(pi*0.8008658122) q[2];
rz(pi*-0.9569834827) q[3];
rz(pi*-0.9054671241) q[4];
rz(pi*-0.0482092741) q[5];
rz(pi*0.9323023923) q[6];
rz(pi*-0.181907322) q[7];
rz(pi*-0.4758614745) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6056752418) q[0];
rx(pi*0.2208456156) q[9];
rz(pi*0.8282380719) q[0];
rx(pi*0.3151677251) q[1];
rx(pi*-0.2416070125) q[2];
rx(pi*0.4924807021) q[3];
rx(pi*0.449410901) q[4];
rx(pi*-0.6065781867) q[5];
rx(pi*-0.6829609362) q[6];
rx(pi*-0.7249051749) q[7];
rx(pi*-0.3940396945) q[8];
rz(pi*0.3675803621) q[9];
rz(pi*0.7966531171) q[1];
rz(pi*0.2309823782) q[2];
rz(pi*-0.0307445972) q[3];
rz(pi*0.3444380401) q[4];
rz(pi*-0.2717084393) q[5];
rz(pi*0.3277357234) q[6];
rz(pi*0.2166543771) q[7];
rz(pi*-0.1622083571) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7210754502) q[0];
rx(pi*-0.1425336708) q[9];
rz(pi*0.6880735754) q[0];
rx(pi*0.6943243741) q[1];
rx(pi*-0.8806130185) q[2];
rx(pi*0.0840246058) q[3];
rx(pi*0.054035654) q[4];
rx(pi*-0.2658522558) q[5];
rx(pi*0.7210554732) q[6];
rx(pi*-0.455887343) q[7];
rx(pi*0.1923387679) q[8];
rz(pi*-0.2384082903) q[9];
rz(pi*-0.0194500194) q[1];
rz(pi*0.7375768594) q[2];
rz(pi*0.8956868539) q[3];
rz(pi*-0.6603340267) q[4];
rz(pi*-0.1962904882) q[5];
rz(pi*0.3155431142) q[6];
rz(pi*0.7401462485) q[7];
rz(pi*-0.8072030809) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.78319487) q[0];
rx(pi*0.3623641412) q[9];
rz(pi*0.641539563) q[0];
rx(pi*0.2207622614) q[1];
rx(pi*-0.5825394184) q[2];
rx(pi*-0.9843529288) q[3];
rx(pi*-0.6569971697) q[4];
rx(pi*0.6534235816) q[5];
rx(pi*0.5799087595) q[6];
rx(pi*0.5924496161) q[7];
rx(pi*-0.4767869715) q[8];
rz(pi*-0.7651458598) q[9];
rz(pi*-0.6678273309) q[1];
rz(pi*0.6610655792) q[2];
rz(pi*0.5675623002) q[3];
rz(pi*0.133951268) q[4];
rz(pi*0.7171101489) q[5];
rz(pi*-0.2283917803) q[6];
rz(pi*0.2219183247) q[7];
rz(pi*0.8933938835) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8557514262) q[0];
rx(pi*0.7812886701) q[9];
rz(pi*0.6397465238) q[0];
rx(pi*0.1802754971) q[1];
rx(pi*0.3680016323) q[2];
rx(pi*0.642488496) q[3];
rx(pi*0.1488863566) q[4];
rx(pi*-0.5763682514) q[5];
rx(pi*-0.7754562224) q[6];
rx(pi*-0.4190964701) q[7];
rx(pi*-0.9148174769) q[8];
rz(pi*0.5186174336) q[9];
rz(pi*0.5503357263) q[1];
rz(pi*0.036250812) q[2];
rz(pi*-0.6553440675) q[3];
rz(pi*0.1082388831) q[4];
rz(pi*0.3752210939) q[5];
rz(pi*0.433772424) q[6];
rz(pi*-0.2650335572) q[7];
rz(pi*-0.2991010862) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.791668116) q[0];
rx(pi*0.1028257825) q[9];
rz(pi*0.1004557933) q[0];
rx(pi*0.0300426783) q[1];
rx(pi*0.4483280208) q[2];
rx(pi*0.837603664) q[3];
rx(pi*-0.8623257193) q[4];
rx(pi*-0.4673819817) q[5];
rx(pi*0.9423701476) q[6];
rx(pi*-0.2483407984) q[7];
rx(pi*0.7774301294) q[8];
rz(pi*-0.9754954697) q[9];
rz(pi*-0.5296437756) q[1];
rz(pi*0.7631755311) q[2];
rz(pi*-0.6223573764) q[3];
rz(pi*-0.7674104576) q[4];
rz(pi*-0.0735428281) q[5];
rz(pi*-0.3660123894) q[6];
rz(pi*0.9654400555) q[7];
rz(pi*-0.7357503317) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2265535507) q[0];
rx(pi*-0.2836099621) q[9];
rz(pi*-0.718210836) q[0];
rx(pi*-0.5707944023) q[1];
rx(pi*0.8805852364) q[2];
rx(pi*0.2383968854) q[3];
rx(pi*-0.7648455135) q[4];
rx(pi*0.0618391338) q[5];
rx(pi*-0.6860359683) q[6];
rx(pi*-0.466250369) q[7];
rx(pi*-0.3503932068) q[8];
rz(pi*0.9213471031) q[9];
rz(pi*0.888387511) q[1];
rz(pi*-0.0783828092) q[2];
rz(pi*0.854142221) q[3];
rz(pi*-0.3866715017) q[4];
rz(pi*-0.210622433) q[5];
rz(pi*0.3650849394) q[6];
rz(pi*0.0082566988) q[7];
rz(pi*-0.2899413977) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
