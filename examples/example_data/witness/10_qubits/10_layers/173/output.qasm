// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1694479768) q[1];
rx(pi*-0.3850426946) q[3];
rx(pi*-0.3231281977) q[4];
rx(pi*-0.4687938112) q[8];
rx(pi*-0.453973686) q[0];
rx(pi*-0.7504455295) q[7];
rz(pi*-0.1535679851) q[1];
rz(pi*-0.9940365705) q[3];
rz(pi*0.5554498712) q[4];
rz(pi*0.2830183299) q[8];
rz(pi*0.7404112265) q[0];
rz(pi*0.1512545664) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.357211829) q[1];
rx(pi*0.5714026767) q[7];
rz(pi*-0.2077796066) q[1];
rx(pi*0.5479452498) q[3];
rx(pi*-0.2349883549) q[4];
rx(pi*-0.3172035635) q[8];
rx(pi*0.4743917964) q[0];
rz(pi*-0.7958881976) q[7];
rz(pi*-0.2545136732) q[3];
rz(pi*-0.8139271501) q[4];
rz(pi*0.2415991117) q[8];
rz(pi*-0.3158681234) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0451478672) q[1];
rx(pi*-0.4891870834) q[7];
rz(pi*0.9973132197) q[1];
rx(pi*0.6986991654) q[3];
rx(pi*0.8373792747) q[4];
rx(pi*-0.8657189523) q[8];
rx(pi*-0.5561457633) q[0];
rz(pi*0.876225007) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.527336361) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.6859514956) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7479587084) q[1];
rx(pi*-0.747315169) q[7];
rz(pi*0.6230794264) q[1];
rx(pi*-0.6619093213) q[3];
rx(pi*0.6003886742) q[4];
rx(pi*0.4340476067) q[8];
rx(pi*-0.8157514237) q[0];
rz(pi*-0.2571038655) q[7];
rz(pi*0.5080326361) q[3];
rz(pi*0.7537772025) q[4];
rz(pi*0.600080855) q[8];
rz(pi*-0.1896836867) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5000671102) q[1];
rx(pi*0.5009183059) q[7];
rz(pi*0.3769667976) q[1];
rx(pi*-0.7291173316) q[3];
rx(pi*-0.6967758807) q[4];
rx(pi*-0.5000710675) q[8];
rx(pi*-0.776069489) q[0];
rz(pi*-0.1501397069) q[7];
rz(pi*-0.6701489684) q[3];
rz(pi*-0.8611676565) q[4];
rz(pi*0.8962982541) q[8];
rz(pi*0.8507122669) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8242969217) q[1];
rx(pi*-0.2954075653) q[7];
rz(pi*-0.2868393975) q[1];
rx(pi*-0.8237309425) q[3];
rx(pi*-0.6661234228) q[4];
rx(pi*0.5976759539) q[8];
rx(pi*-0.8734884202) q[0];
rz(pi*-0.5512039409) q[7];
rz(pi*0.5594152903) q[3];
rz(pi*0.2930781881) q[4];
rz(pi*-0.003774381) q[8];
rz(pi*0.727490728) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3246811055) q[1];
rx(pi*-0.8008941286) q[7];
rz(pi*-0.2442355511) q[1];
rx(pi*-0.7040819089) q[3];
rx(pi*0.2525245565) q[4];
rx(pi*0.3535371721) q[8];
rx(pi*-0.4467528306) q[0];
rz(pi*-0.7860578047) q[7];
rz(pi*-0.2874649514) q[3];
rz(pi*-0.5135338128) q[4];
rz(pi*0.8679023407) q[8];
rz(pi*-0.5048916567) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7075451423) q[1];
rx(pi*-0.6581269369) q[7];
rz(pi*-0.3870805559) q[1];
rx(pi*0.6271526152) q[3];
rx(pi*0.0696327208) q[4];
rx(pi*-0.6908825853) q[8];
rx(pi*-0.179038723) q[0];
rz(pi*0.7596504945) q[7];
rz(pi*-0.8698703071) q[3];
rz(pi*-0.1296586116) q[4];
rz(pi*0.483367996) q[8];
rz(pi*0.0460847917) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4207291175) q[1];
rx(pi*-0.3868115492) q[7];
rz(pi*0.1122295491) q[1];
rx(pi*-0.249544054) q[3];
rx(pi*0.1261373944) q[4];
rx(pi*0.8744447919) q[8];
rx(pi*0.484314089) q[0];
rz(pi*-0.1811034778) q[7];
rz(pi*-0.0922975193) q[3];
rz(pi*-0.8791173059) q[4];
rz(pi*-0.0014396197) q[8];
rz(pi*-0.7060635965) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2059813477) q[1];
rx(pi*-0.8357389852) q[7];
rz(pi*-0.793284138) q[1];
rx(pi*0.8263650743) q[3];
rx(pi*-0.5935415064) q[4];
rx(pi*-0.8000054202) q[8];
rx(pi*-0.1951604286) q[0];
rz(pi*0.8294813961) q[7];
rz(pi*-0.2937152699) q[3];
rz(pi*-0.1152254822) q[4];
rz(pi*-0.3832008925) q[8];
rz(pi*0.5563472097) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.991993477) q[2];
rx(pi*-0.0156553033) q[5];
rx(pi*-0.7113575069) q[9];
rx(pi*0.8075204674) q[6];
rz(pi*0.0546069353) q[2];
rz(pi*-0.5667430901) q[5];
rz(pi*-0.5917989991) q[9];
rz(pi*-0.1233911458) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5110893229) q[2];
rx(pi*0.9965339529) q[6];
rz(pi*-0.3958497772) q[2];
rx(pi*-0.1191939101) q[5];
rx(pi*0.1502299894) q[9];
rz(pi*-0.6756025174) q[6];
rz(pi*-0.6565097739) q[5];
rz(pi*0.8432218723) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5631991632) q[2];
rx(pi*-0.7556331139) q[6];
rz(pi*-0.4924315058) q[2];
rx(pi*-0.0095838949) q[5];
rx(pi*-0.3630498481) q[9];
rz(pi*0.8095306252) q[6];
rz(pi*-0.3396039489) q[5];
rz(pi*0.7483343773) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6722176571) q[2];
rx(pi*-0.8689681799) q[6];
rz(pi*-0.2697116711) q[2];
rx(pi*0.0509953371) q[5];
rx(pi*-0.9542510818) q[9];
rz(pi*0.4503563535) q[6];
rz(pi*0.3800285832) q[5];
rz(pi*-0.6933888498) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8715118103) q[2];
rx(pi*-0.6953734044) q[6];
rz(pi*0.0427855025) q[2];
rx(pi*0.0034815483) q[5];
rx(pi*0.0408888872) q[9];
rz(pi*0.6782455724) q[6];
rz(pi*-0.9173501841) q[5];
rz(pi*0.4124913374) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.932130022) q[2];
rx(pi*0.6582205262) q[6];
rz(pi*0.7518426009) q[2];
rx(pi*0.8064420638) q[5];
rx(pi*0.7328487333) q[9];
rz(pi*0.1541762935) q[6];
rz(pi*0.2576248984) q[5];
rz(pi*-0.7611481179) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1194198068) q[2];
rx(pi*-0.525405397) q[6];
rz(pi*0.4921019643) q[2];
rx(pi*0.6525479436) q[5];
rx(pi*0.8466117788) q[9];
rz(pi*0.9860618898) q[6];
rz(pi*0.0337924652) q[5];
rz(pi*0.8098318389) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0128531095) q[2];
rx(pi*-0.4300592669) q[6];
rz(pi*0.4921554302) q[2];
rx(pi*0.6207186826) q[5];
rx(pi*0.1928093428) q[9];
rz(pi*-0.0732597204) q[6];
rz(pi*-0.277246566) q[5];
rz(pi*0.7286208322) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5391040812) q[2];
rx(pi*0.3174755001) q[6];
rz(pi*-0.9360104486) q[2];
rx(pi*-0.6852720837) q[5];
rx(pi*0.7178195521) q[9];
rz(pi*0.71716277) q[6];
rz(pi*0.8607221271) q[5];
rz(pi*-0.7871464654) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8560005401) q[2];
rx(pi*0.6099571936) q[6];
rz(pi*-0.7379205404) q[2];
rx(pi*-0.0215448459) q[5];
rx(pi*0.4278640771) q[9];
rz(pi*-0.2143722933) q[6];
rz(pi*-0.855875608) q[5];
rz(pi*-0.575377964) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];