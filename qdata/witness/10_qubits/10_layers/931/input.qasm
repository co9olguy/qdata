// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1808878427) q[0];
rx(pi*-0.3818515027) q[1];
rx(pi*0.8824897613) q[2];
rx(pi*0.6402710325) q[3];
rx(pi*-0.3984862129) q[4];
rx(pi*-0.1974227147) q[5];
rx(pi*-0.4661426353) q[6];
rx(pi*-0.0737287422) q[7];
rx(pi*0.7087515819) q[8];
rx(pi*0.6352572915) q[9];
rz(pi*-0.9003177075) q[0];
rz(pi*-0.2701093414) q[1];
rz(pi*0.4062575348) q[2];
rz(pi*0.7803180613) q[3];
rz(pi*0.7185209408) q[4];
rz(pi*0.8825254171) q[5];
rz(pi*0.5156933108) q[6];
rz(pi*-0.8783620112) q[7];
rz(pi*-0.8082316643) q[8];
rz(pi*0.7447973836) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1929140309) q[0];
rx(pi*-0.1558994628) q[9];
rz(pi*-0.610296621) q[0];
rx(pi*-0.9326148159) q[1];
rx(pi*0.2407106389) q[2];
rx(pi*0.6746763356) q[3];
rx(pi*0.4395405319) q[4];
rx(pi*-0.1769639772) q[5];
rx(pi*0.4097297692) q[6];
rx(pi*-0.5595012231) q[7];
rx(pi*-0.5051119464) q[8];
rz(pi*0.3586234307) q[9];
rz(pi*0.7151653322) q[1];
rz(pi*0.7265907641) q[2];
rz(pi*0.4924320913) q[3];
rz(pi*-0.3603763994) q[4];
rz(pi*0.3112815969) q[5];
rz(pi*0.9716493091) q[6];
rz(pi*-0.67457897) q[7];
rz(pi*-0.6843963999) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7076479352) q[0];
rx(pi*0.4032527598) q[9];
rz(pi*0.4989582332) q[0];
rx(pi*-0.6220597399) q[1];
rx(pi*0.1105126605) q[2];
rx(pi*0.0854860806) q[3];
rx(pi*-0.4098308587) q[4];
rx(pi*-0.5334151134) q[5];
rx(pi*0.0454921156) q[6];
rx(pi*0.4260151123) q[7];
rx(pi*0.3040100126) q[8];
rz(pi*-0.4995390675) q[9];
rz(pi*-0.9041470659) q[1];
rz(pi*0.523351793) q[2];
rz(pi*-0.0958783922) q[3];
rz(pi*-0.6906944626) q[4];
rz(pi*0.1616824509) q[5];
rz(pi*0.4404424647) q[6];
rz(pi*0.1341919219) q[7];
rz(pi*0.7967977867) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2950386216) q[0];
rx(pi*-0.974401263) q[9];
rz(pi*0.1144983354) q[0];
rx(pi*-0.8136936376) q[1];
rx(pi*0.4065933845) q[2];
rx(pi*0.5049787331) q[3];
rx(pi*0.0567899546) q[4];
rx(pi*0.1053536727) q[5];
rx(pi*-0.3505908645) q[6];
rx(pi*-0.915360277) q[7];
rx(pi*0.715131004) q[8];
rz(pi*-0.4557748794) q[9];
rz(pi*0.7003199878) q[1];
rz(pi*-0.50244284) q[2];
rz(pi*0.5937579192) q[3];
rz(pi*-0.6708551716) q[4];
rz(pi*0.6743697416) q[5];
rz(pi*0.8142572975) q[6];
rz(pi*-0.6196593372) q[7];
rz(pi*-0.6496741037) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8694194816) q[0];
rx(pi*0.9085142887) q[9];
rz(pi*-0.0179559719) q[0];
rx(pi*0.6588581624) q[1];
rx(pi*-0.5954133008) q[2];
rx(pi*0.330751941) q[3];
rx(pi*-0.0075280054) q[4];
rx(pi*0.4138607721) q[5];
rx(pi*-0.2734379913) q[6];
rx(pi*0.1332595553) q[7];
rx(pi*0.8538577669) q[8];
rz(pi*-0.1678339135) q[9];
rz(pi*-0.194303084) q[1];
rz(pi*0.986058528) q[2];
rz(pi*-0.2688156774) q[3];
rz(pi*0.3505259222) q[4];
rz(pi*0.2848357878) q[5];
rz(pi*0.467946823) q[6];
rz(pi*0.7742940792) q[7];
rz(pi*-0.9616489382) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.315040125) q[0];
rx(pi*0.7951886841) q[9];
rz(pi*0.7248848531) q[0];
rx(pi*0.1495727299) q[1];
rx(pi*-0.2293181978) q[2];
rx(pi*-0.1665247555) q[3];
rx(pi*0.9612520303) q[4];
rx(pi*-0.9096070603) q[5];
rx(pi*0.3168545052) q[6];
rx(pi*0.4063154763) q[7];
rx(pi*-0.2441516644) q[8];
rz(pi*0.9954999954) q[9];
rz(pi*0.9911274955) q[1];
rz(pi*0.072600112) q[2];
rz(pi*-0.88247601) q[3];
rz(pi*-0.3176605026) q[4];
rz(pi*0.104365492) q[5];
rz(pi*0.5690141199) q[6];
rz(pi*-0.2766014705) q[7];
rz(pi*-0.1019845658) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9606139171) q[0];
rx(pi*-0.7671394586) q[9];
rz(pi*0.8807475571) q[0];
rx(pi*-0.6968452879) q[1];
rx(pi*-0.9873151772) q[2];
rx(pi*0.8242348385) q[3];
rx(pi*0.2840177328) q[4];
rx(pi*-0.838133835) q[5];
rx(pi*-0.1316123923) q[6];
rx(pi*-0.7104409845) q[7];
rx(pi*-0.1408207095) q[8];
rz(pi*0.0251314022) q[9];
rz(pi*0.6968553735) q[1];
rz(pi*0.7502181815) q[2];
rz(pi*0.0911856139) q[3];
rz(pi*0.1462365464) q[4];
rz(pi*-0.8868500985) q[5];
rz(pi*0.3302063186) q[6];
rz(pi*0.6558442824) q[7];
rz(pi*-0.990832435) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2346596485) q[0];
rx(pi*-0.0327645411) q[9];
rz(pi*-0.825878676) q[0];
rx(pi*-0.892296481) q[1];
rx(pi*-0.2199966386) q[2];
rx(pi*0.724358341) q[3];
rx(pi*0.2796630429) q[4];
rx(pi*0.925387353) q[5];
rx(pi*-0.2794363278) q[6];
rx(pi*0.464628103) q[7];
rx(pi*-0.5712827257) q[8];
rz(pi*-0.0926561288) q[9];
rz(pi*0.3991322298) q[1];
rz(pi*-0.1761339057) q[2];
rz(pi*0.4597852168) q[3];
rz(pi*-0.9667950901) q[4];
rz(pi*-0.445448518) q[5];
rz(pi*0.509095181) q[6];
rz(pi*0.7058963032) q[7];
rz(pi*-0.341963186) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3398523657) q[0];
rx(pi*-0.932541404) q[9];
rz(pi*0.93041826) q[0];
rx(pi*-0.9610031196) q[1];
rx(pi*0.921181962) q[2];
rx(pi*-0.3156285647) q[3];
rx(pi*0.1625809829) q[4];
rx(pi*0.7541034683) q[5];
rx(pi*-0.8056239275) q[6];
rx(pi*-0.2016990524) q[7];
rx(pi*0.755794533) q[8];
rz(pi*0.7464925611) q[9];
rz(pi*0.4839276377) q[1];
rz(pi*-0.0548225707) q[2];
rz(pi*-0.0590066424) q[3];
rz(pi*-0.3588190371) q[4];
rz(pi*-0.108918653) q[5];
rz(pi*0.3963021689) q[6];
rz(pi*-0.873039851) q[7];
rz(pi*0.6339394495) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4452768333) q[0];
rx(pi*-0.1534270213) q[9];
rz(pi*-0.9078654504) q[0];
rx(pi*-0.4897123542) q[1];
rx(pi*0.2671755472) q[2];
rx(pi*-0.8245085805) q[3];
rx(pi*0.08246184) q[4];
rx(pi*0.3718894239) q[5];
rx(pi*-0.9736648638) q[6];
rx(pi*0.0808998255) q[7];
rx(pi*-0.0539945141) q[8];
rz(pi*-0.7139637777) q[9];
rz(pi*-0.2179686162) q[1];
rz(pi*0.2682734041) q[2];
rz(pi*-0.8103151543) q[3];
rz(pi*0.8394205532) q[4];
rz(pi*0.5626416283) q[5];
rz(pi*0.8248815629) q[6];
rz(pi*-0.3536066025) q[7];
rz(pi*-0.2784490144) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];