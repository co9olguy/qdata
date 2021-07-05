// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2686866426) q[0];
rx(pi*-0.7777558342) q[1];
rx(pi*0.7056565498) q[2];
rx(pi*-0.5818495198) q[3];
rx(pi*-0.8918555593) q[4];
rx(pi*0.6711673339) q[5];
rx(pi*-0.6957175168) q[6];
rx(pi*0.4404779867) q[7];
rx(pi*0.4784002634) q[8];
rx(pi*0.757750291) q[9];
rz(pi*-0.3800387614) q[0];
rz(pi*-0.1473856866) q[1];
rz(pi*0.4956873464) q[2];
rz(pi*-0.1143302279) q[3];
rz(pi*0.642472185) q[4];
rz(pi*0.1067069744) q[5];
rz(pi*-0.70524559) q[6];
rz(pi*-0.7318066207) q[7];
rz(pi*0.9021675804) q[8];
rz(pi*-0.7931572259) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6487792051) q[0];
rx(pi*-0.9914174321) q[9];
rz(pi*-0.4162185011) q[0];
rx(pi*-0.9204382202) q[1];
rx(pi*0.809110893) q[2];
rx(pi*0.6731527394) q[3];
rx(pi*-0.515250203) q[4];
rx(pi*-0.128457358) q[5];
rx(pi*0.0005250801) q[6];
rx(pi*-0.138856057) q[7];
rx(pi*-0.1785138508) q[8];
rz(pi*-0.9569586558) q[9];
rz(pi*-0.4041393815) q[1];
rz(pi*0.9756724942) q[2];
rz(pi*0.9910268249) q[3];
rz(pi*-0.2999613683) q[4];
rz(pi*0.6442645919) q[5];
rz(pi*0.3072513957) q[6];
rz(pi*-0.9980452109) q[7];
rz(pi*0.4202549173) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7761357086) q[0];
rx(pi*-0.8382180261) q[9];
rz(pi*-0.4973453987) q[0];
rx(pi*0.3650100559) q[1];
rx(pi*0.3027810384) q[2];
rx(pi*-0.1212559301) q[3];
rx(pi*0.9611390348) q[4];
rx(pi*0.2069344289) q[5];
rx(pi*0.2370012083) q[6];
rx(pi*-0.1277727615) q[7];
rx(pi*0.2541411305) q[8];
rz(pi*0.9329464408) q[9];
rz(pi*0.7231948729) q[1];
rz(pi*-0.9147603182) q[2];
rz(pi*-0.1068993843) q[3];
rz(pi*-0.2296756426) q[4];
rz(pi*-0.6740234208) q[5];
rz(pi*0.4269464485) q[6];
rz(pi*-0.3718705895) q[7];
rz(pi*0.5530810547) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3365623476) q[0];
rx(pi*-0.8400092295) q[9];
rz(pi*0.5573552517) q[0];
rx(pi*0.7515152521) q[1];
rx(pi*0.9042390905) q[2];
rx(pi*0.3880031408) q[3];
rx(pi*0.6091551112) q[4];
rx(pi*-0.7975171379) q[5];
rx(pi*0.4056961058) q[6];
rx(pi*0.9988555881) q[7];
rx(pi*0.7891871461) q[8];
rz(pi*-0.9399328072) q[9];
rz(pi*0.3950339256) q[1];
rz(pi*-0.129608557) q[2];
rz(pi*0.726094129) q[3];
rz(pi*-0.2915542719) q[4];
rz(pi*-0.8550009667) q[5];
rz(pi*0.0924996758) q[6];
rz(pi*0.4616067634) q[7];
rz(pi*-0.8096695903) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0263125604) q[0];
rx(pi*0.8655797329) q[9];
rz(pi*0.6574782307) q[0];
rx(pi*0.1835185881) q[1];
rx(pi*0.6252376768) q[2];
rx(pi*0.556380528) q[3];
rx(pi*0.2327803034) q[4];
rx(pi*-0.7612519395) q[5];
rx(pi*-0.8266799383) q[6];
rx(pi*-0.1505721407) q[7];
rx(pi*0.7836895205) q[8];
rz(pi*0.4521202717) q[9];
rz(pi*-0.9222325268) q[1];
rz(pi*-0.5965887481) q[2];
rz(pi*0.5341239443) q[3];
rz(pi*0.7796934268) q[4];
rz(pi*0.7464032709) q[5];
rz(pi*-0.7418725481) q[6];
rz(pi*-0.376428315) q[7];
rz(pi*0.9027226394) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6559720485) q[0];
rx(pi*-0.3884467898) q[9];
rz(pi*0.6284810556) q[0];
rx(pi*-0.6871555302) q[1];
rx(pi*0.0386990115) q[2];
rx(pi*0.5255169047) q[3];
rx(pi*0.9394375791) q[4];
rx(pi*-0.1745265171) q[5];
rx(pi*-0.3407872006) q[6];
rx(pi*0.0993956395) q[7];
rx(pi*0.6414795218) q[8];
rz(pi*0.2831430891) q[9];
rz(pi*0.3770527015) q[1];
rz(pi*0.485182993) q[2];
rz(pi*0.7315735504) q[3];
rz(pi*0.1392540621) q[4];
rz(pi*-0.5914585158) q[5];
rz(pi*0.3509995479) q[6];
rz(pi*0.1080813634) q[7];
rz(pi*0.1267147932) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8051287725) q[0];
rx(pi*0.9794676056) q[9];
rz(pi*0.9066232693) q[0];
rx(pi*-0.7601743007) q[1];
rx(pi*0.0196477755) q[2];
rx(pi*0.8712337405) q[3];
rx(pi*0.4816123584) q[4];
rx(pi*-0.4617474403) q[5];
rx(pi*-0.0849386466) q[6];
rx(pi*0.4910903894) q[7];
rx(pi*0.438656568) q[8];
rz(pi*0.2121769897) q[9];
rz(pi*0.0062394323) q[1];
rz(pi*-0.5426067323) q[2];
rz(pi*-0.2601071626) q[3];
rz(pi*-0.9097418086) q[4];
rz(pi*-0.1529818575) q[5];
rz(pi*-0.6106836582) q[6];
rz(pi*0.9082036397) q[7];
rz(pi*-0.8330469284) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5093828558) q[0];
rx(pi*0.8870507154) q[9];
rz(pi*0.3778074126) q[0];
rx(pi*0.0252542587) q[1];
rx(pi*0.1011423608) q[2];
rx(pi*0.2595513336) q[3];
rx(pi*0.5769203225) q[4];
rx(pi*-0.2381882334) q[5];
rx(pi*0.8155758803) q[6];
rx(pi*0.6364599699) q[7];
rx(pi*0.8364575386) q[8];
rz(pi*-0.2602797963) q[9];
rz(pi*-0.9359857327) q[1];
rz(pi*0.3550744221) q[2];
rz(pi*-0.2782195225) q[3];
rz(pi*-0.9580760458) q[4];
rz(pi*0.099921187) q[5];
rz(pi*-0.7057111977) q[6];
rz(pi*0.4815319453) q[7];
rz(pi*-0.8633977006) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.472029756) q[0];
rx(pi*0.7279450477) q[9];
rz(pi*-0.378297137) q[0];
rx(pi*0.8629985338) q[1];
rx(pi*-0.7089649642) q[2];
rx(pi*0.2042615363) q[3];
rx(pi*-0.0099481723) q[4];
rx(pi*0.4347707766) q[5];
rx(pi*0.9541886589) q[6];
rx(pi*0.1556075765) q[7];
rx(pi*-0.9790552875) q[8];
rz(pi*0.963184199) q[9];
rz(pi*0.423299539) q[1];
rz(pi*-0.0668385318) q[2];
rz(pi*-0.5972373838) q[3];
rz(pi*0.2071853802) q[4];
rz(pi*0.4920574614) q[5];
rz(pi*0.3034404152) q[6];
rz(pi*0.9280623896) q[7];
rz(pi*-0.5692706572) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9835221887) q[0];
rx(pi*-0.0321143309) q[9];
rz(pi*0.7345421322) q[0];
rx(pi*-0.8117454014) q[1];
rx(pi*-0.3542853685) q[2];
rx(pi*0.0421501774) q[3];
rx(pi*-0.6825309414) q[4];
rx(pi*-0.8601785867) q[5];
rx(pi*-0.9551288219) q[6];
rx(pi*-0.774579971) q[7];
rx(pi*-0.3487187317) q[8];
rz(pi*0.4509594492) q[9];
rz(pi*-0.9266055935) q[1];
rz(pi*-0.0621797821) q[2];
rz(pi*-0.0296545216) q[3];
rz(pi*0.517217302) q[4];
rz(pi*-0.999848218) q[5];
rz(pi*-0.9080922989) q[6];
rz(pi*0.5362630474) q[7];
rz(pi*0.4351195364) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
