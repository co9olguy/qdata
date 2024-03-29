// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1744685881) q[1];
rx(pi*0.9917091718) q[3];
rx(pi*-0.4718408808) q[4];
rx(pi*0.4171945387) q[8];
rz(pi*-0.058155636) q[1];
rz(pi*0.6708316513) q[3];
rz(pi*0.9530136698) q[4];
rz(pi*-0.4306474574) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2651601552) q[1];
rx(pi*-0.4731302583) q[8];
rz(pi*0.5852504267) q[1];
rx(pi*-0.7714184394) q[3];
rx(pi*-0.6756334097) q[4];
rz(pi*-0.8758474265) q[8];
rz(pi*0.4343275969) q[3];
rz(pi*0.1433279413) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9742440346) q[1];
rx(pi*0.2345352463) q[8];
rz(pi*0.4440731005) q[1];
rx(pi*-0.8802094927) q[3];
rx(pi*-0.5302362426) q[4];
rz(pi*-0.8059587576) q[8];
rz(pi*0.3125000707) q[3];
rz(pi*0.8211510916) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2608877545) q[1];
rx(pi*0.8807340051) q[8];
rz(pi*-0.3718986981) q[1];
rx(pi*-0.7705915043) q[3];
rx(pi*0.0071102605) q[4];
rz(pi*0.3051130176) q[8];
rz(pi*-0.9546230524) q[3];
rz(pi*-0.6192503962) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3170430173) q[1];
rx(pi*0.6196691351) q[8];
rz(pi*0.3579191882) q[1];
rx(pi*-0.5279603357) q[3];
rx(pi*-0.5340891103) q[4];
rz(pi*-0.3476373723) q[8];
rz(pi*0.7832590166) q[3];
rz(pi*-0.8903976676) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0947120114) q[1];
rx(pi*-0.0497658225) q[8];
rz(pi*-0.1214872004) q[1];
rx(pi*-0.5730556251) q[3];
rx(pi*-0.8268564365) q[4];
rz(pi*0.5126391162) q[8];
rz(pi*-0.0699392843) q[3];
rz(pi*-0.8391193345) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6698729818) q[1];
rx(pi*-0.8285951679) q[8];
rz(pi*-0.1774160619) q[1];
rx(pi*0.0090891961) q[3];
rx(pi*0.3619013169) q[4];
rz(pi*0.97920167) q[8];
rz(pi*0.995974933) q[3];
rz(pi*0.8904257146) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1998532933) q[1];
rx(pi*0.3454768537) q[8];
rz(pi*0.0266155464) q[1];
rx(pi*-0.5036693611) q[3];
rx(pi*0.2162506345) q[4];
rz(pi*-0.9349905245) q[8];
rz(pi*0.1491402654) q[3];
rz(pi*-0.978940278) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2533748894) q[1];
rx(pi*0.1994806072) q[8];
rz(pi*-0.6927907054) q[1];
rx(pi*-0.7999260977) q[3];
rx(pi*0.6928145862) q[4];
rz(pi*-0.6444605508) q[8];
rz(pi*-0.78057783) q[3];
rz(pi*0.0743939272) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7936647816) q[1];
rx(pi*0.7200659365) q[8];
rz(pi*0.2062480934) q[1];
rx(pi*-0.0798133657) q[3];
rx(pi*-0.9261355434) q[4];
rz(pi*0.5138625961) q[8];
rz(pi*-0.8597815256) q[3];
rz(pi*-0.3237015749) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1019892667) q[1];
rx(pi*-0.4294773151) q[8];
rz(pi*0.2235972659) q[1];
rx(pi*-0.0891829428) q[3];
rx(pi*0.2262597367) q[4];
rz(pi*0.1526756185) q[8];
rz(pi*0.6688753201) q[3];
rz(pi*-0.3401514744) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9944890888) q[1];
rx(pi*-0.8546474729) q[8];
rz(pi*-0.2580008666) q[1];
rx(pi*-0.485477535) q[3];
rx(pi*0.6915698782) q[4];
rz(pi*-0.898428414) q[8];
rz(pi*0.8513129895) q[3];
rz(pi*0.9296666989) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3199265674) q[1];
rx(pi*-0.6795446851) q[8];
rz(pi*-0.2188042774) q[1];
rx(pi*0.7281184754) q[3];
rx(pi*0.0432043161) q[4];
rz(pi*-0.3059198592) q[8];
rz(pi*0.9624719887) q[3];
rz(pi*-0.1716929209) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6960280409) q[1];
rx(pi*-0.6561087385) q[8];
rz(pi*0.1932761124) q[1];
rx(pi*-0.4812187367) q[3];
rx(pi*-0.9939638249) q[4];
rz(pi*-0.2543629705) q[8];
rz(pi*-0.5978954101) q[3];
rz(pi*0.5258554898) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8395362681) q[1];
rx(pi*-0.9024670655) q[8];
rz(pi*-0.7030529447) q[1];
rx(pi*-0.7417361143) q[3];
rx(pi*0.0419775144) q[4];
rz(pi*0.4088867352) q[8];
rz(pi*-0.1779261596) q[3];
rz(pi*0.8060713719) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8483539443) q[0];
rx(pi*-0.1798011505) q[7];
rx(pi*0.4729868341) q[2];
rx(pi*0.5067984717) q[5];
rx(pi*0.6874710138) q[9];
rx(pi*0.6576444816) q[6];
rz(pi*-0.9216912561) q[0];
rz(pi*-0.0818090857) q[7];
rz(pi*-0.1997420045) q[2];
rz(pi*-0.3303511253) q[5];
rz(pi*0.5954102615) q[9];
rz(pi*0.2988282321) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0333216471) q[0];
rx(pi*0.1299456531) q[6];
rz(pi*-0.141378041) q[0];
rx(pi*0.9224125731) q[7];
rx(pi*0.2087312847) q[2];
rx(pi*0.8897421476) q[5];
rx(pi*0.4462006941) q[9];
rz(pi*-0.6135678456) q[6];
rz(pi*-0.7705466588) q[7];
rz(pi*-0.131016349) q[2];
rz(pi*-0.6246823029) q[5];
rz(pi*-0.2582738259) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6224175144) q[0];
rx(pi*-0.0530675956) q[6];
rz(pi*0.1191672167) q[0];
rx(pi*0.3384936522) q[7];
rx(pi*-0.8305933382) q[2];
rx(pi*-0.5825719662) q[5];
rx(pi*0.1734741382) q[9];
rz(pi*-0.1262228096) q[6];
rz(pi*0.6243036133) q[7];
rz(pi*-0.7601885855) q[2];
rz(pi*0.2571114591) q[5];
rz(pi*0.3712185451) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7112164903) q[0];
rx(pi*-0.6657592348) q[6];
rz(pi*0.5853561677) q[0];
rx(pi*-0.7421002759) q[7];
rx(pi*0.1849079546) q[2];
rx(pi*0.9818939552) q[5];
rx(pi*-0.5829725989) q[9];
rz(pi*-0.6251328329) q[6];
rz(pi*0.2330578946) q[7];
rz(pi*0.9973054964) q[2];
rz(pi*0.8265122263) q[5];
rz(pi*-0.8362565683) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6945166909) q[0];
rx(pi*0.2258937042) q[6];
rz(pi*0.2973045239) q[0];
rx(pi*0.4626597773) q[7];
rx(pi*0.4062626569) q[2];
rx(pi*0.3324626095) q[5];
rx(pi*-0.9228177046) q[9];
rz(pi*0.9161218722) q[6];
rz(pi*0.0177151065) q[7];
rz(pi*-0.3446234463) q[2];
rz(pi*0.1469313895) q[5];
rz(pi*0.8302386109) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5670208467) q[0];
rx(pi*0.3304992161) q[6];
rz(pi*0.16549509) q[0];
rx(pi*-0.4659217338) q[7];
rx(pi*0.632450365) q[2];
rx(pi*-0.1897051258) q[5];
rx(pi*0.1021693497) q[9];
rz(pi*0.9002749321) q[6];
rz(pi*0.8197767287) q[7];
rz(pi*0.3007246108) q[2];
rz(pi*0.3217335733) q[5];
rz(pi*-0.6222870058) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9448230561) q[0];
rx(pi*0.8889667169) q[6];
rz(pi*0.2975315254) q[0];
rx(pi*0.5465763989) q[7];
rx(pi*0.6949653381) q[2];
rx(pi*-0.6424697722) q[5];
rx(pi*-0.005917639) q[9];
rz(pi*-0.1640167701) q[6];
rz(pi*0.5573719295) q[7];
rz(pi*0.5132291449) q[2];
rz(pi*0.0080305402) q[5];
rz(pi*0.0691797828) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3426436023) q[0];
rx(pi*-0.5588102904) q[6];
rz(pi*-0.739744624) q[0];
rx(pi*-0.5655713687) q[7];
rx(pi*0.3774858577) q[2];
rx(pi*-0.3643053503) q[5];
rx(pi*-0.2504701478) q[9];
rz(pi*0.989770604) q[6];
rz(pi*-0.0171330328) q[7];
rz(pi*0.0975805737) q[2];
rz(pi*0.2609022168) q[5];
rz(pi*0.6356294188) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4663038869) q[0];
rx(pi*-0.6181754546) q[6];
rz(pi*0.9792613639) q[0];
rx(pi*0.2071697638) q[7];
rx(pi*0.7939809209) q[2];
rx(pi*-0.2384619508) q[5];
rx(pi*-0.1319793099) q[9];
rz(pi*-0.3102363513) q[6];
rz(pi*0.0665257905) q[7];
rz(pi*-0.5380998668) q[2];
rz(pi*0.6076830059) q[5];
rz(pi*-0.322397228) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1010422066) q[0];
rx(pi*0.6374441354) q[6];
rz(pi*-0.5616850169) q[0];
rx(pi*0.283149944) q[7];
rx(pi*0.4479952511) q[2];
rx(pi*-0.3382839675) q[5];
rx(pi*0.4567204334) q[9];
rz(pi*-0.907978947) q[6];
rz(pi*-0.6086718762) q[7];
rz(pi*0.4520657192) q[2];
rz(pi*-0.7557520954) q[5];
rz(pi*0.2247508851) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3245749992) q[0];
rx(pi*-0.1520208346) q[6];
rz(pi*0.3469212713) q[0];
rx(pi*0.7867391103) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.7183221674) q[5];
rx(pi*0.3001363761) q[9];
rz(pi*-0.9352821318) q[6];
rz(pi*0.4586496598) q[7];
rz(pi*-0.2376698022) q[2];
rz(pi*-0.0685744185) q[5];
rz(pi*0.2494434249) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6035055683) q[0];
rx(pi*0.3906155449) q[6];
rz(pi*0.7851252248) q[0];
rx(pi*-0.9877962209) q[7];
rx(pi*-0.2922979082) q[2];
rx(pi*-0.3693218084) q[5];
rx(pi*-0.6657767938) q[9];
rz(pi*0.6796314778) q[6];
rz(pi*0.2155649072) q[7];
rz(pi*0.716398019) q[2];
rz(pi*0.2490040657) q[5];
rz(pi*-0.9680056221) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0325487996) q[0];
rx(pi*-0.5453482864) q[6];
rz(pi*0.6198858343) q[0];
rx(pi*0.8922593068) q[7];
rx(pi*-0.1573969395) q[2];
rx(pi*0.8362758693) q[5];
rx(pi*-0.4684302307) q[9];
rz(pi*-0.0472314859) q[6];
rz(pi*0.6308392385) q[7];
rz(pi*0.2404228215) q[2];
rz(pi*-0.3061290438) q[5];
rz(pi*-0.7510296589) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4940694471) q[0];
rx(pi*0.2922717311) q[6];
rz(pi*-0.5863554942) q[0];
rx(pi*-0.1723786219) q[7];
rx(pi*-0.3763239015) q[2];
rx(pi*-0.8041991448) q[5];
rx(pi*-0.7480098548) q[9];
rz(pi*-0.9510281301) q[6];
rz(pi*-0.0710429506) q[7];
rz(pi*-0.9389258642) q[2];
rz(pi*0.3461240303) q[5];
rz(pi*0.7716505301) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8268070924) q[0];
rx(pi*0.21627803) q[6];
rz(pi*0.2845221026) q[0];
rx(pi*-0.379988191) q[7];
rx(pi*0.2138385195) q[2];
rx(pi*-0.3617126249) q[5];
rx(pi*0.3465124051) q[9];
rz(pi*-0.2249684561) q[6];
rz(pi*-0.8211449559) q[7];
rz(pi*0.0816316238) q[2];
rz(pi*-0.1201513282) q[5];
rz(pi*0.465206563) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
