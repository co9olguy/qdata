// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2523177147) q[0];
rx(pi*0.6495428335) q[1];
rx(pi*-0.0491125107) q[2];
rx(pi*-0.2756378132) q[3];
rx(pi*0.4554915835) q[4];
rx(pi*0.2260862074) q[5];
rx(pi*-0.9573023629) q[6];
rx(pi*-0.9728585975) q[7];
rx(pi*0.9549461329) q[8];
rx(pi*0.3514778942) q[9];
rz(pi*-0.1409974246) q[0];
rz(pi*-0.4639452261) q[1];
rz(pi*0.7370008505) q[2];
rz(pi*-0.6539801453) q[3];
rz(pi*-0.8957377708) q[4];
rz(pi*-0.6919950934) q[5];
rz(pi*-0.6478174451) q[6];
rz(pi*0.8004857363) q[7];
rz(pi*0.1779666892) q[8];
rz(pi*0.6321629318) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2936626382) q[0];
rx(pi*0.2713671159) q[9];
rz(pi*0.2144643283) q[0];
rx(pi*-0.5294186696) q[1];
rx(pi*-0.0239864297) q[2];
rx(pi*-0.5550868791) q[3];
rx(pi*0.9244252837) q[4];
rx(pi*0.9906076605) q[5];
rx(pi*-0.6587491389) q[6];
rx(pi*0.2677319729) q[7];
rx(pi*0.8434637281) q[8];
rz(pi*-0.7230493538) q[9];
rz(pi*0.9644873388) q[1];
rz(pi*0.0985754604) q[2];
rz(pi*0.6753464601) q[3];
rz(pi*-0.3314856054) q[4];
rz(pi*-0.5724372166) q[5];
rz(pi*-0.9181921207) q[6];
rz(pi*0.2378822436) q[7];
rz(pi*0.4005966723) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1116499664) q[0];
rx(pi*0.332057963) q[9];
rz(pi*-0.9709042111) q[0];
rx(pi*-0.5704839552) q[1];
rx(pi*-0.1701541536) q[2];
rx(pi*-0.2453127464) q[3];
rx(pi*0.1463794556) q[4];
rx(pi*-0.4120671344) q[5];
rx(pi*-0.3361318682) q[6];
rx(pi*-0.4022124725) q[7];
rx(pi*0.6782569553) q[8];
rz(pi*-0.3344337096) q[9];
rz(pi*-0.8221170462) q[1];
rz(pi*0.9582639247) q[2];
rz(pi*-0.2665592202) q[3];
rz(pi*0.1302532086) q[4];
rz(pi*-0.5376499463) q[5];
rz(pi*-0.7977008618) q[6];
rz(pi*-0.4375860411) q[7];
rz(pi*-0.7358072402) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6459311385) q[0];
rx(pi*0.104038467) q[9];
rz(pi*0.5020728651) q[0];
rx(pi*-0.6305045675) q[1];
rx(pi*0.4640666736) q[2];
rx(pi*0.6111757436) q[3];
rx(pi*0.1912153074) q[4];
rx(pi*-0.4129098202) q[5];
rx(pi*-0.6969581487) q[6];
rx(pi*0.6963650128) q[7];
rx(pi*-0.7543207513) q[8];
rz(pi*-0.3174747517) q[9];
rz(pi*-0.8296130525) q[1];
rz(pi*-0.1976537594) q[2];
rz(pi*0.9099532719) q[3];
rz(pi*-0.5501909995) q[4];
rz(pi*-0.9950838634) q[5];
rz(pi*0.0497373419) q[6];
rz(pi*0.5392900768) q[7];
rz(pi*0.4050929829) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7727120337) q[0];
rx(pi*-0.2815206587) q[9];
rz(pi*0.2275998212) q[0];
rx(pi*-0.6760043795) q[1];
rx(pi*0.6889260021) q[2];
rx(pi*-0.8411546787) q[3];
rx(pi*0.0677549863) q[4];
rx(pi*-0.1155157985) q[5];
rx(pi*0.2168296638) q[6];
rx(pi*-0.0557846222) q[7];
rx(pi*0.3416510403) q[8];
rz(pi*-0.2356230598) q[9];
rz(pi*0.7165344917) q[1];
rz(pi*-0.3621031902) q[2];
rz(pi*-0.6704653973) q[3];
rz(pi*-0.767312943) q[4];
rz(pi*0.8836775115) q[5];
rz(pi*0.7294732267) q[6];
rz(pi*-0.9160609415) q[7];
rz(pi*0.0769098462) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7640122121) q[0];
rx(pi*-0.4614047059) q[9];
rz(pi*0.9971953148) q[0];
rx(pi*-0.0909075065) q[1];
rx(pi*-0.4929576661) q[2];
rx(pi*0.322504802) q[3];
rx(pi*-0.478679007) q[4];
rx(pi*0.4378175277) q[5];
rx(pi*-0.6641310788) q[6];
rx(pi*0.1478400176) q[7];
rx(pi*0.1810461943) q[8];
rz(pi*0.6085576363) q[9];
rz(pi*-0.731632622) q[1];
rz(pi*0.675631323) q[2];
rz(pi*0.3952476735) q[3];
rz(pi*0.9438229555) q[4];
rz(pi*0.2460400533) q[5];
rz(pi*-0.2240445464) q[6];
rz(pi*0.5681134098) q[7];
rz(pi*-0.7869520063) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3230367147) q[0];
rx(pi*0.1810549685) q[9];
rz(pi*0.1367381692) q[0];
rx(pi*0.9744118411) q[1];
rx(pi*-0.0906455983) q[2];
rx(pi*-0.0915401431) q[3];
rx(pi*-0.2177045265) q[4];
rx(pi*-0.9482138772) q[5];
rx(pi*-0.3350528277) q[6];
rx(pi*0.0521521868) q[7];
rx(pi*-0.8998683081) q[8];
rz(pi*-0.0236162756) q[9];
rz(pi*0.705457956) q[1];
rz(pi*0.680163525) q[2];
rz(pi*-0.7647833255) q[3];
rz(pi*0.0779335395) q[4];
rz(pi*0.8983251085) q[5];
rz(pi*-0.2299449444) q[6];
rz(pi*0.7068351765) q[7];
rz(pi*-0.3673169632) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7245036278) q[0];
rx(pi*-0.3254073789) q[9];
rz(pi*0.8638023396) q[0];
rx(pi*-0.7171543409) q[1];
rx(pi*0.8320393877) q[2];
rx(pi*0.4935660051) q[3];
rx(pi*-0.1515444074) q[4];
rx(pi*-0.4285402683) q[5];
rx(pi*-0.0893961164) q[6];
rx(pi*0.3284465975) q[7];
rx(pi*0.2435964417) q[8];
rz(pi*0.8303404466) q[9];
rz(pi*-0.9692306525) q[1];
rz(pi*-0.9772837235) q[2];
rz(pi*0.9339454883) q[3];
rz(pi*0.8082894391) q[4];
rz(pi*0.1336609817) q[5];
rz(pi*0.052799267) q[6];
rz(pi*-0.1238798912) q[7];
rz(pi*-0.5898241521) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4957590807) q[0];
rx(pi*-0.6588313353) q[9];
rz(pi*-0.3244762605) q[0];
rx(pi*0.3621938107) q[1];
rx(pi*0.0490094061) q[2];
rx(pi*0.2066227785) q[3];
rx(pi*0.1107554506) q[4];
rx(pi*0.7450841866) q[5];
rx(pi*0.053257767) q[6];
rx(pi*0.1555266151) q[7];
rx(pi*0.9450109436) q[8];
rz(pi*0.6757407596) q[9];
rz(pi*0.6150767257) q[1];
rz(pi*0.8805092326) q[2];
rz(pi*-0.6984883532) q[3];
rz(pi*0.050238703) q[4];
rz(pi*-0.9788926646) q[5];
rz(pi*0.3152822375) q[6];
rz(pi*0.2488034291) q[7];
rz(pi*-0.571740131) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.922975047) q[0];
rx(pi*0.2099998098) q[9];
rz(pi*0.9589150432) q[0];
rx(pi*-0.6502728414) q[1];
rx(pi*0.8679963663) q[2];
rx(pi*0.9827793302) q[3];
rx(pi*-0.8727525492) q[4];
rx(pi*0.6381632666) q[5];
rx(pi*0.2838006873) q[6];
rx(pi*-0.9773015838) q[7];
rx(pi*-0.4131141805) q[8];
rz(pi*-0.9049632358) q[9];
rz(pi*0.140622061) q[1];
rz(pi*-0.8496749866) q[2];
rz(pi*0.3702898478) q[3];
rz(pi*0.8353870141) q[4];
rz(pi*-0.6953168285) q[5];
rz(pi*-0.3527058468) q[6];
rz(pi*0.6392837617) q[7];
rz(pi*0.6101747821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8336416401) q[0];
rx(pi*0.8133568579) q[9];
rz(pi*-0.1499137921) q[0];
rx(pi*0.1648438028) q[1];
rx(pi*-0.8258820346) q[2];
rx(pi*0.7799197196) q[3];
rx(pi*-0.677420376) q[4];
rx(pi*0.8844771615) q[5];
rx(pi*-0.2061481484) q[6];
rx(pi*0.7766668779) q[7];
rx(pi*-0.7334715543) q[8];
rz(pi*-0.6145996149) q[9];
rz(pi*-0.5113736944) q[1];
rz(pi*0.4489141068) q[2];
rz(pi*-0.3179829706) q[3];
rz(pi*-0.9012901906) q[4];
rz(pi*-0.1519736556) q[5];
rz(pi*-0.3068352886) q[6];
rz(pi*0.7588616632) q[7];
rz(pi*0.7270761634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6884143484) q[0];
rx(pi*-0.6834368662) q[9];
rz(pi*-0.9521415381) q[0];
rx(pi*0.0035690132) q[1];
rx(pi*0.8499352208) q[2];
rx(pi*-0.4124003184) q[3];
rx(pi*0.4078799875) q[4];
rx(pi*-0.542892384) q[5];
rx(pi*-0.0313134642) q[6];
rx(pi*0.3710123533) q[7];
rx(pi*-0.2373277304) q[8];
rz(pi*-0.235278603) q[9];
rz(pi*-0.0485697947) q[1];
rz(pi*-0.045112386) q[2];
rz(pi*0.5405796632) q[3];
rz(pi*-0.3597179797) q[4];
rz(pi*0.1219788754) q[5];
rz(pi*-0.6321445134) q[6];
rz(pi*-0.8077853726) q[7];
rz(pi*-0.4814254602) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8186732101) q[0];
rx(pi*-0.9314985852) q[9];
rz(pi*0.4291039139) q[0];
rx(pi*0.1706991634) q[1];
rx(pi*-0.3961744738) q[2];
rx(pi*0.4046919549) q[3];
rx(pi*-0.6452165277) q[4];
rx(pi*0.6668901003) q[5];
rx(pi*0.6055301434) q[6];
rx(pi*-0.1267884663) q[7];
rx(pi*-0.6116233006) q[8];
rz(pi*-0.4218166174) q[9];
rz(pi*-0.2509275256) q[1];
rz(pi*-0.596259362) q[2];
rz(pi*0.1230385904) q[3];
rz(pi*0.5140364291) q[4];
rz(pi*-0.4597293369) q[5];
rz(pi*0.7507406897) q[6];
rz(pi*0.2227489966) q[7];
rz(pi*-0.5572894116) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4426392937) q[0];
rx(pi*-0.6499905976) q[9];
rz(pi*0.9232722475) q[0];
rx(pi*0.0387726464) q[1];
rx(pi*-0.9759979029) q[2];
rx(pi*-0.8408110238) q[3];
rx(pi*0.5803600815) q[4];
rx(pi*0.1289739293) q[5];
rx(pi*0.9701550465) q[6];
rx(pi*0.2672342608) q[7];
rx(pi*-0.0297599662) q[8];
rz(pi*0.9551099733) q[9];
rz(pi*0.0022634188) q[1];
rz(pi*-0.1181188309) q[2];
rz(pi*-0.9179524946) q[3];
rz(pi*-0.1642380406) q[4];
rz(pi*-0.7764118775) q[5];
rz(pi*0.6829438345) q[6];
rz(pi*0.3919534772) q[7];
rz(pi*0.343872856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1305500101) q[0];
rx(pi*-0.5606867868) q[9];
rz(pi*-0.0315006853) q[0];
rx(pi*0.7353680189) q[1];
rx(pi*-0.8060955267) q[2];
rx(pi*-0.7020411323) q[3];
rx(pi*-0.1185563597) q[4];
rx(pi*0.1618097525) q[5];
rx(pi*-0.1260407443) q[6];
rx(pi*0.7064096603) q[7];
rx(pi*0.4740751611) q[8];
rz(pi*0.9218681065) q[9];
rz(pi*0.8094796958) q[1];
rz(pi*-0.9121405264) q[2];
rz(pi*-0.5897040899) q[3];
rz(pi*0.8012415388) q[4];
rz(pi*0.6467086661) q[5];
rz(pi*-0.6017622509) q[6];
rz(pi*-0.503843399) q[7];
rz(pi*-0.2908020227) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];