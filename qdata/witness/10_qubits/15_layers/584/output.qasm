// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5946147652) q[1];
rx(pi*-0.7216568601) q[3];
rx(pi*0.2073765893) q[4];
rx(pi*0.6480109358) q[8];
rx(pi*-0.9035769853) q[0];
rx(pi*-0.0740556575) q[7];
rz(pi*-0.5504654939) q[1];
rz(pi*0.1111301454) q[3];
rz(pi*-0.9061809161) q[4];
rz(pi*-0.0167171979) q[8];
rz(pi*-0.047711144) q[0];
rz(pi*-0.518941976) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0121463306) q[1];
rx(pi*-0.7116866891) q[7];
rz(pi*0.6082434259) q[1];
rx(pi*-0.4415853327) q[3];
rx(pi*-0.2550696742) q[4];
rx(pi*0.7896985825) q[8];
rx(pi*-0.6891947687) q[0];
rz(pi*-0.2720871954) q[7];
rz(pi*0.9226468717) q[3];
rz(pi*0.9984015059) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.094750747) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0718456081) q[1];
rx(pi*0.5617130079) q[7];
rz(pi*-0.7604932589) q[1];
rx(pi*-0.0650773684) q[3];
rx(pi*-0.6737846531) q[4];
rx(pi*0.6174973046) q[8];
rx(pi*0.6551311339) q[0];
rz(pi*0.127693628) q[7];
rz(pi*-0.8650488646) q[3];
rz(pi*-0.5074321068) q[4];
rz(pi*0.6413832931) q[8];
rz(pi*0.694866496) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5149159818) q[1];
rx(pi*0.0174442209) q[7];
rz(pi*-0.653327296) q[1];
rx(pi*-0.8401178453) q[3];
rx(pi*0.6261681766) q[4];
rx(pi*-0.6953789882) q[8];
rx(pi*-0.5172640855) q[0];
rz(pi*-0.5920335926) q[7];
rz(pi*-0.0315572835) q[3];
rz(pi*-0.5204256819) q[4];
rz(pi*0.9921628941) q[8];
rz(pi*0.1757426747) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5891001357) q[1];
rx(pi*0.8402110532) q[7];
rz(pi*0.0092167726) q[1];
rx(pi*0.9281474646) q[3];
rx(pi*0.4536586849) q[4];
rx(pi*-0.2186517497) q[8];
rx(pi*0.7084509364) q[0];
rz(pi*-0.4027093891) q[7];
rz(pi*-0.3814471388) q[3];
rz(pi*0.2392885236) q[4];
rz(pi*-1.0) q[8];
rz(pi*-0.5514697463) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5257151743) q[1];
rx(pi*0.3726482014) q[7];
rz(pi*0.7452402181) q[1];
rx(pi*-0.2212239288) q[3];
rx(pi*-0.2341088375) q[4];
rx(pi*-0.6005142772) q[8];
rx(pi*-0.3293730843) q[0];
rz(pi*-0.1820297586) q[7];
rz(pi*0.7629790107) q[3];
rz(pi*-0.2508157154) q[4];
rz(pi*0.8472048718) q[8];
rz(pi*0.4872682001) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2717253742) q[1];
rx(pi*-0.3264985315) q[7];
rz(pi*-0.3101307164) q[1];
rx(pi*-0.6849651953) q[3];
rx(pi*-0.8960043313) q[4];
rx(pi*0.6792656168) q[8];
rx(pi*0.0981217214) q[0];
rz(pi*0.3023151833) q[7];
rz(pi*0.7728522257) q[3];
rz(pi*-0.7072588791) q[4];
rz(pi*-0.507542724) q[8];
rz(pi*0.6732572062) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8087219776) q[1];
rx(pi*-0.3165434694) q[7];
rz(pi*-0.5287984917) q[1];
rx(pi*-0.2945713659) q[3];
rx(pi*-0.2523094648) q[4];
rx(pi*-0.0983993899) q[8];
rx(pi*0.6768259707) q[0];
rz(pi*0.4498911007) q[7];
rz(pi*0.1384515888) q[3];
rz(pi*-0.7677208972) q[4];
rz(pi*0.4238823943) q[8];
rz(pi*0.5689687748) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8553266519) q[1];
rx(pi*-0.6501549834) q[7];
rz(pi*-0.0625693957) q[1];
rx(pi*-0.8036260462) q[3];
rx(pi*0.0799795933) q[4];
rx(pi*0.7680148367) q[8];
rx(pi*0.8895146441) q[0];
rz(pi*-0.184272593) q[7];
rz(pi*-0.6065856052) q[3];
rz(pi*-0.5603231406) q[4];
rz(pi*0.3182735002) q[8];
rz(pi*-0.5495732331) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5378520393) q[1];
rx(pi*-0.3265869483) q[7];
rz(pi*-0.2558436377) q[1];
rx(pi*-0.7011541159) q[3];
rx(pi*-0.7074692206) q[4];
rx(pi*0.9381530863) q[8];
rx(pi*0.7049907747) q[0];
rz(pi*0.5594944948) q[7];
rz(pi*-0.8046891182) q[3];
rz(pi*0.0327107688) q[4];
rz(pi*0.0836137384) q[8];
rz(pi*0.5740174435) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4425886503) q[1];
rx(pi*-0.6274734187) q[7];
rz(pi*0.4319588746) q[1];
rx(pi*0.5700460005) q[3];
rx(pi*0.3331672457) q[4];
rx(pi*0.1773528765) q[8];
rx(pi*0.3922308409) q[0];
rz(pi*-0.9171918791) q[7];
rz(pi*0.7296200321) q[3];
rz(pi*-0.357098079) q[4];
rz(pi*0.472473218) q[8];
rz(pi*-0.5250349882) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4566239438) q[1];
rx(pi*0.2560424465) q[7];
rz(pi*0.1036033944) q[1];
rx(pi*-0.4572311648) q[3];
rx(pi*-0.2244768674) q[4];
rx(pi*0.964481295) q[8];
rx(pi*0.9430420772) q[0];
rz(pi*0.2537414041) q[7];
rz(pi*-0.1570450442) q[3];
rz(pi*0.510148572) q[4];
rz(pi*-0.5162008974) q[8];
rz(pi*-0.7551794584) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3611199837) q[1];
rx(pi*-0.1471027088) q[7];
rz(pi*0.5139855028) q[1];
rx(pi*0.6605134674) q[3];
rx(pi*-0.5774623756) q[4];
rx(pi*-0.5884941711) q[8];
rx(pi*-0.6342861933) q[0];
rz(pi*-0.4983415431) q[7];
rz(pi*-0.0432565874) q[3];
rz(pi*0.2661765332) q[4];
rz(pi*-0.3755377427) q[8];
rz(pi*0.3492635186) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3163747036) q[1];
rx(pi*-0.604072096) q[7];
rz(pi*-0.3773100974) q[1];
rx(pi*0.0214789925) q[3];
rx(pi*0.9731812354) q[4];
rx(pi*0.9612936359) q[8];
rx(pi*0.9446418099) q[0];
rz(pi*0.8459067538) q[7];
rz(pi*0.1899652121) q[3];
rz(pi*0.8646405421) q[4];
rz(pi*-0.0992343591) q[8];
rz(pi*0.7839526951) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7220146197) q[1];
rx(pi*0.3028408003) q[7];
rz(pi*-0.9941758679) q[1];
rx(pi*-0.2895978988) q[3];
rx(pi*-0.7694214883) q[4];
rx(pi*0.2564906222) q[8];
rx(pi*0.2757490269) q[0];
rz(pi*0.8813701225) q[7];
rz(pi*0.7752149664) q[3];
rz(pi*0.6076357403) q[4];
rz(pi*-0.3999889993) q[8];
rz(pi*-0.7609781222) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4230733601) q[2];
rx(pi*0.2845066446) q[5];
rx(pi*-0.620244902) q[9];
rx(pi*-0.8210835551) q[6];
rz(pi*0.8934248979) q[2];
rz(pi*-0.7995784967) q[5];
rz(pi*-0.4659491815) q[9];
rz(pi*0.4048710514) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0450019197) q[2];
rx(pi*0.7755543707) q[6];
rz(pi*0.8606892897) q[2];
rx(pi*-0.2285540061) q[5];
rx(pi*-0.9195867346) q[9];
rz(pi*0.5761439627) q[6];
rz(pi*-0.5290229828) q[5];
rz(pi*-0.32807816) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1504878366) q[2];
rx(pi*-0.4160841232) q[6];
rz(pi*0.3601466002) q[2];
rx(pi*0.5988411354) q[5];
rx(pi*0.0484702612) q[9];
rz(pi*-0.9257270562) q[6];
rz(pi*0.2614370802) q[5];
rz(pi*-0.3679490348) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5794305214) q[2];
rx(pi*0.4577319896) q[6];
rz(pi*0.6269101006) q[2];
rx(pi*-0.0215978207) q[5];
rx(pi*0.5698278197) q[9];
rz(pi*0.4891881964) q[6];
rz(pi*0.7417331137) q[5];
rz(pi*-0.5779948861) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5795116621) q[2];
rx(pi*0.1742256517) q[6];
rz(pi*-0.3492310978) q[2];
rx(pi*0.2206998534) q[5];
rx(pi*-0.6092630711) q[9];
rz(pi*-0.8396925981) q[6];
rz(pi*0.0922841793) q[5];
rz(pi*0.2496777962) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9310933286) q[2];
rx(pi*-0.5675666225) q[6];
rz(pi*0.4410147148) q[2];
rx(pi*-0.2340125463) q[5];
rx(pi*-0.6335523708) q[9];
rz(pi*0.8831714373) q[6];
rz(pi*-0.1925876452) q[5];
rz(pi*0.0165290312) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6245848696) q[2];
rx(pi*0.2014753023) q[6];
rz(pi*-0.6944390893) q[2];
rx(pi*-0.7456504559) q[5];
rx(pi*-0.5692367877) q[9];
rz(pi*-0.0219214006) q[6];
rz(pi*0.3025892858) q[5];
rz(pi*0.0047727157) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7630357987) q[2];
rx(pi*0.0700177636) q[6];
rz(pi*0.0358641316) q[2];
rx(pi*-0.3264325202) q[5];
rx(pi*0.5704801457) q[9];
rz(pi*-0.2260630689) q[6];
rz(pi*-0.9859247723) q[5];
rz(pi*0.6208195778) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9462537883) q[2];
rx(pi*-0.0857991779) q[6];
rz(pi*-0.5159378412) q[2];
rx(pi*-0.4942750645) q[5];
rx(pi*-0.1644308773) q[9];
rz(pi*-0.8412624139) q[6];
rz(pi*-0.646199303) q[5];
rz(pi*0.503046771) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6931653416) q[2];
rx(pi*0.4224557957) q[6];
rz(pi*-0.0116285608) q[2];
rx(pi*-0.2817101095) q[5];
rx(pi*0.0671265961) q[9];
rz(pi*0.9275304815) q[6];
rz(pi*0.6689812185) q[5];
rz(pi*0.030406951) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4064196902) q[2];
rx(pi*-0.5647641032) q[6];
rz(pi*-0.2554952203) q[2];
rx(pi*-0.8180481723) q[5];
rx(pi*-0.0958373958) q[9];
rz(pi*-0.9809729341) q[6];
rz(pi*-0.502693337) q[5];
rz(pi*0.8810747759) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.375056496) q[2];
rx(pi*0.7158110399) q[6];
rz(pi*0.487128668) q[2];
rx(pi*-0.3557828835) q[5];
rx(pi*0.2781359172) q[9];
rz(pi*-0.6464326646) q[6];
rz(pi*0.9185337315) q[5];
rz(pi*0.2481540719) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0231197282) q[2];
rx(pi*-0.5476770358) q[6];
rz(pi*-0.8205067799) q[2];
rx(pi*0.5875264443) q[5];
rx(pi*-0.1638875139) q[9];
rz(pi*-0.625273818) q[6];
rz(pi*0.9457636603) q[5];
rz(pi*-0.2498884638) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9668535992) q[2];
rx(pi*0.306610503) q[6];
rz(pi*0.7163102779) q[2];
rx(pi*-0.1587787785) q[5];
rx(pi*0.5115095218) q[9];
rz(pi*0.5558483083) q[6];
rz(pi*0.0515866766) q[5];
rz(pi*0.9326068178) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1938870121) q[2];
rx(pi*-0.2489518117) q[6];
rz(pi*-0.7442055251) q[2];
rx(pi*0.1739015171) q[5];
rx(pi*0.9200215577) q[9];
rz(pi*-0.756504001) q[6];
rz(pi*0.1550020127) q[5];
rz(pi*0.4597157672) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
