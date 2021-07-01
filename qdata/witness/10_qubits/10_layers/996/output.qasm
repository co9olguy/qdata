// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6431901848) q[1];
rx(pi*0.4813598947) q[3];
rx(pi*-0.3106833924) q[4];
rx(pi*0.3854113967) q[8];
rz(pi*-0.5716967817) q[1];
rz(pi*0.5280106091) q[3];
rz(pi*0.5326091638) q[4];
rz(pi*-0.547272615) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5991639039) q[1];
rx(pi*0.4233866452) q[8];
rz(pi*-0.2498215174) q[1];
rx(pi*-0.4107930912) q[3];
rx(pi*-0.9326136034) q[4];
rz(pi*-0.5777819009) q[8];
rz(pi*-0.1976563111) q[3];
rz(pi*-0.8812943354) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3023274549) q[1];
rx(pi*-0.3785333422) q[8];
rz(pi*-0.7566941281) q[1];
rx(pi*0.6749153118) q[3];
rx(pi*0.1618255444) q[4];
rz(pi*-0.6457981268) q[8];
rz(pi*-0.1950080283) q[3];
rz(pi*-0.1536964925) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5970962691) q[1];
rx(pi*-0.0466611059) q[8];
rz(pi*-0.5549058677) q[1];
rx(pi*-0.583239315) q[3];
rx(pi*0.0002256889) q[4];
rz(pi*-0.3222352138) q[8];
rz(pi*0.0087162734) q[3];
rz(pi*0.9202258171) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1936518849) q[1];
rx(pi*-0.8340026906) q[8];
rz(pi*0.9966482276) q[1];
rx(pi*0.3705305431) q[3];
rx(pi*0.0149800165) q[4];
rz(pi*0.6098127003) q[8];
rz(pi*0.8670535644) q[3];
rz(pi*0.1897907432) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6443854894) q[1];
rx(pi*-0.1089330448) q[8];
rz(pi*-0.4161909867) q[1];
rx(pi*-0.7850959343) q[3];
rx(pi*0.8760027903) q[4];
rz(pi*-0.0272645587) q[8];
rz(pi*-0.0045378325) q[3];
rz(pi*0.1055814998) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7957102486) q[1];
rx(pi*-0.0505989074) q[8];
rz(pi*-0.2052036306) q[1];
rx(pi*0.6459185341) q[3];
rx(pi*0.2247028639) q[4];
rz(pi*-0.3196826247) q[8];
rz(pi*-0.0337821453) q[3];
rz(pi*0.7331586972) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3327604466) q[1];
rx(pi*0.2995770854) q[8];
rz(pi*0.66222489) q[1];
rx(pi*0.5249598385) q[3];
rx(pi*0.2622258051) q[4];
rz(pi*-0.3600525219) q[8];
rz(pi*-0.3648832731) q[3];
rz(pi*-0.5344316307) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6222392409) q[1];
rx(pi*0.4302609098) q[8];
rz(pi*-0.2183878984) q[1];
rx(pi*0.0415639972) q[3];
rx(pi*0.9771097831) q[4];
rz(pi*-0.7127902598) q[8];
rz(pi*-0.3583211809) q[3];
rz(pi*0.4650728846) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4633257551) q[1];
rx(pi*-0.5164178208) q[8];
rz(pi*-0.7676661127) q[1];
rx(pi*-0.3888568603) q[3];
rx(pi*0.3326534607) q[4];
rz(pi*-0.1975750729) q[8];
rz(pi*-0.0202141574) q[3];
rz(pi*0.5487288689) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5140773452) q[0];
rx(pi*-0.5799608095) q[7];
rx(pi*0.7114408186) q[2];
rx(pi*0.4935416718) q[5];
rx(pi*0.7473236519) q[9];
rx(pi*0.6034951059) q[6];
rz(pi*-0.7184890239) q[0];
rz(pi*-0.1546592874) q[7];
rz(pi*0.7571039399) q[2];
rz(pi*0.4014156406) q[5];
rz(pi*-0.4360261997) q[9];
rz(pi*-0.2690485451) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2883131798) q[0];
rx(pi*0.0501848955) q[6];
rz(pi*0.4219690452) q[0];
rx(pi*0.6149848382) q[7];
rx(pi*-0.6605059789) q[2];
rx(pi*0.5286130345) q[5];
rx(pi*-0.9053402621) q[9];
rz(pi*0.8141009469) q[6];
rz(pi*-0.0301263702) q[7];
rz(pi*-0.8705741082) q[2];
rz(pi*-0.0291358799) q[5];
rz(pi*-0.8270168707) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5987595118) q[0];
rx(pi*0.288148299) q[6];
rz(pi*0.6153381614) q[0];
rx(pi*0.3476866491) q[7];
rx(pi*-0.1798581757) q[2];
rx(pi*0.7683055852) q[5];
rx(pi*-0.7053176199) q[9];
rz(pi*-0.6808432748) q[6];
rz(pi*-0.2700400631) q[7];
rz(pi*0.8193874387) q[2];
rz(pi*0.9490147174) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4359408446) q[0];
rx(pi*0.1002512703) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.5192799037) q[7];
rx(pi*0.434146548) q[2];
rx(pi*-0.1971206388) q[5];
rx(pi*-0.9709749018) q[9];
rz(pi*-0.6097834734) q[6];
rz(pi*0.6541644011) q[7];
rz(pi*-0.1162307296) q[2];
rz(pi*0.8782505775) q[5];
rz(pi*-0.4355823538) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3777093354) q[0];
rx(pi*0.6427292632) q[6];
rz(pi*-0.6381313638) q[0];
rx(pi*0.7019124213) q[7];
rx(pi*-0.344446353) q[2];
rx(pi*0.3519371266) q[5];
rx(pi*-0.3485078587) q[9];
rz(pi*0.309900887) q[6];
rz(pi*0.2839530838) q[7];
rz(pi*-0.1748848323) q[2];
rz(pi*-0.6178958646) q[5];
rz(pi*0.2250019386) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6963607427) q[0];
rx(pi*-0.5321168183) q[6];
rz(pi*-0.1552750209) q[0];
rx(pi*-0.7644286839) q[7];
rx(pi*-0.2922252785) q[2];
rx(pi*0.4279384639) q[5];
rx(pi*0.7921293199) q[9];
rz(pi*0.4107192866) q[6];
rz(pi*0.9638072346) q[7];
rz(pi*0.0375618356) q[2];
rz(pi*-0.565668231) q[5];
rz(pi*0.1482199803) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2449640642) q[0];
rx(pi*0.3378215123) q[6];
rz(pi*0.4299336587) q[0];
rx(pi*0.6022816032) q[7];
rx(pi*0.6378927523) q[2];
rx(pi*0.2104304471) q[5];
rx(pi*0.5642465136) q[9];
rz(pi*-0.8813151401) q[6];
rz(pi*-0.4732764069) q[7];
rz(pi*-0.0236018447) q[2];
rz(pi*-0.6588515972) q[5];
rz(pi*-0.4409132712) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2544741686) q[0];
rx(pi*0.3357883174) q[6];
rz(pi*0.0546739054) q[0];
rx(pi*-0.488427962) q[7];
rx(pi*0.04657521) q[2];
rx(pi*-0.9617271297) q[5];
rx(pi*-0.1780410812) q[9];
rz(pi*-0.3774018829) q[6];
rz(pi*0.1561019614) q[7];
rz(pi*-0.9985060611) q[2];
rz(pi*-0.1235080611) q[5];
rz(pi*-0.0206668094) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5653507933) q[0];
rx(pi*-0.8566037004) q[6];
rz(pi*-0.1477329299) q[0];
rx(pi*0.009004182) q[7];
rx(pi*0.4632978099) q[2];
rx(pi*-0.8186923714) q[5];
rx(pi*-0.5698401545) q[9];
rz(pi*-0.3549845043) q[6];
rz(pi*0.5256993252) q[7];
rz(pi*0.2606689551) q[2];
rz(pi*-0.1168048618) q[5];
rz(pi*-0.0030515558) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8482440141) q[0];
rx(pi*-0.2895631716) q[6];
rz(pi*-0.0337690726) q[0];
rx(pi*-0.5456710853) q[7];
rx(pi*-0.1587258616) q[2];
rx(pi*-0.0611136187) q[5];
rx(pi*-0.8307122845) q[9];
rz(pi*0.6618927492) q[6];
rz(pi*-0.9766209485) q[7];
rz(pi*-0.7790017235) q[2];
rz(pi*-0.2812865151) q[5];
rz(pi*0.3838791789) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];