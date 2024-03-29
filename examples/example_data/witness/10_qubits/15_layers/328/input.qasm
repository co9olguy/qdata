// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1823761263) q[0];
rx(pi*-0.586191048) q[1];
rx(pi*0.1763140798) q[2];
rx(pi*0.2166519462) q[3];
rx(pi*0.8838977204) q[4];
rx(pi*0.8405834986) q[5];
rx(pi*0.2886400258) q[6];
rx(pi*-0.3540672977) q[7];
rx(pi*0.0176142667) q[8];
rx(pi*-0.0390518192) q[9];
rz(pi*-0.0621038121) q[0];
rz(pi*0.2271179299) q[1];
rz(pi*-0.2683673577) q[2];
rz(pi*0.7605310025) q[3];
rz(pi*-0.5819100699) q[4];
rz(pi*-0.9542982003) q[5];
rz(pi*-0.0286099678) q[6];
rz(pi*-0.6430158376) q[7];
rz(pi*-0.3919098577) q[8];
rz(pi*-0.6856789092) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4709142192) q[0];
rx(pi*-0.6588147813) q[9];
rz(pi*-0.6596979156) q[0];
rx(pi*0.5289073386) q[1];
rx(pi*-0.8128427456) q[2];
rx(pi*-0.2125894001) q[3];
rx(pi*0.8342665632) q[4];
rx(pi*-0.9879356018) q[5];
rx(pi*0.1210813723) q[6];
rx(pi*-0.7909718125) q[7];
rx(pi*-0.1385863196) q[8];
rz(pi*0.5325338899) q[9];
rz(pi*0.8819215438) q[1];
rz(pi*0.636046816) q[2];
rz(pi*0.5807285795) q[3];
rz(pi*0.414870908) q[4];
rz(pi*0.1862871649) q[5];
rz(pi*0.4891905003) q[6];
rz(pi*0.5275561513) q[7];
rz(pi*0.7948515211) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5408566817) q[0];
rx(pi*0.9435655743) q[9];
rz(pi*0.7131757211) q[0];
rx(pi*-0.4993956878) q[1];
rx(pi*-0.5909687303) q[2];
rx(pi*0.8443549224) q[3];
rx(pi*-0.073417246) q[4];
rx(pi*0.4582080823) q[5];
rx(pi*0.5051201394) q[6];
rx(pi*0.5360191296) q[7];
rx(pi*0.3255140094) q[8];
rz(pi*0.3211145702) q[9];
rz(pi*0.8029576814) q[1];
rz(pi*0.0359698681) q[2];
rz(pi*0.6161452882) q[3];
rz(pi*-0.5151553781) q[4];
rz(pi*0.1165771437) q[5];
rz(pi*0.4209684954) q[6];
rz(pi*0.2390500119) q[7];
rz(pi*-0.9196032821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0757383534) q[0];
rx(pi*0.2202590729) q[9];
rz(pi*0.4109758364) q[0];
rx(pi*0.4855176428) q[1];
rx(pi*-0.643363091) q[2];
rx(pi*0.4874758975) q[3];
rx(pi*0.903507178) q[4];
rx(pi*0.0973995437) q[5];
rx(pi*0.0869166147) q[6];
rx(pi*0.4998339992) q[7];
rx(pi*0.7073973855) q[8];
rz(pi*0.3925030839) q[9];
rz(pi*-0.1878643347) q[1];
rz(pi*0.600754912) q[2];
rz(pi*0.7103608502) q[3];
rz(pi*-0.6635910561) q[4];
rz(pi*0.3945181789) q[5];
rz(pi*-0.382037494) q[6];
rz(pi*-0.3584138179) q[7];
rz(pi*-0.5715853081) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2873516875) q[0];
rx(pi*0.0566173547) q[9];
rz(pi*-0.0377185416) q[0];
rx(pi*0.659649326) q[1];
rx(pi*0.4594668011) q[2];
rx(pi*-0.3575090507) q[3];
rx(pi*0.1149305216) q[4];
rx(pi*0.9205434199) q[5];
rx(pi*-0.3412146747) q[6];
rx(pi*0.0485191559) q[7];
rx(pi*-0.3813875602) q[8];
rz(pi*0.4693087139) q[9];
rz(pi*-0.3400684298) q[1];
rz(pi*0.9359310936) q[2];
rz(pi*0.1855689694) q[3];
rz(pi*0.2967964032) q[4];
rz(pi*-0.0780058978) q[5];
rz(pi*-0.3830202726) q[6];
rz(pi*-0.1576166483) q[7];
rz(pi*0.4327100187) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5083831095) q[0];
rx(pi*0.2080760138) q[9];
rz(pi*0.5342279003) q[0];
rx(pi*-0.9692745746) q[1];
rx(pi*-0.1808387778) q[2];
rx(pi*0.8204417605) q[3];
rx(pi*0.4779132001) q[4];
rx(pi*0.9529107375) q[5];
rx(pi*-0.8970985956) q[6];
rx(pi*-0.6042749184) q[7];
rx(pi*-0.0554341156) q[8];
rz(pi*-0.0366537596) q[9];
rz(pi*-0.5725881397) q[1];
rz(pi*0.58876727) q[2];
rz(pi*-0.0473022181) q[3];
rz(pi*0.2123318586) q[4];
rz(pi*0.7633753239) q[5];
rz(pi*0.7224739577) q[6];
rz(pi*0.3904982768) q[7];
rz(pi*0.2585746058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8919298088) q[0];
rx(pi*-0.390303898) q[9];
rz(pi*-0.1126445501) q[0];
rx(pi*-0.1302819652) q[1];
rx(pi*0.0625240108) q[2];
rx(pi*0.4505079442) q[3];
rx(pi*-0.1955154478) q[4];
rx(pi*0.764389244) q[5];
rx(pi*0.5189722335) q[6];
rx(pi*0.9106426894) q[7];
rx(pi*0.7574635609) q[8];
rz(pi*0.2767042634) q[9];
rz(pi*0.6188493572) q[1];
rz(pi*-0.5667439378) q[2];
rz(pi*-0.5311900473) q[3];
rz(pi*0.9933671166) q[4];
rz(pi*0.0596691683) q[5];
rz(pi*0.3861513134) q[6];
rz(pi*0.3068770091) q[7];
rz(pi*0.9111184138) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0881480063) q[0];
rx(pi*0.0882045251) q[9];
rz(pi*0.9178958784) q[0];
rx(pi*-0.1971138394) q[1];
rx(pi*-0.4047850434) q[2];
rx(pi*-0.5552332949) q[3];
rx(pi*-0.7171143578) q[4];
rx(pi*-0.1331552609) q[5];
rx(pi*0.7955732358) q[6];
rx(pi*-0.9617756353) q[7];
rx(pi*0.4967270059) q[8];
rz(pi*-0.5184764416) q[9];
rz(pi*-0.9413677276) q[1];
rz(pi*0.0149379811) q[2];
rz(pi*-0.0653552092) q[3];
rz(pi*0.7739227797) q[4];
rz(pi*-0.2040923745) q[5];
rz(pi*-0.3903169511) q[6];
rz(pi*0.9183442951) q[7];
rz(pi*-0.2645168492) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0276384977) q[0];
rx(pi*-0.3541108284) q[9];
rz(pi*0.199326979) q[0];
rx(pi*0.2053657288) q[1];
rx(pi*0.1095125133) q[2];
rx(pi*0.2272363272) q[3];
rx(pi*0.8927391843) q[4];
rx(pi*-0.0527094573) q[5];
rx(pi*-0.3888560524) q[6];
rx(pi*-0.9441663606) q[7];
rx(pi*0.7195552558) q[8];
rz(pi*-0.0958636898) q[9];
rz(pi*0.6061702459) q[1];
rz(pi*0.2769126189) q[2];
rz(pi*-0.9192238244) q[3];
rz(pi*-0.7982898929) q[4];
rz(pi*0.232025497) q[5];
rz(pi*0.7246663723) q[6];
rz(pi*0.7034987734) q[7];
rz(pi*0.8912123003) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4837430707) q[0];
rx(pi*0.1738063) q[9];
rz(pi*-0.6699509618) q[0];
rx(pi*0.5431985677) q[1];
rx(pi*-0.9835042391) q[2];
rx(pi*0.4800283866) q[3];
rx(pi*-0.5317547773) q[4];
rx(pi*0.0382371778) q[5];
rx(pi*-0.6820405645) q[6];
rx(pi*-0.9224120708) q[7];
rx(pi*-0.8832837387) q[8];
rz(pi*0.1685914354) q[9];
rz(pi*0.561921019) q[1];
rz(pi*-0.0782833253) q[2];
rz(pi*0.9696839878) q[3];
rz(pi*-0.3857467456) q[4];
rz(pi*-0.2730174032) q[5];
rz(pi*-0.3275167226) q[6];
rz(pi*-0.5087570081) q[7];
rz(pi*0.6210136916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0488926542) q[0];
rx(pi*-0.2071175916) q[9];
rz(pi*-0.7004763143) q[0];
rx(pi*-0.6189645002) q[1];
rx(pi*0.1753706754) q[2];
rx(pi*-0.3590657953) q[3];
rx(pi*0.3386708517) q[4];
rx(pi*-0.4931585384) q[5];
rx(pi*-0.62807337) q[6];
rx(pi*0.6902897725) q[7];
rx(pi*0.5726778953) q[8];
rz(pi*0.0824919059) q[9];
rz(pi*0.4500238336) q[1];
rz(pi*-0.8491127824) q[2];
rz(pi*-0.86750772) q[3];
rz(pi*-0.1395990762) q[4];
rz(pi*0.1653045648) q[5];
rz(pi*-0.687162314) q[6];
rz(pi*-0.0824191823) q[7];
rz(pi*0.3668241813) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9590610734) q[0];
rx(pi*0.2014987875) q[9];
rz(pi*0.2240437575) q[0];
rx(pi*-0.4298223302) q[1];
rx(pi*0.0250122811) q[2];
rx(pi*-0.3456817348) q[3];
rx(pi*-0.1658572545) q[4];
rx(pi*0.7502316152) q[5];
rx(pi*-0.5638742885) q[6];
rx(pi*0.1135610889) q[7];
rx(pi*0.9268341527) q[8];
rz(pi*-0.4258067817) q[9];
rz(pi*0.5155720096) q[1];
rz(pi*-0.9204066558) q[2];
rz(pi*-0.7955323653) q[3];
rz(pi*0.5994611855) q[4];
rz(pi*-0.8468479095) q[5];
rz(pi*-0.8453076323) q[6];
rz(pi*0.2790490099) q[7];
rz(pi*-0.9604132498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3192223771) q[0];
rx(pi*-0.5780241735) q[9];
rz(pi*0.6589523727) q[0];
rx(pi*0.8896616282) q[1];
rx(pi*0.1101889706) q[2];
rx(pi*-0.522969143) q[3];
rx(pi*0.8228313428) q[4];
rx(pi*0.5528880742) q[5];
rx(pi*0.6989219139) q[6];
rx(pi*-0.7647584033) q[7];
rx(pi*-0.410659757) q[8];
rz(pi*-0.9354165289) q[9];
rz(pi*0.4422572772) q[1];
rz(pi*0.9595257078) q[2];
rz(pi*0.0347788264) q[3];
rz(pi*-0.4176318193) q[4];
rz(pi*-0.207054928) q[5];
rz(pi*-0.9014467247) q[6];
rz(pi*-0.1261285393) q[7];
rz(pi*0.0634589165) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1079703234) q[0];
rx(pi*-0.2685910788) q[9];
rz(pi*0.4236232152) q[0];
rx(pi*-0.5748325848) q[1];
rx(pi*0.0829834354) q[2];
rx(pi*-0.0827831188) q[3];
rx(pi*-0.2465493065) q[4];
rx(pi*0.3670434535) q[5];
rx(pi*-0.9202099259) q[6];
rx(pi*-0.2740094566) q[7];
rx(pi*-0.0633062999) q[8];
rz(pi*-0.2462343164) q[9];
rz(pi*-0.574616943) q[1];
rz(pi*0.6219548028) q[2];
rz(pi*-0.273532268) q[3];
rz(pi*0.5471549072) q[4];
rz(pi*-0.4242522785) q[5];
rz(pi*-0.4203979524) q[6];
rz(pi*-0.5557396454) q[7];
rz(pi*0.4170359737) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9736387807) q[0];
rx(pi*0.5998668734) q[9];
rz(pi*0.8886965142) q[0];
rx(pi*0.4027961957) q[1];
rx(pi*-0.5822483875) q[2];
rx(pi*-0.5591573611) q[3];
rx(pi*0.1275156307) q[4];
rx(pi*0.1688298786) q[5];
rx(pi*0.2193798678) q[6];
rx(pi*0.7734868291) q[7];
rx(pi*0.3279256336) q[8];
rz(pi*-0.1333064796) q[9];
rz(pi*-0.8251455253) q[1];
rz(pi*-0.1584809431) q[2];
rz(pi*0.677573932) q[3];
rz(pi*0.0718443779) q[4];
rz(pi*0.7465810308) q[5];
rz(pi*0.0613860566) q[6];
rz(pi*-0.0559250622) q[7];
rz(pi*-0.1587211122) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
