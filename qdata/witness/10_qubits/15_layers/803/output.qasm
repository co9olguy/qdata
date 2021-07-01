// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5004945674) q[1];
rx(pi*-0.5139300106) q[3];
rx(pi*0.7738226443) q[4];
rx(pi*0.5325826531) q[8];
rx(pi*-0.3343424663) q[0];
rx(pi*0.4532002527) q[7];
rz(pi*-0.046751403) q[1];
rz(pi*0.6655996147) q[3];
rz(pi*0.5518532553) q[4];
rz(pi*-0.8344611069) q[8];
rz(pi*-0.6848483984) q[0];
rz(pi*-0.2239870968) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1143471093) q[1];
rx(pi*-0.2764045171) q[7];
rz(pi*-0.9964650713) q[1];
rx(pi*-0.5148881308) q[3];
rx(pi*-0.4740085449) q[4];
rx(pi*-0.0729677591) q[8];
rx(pi*-0.3893511066) q[0];
rz(pi*-0.4642708221) q[7];
rz(pi*0.4944263223) q[3];
rz(pi*-0.1490358895) q[4];
rz(pi*0.8140276846) q[8];
rz(pi*0.0472179364) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7062946972) q[1];
rx(pi*-0.9084553036) q[7];
rz(pi*-0.2153198746) q[1];
rx(pi*0.6662318186) q[3];
rx(pi*-0.2018323694) q[4];
rx(pi*-0.11396546) q[8];
rx(pi*0.6802497035) q[0];
rz(pi*-0.0286902261) q[7];
rz(pi*0.4141366102) q[3];
rz(pi*-0.481152493) q[4];
rz(pi*-0.1531308349) q[8];
rz(pi*-0.389109622) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7789071875) q[1];
rx(pi*-0.8804291945) q[7];
rz(pi*-0.2908100587) q[1];
rx(pi*-0.6221479754) q[3];
rx(pi*-0.6917857364) q[4];
rx(pi*-0.5334078381) q[8];
rx(pi*-0.9616164986) q[0];
rz(pi*0.9757286384) q[7];
rz(pi*-0.087355492) q[3];
rz(pi*0.7063232252) q[4];
rz(pi*0.1168235484) q[8];
rz(pi*-0.4716248748) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.177929969) q[1];
rx(pi*0.8650330614) q[7];
rz(pi*0.4757864017) q[1];
rx(pi*0.4354097604) q[3];
rx(pi*0.8870108903) q[4];
rx(pi*0.7844234505) q[8];
rx(pi*-0.4747187042) q[0];
rz(pi*-0.650077393) q[7];
rz(pi*-0.9405796493) q[3];
rz(pi*0.9586163461) q[4];
rz(pi*-0.2491839656) q[8];
rz(pi*0.2268903254) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5020007781) q[1];
rx(pi*0.1434560783) q[7];
rz(pi*0.4531095026) q[1];
rx(pi*-0.9932164738) q[3];
rx(pi*0.2045606071) q[4];
rx(pi*0.4860484803) q[8];
rx(pi*0.8072970142) q[0];
rz(pi*0.7634818939) q[7];
rz(pi*-0.3438022427) q[3];
rz(pi*0.8964805863) q[4];
rz(pi*0.3299625391) q[8];
rz(pi*0.153316578) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2617592809) q[1];
rx(pi*0.4523762082) q[7];
rz(pi*-0.7807560847) q[1];
rx(pi*-0.6101766343) q[3];
rx(pi*-0.9012721751) q[4];
rx(pi*0.2215314903) q[8];
rx(pi*-0.9921541189) q[0];
rz(pi*-0.9953397099) q[7];
rz(pi*-0.5982488796) q[3];
rz(pi*0.8535336494) q[4];
rz(pi*0.8918641686) q[8];
rz(pi*-0.7589384556) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3578176607) q[1];
rx(pi*-0.1476278532) q[7];
rz(pi*0.783605876) q[1];
rx(pi*-0.5559899659) q[3];
rx(pi*0.9415416659) q[4];
rx(pi*-0.202848792) q[8];
rx(pi*0.4262003798) q[0];
rz(pi*-0.1933909306) q[7];
rz(pi*0.6354435329) q[3];
rz(pi*-0.7587997923) q[4];
rz(pi*-0.5717238739) q[8];
rz(pi*-0.7264090355) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.765954948) q[1];
rx(pi*0.5037765783) q[7];
rz(pi*0.9986725217) q[1];
rx(pi*-0.505369284) q[3];
rx(pi*-0.9732487019) q[4];
rx(pi*-0.9039585699) q[8];
rx(pi*0.6605075997) q[0];
rz(pi*0.9937520772) q[7];
rz(pi*0.941507313) q[3];
rz(pi*0.6100564423) q[4];
rz(pi*0.0449493279) q[8];
rz(pi*0.578226231) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5151529256) q[1];
rx(pi*-0.4898299859) q[7];
rz(pi*0.2441352013) q[1];
rx(pi*0.6993287646) q[3];
rx(pi*-0.9322636974) q[4];
rx(pi*0.2413738854) q[8];
rx(pi*0.9359348626) q[0];
rz(pi*-0.4809286787) q[7];
rz(pi*-0.021238369) q[3];
rz(pi*-0.1538650279) q[4];
rz(pi*0.5788271387) q[8];
rz(pi*-0.9871226678) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9006848582) q[1];
rx(pi*0.3423572616) q[7];
rz(pi*0.4226325347) q[1];
rx(pi*0.4853765999) q[3];
rx(pi*0.1825887257) q[4];
rx(pi*0.9243384159) q[8];
rx(pi*-0.2930239052) q[0];
rz(pi*0.994828735) q[7];
rz(pi*-0.1681210566) q[3];
rz(pi*0.6569925329) q[4];
rz(pi*-0.7400585628) q[8];
rz(pi*0.065134211) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5273081445) q[1];
rx(pi*0.1434013936) q[7];
rz(pi*0.2063586015) q[1];
rx(pi*0.5112805712) q[3];
rx(pi*0.1482071833) q[4];
rx(pi*0.6164544881) q[8];
rx(pi*0.7657694309) q[0];
rz(pi*0.7811584409) q[7];
rz(pi*0.5668607262) q[3];
rz(pi*0.7560272902) q[4];
rz(pi*0.3772875561) q[8];
rz(pi*0.9744831164) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5799038739) q[1];
rx(pi*-0.190441831) q[7];
rz(pi*0.9521487417) q[1];
rx(pi*0.3283428125) q[3];
rx(pi*-0.7110460262) q[4];
rx(pi*0.4794248283) q[8];
rx(pi*0.3609387118) q[0];
rz(pi*-0.768355542) q[7];
rz(pi*-0.1652012741) q[3];
rz(pi*0.534659609) q[4];
rz(pi*-0.4346681853) q[8];
rz(pi*0.0098907865) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6786265686) q[1];
rx(pi*0.6894927543) q[7];
rz(pi*0.0206431014) q[1];
rx(pi*-0.6880924612) q[3];
rx(pi*0.8022980924) q[4];
rx(pi*-0.5184706647) q[8];
rx(pi*0.4650294142) q[0];
rz(pi*0.8905121991) q[7];
rz(pi*-0.4594614557) q[3];
rz(pi*-0.123449458) q[4];
rz(pi*-0.9618401575) q[8];
rz(pi*0.4999845339) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9418683971) q[1];
rx(pi*-0.652618539) q[7];
rz(pi*-0.7764742813) q[1];
rx(pi*0.0829329726) q[3];
rx(pi*0.0556177983) q[4];
rx(pi*0.3540253204) q[8];
rx(pi*-0.9597805206) q[0];
rz(pi*0.3358884903) q[7];
rz(pi*0.7420258171) q[3];
rz(pi*-0.8733508201) q[4];
rz(pi*0.4350119801) q[8];
rz(pi*-0.3798477371) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5026415975) q[2];
rx(pi*-0.0020693329) q[5];
rx(pi*0.6322647097) q[9];
rx(pi*-0.62839576) q[6];
rz(pi*0.3408261515) q[2];
rz(pi*0.1520049604) q[5];
rz(pi*-0.7199539348) q[9];
rz(pi*-0.4349063179) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2297819863) q[2];
rx(pi*0.9417819883) q[6];
rz(pi*0.7744383676) q[2];
rx(pi*0.5020829733) q[5];
rx(pi*0.1469042034) q[9];
rz(pi*0.8706154808) q[6];
rz(pi*0.7398256898) q[5];
rz(pi*0.5142763479) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5426587611) q[2];
rx(pi*-0.6617428472) q[6];
rz(pi*0.6743656075) q[2];
rx(pi*0.1005331123) q[5];
rx(pi*0.1154426662) q[9];
rz(pi*0.5456192658) q[6];
rz(pi*-0.8118445006) q[5];
rz(pi*-0.349596484) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7300472667) q[2];
rx(pi*-0.4330052084) q[6];
rz(pi*-0.9926021165) q[2];
rx(pi*0.0942422543) q[5];
rx(pi*0.2485685488) q[9];
rz(pi*0.2513155674) q[6];
rz(pi*0.4457986635) q[5];
rz(pi*0.9711645374) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.927929749) q[2];
rx(pi*-0.0592942171) q[6];
rz(pi*0.965120954) q[2];
rx(pi*-0.8315136489) q[5];
rx(pi*0.6894494094) q[9];
rz(pi*-0.1099634374) q[6];
rz(pi*0.7760481549) q[5];
rz(pi*0.7394242786) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9255317034) q[2];
rx(pi*-0.7161645473) q[6];
rz(pi*-0.3671337081) q[2];
rx(pi*-0.7937946484) q[5];
rx(pi*-0.1034020264) q[9];
rz(pi*0.013939894) q[6];
rz(pi*0.4942786244) q[5];
rz(pi*-0.2451514894) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6937024108) q[2];
rx(pi*0.27619603) q[6];
rz(pi*-0.7204942965) q[2];
rx(pi*-0.9781629511) q[5];
rx(pi*0.3409060813) q[9];
rz(pi*-0.3051785725) q[6];
rz(pi*0.1360514405) q[5];
rz(pi*0.349049579) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7075510286) q[2];
rx(pi*-0.3337829154) q[6];
rz(pi*-0.4661920395) q[2];
rx(pi*0.5636196904) q[5];
rx(pi*-0.9912292782) q[9];
rz(pi*0.4448052243) q[6];
rz(pi*-0.2612003569) q[5];
rz(pi*0.0438864771) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7206562277) q[2];
rx(pi*0.0534180469) q[6];
rz(pi*-0.6680089328) q[2];
rx(pi*-0.3504691589) q[5];
rx(pi*-0.3635830876) q[9];
rz(pi*0.0951381826) q[6];
rz(pi*0.6825543173) q[5];
rz(pi*0.793401852) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4186119807) q[2];
rx(pi*-0.4066578794) q[6];
rz(pi*0.9945807556) q[2];
rx(pi*-0.2277252955) q[5];
rx(pi*-0.8110340761) q[9];
rz(pi*-0.9563285332) q[6];
rz(pi*-0.260776351) q[5];
rz(pi*-0.105640231) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9669756528) q[2];
rx(pi*-0.342362973) q[6];
rz(pi*0.1524220498) q[2];
rx(pi*-0.0586913894) q[5];
rx(pi*0.5435122955) q[9];
rz(pi*-0.3884819094) q[6];
rz(pi*0.1423019713) q[5];
rz(pi*0.7864341691) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2087778834) q[2];
rx(pi*0.031954666) q[6];
rz(pi*-0.8316263814) q[2];
rx(pi*-0.3903042715) q[5];
rx(pi*-0.1361536694) q[9];
rz(pi*-0.6987104367) q[6];
rz(pi*0.6139398762) q[5];
rz(pi*-0.0215596602) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.482153374) q[2];
rx(pi*0.7492474228) q[6];
rz(pi*0.0806100971) q[2];
rx(pi*0.8588846185) q[5];
rx(pi*-0.6841799787) q[9];
rz(pi*-0.2230442466) q[6];
rz(pi*0.1088805555) q[5];
rz(pi*0.999280707) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6972151866) q[2];
rx(pi*-0.1506445798) q[6];
rz(pi*0.3962143849) q[2];
rx(pi*-0.6926431264) q[5];
rx(pi*0.9946001348) q[9];
rz(pi*0.8086841642) q[6];
rz(pi*-0.5855598307) q[5];
rz(pi*-0.9987861382) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3169414472) q[2];
rx(pi*0.288793137) q[6];
rz(pi*-0.394551466) q[2];
rx(pi*-0.3658003603) q[5];
rx(pi*0.6047127122) q[9];
rz(pi*-0.3060923067) q[6];
rz(pi*-0.4944638292) q[5];
rz(pi*-0.2692307113) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
