// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7289542426) q[1];
rx(pi*0.9542867932) q[3];
rx(pi*0.5821474996) q[4];
rx(pi*0.413253648) q[8];
rx(pi*-0.6930266555) q[0];
rz(pi*0.9936852626) q[1];
rz(pi*-0.6188184121) q[3];
rz(pi*0.7706340221) q[4];
rz(pi*0.9891770243) q[8];
rz(pi*-0.9258101433) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3661514211) q[1];
rz(pi*0.3442721656) q[1];
rx(pi*-0.6009888657) q[3];
rx(pi*0.2671096242) q[4];
rx(pi*-0.2334157538) q[8];
rx(pi*0.0748774654) q[0];
rz(pi*0.9647474666) q[3];
rz(pi*-0.3084531437) q[4];
rz(pi*-0.3101791779) q[8];
rz(pi*-0.5796371818) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.559911974) q[1];
rz(pi*0.2638458428) q[1];
rx(pi*-0.584832541) q[3];
rx(pi*0.0650378585) q[4];
rx(pi*0.9813791146) q[8];
rx(pi*-0.8390104839) q[0];
rz(pi*0.4734201546) q[3];
rz(pi*0.7740111978) q[4];
rz(pi*-0.0129367241) q[8];
rz(pi*0.7959476984) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5379108387) q[1];
rz(pi*-0.4649450997) q[1];
rx(pi*0.2697893134) q[3];
rx(pi*-0.6028417928) q[4];
rx(pi*0.4395008117) q[8];
rx(pi*-0.5513317811) q[0];
rz(pi*0.3966533436) q[3];
rz(pi*0.841105536) q[4];
rz(pi*0.1529315874) q[8];
rz(pi*-0.4836714072) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8919325176) q[1];
rz(pi*0.1067194698) q[1];
rx(pi*-0.5612685031) q[3];
rx(pi*-0.3985481602) q[4];
rx(pi*-0.8608598219) q[8];
rx(pi*0.1289563258) q[0];
rz(pi*0.0617187981) q[3];
rz(pi*0.5169152677) q[4];
rz(pi*-0.9178347886) q[8];
rz(pi*-0.5298556547) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.040332202) q[1];
rz(pi*0.2265138694) q[1];
rx(pi*-0.7217722806) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.3037179449) q[8];
rx(pi*0.728619762) q[0];
rz(pi*-0.0900105734) q[3];
rz(pi*0.3964212789) q[4];
rz(pi*0.8240736103) q[8];
rz(pi*0.0154264128) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.309371534) q[1];
rz(pi*0.398408676) q[1];
rx(pi*-0.6455381649) q[3];
rx(pi*0.5774444207) q[4];
rx(pi*0.6521998541) q[8];
rx(pi*-0.6181088624) q[0];
rz(pi*-0.3317904287) q[3];
rz(pi*0.1864312044) q[4];
rz(pi*0.5066738157) q[8];
rz(pi*0.2987261776) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*1.0) q[1];
rz(pi*0.9294601052) q[1];
rx(pi*-0.7914695814) q[3];
rx(pi*0.4569630975) q[4];
rx(pi*-0.8668669942) q[8];
rx(pi*0.2299814836) q[0];
rz(pi*0.5019781595) q[3];
rz(pi*-0.6910515492) q[4];
rz(pi*-0.3172408123) q[8];
rz(pi*-0.4484652915) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1140765728) q[1];
rz(pi*-0.7792980831) q[1];
rx(pi*0.461275839) q[3];
rx(pi*0.5908382891) q[4];
rx(pi*-0.5075692725) q[8];
rx(pi*-0.7798149948) q[0];
rz(pi*-0.0913361392) q[3];
rz(pi*-0.107840821) q[4];
rz(pi*0.4413742395) q[8];
rz(pi*0.9337377983) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2454521583) q[1];
rz(pi*0.4654233867) q[1];
rx(pi*0.9473767848) q[3];
rx(pi*0.1734552344) q[4];
rx(pi*-0.9833581254) q[8];
rx(pi*0.7420900077) q[0];
rz(pi*0.7104286472) q[3];
rz(pi*-0.5895874779) q[4];
rz(pi*-0.2024809343) q[8];
rz(pi*0.3174114289) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7330033017) q[7];
rx(pi*-0.2463639558) q[2];
rx(pi*0.4929051504) q[5];
rx(pi*-0.3663554752) q[9];
rx(pi*-0.4625030112) q[6];
rz(pi*0.5103125675) q[7];
rz(pi*0.7947613958) q[2];
rz(pi*-0.0442353901) q[5];
rz(pi*0.2851500592) q[9];
rz(pi*0.9044190535) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5150740917) q[7];
rz(pi*-0.8635595534) q[7];
rx(pi*-0.7984354596) q[2];
rx(pi*-0.7109234998) q[5];
rx(pi*0.6186884906) q[9];
rx(pi*0.9039945862) q[6];
rz(pi*0.0137325837) q[2];
rz(pi*-0.7192165079) q[5];
rz(pi*-0.9993995871) q[9];
rz(pi*-0.8228819206) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.9613187814) q[7];
rz(pi*-0.0044982519) q[7];
rx(pi*0.7124407282) q[2];
rx(pi*0.0870508821) q[5];
rx(pi*0.1730112762) q[9];
rx(pi*0.5148713603) q[6];
rz(pi*-0.4748467017) q[2];
rz(pi*-0.5395595851) q[5];
rz(pi*0.3942617685) q[9];
rz(pi*0.8407487144) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4241504429) q[7];
rz(pi*-0.9990352502) q[7];
rx(pi*0.8077977128) q[2];
rx(pi*0.5363437616) q[5];
rx(pi*-0.9738349601) q[9];
rx(pi*-0.8936808228) q[6];
rz(pi*0.9581010783) q[2];
rz(pi*-0.956410456) q[5];
rz(pi*0.6312479294) q[9];
rz(pi*0.3649030242) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2166956334) q[7];
rz(pi*0.9815012637) q[7];
rx(pi*-0.6774930644) q[2];
rx(pi*0.1229594409) q[5];
rx(pi*0.3876008429) q[9];
rx(pi*-0.9640256113) q[6];
rz(pi*-0.9213429833) q[2];
rz(pi*0.6385474526) q[5];
rz(pi*0.7409890882) q[9];
rz(pi*-0.7834398375) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.3924911669) q[7];
rz(pi*0.8244503265) q[7];
rx(pi*0.8001719675) q[2];
rx(pi*-0.9032291063) q[5];
rx(pi*-0.4154867946) q[9];
rx(pi*0.0386465526) q[6];
rz(pi*-0.3511687576) q[2];
rz(pi*0.4991874151) q[5];
rz(pi*0.1634582519) q[9];
rz(pi*0.3147269049) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.0480837825) q[7];
rz(pi*0.2850802105) q[7];
rx(pi*0.1565893954) q[2];
rx(pi*0.6231599342) q[5];
rx(pi*0.6981879229) q[9];
rx(pi*-0.6296294849) q[6];
rz(pi*-0.4363378628) q[2];
rz(pi*-0.8071565993) q[5];
rz(pi*-1.0) q[9];
rz(pi*-0.4624985641) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9697041427) q[7];
rz(pi*0.0504056481) q[7];
rx(pi*0.4639336641) q[2];
rx(pi*0.8580837467) q[5];
rx(pi*0.8390096113) q[9];
rx(pi*-0.9061983485) q[6];
rz(pi*0.1282065978) q[2];
rz(pi*0.5123975715) q[5];
rz(pi*-0.0345542251) q[9];
rz(pi*-0.196526625) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6327549735) q[7];
rz(pi*0.4994135497) q[7];
rx(pi*-0.3750826953) q[2];
rx(pi*-0.4464993591) q[5];
rx(pi*0.7046370102) q[9];
rx(pi*-0.7977825217) q[6];
rz(pi*0.3793542307) q[2];
rz(pi*-0.4510839472) q[5];
rz(pi*0.7283375775) q[9];
rz(pi*0.5656667709) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6910297512) q[7];
rz(pi*0.3035026997) q[7];
rx(pi*0.2865521738) q[2];
rx(pi*-0.7099833802) q[5];
rx(pi*-0.2142881885) q[9];
rx(pi*0.701918489) q[6];
rz(pi*-0.0421849241) q[2];
rz(pi*0.4087240224) q[5];
rz(pi*0.0268404956) q[9];
rz(pi*0.8062753395) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];