// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1805668116) q[1];
rx(pi*-0.447302244) q[3];
rx(pi*-0.1156901947) q[4];
rx(pi*-0.1244443171) q[8];
rz(pi*0.3471449346) q[1];
rz(pi*0.3732758759) q[3];
rz(pi*-0.9596189284) q[4];
rz(pi*-0.9448618402) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.99296768) q[1];
rx(pi*-0.3548699167) q[8];
rz(pi*0.9630938144) q[1];
rx(pi*0.7164704531) q[3];
rx(pi*-0.7720534277) q[4];
rz(pi*-0.8664951375) q[8];
rz(pi*-0.590090107) q[3];
rz(pi*-0.4799557108) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6577242864) q[1];
rx(pi*0.2085773447) q[8];
rz(pi*-0.2696995892) q[1];
rx(pi*-0.1046081465) q[3];
rx(pi*0.394607102) q[4];
rz(pi*0.3813643808) q[8];
rz(pi*0.6155463249) q[3];
rz(pi*-0.4759910091) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1832175298) q[1];
rx(pi*0.8730799577) q[8];
rz(pi*0.9205345952) q[1];
rx(pi*0.6235550005) q[3];
rx(pi*-0.0256514277) q[4];
rz(pi*-0.1572858708) q[8];
rz(pi*-0.1216303907) q[3];
rz(pi*0.4611091193) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4108782698) q[1];
rx(pi*-0.0912442813) q[8];
rz(pi*0.5437333543) q[1];
rx(pi*-0.7744529995) q[3];
rx(pi*0.4562336328) q[4];
rz(pi*0.3963282956) q[8];
rz(pi*-0.0867398039) q[3];
rz(pi*-0.9847370997) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3629534046) q[1];
rx(pi*0.7175711539) q[8];
rz(pi*0.1691199061) q[1];
rx(pi*-0.1841130151) q[3];
rx(pi*-0.8710123159) q[4];
rz(pi*0.0214825956) q[8];
rz(pi*-0.7923928247) q[3];
rz(pi*-0.2213527763) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0067087448) q[1];
rx(pi*0.6122014256) q[8];
rz(pi*-0.6721000092) q[1];
rx(pi*0.2895774201) q[3];
rx(pi*0.0798033639) q[4];
rz(pi*-0.3215529856) q[8];
rz(pi*-0.9213514371) q[3];
rz(pi*0.2704539348) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6983885485) q[1];
rx(pi*0.5545219318) q[8];
rz(pi*0.0238231079) q[1];
rx(pi*-0.7611309353) q[3];
rx(pi*-0.1892123903) q[4];
rz(pi*0.8792421556) q[8];
rz(pi*0.5058145307) q[3];
rz(pi*0.8318859429) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2801157993) q[1];
rx(pi*0.612778734) q[8];
rz(pi*-0.5531019507) q[1];
rx(pi*-0.6466973542) q[3];
rx(pi*0.4746645791) q[4];
rz(pi*-0.7671825838) q[8];
rz(pi*-0.0872351956) q[3];
rz(pi*0.6815085846) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1325113684) q[1];
rx(pi*-0.3095214784) q[8];
rz(pi*0.3601232147) q[1];
rx(pi*-0.381152167) q[3];
rx(pi*-0.3595782028) q[4];
rz(pi*0.0006699747) q[8];
rz(pi*-0.1338848789) q[3];
rz(pi*0.6517432628) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9734202903) q[1];
rx(pi*-0.9087284989) q[8];
rz(pi*0.3573165464) q[1];
rx(pi*0.2479122528) q[3];
rx(pi*-0.4695385385) q[4];
rz(pi*-0.9393091962) q[8];
rz(pi*0.351644693) q[3];
rz(pi*0.9559460724) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2267347279) q[1];
rx(pi*-0.0926682622) q[8];
rz(pi*-0.2141224272) q[1];
rx(pi*0.7183083124) q[3];
rx(pi*0.7244227023) q[4];
rz(pi*0.7057109099) q[8];
rz(pi*-0.4052033771) q[3];
rz(pi*-0.6059031849) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1868435679) q[1];
rx(pi*0.325272873) q[8];
rz(pi*0.698674853) q[1];
rx(pi*0.601420531) q[3];
rx(pi*-0.7309813627) q[4];
rz(pi*0.991465461) q[8];
rz(pi*0.3603060806) q[3];
rz(pi*0.6887788605) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7413821506) q[1];
rx(pi*-0.6502440724) q[8];
rz(pi*0.8815665893) q[1];
rx(pi*-0.9911375923) q[3];
rx(pi*-0.5874795164) q[4];
rz(pi*-0.0548369817) q[8];
rz(pi*-0.6705366852) q[3];
rz(pi*0.5687067987) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0816164532) q[1];
rx(pi*0.1518464242) q[8];
rz(pi*-0.6248429125) q[1];
rx(pi*-0.868895496) q[3];
rx(pi*-0.1938038196) q[4];
rz(pi*0.940194107) q[8];
rz(pi*-0.3888386246) q[3];
rz(pi*-0.7267654336) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8140220709) q[0];
rx(pi*-0.5454894785) q[7];
rx(pi*-0.6974337097) q[2];
rx(pi*0.7702094749) q[5];
rx(pi*-0.4073442556) q[9];
rx(pi*0.2880886567) q[6];
rz(pi*-0.3524749731) q[0];
rz(pi*-0.3423495101) q[7];
rz(pi*-0.2192169143) q[2];
rz(pi*0.4749849327) q[5];
rz(pi*-0.9372393677) q[9];
rz(pi*0.6002487691) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2131236105) q[0];
rx(pi*0.7538073696) q[6];
rz(pi*-0.0533237227) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.4248641455) q[2];
rx(pi*-0.1727238425) q[5];
rx(pi*0.6798706474) q[9];
rz(pi*-0.6143823493) q[6];
rz(pi*0.0650526971) q[7];
rz(pi*-0.6577261151) q[2];
rz(pi*0.8861573632) q[5];
rz(pi*0.5197070427) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0054022449) q[0];
rx(pi*-0.3586202704) q[6];
rz(pi*0.4570850194) q[0];
rx(pi*0.4926862142) q[7];
rx(pi*-0.4130383489) q[2];
rx(pi*0.9381495721) q[5];
rx(pi*-0.7327675638) q[9];
rz(pi*0.4841158296) q[6];
rz(pi*0.4768799548) q[7];
rz(pi*-0.1547100294) q[2];
rz(pi*-0.5965829074) q[5];
rz(pi*-0.3687791907) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6023340365) q[0];
rx(pi*0.6636124009) q[6];
rz(pi*-0.6311445644) q[0];
rx(pi*0.7926930825) q[7];
rx(pi*0.6024855145) q[2];
rx(pi*-0.482128923) q[5];
rx(pi*0.0820435404) q[9];
rz(pi*0.7394936089) q[6];
rz(pi*0.4099052202) q[7];
rz(pi*-0.6209094362) q[2];
rz(pi*0.0817539688) q[5];
rz(pi*-0.5816497521) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5574820131) q[0];
rx(pi*0.4826520577) q[6];
rz(pi*-0.2896467975) q[0];
rx(pi*0.5650963801) q[7];
rx(pi*0.8893378902) q[2];
rx(pi*-0.6173526494) q[5];
rx(pi*0.4514544507) q[9];
rz(pi*-0.3073848377) q[6];
rz(pi*0.4046588249) q[7];
rz(pi*-0.4883078241) q[2];
rz(pi*-0.396737728) q[5];
rz(pi*-0.0856388115) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1492110119) q[0];
rx(pi*-0.5285628172) q[6];
rz(pi*-0.2382815125) q[0];
rx(pi*1.0) q[7];
rx(pi*-0.5000684616) q[2];
rx(pi*0.4260747111) q[5];
rx(pi*-0.0467678733) q[9];
rz(pi*0.5648728189) q[6];
rz(pi*-0.1044968275) q[7];
rz(pi*-0.4455907648) q[2];
rz(pi*0.0754459556) q[5];
rz(pi*0.5702668767) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.726810639) q[0];
rx(pi*0.2644086631) q[6];
rz(pi*0.0193948088) q[0];
rx(pi*-0.3549860832) q[7];
rx(pi*-0.7540708669) q[2];
rx(pi*0.148662859) q[5];
rx(pi*-0.7213264622) q[9];
rz(pi*0.4323443596) q[6];
rz(pi*0.5323752958) q[7];
rz(pi*-0.7848164271) q[2];
rz(pi*-0.4012041798) q[5];
rz(pi*0.990047355) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5076578599) q[0];
rx(pi*-0.5840226433) q[6];
rz(pi*-0.1545185785) q[0];
rx(pi*0.4594781344) q[7];
rx(pi*-0.1800357686) q[2];
rx(pi*-0.8214662462) q[5];
rx(pi*0.8409142999) q[9];
rz(pi*0.1469388715) q[6];
rz(pi*-0.4090693026) q[7];
rz(pi*-0.5695651268) q[2];
rz(pi*-0.9981128673) q[5];
rz(pi*-0.5675902928) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.715762354) q[0];
rx(pi*-0.419101635) q[6];
rz(pi*-0.8483711482) q[0];
rx(pi*-0.0449565058) q[7];
rx(pi*0.8542331742) q[2];
rx(pi*-0.189160995) q[5];
rx(pi*-0.7530780601) q[9];
rz(pi*0.7462915736) q[6];
rz(pi*-0.9128035952) q[7];
rz(pi*-0.7579198411) q[2];
rz(pi*0.3205852891) q[5];
rz(pi*-0.0124206747) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7425092312) q[0];
rx(pi*-0.8641608287) q[6];
rz(pi*-0.299091913) q[0];
rx(pi*-0.5591409929) q[7];
rx(pi*-0.1407224175) q[2];
rx(pi*-0.9659308409) q[5];
rx(pi*0.5359175515) q[9];
rz(pi*0.1377674946) q[6];
rz(pi*-0.8209092682) q[7];
rz(pi*-0.0020494134) q[2];
rz(pi*0.6709868344) q[5];
rz(pi*0.152877947) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2310108025) q[0];
rx(pi*-0.6116000613) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.6168911699) q[7];
rx(pi*-0.5388840625) q[2];
rx(pi*-0.8263055) q[5];
rx(pi*0.3400994989) q[9];
rz(pi*0.6943211281) q[6];
rz(pi*-0.63860285) q[7];
rz(pi*0.1527268348) q[2];
rz(pi*-0.4391068982) q[5];
rz(pi*-0.5186626221) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3535768418) q[0];
rx(pi*-0.1503892808) q[6];
rz(pi*0.9831892782) q[0];
rx(pi*0.1860341766) q[7];
rx(pi*-0.3261781142) q[2];
rx(pi*-0.8125735939) q[5];
rx(pi*-0.703051456) q[9];
rz(pi*-0.532941485) q[6];
rz(pi*0.1004584294) q[7];
rz(pi*0.1792745915) q[2];
rz(pi*0.5568762712) q[5];
rz(pi*-0.8146734044) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0213758724) q[0];
rx(pi*-0.6925033409) q[6];
rz(pi*-0.7331032648) q[0];
rx(pi*0.6348667915) q[7];
rx(pi*-0.9720759485) q[2];
rx(pi*0.6433524307) q[5];
rx(pi*0.7689252393) q[9];
rz(pi*0.7462323917) q[6];
rz(pi*-0.2002542796) q[7];
rz(pi*-0.8327903646) q[2];
rz(pi*0.2727830986) q[5];
rz(pi*-0.4368750956) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5408033273) q[0];
rx(pi*-1.0) q[6];
rz(pi*0.5270923407) q[0];
rx(pi*0.0930621301) q[7];
rx(pi*0.4584225825) q[2];
rx(pi*0.99690697) q[5];
rx(pi*-0.5909800867) q[9];
rz(pi*-0.5595541292) q[6];
rz(pi*0.9988312354) q[7];
rz(pi*0.4352671257) q[2];
rz(pi*0.238879806) q[5];
rz(pi*0.0694064456) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5259039678) q[0];
rx(pi*0.012720176) q[6];
rz(pi*0.0358577057) q[0];
rx(pi*-0.9026730306) q[7];
rx(pi*0.993007741) q[2];
rx(pi*1.0) q[5];
rx(pi*0.8993491975) q[9];
rz(pi*0.9617978244) q[6];
rz(pi*0.8280415756) q[7];
rz(pi*-0.3215696817) q[2];
rz(pi*0.2051835656) q[5];
rz(pi*-0.7872251301) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];