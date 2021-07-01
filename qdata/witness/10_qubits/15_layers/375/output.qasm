// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.301163725) q[1];
rx(pi*-0.4465072936) q[3];
rx(pi*-0.1737670619) q[4];
rx(pi*-0.9654885101) q[8];
rx(pi*-0.5048947735) q[0];
rx(pi*-0.3636081627) q[7];
rz(pi*-0.9998862746) q[1];
rz(pi*0.609429885) q[3];
rz(pi*0.2764216358) q[4];
rz(pi*0.5407874966) q[8];
rz(pi*0.95620021) q[0];
rz(pi*0.1144456131) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6459421459) q[1];
rx(pi*-0.2343276636) q[7];
rz(pi*-0.7663943409) q[1];
rx(pi*0.7807637925) q[3];
rx(pi*0.127716621) q[4];
rx(pi*0.2637138626) q[8];
rx(pi*-0.4683574285) q[0];
rz(pi*0.6164927031) q[7];
rz(pi*0.5188912626) q[3];
rz(pi*-0.303660905) q[4];
rz(pi*-0.671218996) q[8];
rz(pi*-0.9878649226) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3244932055) q[1];
rx(pi*0.8675688619) q[7];
rz(pi*-0.403297893) q[1];
rx(pi*0.2637772377) q[3];
rx(pi*0.4641005834) q[4];
rx(pi*0.0016803803) q[8];
rx(pi*-0.4467744957) q[0];
rz(pi*0.6004331781) q[7];
rz(pi*0.947815417) q[3];
rz(pi*0.351347871) q[4];
rz(pi*0.7288245114) q[8];
rz(pi*-0.6404551049) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9506916077) q[1];
rx(pi*0.9944301497) q[7];
rz(pi*0.9518149286) q[1];
rx(pi*-0.4586966495) q[3];
rx(pi*-0.8731725146) q[4];
rx(pi*0.3619301076) q[8];
rx(pi*-0.5943898743) q[0];
rz(pi*0.3688184113) q[7];
rz(pi*-0.8087133204) q[3];
rz(pi*0.2261549897) q[4];
rz(pi*0.2170863946) q[8];
rz(pi*-0.9396382198) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7874504362) q[1];
rx(pi*0.4470383419) q[7];
rz(pi*0.7652695875) q[1];
rx(pi*0.1342856824) q[3];
rx(pi*0.7300399789) q[4];
rx(pi*-0.4064040012) q[8];
rx(pi*-0.254941618) q[0];
rz(pi*0.8891344804) q[7];
rz(pi*-0.8484435394) q[3];
rz(pi*-0.5930526943) q[4];
rz(pi*-0.1934366886) q[8];
rz(pi*0.3467609498) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7220937228) q[1];
rx(pi*-0.8947969761) q[7];
rz(pi*0.6523818455) q[1];
rx(pi*-0.6707861557) q[3];
rx(pi*0.3259937247) q[4];
rx(pi*-0.5736606834) q[8];
rx(pi*0.1825718641) q[0];
rz(pi*0.076169905) q[7];
rz(pi*0.9783516242) q[3];
rz(pi*0.9997045552) q[4];
rz(pi*-0.5088152358) q[8];
rz(pi*0.1108832283) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8709575276) q[1];
rx(pi*0.9844566163) q[7];
rz(pi*-0.353812737) q[1];
rx(pi*-0.3024646689) q[3];
rx(pi*-0.8673940167) q[4];
rx(pi*-0.4110156547) q[8];
rx(pi*0.3457438737) q[0];
rz(pi*0.8404752155) q[7];
rz(pi*0.2104860525) q[3];
rz(pi*-0.8738632553) q[4];
rz(pi*0.5024424587) q[8];
rz(pi*-0.2641279767) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9099512578) q[1];
rx(pi*-0.5724660737) q[7];
rz(pi*0.1172214666) q[1];
rx(pi*-0.436321311) q[3];
rx(pi*0.3881120304) q[4];
rx(pi*0.7917359592) q[8];
rx(pi*0.3516142742) q[0];
rz(pi*-0.9469203389) q[7];
rz(pi*0.6846222713) q[3];
rz(pi*0.9822842656) q[4];
rz(pi*-0.4064786427) q[8];
rz(pi*-0.1374635094) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8644863095) q[1];
rx(pi*0.1385525213) q[7];
rz(pi*0.9394592188) q[1];
rx(pi*0.144398073) q[3];
rx(pi*-0.8970236749) q[4];
rx(pi*-0.3191080332) q[8];
rx(pi*-0.184532883) q[0];
rz(pi*-0.48973328) q[7];
rz(pi*-0.1677579897) q[3];
rz(pi*0.6216672483) q[4];
rz(pi*0.1892735897) q[8];
rz(pi*0.9329849418) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4809838084) q[1];
rx(pi*-0.2217622522) q[7];
rz(pi*0.8341773363) q[1];
rx(pi*0.7145797751) q[3];
rx(pi*-0.6016918361) q[4];
rx(pi*-0.5387187563) q[8];
rx(pi*-0.7065985319) q[0];
rz(pi*0.748532636) q[7];
rz(pi*-0.2254469675) q[3];
rz(pi*-0.037374113) q[4];
rz(pi*0.3300358759) q[8];
rz(pi*0.8525758572) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5246779686) q[1];
rx(pi*0.3718042058) q[7];
rz(pi*-0.6730846697) q[1];
rx(pi*-0.428413548) q[3];
rx(pi*0.2129543321) q[4];
rx(pi*0.56950054) q[8];
rx(pi*0.925871049) q[0];
rz(pi*0.8149896591) q[7];
rz(pi*0.3447734615) q[3];
rz(pi*0.0937407676) q[4];
rz(pi*0.7841060192) q[8];
rz(pi*-0.6463935608) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7779464703) q[1];
rx(pi*0.5977538553) q[7];
rz(pi*-0.8508660468) q[1];
rx(pi*-0.1145084226) q[3];
rx(pi*-0.4331938063) q[4];
rx(pi*0.5278105603) q[8];
rx(pi*0.2869901734) q[0];
rz(pi*0.3853334986) q[7];
rz(pi*-0.0458712716) q[3];
rz(pi*-0.6729633927) q[4];
rz(pi*-0.1727719752) q[8];
rz(pi*0.126517516) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2346678633) q[1];
rx(pi*0.7406127991) q[7];
rz(pi*-0.6268228019) q[1];
rx(pi*-0.4730144682) q[3];
rx(pi*0.1418396805) q[4];
rx(pi*-0.0810492792) q[8];
rx(pi*0.8264980923) q[0];
rz(pi*-0.0918991849) q[7];
rz(pi*0.0013115873) q[3];
rz(pi*0.1008143922) q[4];
rz(pi*-0.7209541077) q[8];
rz(pi*0.9676004883) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1191729706) q[1];
rx(pi*-0.9997686711) q[7];
rz(pi*0.1236925988) q[1];
rx(pi*-0.5141893526) q[3];
rx(pi*-0.7643030385) q[4];
rx(pi*-0.8322959627) q[8];
rx(pi*-0.0089971819) q[0];
rz(pi*0.7776930178) q[7];
rz(pi*0.5652171895) q[3];
rz(pi*1.0) q[4];
rz(pi*0.7763749849) q[8];
rz(pi*-0.7398989441) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1080898433) q[1];
rx(pi*-0.1269440395) q[7];
rz(pi*0.3704043005) q[1];
rx(pi*0.2331504936) q[3];
rx(pi*-0.8857058913) q[4];
rx(pi*-0.3019647623) q[8];
rx(pi*0.3060698198) q[0];
rz(pi*-0.3291593425) q[7];
rz(pi*0.4619888885) q[3];
rz(pi*0.5117142711) q[4];
rz(pi*-0.4125531904) q[8];
rz(pi*0.5775302124) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.650722675) q[2];
rx(pi*0.1163046271) q[5];
rx(pi*-0.6732981845) q[9];
rx(pi*0.4785056916) q[6];
rz(pi*-0.7028502372) q[2];
rz(pi*0.8087376341) q[5];
rz(pi*-0.8370254694) q[9];
rz(pi*0.8747169332) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1505800627) q[2];
rx(pi*0.7993749968) q[6];
rz(pi*-0.3314367273) q[2];
rx(pi*-0.5749681237) q[5];
rx(pi*-0.9834820582) q[9];
rz(pi*-0.5300151623) q[6];
rz(pi*0.3267651494) q[5];
rz(pi*-0.1632821582) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6982945867) q[2];
rx(pi*-0.9905538359) q[6];
rz(pi*-0.9501606049) q[2];
rx(pi*-0.5819715058) q[5];
rx(pi*0.5582799901) q[9];
rz(pi*0.5150611594) q[6];
rz(pi*0.0416839931) q[5];
rz(pi*0.1289772891) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3699972367) q[2];
rx(pi*-0.4174781457) q[6];
rz(pi*0.4850058135) q[2];
rx(pi*-0.7706345616) q[5];
rx(pi*0.6517322764) q[9];
rz(pi*0.1624916713) q[6];
rz(pi*0.0772744153) q[5];
rz(pi*0.0567774825) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7765448531) q[2];
rx(pi*-0.6932475358) q[6];
rz(pi*-0.5279087034) q[2];
rx(pi*0.2582294474) q[5];
rx(pi*0.0422580992) q[9];
rz(pi*0.7830553202) q[6];
rz(pi*0.9445091934) q[5];
rz(pi*-0.0784202266) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6486905909) q[2];
rx(pi*-0.4131939788) q[6];
rz(pi*-0.6230465494) q[2];
rx(pi*-0.1228428675) q[5];
rx(pi*0.5911165952) q[9];
rz(pi*0.8651320102) q[6];
rz(pi*-0.4318852907) q[5];
rz(pi*-0.1238641231) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5163808279) q[2];
rx(pi*-0.1455988174) q[6];
rz(pi*0.2269127893) q[2];
rx(pi*0.0043586537) q[5];
rx(pi*-0.9186061666) q[9];
rz(pi*0.5612991161) q[6];
rz(pi*0.1863538064) q[5];
rz(pi*-0.6176910843) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4451742859) q[2];
rx(pi*-0.7289821154) q[6];
rz(pi*-0.1792199587) q[2];
rx(pi*0.9242462827) q[5];
rx(pi*0.247181131) q[9];
rz(pi*-0.3427280191) q[6];
rz(pi*0.736651978) q[5];
rz(pi*0.121765567) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5339879952) q[2];
rx(pi*-0.9838541796) q[6];
rz(pi*0.5191483594) q[2];
rx(pi*0.5794819198) q[5];
rx(pi*0.4511587674) q[9];
rz(pi*0.5655205677) q[6];
rz(pi*-0.7168947634) q[5];
rz(pi*-0.2854644206) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1712526219) q[2];
rx(pi*-0.1127111245) q[6];
rz(pi*-0.7201498234) q[2];
rx(pi*-0.265285203) q[5];
rx(pi*0.2504192538) q[9];
rz(pi*-0.135851689) q[6];
rz(pi*0.5671194871) q[5];
rz(pi*-0.6101984018) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6921075874) q[2];
rx(pi*0.532777473) q[6];
rz(pi*-0.9523612352) q[2];
rx(pi*0.9054543546) q[5];
rx(pi*0.0188590582) q[9];
rz(pi*-0.5089702698) q[6];
rz(pi*0.7320224098) q[5];
rz(pi*0.3646785373) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0005568057) q[2];
rx(pi*0.6862012373) q[6];
rz(pi*0.5069934694) q[2];
rx(pi*-0.6910566619) q[5];
rx(pi*0.891670688) q[9];
rz(pi*0.7590937844) q[6];
rz(pi*-0.0273291392) q[5];
rz(pi*0.7293574824) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4979631748) q[2];
rx(pi*-0.3132022717) q[6];
rz(pi*-0.4844378529) q[2];
rx(pi*-0.6879112861) q[5];
rx(pi*0.7619365716) q[9];
rz(pi*0.5989478454) q[6];
rz(pi*0.6594645159) q[5];
rz(pi*0.2967346312) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.684937658) q[2];
rx(pi*0.4392031959) q[6];
rz(pi*0.1191351825) q[2];
rx(pi*-0.9369903661) q[5];
rx(pi*-0.1638736417) q[9];
rz(pi*0.6926887999) q[6];
rz(pi*-0.8011625356) q[5];
rz(pi*-0.0532191374) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1683259283) q[2];
rx(pi*0.6518889316) q[6];
rz(pi*0.0736938999) q[2];
rx(pi*0.7008431641) q[5];
rx(pi*0.8789376221) q[9];
rz(pi*-0.434464244) q[6];
rz(pi*0.1171135186) q[5];
rz(pi*0.8542033378) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];