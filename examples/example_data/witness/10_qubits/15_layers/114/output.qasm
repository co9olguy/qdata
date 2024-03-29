// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6062381626) q[1];
rx(pi*-0.6779017594) q[3];
rx(pi*0.6593109954) q[4];
rx(pi*-0.282485439) q[8];
rz(pi*0.031153541) q[1];
rz(pi*-0.3051094035) q[3];
rz(pi*-0.8497047197) q[4];
rz(pi*0.4664029833) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9824840756) q[1];
rx(pi*0.2518544966) q[8];
rz(pi*-0.2926431565) q[1];
rx(pi*0.1317991983) q[3];
rx(pi*-0.3389559048) q[4];
rz(pi*0.1718040938) q[8];
rz(pi*0.7397045977) q[3];
rz(pi*-0.9057851221) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5484691221) q[1];
rx(pi*-0.7281905798) q[8];
rz(pi*-0.4720916378) q[1];
rx(pi*-0.0399326836) q[3];
rx(pi*0.6034587248) q[4];
rz(pi*-0.093371878) q[8];
rz(pi*-0.8095606622) q[3];
rz(pi*-0.5558644017) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.078874313) q[1];
rx(pi*0.4323457942) q[8];
rz(pi*0.7362745045) q[1];
rx(pi*0.9126596801) q[3];
rx(pi*0.7654220269) q[4];
rz(pi*0.8966084622) q[8];
rz(pi*-0.1806203785) q[3];
rz(pi*0.8335024158) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3295473082) q[1];
rx(pi*0.3348295817) q[8];
rz(pi*0.9179311379) q[1];
rx(pi*-0.5044520086) q[3];
rx(pi*-0.6653047219) q[4];
rz(pi*-0.8668426895) q[8];
rz(pi*-0.025376835) q[3];
rz(pi*-0.8740827907) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1271079004) q[1];
rx(pi*0.0755519835) q[8];
rz(pi*0.1706699076) q[1];
rx(pi*-0.1598265582) q[3];
rx(pi*-0.730937075) q[4];
rz(pi*0.1105359745) q[8];
rz(pi*0.6210467297) q[3];
rz(pi*-0.3409880447) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1899667919) q[1];
rx(pi*-0.4805772552) q[8];
rz(pi*0.3794713026) q[1];
rx(pi*-0.1829054134) q[3];
rx(pi*0.6438371004) q[4];
rz(pi*0.7293971007) q[8];
rz(pi*-0.7991091991) q[3];
rz(pi*-0.4543788832) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3685111913) q[1];
rx(pi*-0.2071685702) q[8];
rz(pi*0.9977734082) q[1];
rx(pi*0.7939381164) q[3];
rx(pi*0.1954712958) q[4];
rz(pi*-0.4167404801) q[8];
rz(pi*0.112579456) q[3];
rz(pi*0.6441082524) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5293262661) q[1];
rx(pi*0.9110260955) q[8];
rz(pi*-0.9905303327) q[1];
rx(pi*-0.1833863843) q[3];
rx(pi*-0.2258806147) q[4];
rz(pi*0.6662660206) q[8];
rz(pi*0.1215999561) q[3];
rz(pi*-0.2939827774) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4626491534) q[1];
rx(pi*-0.8667927662) q[8];
rz(pi*-0.7268683049) q[1];
rx(pi*-0.0182287393) q[3];
rx(pi*-0.0082336974) q[4];
rz(pi*0.9944904016) q[8];
rz(pi*-0.3714055637) q[3];
rz(pi*-0.1244345107) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5395069611) q[1];
rx(pi*0.0482941631) q[8];
rz(pi*0.2466187502) q[1];
rx(pi*0.113452) q[3];
rx(pi*-0.303241046) q[4];
rz(pi*0.8266447272) q[8];
rz(pi*0.5071027371) q[3];
rz(pi*-0.3584393138) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9519986971) q[1];
rx(pi*-0.9173336766) q[8];
rz(pi*-0.6134972366) q[1];
rx(pi*-0.6504567756) q[3];
rx(pi*0.5000177454) q[4];
rz(pi*0.1716513228) q[8];
rz(pi*0.4999281364) q[3];
rz(pi*0.5293364367) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5888764881) q[1];
rx(pi*-0.9512469371) q[8];
rz(pi*-0.7770255838) q[1];
rx(pi*-0.0256978512) q[3];
rx(pi*0.0306278602) q[4];
rz(pi*-0.2896338316) q[8];
rz(pi*0.585446027) q[3];
rz(pi*-0.0156785638) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8382476304) q[1];
rx(pi*0.3170074468) q[8];
rz(pi*-0.3655950012) q[1];
rx(pi*0.9165090021) q[3];
rx(pi*-0.5884583851) q[4];
rz(pi*-0.1652333251) q[8];
rz(pi*-0.2748569548) q[3];
rz(pi*0.3539398412) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7225060675) q[1];
rx(pi*-0.6620637139) q[8];
rz(pi*-0.9749660938) q[1];
rx(pi*-0.3709345002) q[3];
rx(pi*0.2850159626) q[4];
rz(pi*-0.7094493615) q[8];
rz(pi*0.4829669074) q[3];
rz(pi*0.4919612784) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9921410147) q[0];
rx(pi*-0.812004008) q[7];
rx(pi*0.5781826694) q[2];
rx(pi*-0.5060881749) q[5];
rx(pi*0.2402421989) q[9];
rx(pi*-0.989300316) q[6];
rz(pi*-0.5150729142) q[0];
rz(pi*-0.8892704647) q[7];
rz(pi*-0.5256722185) q[2];
rz(pi*-0.5149056461) q[5];
rz(pi*0.7371377743) q[9];
rz(pi*0.1975383692) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2245843564) q[0];
rx(pi*-0.1071241568) q[6];
rz(pi*-0.816714639) q[0];
rx(pi*-0.4804277964) q[7];
rx(pi*0.9061688168) q[2];
rx(pi*0.8249575111) q[5];
rx(pi*-0.0795903132) q[9];
rz(pi*-0.1766408083) q[6];
rz(pi*0.5880540323) q[7];
rz(pi*-0.254766343) q[2];
rz(pi*0.8647275267) q[5];
rz(pi*-0.0395204452) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6868069432) q[0];
rx(pi*0.5908607687) q[6];
rz(pi*-0.6229185283) q[0];
rx(pi*0.5737968684) q[7];
rx(pi*0.9979096324) q[2];
rx(pi*-0.8975037315) q[5];
rx(pi*0.065831798) q[9];
rz(pi*0.2214066943) q[6];
rz(pi*0.7496012133) q[7];
rz(pi*0.6127232117) q[2];
rz(pi*-0.681800852) q[5];
rz(pi*-0.6589896597) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0796664874) q[0];
rx(pi*-0.5614568248) q[6];
rz(pi*-0.7071815202) q[0];
rx(pi*0.6292954249) q[7];
rx(pi*-0.3182597683) q[2];
rx(pi*0.3483445796) q[5];
rx(pi*0.549483143) q[9];
rz(pi*-0.8552574273) q[6];
rz(pi*0.5130445275) q[7];
rz(pi*0.2097147326) q[2];
rz(pi*-0.7006892002) q[5];
rz(pi*0.5368932033) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5902940421) q[0];
rx(pi*-0.8780738075) q[6];
rz(pi*-0.1982715104) q[0];
rx(pi*-0.7545112378) q[7];
rx(pi*-0.487419439) q[2];
rx(pi*-0.233090897) q[5];
rx(pi*-0.6505659167) q[9];
rz(pi*-0.2430146237) q[6];
rz(pi*0.7126264155) q[7];
rz(pi*0.535630001) q[2];
rz(pi*0.0647618492) q[5];
rz(pi*-0.6800649208) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9692460435) q[0];
rx(pi*0.9220068581) q[6];
rz(pi*-0.9184036929) q[0];
rx(pi*-0.5471039144) q[7];
rx(pi*-0.8455746511) q[2];
rx(pi*0.7528558445) q[5];
rx(pi*0.645229225) q[9];
rz(pi*-0.9666459154) q[6];
rz(pi*-0.1828028807) q[7];
rz(pi*-0.8943701992) q[2];
rz(pi*-0.2335167369) q[5];
rz(pi*0.5312578361) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.190802194) q[0];
rx(pi*-0.7813743015) q[6];
rz(pi*0.724725918) q[0];
rx(pi*0.7814944896) q[7];
rx(pi*-0.8108492974) q[2];
rx(pi*0.2106610349) q[5];
rx(pi*-0.5073675648) q[9];
rz(pi*-0.7186725332) q[6];
rz(pi*0.3301744532) q[7];
rz(pi*0.6270417753) q[2];
rz(pi*-0.0828222286) q[5];
rz(pi*-0.3432485641) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5321832416) q[0];
rx(pi*-0.6356621402) q[6];
rz(pi*0.6234066894) q[0];
rx(pi*-0.2525214613) q[7];
rx(pi*0.9972876683) q[2];
rx(pi*-0.2325490154) q[5];
rx(pi*-0.4165717488) q[9];
rz(pi*-0.0214501988) q[6];
rz(pi*0.4585522304) q[7];
rz(pi*0.4900898953) q[2];
rz(pi*-0.8775405323) q[5];
rz(pi*-0.8226441774) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9969422227) q[0];
rx(pi*-0.0588311444) q[6];
rz(pi*-0.7507202586) q[0];
rx(pi*-0.157228237) q[7];
rx(pi*0.9866887922) q[2];
rx(pi*-0.9998283998) q[5];
rx(pi*0.647764502) q[9];
rz(pi*0.6796599929) q[6];
rz(pi*-0.5406877114) q[7];
rz(pi*0.0818205603) q[2];
rz(pi*-0.2998636075) q[5];
rz(pi*0.6446289424) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3259190514) q[0];
rx(pi*-0.3283489921) q[6];
rz(pi*0.9956902122) q[0];
rx(pi*0.4504283997) q[7];
rx(pi*-0.5580387872) q[2];
rx(pi*0.2568281504) q[5];
rx(pi*0.9448509381) q[9];
rz(pi*-0.1321879564) q[6];
rz(pi*0.9799326468) q[7];
rz(pi*0.3268687465) q[2];
rz(pi*0.2376968716) q[5];
rz(pi*-0.1046510269) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9999885233) q[0];
rx(pi*0.2889894042) q[6];
rz(pi*-0.9315959934) q[0];
rx(pi*0.5032389289) q[7];
rx(pi*0.7526287262) q[2];
rx(pi*-0.7955451576) q[5];
rx(pi*0.8715567191) q[9];
rz(pi*0.9834241342) q[6];
rz(pi*-0.0905334747) q[7];
rz(pi*-0.030781274) q[2];
rz(pi*-0.3855572323) q[5];
rz(pi*-0.7984417688) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9234951327) q[0];
rx(pi*0.2985128019) q[6];
rz(pi*0.9999212616) q[0];
rx(pi*0.3867864968) q[7];
rx(pi*0.0840083389) q[2];
rx(pi*-0.7663789844) q[5];
rx(pi*0.77405191) q[9];
rz(pi*0.02772568) q[6];
rz(pi*0.4435394303) q[7];
rz(pi*-0.7213012595) q[2];
rz(pi*0.6788094524) q[5];
rz(pi*-0.4283818835) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9885143155) q[0];
rx(pi*-0.7134352213) q[6];
rz(pi*0.4952868307) q[0];
rx(pi*-0.3465037299) q[7];
rx(pi*0.2952676973) q[2];
rx(pi*0.4572887172) q[5];
rx(pi*0.4228282784) q[9];
rz(pi*-0.6991074166) q[6];
rz(pi*0.07024216) q[7];
rz(pi*0.6624754778) q[2];
rz(pi*0.202236672) q[5];
rz(pi*0.5230979637) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5569973451) q[0];
rx(pi*-0.3826155982) q[6];
rz(pi*0.345506678) q[0];
rx(pi*-0.9163486756) q[7];
rx(pi*0.3512047975) q[2];
rx(pi*-0.3765896772) q[5];
rx(pi*0.2120939974) q[9];
rz(pi*-0.6768945636) q[6];
rz(pi*-0.8964682689) q[7];
rz(pi*-0.5116836849) q[2];
rz(pi*-0.4573545358) q[5];
rz(pi*-0.172122057) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6049500726) q[0];
rx(pi*0.959486094) q[6];
rz(pi*-0.5654172753) q[0];
rx(pi*-0.7241172135) q[7];
rx(pi*-0.8516261156) q[2];
rx(pi*0.2687682699) q[5];
rx(pi*0.8989508547) q[9];
rz(pi*-0.532750825) q[6];
rz(pi*-0.8375151553) q[7];
rz(pi*0.6281903369) q[2];
rz(pi*-0.9571665912) q[5];
rz(pi*-0.1719034837) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
