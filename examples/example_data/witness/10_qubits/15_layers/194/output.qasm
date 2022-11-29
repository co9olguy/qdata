// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8742736092) q[1];
rx(pi*0.2807960382) q[3];
rx(pi*-0.6131212201) q[4];
rx(pi*0.428270479) q[8];
rx(pi*-0.288880602) q[0];
rx(pi*0.5909877493) q[7];
rz(pi*0.5126485995) q[1];
rz(pi*0.9057542391) q[3];
rz(pi*0.4371721095) q[4];
rz(pi*0.3543241777) q[8];
rz(pi*-0.128087964) q[0];
rz(pi*-0.3620153201) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3418589333) q[1];
rx(pi*-0.9109959088) q[7];
rz(pi*-0.9497999948) q[1];
rx(pi*-0.0631782656) q[3];
rx(pi*-0.2836071935) q[4];
rx(pi*0.6714852649) q[8];
rx(pi*0.525419628) q[0];
rz(pi*0.2176504026) q[7];
rz(pi*0.4073077071) q[3];
rz(pi*-0.8889572182) q[4];
rz(pi*-0.0461215466) q[8];
rz(pi*-0.7531849047) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7403231626) q[1];
rx(pi*-0.7130304936) q[7];
rz(pi*-0.1090149519) q[1];
rx(pi*0.5535192983) q[3];
rx(pi*0.2935152058) q[4];
rx(pi*0.7168346361) q[8];
rx(pi*-0.4288486761) q[0];
rz(pi*0.1517375554) q[7];
rz(pi*-0.4141349689) q[3];
rz(pi*-0.652207407) q[4];
rz(pi*-0.2068496646) q[8];
rz(pi*-0.3367704971) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5662496464) q[1];
rx(pi*-0.6221267181) q[7];
rz(pi*-0.3870586059) q[1];
rx(pi*0.287396446) q[3];
rx(pi*0.1762761301) q[4];
rx(pi*0.815529519) q[8];
rx(pi*0.7317228801) q[0];
rz(pi*-0.142897133) q[7];
rz(pi*0.1987998876) q[3];
rz(pi*0.4472280781) q[4];
rz(pi*-0.0234889107) q[8];
rz(pi*-0.1157439231) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3481760422) q[1];
rx(pi*0.4136379884) q[7];
rz(pi*-0.4201582441) q[1];
rx(pi*-0.6802216731) q[3];
rx(pi*-0.135786757) q[4];
rx(pi*-0.9929163594) q[8];
rx(pi*0.9798395883) q[0];
rz(pi*0.7231839116) q[7];
rz(pi*-0.7001216891) q[3];
rz(pi*-0.769775097) q[4];
rz(pi*0.5276300075) q[8];
rz(pi*0.1912020438) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0448498198) q[1];
rx(pi*0.6605624137) q[7];
rz(pi*-0.4301350924) q[1];
rx(pi*-0.0531547515) q[3];
rx(pi*1.0) q[4];
rx(pi*0.8501615039) q[8];
rx(pi*-0.0519482826) q[0];
rz(pi*-0.182022076) q[7];
rz(pi*-0.8137330514) q[3];
rz(pi*-0.3971416484) q[4];
rz(pi*0.3522307105) q[8];
rz(pi*0.5405180978) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8300997995) q[1];
rx(pi*0.9882095124) q[7];
rz(pi*-0.216083905) q[1];
rx(pi*0.8378177657) q[3];
rx(pi*-0.4978429212) q[4];
rx(pi*0.3804950426) q[8];
rx(pi*0.6838378793) q[0];
rz(pi*-0.1837205104) q[7];
rz(pi*0.9164135332) q[3];
rz(pi*0.5096028747) q[4];
rz(pi*0.3886940681) q[8];
rz(pi*0.3433643242) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1983729739) q[1];
rx(pi*-0.6271295063) q[7];
rz(pi*-0.7239128939) q[1];
rx(pi*-0.4129927212) q[3];
rx(pi*0.1220915106) q[4];
rx(pi*0.3390831308) q[8];
rx(pi*-0.1075281259) q[0];
rz(pi*0.225432857) q[7];
rz(pi*0.4838389056) q[3];
rz(pi*-0.9119350196) q[4];
rz(pi*0.4383020959) q[8];
rz(pi*0.6004544072) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7378247857) q[1];
rx(pi*0.1481104675) q[7];
rz(pi*0.3623221038) q[1];
rx(pi*-0.7582664006) q[3];
rx(pi*0.4168422135) q[4];
rx(pi*0.58501871) q[8];
rx(pi*0.9585076748) q[0];
rz(pi*-0.5191126553) q[7];
rz(pi*-0.8448778232) q[3];
rz(pi*0.5299413636) q[4];
rz(pi*-0.4800456727) q[8];
rz(pi*-0.7818273622) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6000072244) q[1];
rx(pi*0.4622605357) q[7];
rz(pi*0.2614194088) q[1];
rx(pi*0.5077372191) q[3];
rx(pi*0.1601947965) q[4];
rx(pi*0.6965669793) q[8];
rx(pi*-0.4287094125) q[0];
rz(pi*0.4477943306) q[7];
rz(pi*-0.573852803) q[3];
rz(pi*-0.7409885242) q[4];
rz(pi*0.9933733216) q[8];
rz(pi*0.7806229751) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2208643617) q[1];
rx(pi*-0.8995554942) q[7];
rz(pi*-0.7358249319) q[1];
rx(pi*-0.4024746641) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.754259181) q[8];
rx(pi*0.6482952997) q[0];
rz(pi*-0.8343165128) q[7];
rz(pi*-0.9998962295) q[3];
rz(pi*0.9355153762) q[4];
rz(pi*-0.8498871278) q[8];
rz(pi*0.0520419162) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6210924108) q[1];
rx(pi*0.9060961956) q[7];
rz(pi*0.0239546514) q[1];
rx(pi*0.2183951507) q[3];
rx(pi*0.8775508285) q[4];
rx(pi*-0.9724994151) q[8];
rx(pi*-0.8383488603) q[0];
rz(pi*-0.4076039381) q[7];
rz(pi*-0.5197421794) q[3];
rz(pi*0.1927696499) q[4];
rz(pi*-0.0922387093) q[8];
rz(pi*0.5694789467) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4472922347) q[1];
rx(pi*-0.0184468914) q[7];
rz(pi*-0.8099157993) q[1];
rx(pi*-0.4482437894) q[3];
rx(pi*-0.3309700054) q[4];
rx(pi*-0.1594074272) q[8];
rx(pi*0.1517983554) q[0];
rz(pi*0.2087520336) q[7];
rz(pi*0.5483981363) q[3];
rz(pi*-0.6252719617) q[4];
rz(pi*0.704879757) q[8];
rz(pi*-0.9992074086) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rx(pi*-0.2677311506) q[7];
rz(pi*0.0424729288) q[1];
rx(pi*0.7168062376) q[3];
rx(pi*0.0027120068) q[4];
rx(pi*0.6201834506) q[8];
rx(pi*-0.262182985) q[0];
rz(pi*0.0130027833) q[7];
rz(pi*-0.6395854783) q[3];
rz(pi*-0.7386891065) q[4];
rz(pi*-0.8423351501) q[8];
rz(pi*0.2380485165) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0512390459) q[1];
rx(pi*0.0394971738) q[7];
rz(pi*-0.8694210793) q[1];
rx(pi*-1.0) q[3];
rx(pi*0.5846329404) q[4];
rx(pi*0.3159031865) q[8];
rx(pi*-0.301568485) q[0];
rz(pi*0.4432030055) q[7];
rz(pi*0.935459224) q[3];
rz(pi*0.1338255992) q[4];
rz(pi*-0.8987281926) q[8];
rz(pi*-0.4544011655) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0783734884) q[2];
rx(pi*-0.4579383349) q[5];
rx(pi*0.8034587345) q[9];
rx(pi*-0.2730732468) q[6];
rz(pi*0.1493219048) q[2];
rz(pi*0.2719082522) q[5];
rz(pi*-0.574420534) q[9];
rz(pi*-0.4355261941) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7901460065) q[2];
rx(pi*-0.2011456238) q[6];
rz(pi*-0.8823476511) q[2];
rx(pi*-0.9684904298) q[5];
rx(pi*-0.3907477504) q[9];
rz(pi*0.8183193649) q[6];
rz(pi*-0.2809547349) q[5];
rz(pi*-0.6372538352) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4807563945) q[2];
rx(pi*0.4033112002) q[6];
rz(pi*-0.5658875417) q[2];
rx(pi*0.8583230513) q[5];
rx(pi*-0.3380779758) q[9];
rz(pi*-0.3266087731) q[6];
rz(pi*0.1545915761) q[5];
rz(pi*0.6005654544) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1461758567) q[2];
rx(pi*-0.9789311305) q[6];
rz(pi*-0.9570674293) q[2];
rx(pi*-0.9694443371) q[5];
rx(pi*0.5528063427) q[9];
rz(pi*0.5719410023) q[6];
rz(pi*-0.0037640324) q[5];
rz(pi*-0.8968288699) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5017337938) q[2];
rx(pi*0.4485376007) q[6];
rz(pi*-0.9129526874) q[2];
rx(pi*-0.8738737472) q[5];
rx(pi*-0.7032297454) q[9];
rz(pi*0.7396927606) q[6];
rz(pi*0.319894382) q[5];
rz(pi*0.0987681073) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9509419904) q[2];
rx(pi*-0.9497277269) q[6];
rz(pi*-0.5142275182) q[2];
rx(pi*0.9491690664) q[5];
rx(pi*-0.4403949973) q[9];
rz(pi*-0.7169054712) q[6];
rz(pi*-0.2278783826) q[5];
rz(pi*-0.5815196714) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3292496055) q[2];
rx(pi*-0.1032069988) q[6];
rz(pi*0.3103075087) q[2];
rx(pi*0.5534889376) q[5];
rx(pi*-0.0013247024) q[9];
rz(pi*-0.4927963607) q[6];
rz(pi*0.17819042) q[5];
rz(pi*0.2249332018) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3542388118) q[2];
rx(pi*0.3332413447) q[6];
rz(pi*-0.6067835068) q[2];
rx(pi*0.5617837695) q[5];
rx(pi*0.8411319228) q[9];
rz(pi*0.4406956185) q[6];
rz(pi*0.8697897453) q[5];
rz(pi*-0.2888282438) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5554147549) q[2];
rx(pi*0.7433576995) q[6];
rz(pi*-0.3396949927) q[2];
rx(pi*0.4624208352) q[5];
rx(pi*-0.3273768117) q[9];
rz(pi*-0.121915904) q[6];
rz(pi*-0.587268482) q[5];
rz(pi*0.370927868) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4428136251) q[2];
rx(pi*0.608426431) q[6];
rz(pi*0.7946189215) q[2];
rx(pi*-0.1025688902) q[5];
rx(pi*0.940213823) q[9];
rz(pi*0.7634805624) q[6];
rz(pi*-0.2230231782) q[5];
rz(pi*0.3561277543) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0845480626) q[2];
rx(pi*0.7362670776) q[6];
rz(pi*0.0594279878) q[2];
rx(pi*-0.2659331818) q[5];
rx(pi*0.3924919086) q[9];
rz(pi*0.0093930833) q[6];
rz(pi*0.2426575132) q[5];
rz(pi*0.9033074355) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2079725026) q[2];
rx(pi*-0.2951248505) q[6];
rz(pi*-0.2450829002) q[2];
rx(pi*0.8319939155) q[5];
rx(pi*-0.2664959425) q[9];
rz(pi*0.1892221088) q[6];
rz(pi*0.5557247458) q[5];
rz(pi*-0.568315292) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9844747056) q[2];
rx(pi*-0.1914539642) q[6];
rz(pi*0.3426103162) q[2];
rx(pi*-0.3358514559) q[5];
rx(pi*-0.8862493313) q[9];
rz(pi*0.7350316047) q[6];
rz(pi*0.1351751484) q[5];
rz(pi*-0.2550369855) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8256395554) q[2];
rx(pi*-0.5716763005) q[6];
rz(pi*0.8904627604) q[2];
rx(pi*-0.617885157) q[5];
rx(pi*0.7919349797) q[9];
rz(pi*0.6710765753) q[6];
rz(pi*0.4435827066) q[5];
rz(pi*0.9325604188) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5988978102) q[2];
rx(pi*0.1265635459) q[6];
rz(pi*0.6668893339) q[2];
rx(pi*-0.262550126) q[5];
rx(pi*-0.0569457335) q[9];
rz(pi*-0.2303433684) q[6];
rz(pi*0.2843139143) q[5];
rz(pi*-0.8104382002) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];