// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7865163869) q[1];
rx(pi*0.7026202886) q[3];
rx(pi*0.234121225) q[4];
rx(pi*-0.2713955427) q[8];
rx(pi*0.2029885914) q[0];
rx(pi*-0.3174614532) q[7];
rz(pi*-0.0460257869) q[1];
rz(pi*0.3549291347) q[3];
rz(pi*0.298739327) q[4];
rz(pi*-0.2632192763) q[8];
rz(pi*-0.2809607498) q[0];
rz(pi*-0.6460404612) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2972244494) q[1];
rx(pi*-0.1682868208) q[7];
rz(pi*-0.7738296335) q[1];
rx(pi*0.2423532534) q[3];
rx(pi*-0.5939195559) q[4];
rx(pi*0.5222286069) q[8];
rx(pi*-0.7991575605) q[0];
rz(pi*0.9999896749) q[7];
rz(pi*0.9998626849) q[3];
rz(pi*-0.5456983768) q[4];
rz(pi*0.467323626) q[8];
rz(pi*-0.7385374244) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8989813439) q[1];
rx(pi*0.2463076417) q[7];
rz(pi*-0.4801070102) q[1];
rx(pi*0.8761456545) q[3];
rx(pi*-0.0425548533) q[4];
rx(pi*0.5725039107) q[8];
rx(pi*-0.3306448152) q[0];
rz(pi*-0.0103098992) q[7];
rz(pi*0.4091605973) q[3];
rz(pi*-0.6133834605) q[4];
rz(pi*-0.187782207) q[8];
rz(pi*-0.5120386805) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0972067239) q[1];
rx(pi*0.0048073424) q[7];
rz(pi*-0.6468901691) q[1];
rx(pi*-0.7261951155) q[3];
rx(pi*0.2319148123) q[4];
rx(pi*-0.8918409256) q[8];
rx(pi*0.5347029604) q[0];
rz(pi*-0.7807159983) q[7];
rz(pi*0.8719892869) q[3];
rz(pi*-0.2941763031) q[4];
rz(pi*-0.8675901414) q[8];
rz(pi*0.4736172027) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4954741705) q[1];
rx(pi*-0.9129464521) q[7];
rz(pi*0.4875820422) q[1];
rx(pi*0.4623990932) q[3];
rx(pi*-0.8288997132) q[4];
rx(pi*-0.1672718024) q[8];
rx(pi*-0.0995532747) q[0];
rz(pi*-0.2550048279) q[7];
rz(pi*-0.6020456211) q[3];
rz(pi*-0.7839642711) q[4];
rz(pi*0.4634907925) q[8];
rz(pi*-0.4744911224) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3441802775) q[1];
rx(pi*-0.2643088899) q[7];
rz(pi*0.1468608799) q[1];
rx(pi*-0.113599388) q[3];
rx(pi*-0.1608830502) q[4];
rx(pi*0.4508711193) q[8];
rx(pi*1.0) q[0];
rz(pi*0.9612955472) q[7];
rz(pi*0.9310365822) q[3];
rz(pi*0.2091514013) q[4];
rz(pi*-0.6955288139) q[8];
rz(pi*0.2120284903) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6819974484) q[1];
rx(pi*-0.9609910625) q[7];
rz(pi*0.7476836044) q[1];
rx(pi*-0.3572117032) q[3];
rx(pi*0.5956246571) q[4];
rx(pi*0.4611378738) q[8];
rx(pi*-0.2638767444) q[0];
rz(pi*-0.8598633701) q[7];
rz(pi*-0.8367307567) q[3];
rz(pi*0.546582409) q[4];
rz(pi*0.6378012558) q[8];
rz(pi*0.6730282354) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2562108557) q[1];
rx(pi*-0.2530907665) q[7];
rz(pi*0.7855291534) q[1];
rx(pi*-0.5068739749) q[3];
rx(pi*0.1703255168) q[4];
rx(pi*0.435890477) q[8];
rx(pi*-0.4047055801) q[0];
rz(pi*-0.7043278688) q[7];
rz(pi*0.49084711) q[3];
rz(pi*-0.8896441855) q[4];
rz(pi*-0.1532031839) q[8];
rz(pi*0.8638265192) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7302586587) q[1];
rx(pi*0.6325998565) q[7];
rz(pi*-0.3669348976) q[1];
rx(pi*-0.9118716983) q[3];
rx(pi*0.3820705046) q[4];
rx(pi*-0.8611937396) q[8];
rx(pi*-0.0626832632) q[0];
rz(pi*0.6532618302) q[7];
rz(pi*-0.3231015106) q[3];
rz(pi*-0.5181209806) q[4];
rz(pi*-0.071715406) q[8];
rz(pi*0.8987270249) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2436976401) q[1];
rx(pi*0.6063153671) q[7];
rz(pi*0.0764908543) q[1];
rx(pi*0.2835400169) q[3];
rx(pi*0.8699145208) q[4];
rx(pi*-0.7127980159) q[8];
rx(pi*0.2221361077) q[0];
rz(pi*0.1936189897) q[7];
rz(pi*-0.2975632412) q[3];
rz(pi*-0.8795507381) q[4];
rz(pi*0.7339165201) q[8];
rz(pi*0.4441440708) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4095350537) q[1];
rx(pi*-0.3853943975) q[7];
rz(pi*-0.5914507158) q[1];
rx(pi*-0.7928950991) q[3];
rx(pi*-0.7744235939) q[4];
rx(pi*0.3983167282) q[8];
rx(pi*0.3135819917) q[0];
rz(pi*0.8928736546) q[7];
rz(pi*0.6422270425) q[3];
rz(pi*0.4196152665) q[4];
rz(pi*0.0079990476) q[8];
rz(pi*-0.5025448484) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7123976899) q[1];
rx(pi*0.7211092934) q[7];
rz(pi*0.2258373591) q[1];
rx(pi*0.2748489775) q[3];
rx(pi*0.3221605686) q[4];
rx(pi*-0.192456561) q[8];
rx(pi*-0.1390510989) q[0];
rz(pi*0.1204110329) q[7];
rz(pi*0.4460246015) q[3];
rz(pi*0.3021191803) q[4];
rz(pi*-0.6245066303) q[8];
rz(pi*0.5733284243) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0251122432) q[1];
rx(pi*-0.5351275217) q[7];
rz(pi*0.4525694717) q[1];
rx(pi*-0.6619566209) q[3];
rx(pi*-0.6465625779) q[4];
rx(pi*0.0364514846) q[8];
rx(pi*0.2543656105) q[0];
rz(pi*0.4452969875) q[7];
rz(pi*0.3948874946) q[3];
rz(pi*-0.4356470549) q[4];
rz(pi*0.3565915272) q[8];
rz(pi*-0.5253690118) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3280512094) q[1];
rx(pi*0.7656122292) q[7];
rz(pi*0.1498892752) q[1];
rx(pi*0.765151022) q[3];
rx(pi*0.7794075774) q[4];
rx(pi*-0.7883548601) q[8];
rx(pi*1.0) q[0];
rz(pi*0.1025600199) q[7];
rz(pi*-0.149520015) q[3];
rz(pi*0.9243581845) q[4];
rz(pi*-0.4939585024) q[8];
rz(pi*0.3064842373) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5495151322) q[1];
rx(pi*0.2908682987) q[7];
rz(pi*0.7433135364) q[1];
rx(pi*0.7003952411) q[3];
rx(pi*0.2748062625) q[4];
rx(pi*-0.9187182144) q[8];
rx(pi*-0.8438722315) q[0];
rz(pi*-0.2120501724) q[7];
rz(pi*-0.2779446145) q[3];
rz(pi*-0.5520377462) q[4];
rz(pi*0.8701852851) q[8];
rz(pi*-0.0217645946) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5698230273) q[2];
rx(pi*-0.1182940564) q[5];
rx(pi*-0.185345762) q[9];
rx(pi*-0.9400684519) q[6];
rz(pi*0.2903123063) q[2];
rz(pi*0.5257133639) q[5];
rz(pi*-0.8516907951) q[9];
rz(pi*-0.7345938776) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3403209086) q[2];
rx(pi*0.518939624) q[6];
rz(pi*0.7245108224) q[2];
rx(pi*-0.7112785579) q[5];
rx(pi*-0.7843230925) q[9];
rz(pi*-0.8317811303) q[6];
rz(pi*0.7315194515) q[5];
rz(pi*0.8717564333) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6834201565) q[2];
rx(pi*0.4691636852) q[6];
rz(pi*0.626799073) q[2];
rx(pi*0.0341092594) q[5];
rx(pi*0.8308574563) q[9];
rz(pi*-0.3048994286) q[6];
rz(pi*-0.902451824) q[5];
rz(pi*0.2955712581) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4411261355) q[2];
rx(pi*-0.5986834977) q[6];
rz(pi*-0.9015854621) q[2];
rx(pi*-0.8921504864) q[5];
rx(pi*-0.9381854237) q[9];
rz(pi*-0.7784517231) q[6];
rz(pi*-0.8801112297) q[5];
rz(pi*-0.8598305913) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7189375044) q[2];
rx(pi*-0.5285759216) q[6];
rz(pi*0.1297031484) q[2];
rx(pi*0.6133053826) q[5];
rx(pi*-0.0705124821) q[9];
rz(pi*0.4312672029) q[6];
rz(pi*0.1799641726) q[5];
rz(pi*-0.4503058047) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7349062928) q[2];
rx(pi*-0.77882831) q[6];
rz(pi*0.7137119034) q[2];
rx(pi*-0.0621931255) q[5];
rx(pi*0.6761239353) q[9];
rz(pi*0.8034885258) q[6];
rz(pi*0.0637398969) q[5];
rz(pi*0.1666587698) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0039550438) q[2];
rx(pi*-0.9454536604) q[6];
rz(pi*0.3362247153) q[2];
rx(pi*-0.725701513) q[5];
rx(pi*0.0422501032) q[9];
rz(pi*0.5423271962) q[6];
rz(pi*-0.3288166526) q[5];
rz(pi*0.0703722662) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8670257055) q[2];
rx(pi*-0.8223726649) q[6];
rz(pi*-0.2386728257) q[2];
rx(pi*-0.4622285876) q[5];
rx(pi*-0.1798639987) q[9];
rz(pi*0.1675154184) q[6];
rz(pi*-0.2768961423) q[5];
rz(pi*0.7570913917) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8690814005) q[2];
rx(pi*-0.7092246373) q[6];
rz(pi*0.1033629115) q[2];
rx(pi*0.1871983315) q[5];
rx(pi*0.6476664274) q[9];
rz(pi*0.6276213046) q[6];
rz(pi*-0.1613651879) q[5];
rz(pi*0.3253401614) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4246289163) q[2];
rx(pi*-0.8148149644) q[6];
rz(pi*-0.8308644307) q[2];
rx(pi*-0.1157713862) q[5];
rx(pi*0.7968063132) q[9];
rz(pi*-0.6758677416) q[6];
rz(pi*0.9269104761) q[5];
rz(pi*0.3384113908) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8556616481) q[2];
rx(pi*0.8213824656) q[6];
rz(pi*-0.9585110424) q[2];
rx(pi*0.5853110466) q[5];
rx(pi*0.744963719) q[9];
rz(pi*0.0453900887) q[6];
rz(pi*-0.3006445566) q[5];
rz(pi*0.0512483855) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3337511301) q[2];
rx(pi*-0.9987491997) q[6];
rz(pi*0.9489944733) q[2];
rx(pi*0.2048041756) q[5];
rx(pi*-0.0972136168) q[9];
rz(pi*0.792163017) q[6];
rz(pi*0.1817758194) q[5];
rz(pi*-0.8218505896) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5841897351) q[2];
rx(pi*-0.0503858562) q[6];
rz(pi*-0.9313506083) q[2];
rx(pi*0.1485903938) q[5];
rx(pi*-0.2267782907) q[9];
rz(pi*0.4131198118) q[6];
rz(pi*-0.1576298217) q[5];
rz(pi*-0.6172324043) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4480001209) q[2];
rx(pi*0.6222264985) q[6];
rz(pi*0.0024645211) q[2];
rx(pi*0.2765878613) q[5];
rx(pi*-0.2073392249) q[9];
rz(pi*0.3545358496) q[6];
rz(pi*0.888507943) q[5];
rz(pi*-0.0766703049) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1230083486) q[2];
rx(pi*-0.0093462867) q[6];
rz(pi*-0.775062423) q[2];
rx(pi*0.8142417671) q[5];
rx(pi*-0.959306257) q[9];
rz(pi*-0.9768982701) q[6];
rz(pi*-0.5522092483) q[5];
rz(pi*-0.3813279321) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
