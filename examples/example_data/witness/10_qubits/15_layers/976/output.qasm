// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2409893293) q[1];
rx(pi*0.6566251995) q[3];
rx(pi*0.4422197803) q[4];
rx(pi*0.9957488906) q[8];
rx(pi*0.4508299132) q[0];
rx(pi*-0.5301333908) q[7];
rz(pi*-0.1556964251) q[1];
rz(pi*-0.2693184219) q[3];
rz(pi*-0.1649296911) q[4];
rz(pi*0.1368732629) q[8];
rz(pi*0.3855648519) q[0];
rz(pi*0.572269835) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8782130319) q[1];
rx(pi*0.5048970198) q[7];
rz(pi*0.2995628941) q[1];
rx(pi*0.5447494478) q[3];
rx(pi*0.0176282121) q[4];
rx(pi*-0.4890652287) q[8];
rx(pi*0.8056514081) q[0];
rz(pi*0.6912080269) q[7];
rz(pi*0.9452893026) q[3];
rz(pi*-0.9212201491) q[4];
rz(pi*0.2039262526) q[8];
rz(pi*0.9002317112) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7011731435) q[1];
rx(pi*0.076150296) q[7];
rz(pi*-0.9912718731) q[1];
rx(pi*-0.9748735406) q[3];
rx(pi*0.2794337797) q[4];
rx(pi*-0.3642582342) q[8];
rx(pi*0.8009863745) q[0];
rz(pi*0.6513347314) q[7];
rz(pi*0.5904568464) q[3];
rz(pi*0.1624814861) q[4];
rz(pi*0.3214520698) q[8];
rz(pi*0.1407099161) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4246900327) q[1];
rx(pi*-0.3340761795) q[7];
rz(pi*-0.2692036507) q[1];
rx(pi*0.7827388043) q[3];
rx(pi*0.394053096) q[4];
rx(pi*-0.6892393631) q[8];
rx(pi*-0.1091154621) q[0];
rz(pi*-0.6878114399) q[7];
rz(pi*-0.4220778579) q[3];
rz(pi*-0.6285063084) q[4];
rz(pi*-0.4974078307) q[8];
rz(pi*-0.5787020932) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2999314402) q[1];
rx(pi*0.4748334593) q[7];
rz(pi*0.4032508547) q[1];
rx(pi*-0.7234401889) q[3];
rx(pi*0.5624160882) q[4];
rx(pi*0.1786037513) q[8];
rx(pi*0.635055572) q[0];
rz(pi*-0.1088973336) q[7];
rz(pi*-0.1831988087) q[3];
rz(pi*-0.8504595971) q[4];
rz(pi*-0.3987427092) q[8];
rz(pi*-0.3659594923) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5143137928) q[1];
rx(pi*0.1524680588) q[7];
rz(pi*-0.3795600853) q[1];
rx(pi*-0.4053109445) q[3];
rx(pi*0.2265352675) q[4];
rx(pi*0.990365184) q[8];
rx(pi*-0.7103612548) q[0];
rz(pi*0.6222929552) q[7];
rz(pi*0.6311793563) q[3];
rz(pi*0.2742738504) q[4];
rz(pi*0.7971422072) q[8];
rz(pi*-0.5530714602) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7110700929) q[1];
rx(pi*-0.6823775823) q[7];
rz(pi*0.9994647356) q[1];
rx(pi*1.0) q[3];
rx(pi*0.9417985827) q[4];
rx(pi*0.3855043436) q[8];
rx(pi*0.9029231337) q[0];
rz(pi*0.8869605995) q[7];
rz(pi*-0.0934802231) q[3];
rz(pi*0.8611465866) q[4];
rz(pi*0.3401500984) q[8];
rz(pi*-0.6935870781) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5084121508) q[1];
rx(pi*-0.600728066) q[7];
rz(pi*0.5267864069) q[1];
rx(pi*0.1616676268) q[3];
rx(pi*-0.7687297412) q[4];
rx(pi*0.7560880839) q[8];
rx(pi*-0.37224785) q[0];
rz(pi*-0.5621671507) q[7];
rz(pi*0.3357363196) q[3];
rz(pi*0.3824681303) q[4];
rz(pi*0.8144356234) q[8];
rz(pi*-0.1369705216) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.739311309) q[1];
rx(pi*-0.699911065) q[7];
rz(pi*-0.6294660397) q[1];
rx(pi*-0.6078562537) q[3];
rx(pi*-0.7947662635) q[4];
rx(pi*-0.2654717333) q[8];
rx(pi*0.994197034) q[0];
rz(pi*-0.763661726) q[7];
rz(pi*0.5538553333) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.1984737597) q[8];
rz(pi*-0.4100766136) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5541945722) q[1];
rx(pi*-0.2485516625) q[7];
rz(pi*0.4596594267) q[1];
rx(pi*-0.6600085697) q[3];
rx(pi*0.659043265) q[4];
rx(pi*-0.6590471951) q[8];
rx(pi*-0.4734459892) q[0];
rz(pi*0.1479969017) q[7];
rz(pi*-0.2544160071) q[3];
rz(pi*-0.4954925457) q[4];
rz(pi*0.4598506472) q[8];
rz(pi*0.1580076689) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3228193669) q[1];
rx(pi*0.2115776404) q[7];
rz(pi*-0.6342516054) q[1];
rx(pi*-0.6342840295) q[3];
rx(pi*0.3285284402) q[4];
rx(pi*-0.9127575953) q[8];
rx(pi*0.9914955229) q[0];
rz(pi*0.0930017831) q[7];
rz(pi*-0.3121214332) q[3];
rz(pi*-0.9382532182) q[4];
rz(pi*-0.1840391096) q[8];
rz(pi*-0.7550436652) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4392067038) q[1];
rx(pi*0.3195487307) q[7];
rz(pi*-0.4253173653) q[1];
rx(pi*-0.5781248796) q[3];
rx(pi*0.240817439) q[4];
rx(pi*-0.5191535939) q[8];
rx(pi*-0.0362092648) q[0];
rz(pi*-0.4023447673) q[7];
rz(pi*0.7588720784) q[3];
rz(pi*-0.9591058941) q[4];
rz(pi*0.3456955947) q[8];
rz(pi*0.6202765261) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2103857409) q[1];
rx(pi*-0.9181390316) q[7];
rz(pi*0.1525831145) q[1];
rx(pi*0.8627656512) q[3];
rx(pi*0.5387657776) q[4];
rx(pi*-0.5311336956) q[8];
rx(pi*-0.802043493) q[0];
rz(pi*-0.2716067824) q[7];
rz(pi*0.2225124802) q[3];
rz(pi*0.3972301334) q[4];
rz(pi*-0.314216949) q[8];
rz(pi*-0.2524117471) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.853890873) q[1];
rx(pi*0.1490356429) q[7];
rz(pi*0.4411735179) q[1];
rx(pi*0.6623992909) q[3];
rx(pi*0.6553552679) q[4];
rx(pi*0.2239428104) q[8];
rx(pi*-0.0873544507) q[0];
rz(pi*-0.0793014799) q[7];
rz(pi*0.1375125766) q[3];
rz(pi*-0.6040760733) q[4];
rz(pi*-0.7135678956) q[8];
rz(pi*0.5721454194) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2357369336) q[1];
rx(pi*0.0134772421) q[7];
rz(pi*-0.7172292885) q[1];
rx(pi*-0.0479647345) q[3];
rx(pi*0.4166735095) q[4];
rx(pi*-0.8187077427) q[8];
rx(pi*0.7806859834) q[0];
rz(pi*-0.0804491495) q[7];
rz(pi*0.8645947409) q[3];
rz(pi*0.0011831542) q[4];
rz(pi*-0.5577147618) q[8];
rz(pi*-0.2185404379) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7283531573) q[2];
rx(pi*0.0799437948) q[5];
rx(pi*-0.0995798701) q[9];
rx(pi*0.7930361998) q[6];
rz(pi*0.6928729366) q[2];
rz(pi*-0.3272092208) q[5];
rz(pi*-0.759237986) q[9];
rz(pi*-0.3127711451) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.169851596) q[2];
rx(pi*0.7766760737) q[6];
rz(pi*-0.5569550542) q[2];
rx(pi*-0.688264577) q[5];
rx(pi*-0.1431555167) q[9];
rz(pi*0.3368991808) q[6];
rz(pi*0.5418858502) q[5];
rz(pi*0.0147249399) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2317467526) q[2];
rx(pi*-0.9512570362) q[6];
rz(pi*0.9488516965) q[2];
rx(pi*0.2577661816) q[5];
rx(pi*0.1431046818) q[9];
rz(pi*0.4696704842) q[6];
rz(pi*0.6032511502) q[5];
rz(pi*-0.5489666144) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6723129196) q[2];
rx(pi*-0.7720812448) q[6];
rz(pi*-0.2113289485) q[2];
rx(pi*-0.5083094387) q[5];
rx(pi*0.2767409628) q[9];
rz(pi*0.5986079095) q[6];
rz(pi*-0.642887307) q[5];
rz(pi*0.6837791795) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8211491225) q[2];
rx(pi*0.1410380628) q[6];
rz(pi*-0.5684733376) q[2];
rx(pi*0.8522556427) q[5];
rx(pi*0.2799852987) q[9];
rz(pi*-0.5634688486) q[6];
rz(pi*0.0046364113) q[5];
rz(pi*-0.4757777882) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6632764144) q[2];
rx(pi*0.5866908843) q[6];
rz(pi*-0.9836556707) q[2];
rx(pi*-0.3230316284) q[5];
rx(pi*0.8532395919) q[9];
rz(pi*-0.8135379183) q[6];
rz(pi*-0.1843855286) q[5];
rz(pi*-0.7859854743) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4233906491) q[2];
rx(pi*0.6509785001) q[6];
rz(pi*0.5415120669) q[2];
rx(pi*-0.4596415348) q[5];
rx(pi*-0.5802724632) q[9];
rz(pi*-0.7690728306) q[6];
rz(pi*-0.6351222675) q[5];
rz(pi*-0.5479950835) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4084446294) q[2];
rx(pi*0.4204094294) q[6];
rz(pi*0.9670925968) q[2];
rx(pi*0.2255293426) q[5];
rx(pi*-0.534261409) q[9];
rz(pi*0.2436085402) q[6];
rz(pi*0.6547327802) q[5];
rz(pi*0.1653100958) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5445028012) q[2];
rx(pi*-0.887608766) q[6];
rz(pi*0.6076696138) q[2];
rx(pi*-0.1077378477) q[5];
rx(pi*0.1764236219) q[9];
rz(pi*-0.8638409751) q[6];
rz(pi*-0.896781069) q[5];
rz(pi*-0.58295407) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.699083021) q[2];
rx(pi*0.4255954652) q[6];
rz(pi*0.1155372926) q[2];
rx(pi*0.8276959408) q[5];
rx(pi*-0.8287455115) q[9];
rz(pi*0.1867172625) q[6];
rz(pi*-0.3352695109) q[5];
rz(pi*-0.9137464942) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3519371225) q[2];
rx(pi*0.0597228629) q[6];
rz(pi*0.0732097883) q[2];
rx(pi*-0.7223335785) q[5];
rx(pi*0.6026237558) q[9];
rz(pi*0.4458735597) q[6];
rz(pi*0.06381278) q[5];
rz(pi*0.9520458145) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5282837647) q[2];
rx(pi*0.6557836936) q[6];
rz(pi*-0.1618372411) q[2];
rx(pi*0.5860215986) q[5];
rx(pi*0.5023411626) q[9];
rz(pi*-0.1202868456) q[6];
rz(pi*-0.4817158007) q[5];
rz(pi*-0.8594375687) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.760564201) q[2];
rx(pi*-0.5995663294) q[6];
rz(pi*0.2752394519) q[2];
rx(pi*-0.0882003485) q[5];
rx(pi*-0.986161553) q[9];
rz(pi*-0.5527389932) q[6];
rz(pi*-0.0650502646) q[5];
rz(pi*-0.5648213102) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.607653926) q[2];
rx(pi*0.289141362) q[6];
rz(pi*-0.5551898525) q[2];
rx(pi*0.7817165808) q[5];
rx(pi*-0.8217174752) q[9];
rz(pi*-0.6727713277) q[6];
rz(pi*-0.5060949295) q[5];
rz(pi*-0.9366100228) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2630697973) q[2];
rx(pi*0.1490473269) q[6];
rz(pi*0.0490323851) q[2];
rx(pi*-0.6874118146) q[5];
rx(pi*0.794851128) q[9];
rz(pi*0.0711411286) q[6];
rz(pi*-0.7736419827) q[5];
rz(pi*0.3982171907) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
