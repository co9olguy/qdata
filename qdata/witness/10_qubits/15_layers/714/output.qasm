// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2971984984) q[1];
rx(pi*0.8376490557) q[3];
rx(pi*-0.546754567) q[4];
rx(pi*0.0608382915) q[8];
rz(pi*-0.5702684059) q[1];
rz(pi*-0.1660150674) q[3];
rz(pi*-0.4337794377) q[4];
rz(pi*0.7787255098) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9477405824) q[1];
rx(pi*-0.7801251551) q[8];
rz(pi*-0.0462382201) q[1];
rx(pi*0.1780168239) q[3];
rx(pi*-0.7462222875) q[4];
rz(pi*0.1624228313) q[8];
rz(pi*0.0039112515) q[3];
rz(pi*-0.2630433284) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1066424977) q[1];
rx(pi*0.5615474972) q[8];
rz(pi*0.89254587) q[1];
rx(pi*-0.5046220416) q[3];
rx(pi*0.5802812994) q[4];
rz(pi*0.552492355) q[8];
rz(pi*-0.1506458882) q[3];
rz(pi*0.3849060518) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.560370934) q[1];
rx(pi*0.6100652582) q[8];
rz(pi*0.0839774386) q[1];
rx(pi*0.3225379353) q[3];
rx(pi*-0.5867898345) q[4];
rz(pi*-0.2420645086) q[8];
rz(pi*0.8807500421) q[3];
rz(pi*-0.2789015939) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0746217697) q[1];
rx(pi*-0.6539276842) q[8];
rz(pi*0.1478524087) q[1];
rx(pi*-0.2844029789) q[3];
rx(pi*-0.040524064) q[4];
rz(pi*-0.6416445036) q[8];
rz(pi*0.5408803435) q[3];
rz(pi*0.9857849862) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8214977767) q[1];
rx(pi*0.2556155337) q[8];
rz(pi*0.2095279461) q[1];
rx(pi*-0.852645847) q[3];
rx(pi*0.792980563) q[4];
rz(pi*0.443316468) q[8];
rz(pi*-0.877735874) q[3];
rz(pi*-0.5552208044) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7751634308) q[1];
rx(pi*0.9900422374) q[8];
rz(pi*-0.1377614882) q[1];
rx(pi*0.6429268792) q[3];
rx(pi*-0.9923703673) q[4];
rz(pi*-0.9492479935) q[8];
rz(pi*-0.6680481726) q[3];
rz(pi*0.3033650045) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4468402479) q[1];
rx(pi*0.5924864368) q[8];
rz(pi*-0.0739618379) q[1];
rx(pi*0.8638570873) q[3];
rx(pi*0.0760970203) q[4];
rz(pi*-0.3873857404) q[8];
rz(pi*0.8175332516) q[3];
rz(pi*0.7039996656) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8206713041) q[1];
rx(pi*0.3028936623) q[8];
rz(pi*0.1611505349) q[1];
rx(pi*0.8205383093) q[3];
rx(pi*-0.8930023867) q[4];
rz(pi*-0.4681183916) q[8];
rz(pi*-0.305413823) q[3];
rz(pi*0.3954661113) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9923085723) q[1];
rx(pi*0.8655357119) q[8];
rz(pi*0.5063326553) q[1];
rx(pi*-0.3764950205) q[3];
rx(pi*0.3770188062) q[4];
rz(pi*-0.9914815048) q[8];
rz(pi*-0.8198231135) q[3];
rz(pi*0.6722075894) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8246781445) q[1];
rx(pi*0.5982308475) q[8];
rz(pi*0.1246938654) q[1];
rx(pi*0.8744267636) q[3];
rx(pi*0.22865553) q[4];
rz(pi*-0.7064900842) q[8];
rz(pi*-0.3737531275) q[3];
rz(pi*0.0046599284) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3947304557) q[1];
rx(pi*-0.8218231038) q[8];
rz(pi*-0.783165295) q[1];
rx(pi*0.2479309959) q[3];
rx(pi*-0.7936942888) q[4];
rz(pi*0.302918504) q[8];
rz(pi*-0.4603785813) q[3];
rz(pi*-0.3166873809) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9959195411) q[1];
rx(pi*-0.3502966517) q[8];
rz(pi*0.5449730123) q[1];
rx(pi*-0.0637749587) q[3];
rx(pi*-0.9740410527) q[4];
rz(pi*-0.3155376193) q[8];
rz(pi*-0.4722143327) q[3];
rz(pi*0.5764580099) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9929824684) q[1];
rx(pi*0.3956975216) q[8];
rz(pi*0.6474985492) q[1];
rx(pi*-0.5322832025) q[3];
rx(pi*-0.7342567465) q[4];
rz(pi*0.7648189348) q[8];
rz(pi*-0.4618348709) q[3];
rz(pi*-0.906438761) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.516043637) q[1];
rx(pi*0.5100439133) q[8];
rz(pi*0.9903529614) q[1];
rx(pi*-0.6985467129) q[3];
rx(pi*0.7775536347) q[4];
rz(pi*0.8681508937) q[8];
rz(pi*0.6401659478) q[3];
rz(pi*0.8629342163) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2866052492) q[0];
rx(pi*-0.4276691855) q[7];
rx(pi*-0.1058138287) q[2];
rx(pi*-0.2767326424) q[5];
rx(pi*0.2680563074) q[9];
rx(pi*0.6683075277) q[6];
rz(pi*0.7071435624) q[0];
rz(pi*0.6702163687) q[7];
rz(pi*0.5542350194) q[2];
rz(pi*0.8786294185) q[5];
rz(pi*-0.0183129237) q[9];
rz(pi*-0.7721502584) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4806688127) q[0];
rx(pi*-0.5164608294) q[6];
rz(pi*0.1817051155) q[0];
rx(pi*-0.0785502827) q[7];
rx(pi*0.2614005147) q[2];
rx(pi*0.2746909587) q[5];
rx(pi*0.7058287189) q[9];
rz(pi*0.5019749049) q[6];
rz(pi*0.1223773282) q[7];
rz(pi*-0.3051874693) q[2];
rz(pi*-0.1048891948) q[5];
rz(pi*0.5657180619) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.220643215) q[0];
rx(pi*0.5423419015) q[6];
rz(pi*-0.5909104137) q[0];
rx(pi*0.6436039676) q[7];
rx(pi*-0.7291053515) q[2];
rx(pi*-0.7525791662) q[5];
rx(pi*-0.3824932585) q[9];
rz(pi*0.5857935805) q[6];
rz(pi*-0.0985777755) q[7];
rz(pi*-0.0005482153) q[2];
rz(pi*0.2794830358) q[5];
rz(pi*-0.6177578361) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7177445251) q[0];
rx(pi*0.8641671419) q[6];
rz(pi*-0.7470005685) q[0];
rx(pi*-0.5227835473) q[7];
rx(pi*0.6226573772) q[2];
rx(pi*0.6792802668) q[5];
rx(pi*-0.53713479) q[9];
rz(pi*0.666294936) q[6];
rz(pi*0.6504936989) q[7];
rz(pi*0.643107537) q[2];
rz(pi*0.393546121) q[5];
rz(pi*-0.5876528681) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9045964835) q[0];
rx(pi*0.3992964702) q[6];
rz(pi*-0.9017294165) q[0];
rx(pi*0.538523151) q[7];
rx(pi*0.8277281815) q[2];
rx(pi*-0.7195861231) q[5];
rx(pi*-0.4562723975) q[9];
rz(pi*-0.2415279919) q[6];
rz(pi*0.9269925467) q[7];
rz(pi*-0.4867506419) q[2];
rz(pi*-0.2317354035) q[5];
rz(pi*0.6129025089) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5686155159) q[0];
rx(pi*0.7559002205) q[6];
rz(pi*0.2783150738) q[0];
rx(pi*0.884526516) q[7];
rx(pi*0.1723292582) q[2];
rx(pi*0.965717836) q[5];
rx(pi*0.3873799618) q[9];
rz(pi*-0.8083473055) q[6];
rz(pi*-0.3699211239) q[7];
rz(pi*-0.4470683145) q[2];
rz(pi*0.3725197828) q[5];
rz(pi*-0.2618536548) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8721502481) q[0];
rx(pi*0.6066210383) q[6];
rz(pi*0.2322557925) q[0];
rx(pi*-0.0958543164) q[7];
rx(pi*0.7966206449) q[2];
rx(pi*0.1760244992) q[5];
rx(pi*-0.1023027156) q[9];
rz(pi*-0.801086762) q[6];
rz(pi*0.3275134895) q[7];
rz(pi*-0.7387995978) q[2];
rz(pi*0.2293166129) q[5];
rz(pi*0.073226509) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.892508122) q[0];
rx(pi*-0.4978906075) q[6];
rz(pi*0.2055210764) q[0];
rx(pi*0.2230999483) q[7];
rx(pi*-0.9154337157) q[2];
rx(pi*0.6203270063) q[5];
rx(pi*-0.7083487254) q[9];
rz(pi*0.4473974671) q[6];
rz(pi*-0.1187109772) q[7];
rz(pi*0.1142009295) q[2];
rz(pi*0.9090345007) q[5];
rz(pi*-0.7546021058) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1153864508) q[0];
rx(pi*0.3143432393) q[6];
rz(pi*-0.4324579444) q[0];
rx(pi*-0.5341361206) q[7];
rx(pi*0.6008541161) q[2];
rx(pi*0.2764321389) q[5];
rx(pi*-0.3952618802) q[9];
rz(pi*-0.4980531295) q[6];
rz(pi*-0.2495035351) q[7];
rz(pi*0.3879420052) q[2];
rz(pi*-0.9298318667) q[5];
rz(pi*0.1680086405) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.5258639337) q[6];
rz(pi*-0.4130882209) q[0];
rx(pi*-0.5620700407) q[7];
rx(pi*0.0426775998) q[2];
rx(pi*-0.4777233218) q[5];
rx(pi*0.7262367365) q[9];
rz(pi*0.1378505185) q[6];
rz(pi*0.7297771872) q[7];
rz(pi*0.8167202551) q[2];
rz(pi*-0.4511816304) q[5];
rz(pi*0.7393339075) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.586467327) q[0];
rx(pi*-0.172621876) q[6];
rz(pi*0.0701181303) q[0];
rx(pi*0.4868299049) q[7];
rx(pi*0.0559775045) q[2];
rx(pi*1.0) q[5];
rx(pi*0.3760916248) q[9];
rz(pi*-0.1977246746) q[6];
rz(pi*0.2548764549) q[7];
rz(pi*-0.2784571876) q[2];
rz(pi*-0.8841528382) q[5];
rz(pi*0.9950323583) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.377641033) q[0];
rx(pi*0.2081687398) q[6];
rz(pi*-0.6823966864) q[0];
rx(pi*-0.7390704959) q[7];
rx(pi*-0.1535542468) q[2];
rx(pi*-0.824659896) q[5];
rx(pi*-0.0324007152) q[9];
rz(pi*-0.4698327553) q[6];
rz(pi*0.3161550975) q[7];
rz(pi*0.2628962363) q[2];
rz(pi*0.977923594) q[5];
rz(pi*-0.7240423744) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7994109518) q[0];
rx(pi*-0.1520736075) q[6];
rz(pi*-0.9821839743) q[0];
rx(pi*0.2701707152) q[7];
rx(pi*0.7732532165) q[2];
rx(pi*-0.6740411011) q[5];
rx(pi*0.9083413097) q[9];
rz(pi*-0.0628602564) q[6];
rz(pi*-0.6597405313) q[7];
rz(pi*-0.9803480816) q[2];
rz(pi*0.8887697583) q[5];
rz(pi*0.3049052672) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6830792552) q[0];
rx(pi*-0.3759859299) q[6];
rz(pi*0.1140115641) q[0];
rx(pi*0.8023649012) q[7];
rx(pi*0.592082751) q[2];
rx(pi*0.6077322096) q[5];
rx(pi*-0.2272773384) q[9];
rz(pi*0.7789223543) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.1968939337) q[2];
rz(pi*0.8580319729) q[5];
rz(pi*0.4838905752) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4558605683) q[0];
rx(pi*0.4283730688) q[6];
rz(pi*-0.3147875082) q[0];
rx(pi*-0.5177382969) q[7];
rx(pi*-0.0317653176) q[2];
rx(pi*-0.9307746577) q[5];
rx(pi*-0.6637104375) q[9];
rz(pi*-0.1633606098) q[6];
rz(pi*0.4225664149) q[7];
rz(pi*-0.6276533603) q[2];
rz(pi*0.5302632316) q[5];
rz(pi*0.2670220287) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
