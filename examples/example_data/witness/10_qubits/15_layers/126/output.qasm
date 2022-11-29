// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6724336979) q[1];
rx(pi*-0.2563393397) q[3];
rx(pi*-0.0577569862) q[4];
rx(pi*-0.169812369) q[8];
rx(pi*0.260543894) q[0];
rx(pi*0.7322957309) q[7];
rz(pi*0.6108238714) q[1];
rz(pi*0.8841440455) q[3];
rz(pi*-0.2007466567) q[4];
rz(pi*-0.7349406388) q[8];
rz(pi*0.8712162082) q[0];
rz(pi*0.925575748) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5409303613) q[1];
rx(pi*0.8687759771) q[7];
rz(pi*-0.5894816118) q[1];
rx(pi*-0.1284891342) q[3];
rx(pi*-0.2909448417) q[4];
rx(pi*-0.2785962594) q[8];
rx(pi*-0.9878869008) q[0];
rz(pi*-0.0708901619) q[7];
rz(pi*0.5110724034) q[3];
rz(pi*-0.4815914024) q[4];
rz(pi*-0.5256832262) q[8];
rz(pi*-0.1719969229) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2636624623) q[1];
rx(pi*-0.2276436883) q[7];
rz(pi*0.4219555997) q[1];
rx(pi*-0.1349620446) q[3];
rx(pi*-0.9153329023) q[4];
rx(pi*-0.7194686677) q[8];
rx(pi*-0.6259102175) q[0];
rz(pi*-0.9051328734) q[7];
rz(pi*-0.8628808621) q[3];
rz(pi*-0.289374529) q[4];
rz(pi*0.667931551) q[8];
rz(pi*0.1775954143) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1842997857) q[1];
rx(pi*0.7766390894) q[7];
rz(pi*0.7701269551) q[1];
rx(pi*0.6733462807) q[3];
rx(pi*-0.0788665231) q[4];
rx(pi*-0.1453069402) q[8];
rx(pi*-0.5968466942) q[0];
rz(pi*-0.4280657901) q[7];
rz(pi*0.4359966974) q[3];
rz(pi*0.3471712603) q[4];
rz(pi*-0.2238015211) q[8];
rz(pi*0.6761219904) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0879346954) q[1];
rx(pi*-0.2232817368) q[7];
rz(pi*-0.1915138363) q[1];
rx(pi*0.6748151984) q[3];
rx(pi*-0.8731091415) q[4];
rx(pi*0.278442988) q[8];
rx(pi*-0.88697445) q[0];
rz(pi*0.5738670755) q[7];
rz(pi*0.6647096724) q[3];
rz(pi*-0.2143030964) q[4];
rz(pi*0.3000837106) q[8];
rz(pi*0.1517876334) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.450196007) q[1];
rx(pi*0.6790353399) q[7];
rz(pi*-0.716195439) q[1];
rx(pi*-0.8366048924) q[3];
rx(pi*-0.3268136832) q[4];
rx(pi*0.3865094814) q[8];
rx(pi*-0.0744656069) q[0];
rz(pi*-0.0504029253) q[7];
rz(pi*0.7678170333) q[3];
rz(pi*0.9383265365) q[4];
rz(pi*0.0036271745) q[8];
rz(pi*0.1611654858) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5060850996) q[1];
rx(pi*0.7712254455) q[7];
rz(pi*0.3389808854) q[1];
rx(pi*-0.6342161749) q[3];
rx(pi*0.7257438478) q[4];
rx(pi*0.6364958933) q[8];
rx(pi*0.4937758555) q[0];
rz(pi*-0.7526871727) q[7];
rz(pi*-0.7379074581) q[3];
rz(pi*0.6023421362) q[4];
rz(pi*0.9446356682) q[8];
rz(pi*-0.3892100487) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1663833839) q[1];
rx(pi*0.0140958608) q[7];
rz(pi*0.544662208) q[1];
rx(pi*-0.8895185522) q[3];
rx(pi*0.5747903317) q[4];
rx(pi*-0.3383199522) q[8];
rx(pi*0.5235866046) q[0];
rz(pi*0.4056333842) q[7];
rz(pi*0.4161749742) q[3];
rz(pi*-0.8057493909) q[4];
rz(pi*0.5071026331) q[8];
rz(pi*-0.7142867006) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7100916808) q[1];
rx(pi*0.8726683276) q[7];
rz(pi*0.109635436) q[1];
rx(pi*0.9855222641) q[3];
rx(pi*-0.6313770538) q[4];
rx(pi*0.3391190894) q[8];
rx(pi*-0.1705213851) q[0];
rz(pi*0.056962028) q[7];
rz(pi*0.2171852113) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.204220224) q[8];
rz(pi*-0.9668704173) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3640711376) q[1];
rx(pi*-0.0795650098) q[7];
rz(pi*0.1834721421) q[1];
rx(pi*-0.9114346941) q[3];
rx(pi*0.5414041824) q[4];
rx(pi*0.4588205211) q[8];
rx(pi*-0.5690773532) q[0];
rz(pi*-0.472932849) q[7];
rz(pi*-0.0393668635) q[3];
rz(pi*-0.6196033109) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.8097349347) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1659965218) q[1];
rx(pi*-0.3070808719) q[7];
rz(pi*-0.9338307243) q[1];
rx(pi*0.5952674053) q[3];
rx(pi*-0.8011847681) q[4];
rx(pi*0.5114138503) q[8];
rx(pi*-0.6114149885) q[0];
rz(pi*-0.3641615448) q[7];
rz(pi*-0.2548815881) q[3];
rz(pi*-0.7988354763) q[4];
rz(pi*0.271993712) q[8];
rz(pi*0.3603094383) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7814776952) q[1];
rx(pi*-0.9859296324) q[7];
rz(pi*0.396535227) q[1];
rx(pi*-0.9970605837) q[3];
rx(pi*-0.6180957284) q[4];
rx(pi*0.7321569916) q[8];
rx(pi*0.4954973453) q[0];
rz(pi*0.4105856945) q[7];
rz(pi*0.6486834497) q[3];
rz(pi*-0.5786507464) q[4];
rz(pi*-0.4354370914) q[8];
rz(pi*0.4730190355) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8332599332) q[1];
rx(pi*0.7705466656) q[7];
rz(pi*-0.8464785699) q[1];
rx(pi*-0.6530716101) q[3];
rx(pi*0.7503628835) q[4];
rx(pi*0.3417287676) q[8];
rx(pi*-0.8661023203) q[0];
rz(pi*-0.7795589243) q[7];
rz(pi*-0.7309989972) q[3];
rz(pi*-0.1365212298) q[4];
rz(pi*-0.6399170423) q[8];
rz(pi*-0.8648658459) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5409219395) q[1];
rx(pi*-0.4317493218) q[7];
rz(pi*0.2912742171) q[1];
rx(pi*0.2003979008) q[3];
rx(pi*0.3498515874) q[4];
rx(pi*0.4534183316) q[8];
rx(pi*-0.7529267221) q[0];
rz(pi*-0.9114756014) q[7];
rz(pi*-0.4046967026) q[3];
rz(pi*0.5350312854) q[4];
rz(pi*0.8517919025) q[8];
rz(pi*0.7028098232) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.473607777) q[1];
rx(pi*0.6315405812) q[7];
rz(pi*0.8734314949) q[1];
rx(pi*0.2099844053) q[3];
rx(pi*-0.0841146151) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.662235834) q[0];
rz(pi*0.0275761205) q[7];
rz(pi*0.9962584318) q[3];
rz(pi*-0.7753645289) q[4];
rz(pi*-0.6055443777) q[8];
rz(pi*0.5851191052) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8460075789) q[2];
rx(pi*0.5466798917) q[5];
rx(pi*-0.6971894712) q[9];
rx(pi*-0.3901867891) q[6];
rz(pi*0.3733746927) q[2];
rz(pi*0.3277956517) q[5];
rz(pi*-0.642064724) q[9];
rz(pi*-0.5924915915) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8375954828) q[2];
rx(pi*0.7675528958) q[6];
rz(pi*-0.0135535369) q[2];
rx(pi*0.4077164511) q[5];
rx(pi*-0.7076482104) q[9];
rz(pi*0.814854665) q[6];
rz(pi*-0.7867797164) q[5];
rz(pi*-0.0279995205) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1503291399) q[2];
rx(pi*-0.5082643957) q[6];
rz(pi*-0.6247047738) q[2];
rx(pi*-0.6305794577) q[5];
rx(pi*0.3097420332) q[9];
rz(pi*-0.4758965924) q[6];
rz(pi*0.8722455787) q[5];
rz(pi*-0.5775705824) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9506137644) q[2];
rx(pi*-0.1468651045) q[6];
rz(pi*-0.3442622947) q[2];
rx(pi*-0.586258219) q[5];
rx(pi*0.6288991586) q[9];
rz(pi*-0.1258988357) q[6];
rz(pi*0.3097560658) q[5];
rz(pi*-0.2644512502) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6675606178) q[2];
rx(pi*-0.7364252017) q[6];
rz(pi*-0.9766368045) q[2];
rx(pi*0.9162887362) q[5];
rx(pi*0.9871651042) q[9];
rz(pi*-0.9125049875) q[6];
rz(pi*-0.7402354546) q[5];
rz(pi*0.0268141829) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2176134684) q[2];
rx(pi*0.2259551713) q[6];
rz(pi*-0.0961515742) q[2];
rx(pi*0.485820614) q[5];
rx(pi*0.4152266445) q[9];
rz(pi*-0.4858314801) q[6];
rz(pi*-0.2570736597) q[5];
rz(pi*-0.4227228003) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1226157187) q[2];
rx(pi*0.0682085483) q[6];
rz(pi*-0.1010170265) q[2];
rx(pi*-0.4507076553) q[5];
rx(pi*-0.8811157397) q[9];
rz(pi*-0.8611641264) q[6];
rz(pi*-0.3057783295) q[5];
rz(pi*0.648505426) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8340308566) q[2];
rx(pi*-0.2922410994) q[6];
rz(pi*-0.3493397687) q[2];
rx(pi*-0.2358022559) q[5];
rx(pi*-0.3152473526) q[9];
rz(pi*0.3873602102) q[6];
rz(pi*0.4641088529) q[5];
rz(pi*0.6382853772) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.464693398) q[2];
rx(pi*0.8385582053) q[6];
rz(pi*0.1274489717) q[2];
rx(pi*0.0461791033) q[5];
rx(pi*0.5774707569) q[9];
rz(pi*-0.976096658) q[6];
rz(pi*0.5922383635) q[5];
rz(pi*0.3963318217) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8893954118) q[2];
rx(pi*-0.0512614241) q[6];
rz(pi*0.9980294273) q[2];
rx(pi*-0.1048946263) q[5];
rx(pi*-0.0128644769) q[9];
rz(pi*-0.5736566288) q[6];
rz(pi*-0.9874007084) q[5];
rz(pi*-0.512233547) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.949549324) q[2];
rx(pi*0.8762518024) q[6];
rz(pi*0.3556217636) q[2];
rx(pi*0.5958525031) q[5];
rx(pi*-0.4416080131) q[9];
rz(pi*-0.7140010166) q[6];
rz(pi*-0.2041660049) q[5];
rz(pi*0.0579731274) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3775083297) q[2];
rx(pi*0.5023816331) q[6];
rz(pi*0.5552321409) q[2];
rx(pi*-0.5129880492) q[5];
rx(pi*0.3046188666) q[9];
rz(pi*0.8442437969) q[6];
rz(pi*-0.2308551254) q[5];
rz(pi*0.8733323494) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0970098818) q[2];
rx(pi*-0.9807652137) q[6];
rz(pi*0.2775750763) q[2];
rx(pi*0.3846255144) q[5];
rx(pi*0.4726312469) q[9];
rz(pi*-0.6704340363) q[6];
rz(pi*0.9089384855) q[5];
rz(pi*0.5643802976) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6502136945) q[2];
rx(pi*0.5095436381) q[6];
rz(pi*0.7627665597) q[2];
rx(pi*-0.2834426997) q[5];
rx(pi*0.281584664) q[9];
rz(pi*0.1404422055) q[6];
rz(pi*0.2942534235) q[5];
rz(pi*-0.5575574557) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8268765055) q[2];
rx(pi*-0.338104008) q[6];
rz(pi*-0.912176124) q[2];
rx(pi*0.9573221133) q[5];
rx(pi*-0.0851093384) q[9];
rz(pi*0.9636870321) q[6];
rz(pi*0.6631730474) q[5];
rz(pi*0.0044076863) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];