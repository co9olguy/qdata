// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9756507829) q[0];
rx(pi*-0.572209102) q[1];
rx(pi*0.4017744035) q[2];
rx(pi*-0.7602734694) q[3];
rx(pi*-0.8007532743) q[4];
rx(pi*0.6286417829) q[5];
rx(pi*0.7011130488) q[6];
rx(pi*-0.1002678228) q[7];
rx(pi*-0.2285423658) q[8];
rx(pi*-0.0400559001) q[9];
rz(pi*0.3185618274) q[0];
rz(pi*0.9594955016) q[1];
rz(pi*0.9036263644) q[2];
rz(pi*0.1496749123) q[3];
rz(pi*-0.9464003061) q[4];
rz(pi*-0.6064542935) q[5];
rz(pi*-0.8478984064) q[6];
rz(pi*-0.9585704653) q[7];
rz(pi*0.6935352879) q[8];
rz(pi*-0.2802970819) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6693289239) q[0];
rx(pi*-0.6911545476) q[9];
rz(pi*-0.0919056564) q[0];
rx(pi*-0.5658735462) q[1];
rx(pi*0.2798398503) q[2];
rx(pi*0.2624126998) q[3];
rx(pi*0.6873507378) q[4];
rx(pi*-0.479252003) q[5];
rx(pi*0.1986240961) q[6];
rx(pi*-0.060188272) q[7];
rx(pi*0.4419389043) q[8];
rz(pi*-0.586495007) q[9];
rz(pi*-0.1177247227) q[1];
rz(pi*-0.578481891) q[2];
rz(pi*0.254997509) q[3];
rz(pi*-0.1100061149) q[4];
rz(pi*-0.8078739994) q[5];
rz(pi*-0.83852972) q[6];
rz(pi*0.1145765266) q[7];
rz(pi*0.124882569) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4317509373) q[0];
rx(pi*0.1571652098) q[9];
rz(pi*0.8411566818) q[0];
rx(pi*0.8717174578) q[1];
rx(pi*0.8146108801) q[2];
rx(pi*0.5350427203) q[3];
rx(pi*-0.4938944403) q[4];
rx(pi*-0.5542537544) q[5];
rx(pi*0.6005387443) q[6];
rx(pi*-0.5608657602) q[7];
rx(pi*-0.9458677779) q[8];
rz(pi*-0.2719059216) q[9];
rz(pi*0.4920530136) q[1];
rz(pi*0.8101150353) q[2];
rz(pi*0.3908053201) q[3];
rz(pi*0.1622934362) q[4];
rz(pi*0.9777159549) q[5];
rz(pi*-0.858571663) q[6];
rz(pi*-0.2874591169) q[7];
rz(pi*0.68270247) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0032347899) q[0];
rx(pi*0.6147467829) q[9];
rz(pi*0.3581630869) q[0];
rx(pi*-0.5171857614) q[1];
rx(pi*-0.5052601172) q[2];
rx(pi*0.5830610823) q[3];
rx(pi*-0.5785022844) q[4];
rx(pi*-0.2722400982) q[5];
rx(pi*-0.6904864953) q[6];
rx(pi*-0.9558270154) q[7];
rx(pi*-0.0453742804) q[8];
rz(pi*0.9844241137) q[9];
rz(pi*-0.1710043827) q[1];
rz(pi*-0.3214906983) q[2];
rz(pi*-0.7245852961) q[3];
rz(pi*0.8910669744) q[4];
rz(pi*0.4313732137) q[5];
rz(pi*-0.3454628765) q[6];
rz(pi*0.9774036195) q[7];
rz(pi*0.6743266853) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0364480401) q[0];
rx(pi*0.5388000433) q[9];
rz(pi*0.7128905432) q[0];
rx(pi*0.7821008289) q[1];
rx(pi*-0.7781760523) q[2];
rx(pi*-0.5630033804) q[3];
rx(pi*0.056750682) q[4];
rx(pi*-0.5325872591) q[5];
rx(pi*-0.5436263019) q[6];
rx(pi*0.9339397703) q[7];
rx(pi*-0.2611402006) q[8];
rz(pi*-0.2364235915) q[9];
rz(pi*-0.3795588512) q[1];
rz(pi*0.8087690581) q[2];
rz(pi*0.5506243387) q[3];
rz(pi*0.819992094) q[4];
rz(pi*-0.3811173549) q[5];
rz(pi*0.9394237545) q[6];
rz(pi*-0.2350210984) q[7];
rz(pi*0.9226912504) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.927276205) q[0];
rx(pi*0.3012081707) q[9];
rz(pi*-0.5401363767) q[0];
rx(pi*-0.5773487041) q[1];
rx(pi*-0.9100187475) q[2];
rx(pi*0.1334047597) q[3];
rx(pi*0.6211471557) q[4];
rx(pi*-0.0237035733) q[5];
rx(pi*-0.6277654703) q[6];
rx(pi*0.8947767748) q[7];
rx(pi*0.9607891763) q[8];
rz(pi*-0.5067399676) q[9];
rz(pi*-0.6899866703) q[1];
rz(pi*-0.5632473658) q[2];
rz(pi*-0.3636953401) q[3];
rz(pi*-0.3240884435) q[4];
rz(pi*-0.6100178149) q[5];
rz(pi*0.8541615306) q[6];
rz(pi*0.4443781163) q[7];
rz(pi*0.7997851766) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0268696193) q[0];
rx(pi*-0.1626107919) q[9];
rz(pi*-0.6712500883) q[0];
rx(pi*0.6863265068) q[1];
rx(pi*0.6084793941) q[2];
rx(pi*-0.9846054497) q[3];
rx(pi*-0.5576377418) q[4];
rx(pi*0.2296416372) q[5];
rx(pi*-0.6914969915) q[6];
rx(pi*0.7410993652) q[7];
rx(pi*-0.3016465167) q[8];
rz(pi*0.0398149508) q[9];
rz(pi*0.274918335) q[1];
rz(pi*-0.7645209917) q[2];
rz(pi*-0.9812360062) q[3];
rz(pi*0.8759816485) q[4];
rz(pi*0.1203422902) q[5];
rz(pi*0.7777689752) q[6];
rz(pi*0.8518020308) q[7];
rz(pi*0.8602850914) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0323939256) q[0];
rx(pi*-0.1765949839) q[9];
rz(pi*0.2367445887) q[0];
rx(pi*0.7526546895) q[1];
rx(pi*0.199634046) q[2];
rx(pi*0.4336324183) q[3];
rx(pi*-0.1359180182) q[4];
rx(pi*-0.1515482024) q[5];
rx(pi*0.2928981576) q[6];
rx(pi*0.3395049333) q[7];
rx(pi*-0.8334764778) q[8];
rz(pi*-0.5364477678) q[9];
rz(pi*0.7113768799) q[1];
rz(pi*0.198812245) q[2];
rz(pi*0.3921928222) q[3];
rz(pi*0.1546605957) q[4];
rz(pi*-0.1960429196) q[5];
rz(pi*0.2190967542) q[6];
rz(pi*-0.9527672404) q[7];
rz(pi*0.4740591671) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2246972395) q[0];
rx(pi*0.2552066657) q[9];
rz(pi*0.6206027199) q[0];
rx(pi*-0.6211288593) q[1];
rx(pi*0.6410956235) q[2];
rx(pi*-0.3571093606) q[3];
rx(pi*-0.3722441669) q[4];
rx(pi*0.655946573) q[5];
rx(pi*0.7229720584) q[6];
rx(pi*-0.6990874843) q[7];
rx(pi*-0.2119062966) q[8];
rz(pi*-0.3158273808) q[9];
rz(pi*-0.0214721837) q[1];
rz(pi*0.1408123131) q[2];
rz(pi*0.9294215755) q[3];
rz(pi*0.9319337352) q[4];
rz(pi*-0.7116938363) q[5];
rz(pi*0.2443320912) q[6];
rz(pi*-0.6103707488) q[7];
rz(pi*0.2405121658) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8100787458) q[0];
rx(pi*-0.621214105) q[9];
rz(pi*0.2986307322) q[0];
rx(pi*-0.364721509) q[1];
rx(pi*-0.0524498839) q[2];
rx(pi*0.938800612) q[3];
rx(pi*0.6071363174) q[4];
rx(pi*-0.3799601328) q[5];
rx(pi*0.0660494701) q[6];
rx(pi*-0.0679793276) q[7];
rx(pi*-0.0847451514) q[8];
rz(pi*-0.2009536392) q[9];
rz(pi*-0.0111167745) q[1];
rz(pi*-0.9207732947) q[2];
rz(pi*-0.4225444577) q[3];
rz(pi*0.7277159421) q[4];
rz(pi*0.572566751) q[5];
rz(pi*-0.8839407233) q[6];
rz(pi*-0.5716497909) q[7];
rz(pi*0.3316928039) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8960125017) q[0];
rx(pi*0.4046562789) q[9];
rz(pi*0.9170395907) q[0];
rx(pi*0.6428380281) q[1];
rx(pi*0.3248363893) q[2];
rx(pi*0.3697922046) q[3];
rx(pi*-0.8214023611) q[4];
rx(pi*0.1289676439) q[5];
rx(pi*-0.8027938102) q[6];
rx(pi*-0.9440896924) q[7];
rx(pi*0.7294954508) q[8];
rz(pi*0.6823568892) q[9];
rz(pi*-0.3501256354) q[1];
rz(pi*-0.2274036663) q[2];
rz(pi*0.0496331379) q[3];
rz(pi*-0.7402117506) q[4];
rz(pi*-0.0526539957) q[5];
rz(pi*0.2399941405) q[6];
rz(pi*-0.3526700543) q[7];
rz(pi*0.0023132285) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0922829984) q[0];
rx(pi*-0.741273773) q[9];
rz(pi*-0.5052794744) q[0];
rx(pi*-0.7836637608) q[1];
rx(pi*0.905840104) q[2];
rx(pi*-0.782115814) q[3];
rx(pi*0.79470359) q[4];
rx(pi*-0.6382617719) q[5];
rx(pi*0.0297075396) q[6];
rx(pi*-0.0264073592) q[7];
rx(pi*0.8871196665) q[8];
rz(pi*0.6974425985) q[9];
rz(pi*0.327573028) q[1];
rz(pi*0.4620207284) q[2];
rz(pi*0.7123051519) q[3];
rz(pi*0.0665143987) q[4];
rz(pi*-0.375812415) q[5];
rz(pi*-0.569288305) q[6];
rz(pi*0.5978220038) q[7];
rz(pi*0.6635188006) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4597806961) q[0];
rx(pi*0.1076481715) q[9];
rz(pi*0.6043265996) q[0];
rx(pi*-0.1295583957) q[1];
rx(pi*0.9651355054) q[2];
rx(pi*-0.5338364472) q[3];
rx(pi*-0.5915144688) q[4];
rx(pi*-0.6099917368) q[5];
rx(pi*0.7261684497) q[6];
rx(pi*-0.0845734651) q[7];
rx(pi*0.4462094667) q[8];
rz(pi*0.8160457361) q[9];
rz(pi*-0.964933096) q[1];
rz(pi*-0.246824987) q[2];
rz(pi*0.4299636536) q[3];
rz(pi*0.8338850297) q[4];
rz(pi*0.1903954128) q[5];
rz(pi*-0.4150581447) q[6];
rz(pi*0.0379620973) q[7];
rz(pi*0.3768289569) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8322802844) q[0];
rx(pi*0.4393334245) q[9];
rz(pi*0.7723039703) q[0];
rx(pi*-0.0044599019) q[1];
rx(pi*0.93325387) q[2];
rx(pi*-0.5302784738) q[3];
rx(pi*0.1263993839) q[4];
rx(pi*-0.0645683161) q[5];
rx(pi*0.0764551846) q[6];
rx(pi*0.3468733016) q[7];
rx(pi*0.9607963285) q[8];
rz(pi*-0.6836539304) q[9];
rz(pi*0.6258130952) q[1];
rz(pi*-0.0423024381) q[2];
rz(pi*-0.7370183511) q[3];
rz(pi*0.9979912338) q[4];
rz(pi*0.6682461961) q[5];
rz(pi*0.644523329) q[6];
rz(pi*-0.6744212449) q[7];
rz(pi*-0.2558091078) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7487786195) q[0];
rx(pi*0.5095519113) q[9];
rz(pi*0.5647944001) q[0];
rx(pi*-0.023731204) q[1];
rx(pi*0.4055888589) q[2];
rx(pi*0.7809903243) q[3];
rx(pi*-0.8178469392) q[4];
rx(pi*-0.1208109695) q[5];
rx(pi*0.6702258208) q[6];
rx(pi*0.6699787997) q[7];
rx(pi*-0.4518302498) q[8];
rz(pi*0.1242648138) q[9];
rz(pi*-0.9452198342) q[1];
rz(pi*0.9166226193) q[2];
rz(pi*0.3888244122) q[3];
rz(pi*-0.2235817009) q[4];
rz(pi*0.2261447525) q[5];
rz(pi*-0.544136138) q[6];
rz(pi*0.9019969942) q[7];
rz(pi*-0.3533101191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
