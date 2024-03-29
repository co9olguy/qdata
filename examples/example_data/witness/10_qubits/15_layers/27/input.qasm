// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9790219628) q[0];
rx(pi*0.4979427307) q[1];
rx(pi*0.65061516) q[2];
rx(pi*0.1641255392) q[3];
rx(pi*-0.9263102204) q[4];
rx(pi*0.6760493482) q[5];
rx(pi*-0.3288732336) q[6];
rx(pi*0.8269563158) q[7];
rx(pi*-0.120345014) q[8];
rx(pi*0.7706739384) q[9];
rz(pi*-0.8936275544) q[0];
rz(pi*0.5914646845) q[1];
rz(pi*0.9779155787) q[2];
rz(pi*0.8762363992) q[3];
rz(pi*-0.9246089647) q[4];
rz(pi*0.9139210143) q[5];
rz(pi*0.0298313993) q[6];
rz(pi*-0.8179754265) q[7];
rz(pi*-0.3832737648) q[8];
rz(pi*0.9741724783) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9665071595) q[0];
rx(pi*0.4129647394) q[9];
rz(pi*0.1108381853) q[0];
rx(pi*-0.0398306072) q[1];
rx(pi*0.6298532102) q[2];
rx(pi*0.1930252259) q[3];
rx(pi*-0.8504949914) q[4];
rx(pi*0.5233019788) q[5];
rx(pi*-0.4631799213) q[6];
rx(pi*-0.3008682139) q[7];
rx(pi*-0.4692550752) q[8];
rz(pi*0.9140606505) q[9];
rz(pi*-0.5006228053) q[1];
rz(pi*0.5813593667) q[2];
rz(pi*0.5077507989) q[3];
rz(pi*0.2588421452) q[4];
rz(pi*-0.5985458271) q[5];
rz(pi*0.1263882494) q[6];
rz(pi*0.289904467) q[7];
rz(pi*0.3742388723) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5201490064) q[0];
rx(pi*-0.3824415776) q[9];
rz(pi*0.1350463548) q[0];
rx(pi*-0.1124840367) q[1];
rx(pi*0.9067871674) q[2];
rx(pi*-0.605578467) q[3];
rx(pi*-0.3874036374) q[4];
rx(pi*-0.1477886888) q[5];
rx(pi*-0.6134660595) q[6];
rx(pi*0.9930734345) q[7];
rx(pi*0.5013855618) q[8];
rz(pi*0.3981401824) q[9];
rz(pi*-0.39164397) q[1];
rz(pi*0.5262471948) q[2];
rz(pi*-0.6102608404) q[3];
rz(pi*-0.6534560937) q[4];
rz(pi*-0.7222750692) q[5];
rz(pi*0.397886692) q[6];
rz(pi*-0.7687558276) q[7];
rz(pi*-0.0214450455) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3785833551) q[0];
rx(pi*0.9025467551) q[9];
rz(pi*-0.1523341193) q[0];
rx(pi*0.2729403679) q[1];
rx(pi*-0.5063133744) q[2];
rx(pi*0.627942304) q[3];
rx(pi*-0.0772243029) q[4];
rx(pi*-0.1724217107) q[5];
rx(pi*0.648715608) q[6];
rx(pi*-0.415471305) q[7];
rx(pi*0.5122142554) q[8];
rz(pi*-0.4102605729) q[9];
rz(pi*0.687642152) q[1];
rz(pi*-0.1653133799) q[2];
rz(pi*0.6716213507) q[3];
rz(pi*0.3930941347) q[4];
rz(pi*-0.7051932107) q[5];
rz(pi*0.1132645013) q[6];
rz(pi*-0.6214131854) q[7];
rz(pi*-0.3000174556) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1523682836) q[0];
rx(pi*-0.247619768) q[9];
rz(pi*-0.7228183993) q[0];
rx(pi*0.4468681674) q[1];
rx(pi*0.5385757729) q[2];
rx(pi*-0.6752607642) q[3];
rx(pi*0.1832891161) q[4];
rx(pi*-0.3984791832) q[5];
rx(pi*0.3207407016) q[6];
rx(pi*0.4738095658) q[7];
rx(pi*-0.365659772) q[8];
rz(pi*0.7431363116) q[9];
rz(pi*0.606512395) q[1];
rz(pi*0.6751500042) q[2];
rz(pi*-0.9229866819) q[3];
rz(pi*0.6705349286) q[4];
rz(pi*0.6363128926) q[5];
rz(pi*-0.0816187446) q[6];
rz(pi*-0.1523899216) q[7];
rz(pi*0.703717765) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4242501706) q[0];
rx(pi*0.1459723522) q[9];
rz(pi*0.4760946454) q[0];
rx(pi*0.0836658917) q[1];
rx(pi*-0.340744637) q[2];
rx(pi*0.0226579602) q[3];
rx(pi*0.7475152678) q[4];
rx(pi*0.9767977992) q[5];
rx(pi*0.316397942) q[6];
rx(pi*0.1197074215) q[7];
rx(pi*-0.9411139074) q[8];
rz(pi*0.9689718397) q[9];
rz(pi*0.8613102711) q[1];
rz(pi*0.3101708969) q[2];
rz(pi*0.9816952364) q[3];
rz(pi*-0.101810767) q[4];
rz(pi*-0.6845866056) q[5];
rz(pi*-0.7114357268) q[6];
rz(pi*0.1414864522) q[7];
rz(pi*-0.131087495) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7972447789) q[0];
rx(pi*-0.3203560818) q[9];
rz(pi*-0.1797120375) q[0];
rx(pi*0.9646233809) q[1];
rx(pi*0.1629833233) q[2];
rx(pi*0.1504309619) q[3];
rx(pi*-0.304614811) q[4];
rx(pi*-0.6598773696) q[5];
rx(pi*-0.9497511039) q[6];
rx(pi*-0.336825557) q[7];
rx(pi*-0.961019726) q[8];
rz(pi*0.4641640135) q[9];
rz(pi*-0.5740565749) q[1];
rz(pi*0.3875432556) q[2];
rz(pi*0.2153049271) q[3];
rz(pi*0.1619085244) q[4];
rz(pi*0.3673613088) q[5];
rz(pi*0.2573778417) q[6];
rz(pi*-0.8815254245) q[7];
rz(pi*0.2173407122) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.068969388) q[0];
rx(pi*0.5152480362) q[9];
rz(pi*0.0918280621) q[0];
rx(pi*0.0935199196) q[1];
rx(pi*0.0338948122) q[2];
rx(pi*-0.8233820872) q[3];
rx(pi*0.6697429199) q[4];
rx(pi*0.6067175317) q[5];
rx(pi*-0.3315224097) q[6];
rx(pi*-0.5495666176) q[7];
rx(pi*0.1591067851) q[8];
rz(pi*0.0152185883) q[9];
rz(pi*0.8700553131) q[1];
rz(pi*-0.0197064641) q[2];
rz(pi*-0.604537282) q[3];
rz(pi*-0.8774953501) q[4];
rz(pi*-0.6338938666) q[5];
rz(pi*-0.253288008) q[6];
rz(pi*-0.7755610395) q[7];
rz(pi*0.4860959203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6024996698) q[0];
rx(pi*-0.4400184014) q[9];
rz(pi*-0.460489829) q[0];
rx(pi*-0.9899661145) q[1];
rx(pi*-0.7852097937) q[2];
rx(pi*0.9910740229) q[3];
rx(pi*0.1080701699) q[4];
rx(pi*-0.2298454791) q[5];
rx(pi*0.7403116025) q[6];
rx(pi*-0.6507910082) q[7];
rx(pi*0.0796655432) q[8];
rz(pi*0.5228225123) q[9];
rz(pi*-0.1521020652) q[1];
rz(pi*-0.0603821422) q[2];
rz(pi*-0.2852084597) q[3];
rz(pi*0.7522110885) q[4];
rz(pi*-0.368395175) q[5];
rz(pi*-0.5022074398) q[6];
rz(pi*0.7292124341) q[7];
rz(pi*-0.6921677568) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2061801672) q[0];
rx(pi*0.0094715941) q[9];
rz(pi*-0.5759510397) q[0];
rx(pi*0.8834644239) q[1];
rx(pi*0.0243982515) q[2];
rx(pi*0.8732856462) q[3];
rx(pi*-0.5497365668) q[4];
rx(pi*0.236603849) q[5];
rx(pi*-0.5006862475) q[6];
rx(pi*-0.0853373378) q[7];
rx(pi*0.8659377682) q[8];
rz(pi*0.3050286969) q[9];
rz(pi*-0.3671610222) q[1];
rz(pi*-0.6474227914) q[2];
rz(pi*0.7378231267) q[3];
rz(pi*-0.7267633365) q[4];
rz(pi*0.0571986796) q[5];
rz(pi*-0.0426880515) q[6];
rz(pi*0.2959816402) q[7];
rz(pi*0.4408674089) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2292583819) q[0];
rx(pi*-0.311604552) q[9];
rz(pi*0.7790756021) q[0];
rx(pi*0.35722957) q[1];
rx(pi*-0.4593540492) q[2];
rx(pi*0.1867109691) q[3];
rx(pi*0.3053423141) q[4];
rx(pi*-0.3957696484) q[5];
rx(pi*0.749322632) q[6];
rx(pi*-0.883551462) q[7];
rx(pi*0.7988293242) q[8];
rz(pi*-0.9404254578) q[9];
rz(pi*0.7160502912) q[1];
rz(pi*0.6152479132) q[2];
rz(pi*-0.9480837638) q[3];
rz(pi*0.5116962784) q[4];
rz(pi*-0.2178324283) q[5];
rz(pi*-0.8596842346) q[6];
rz(pi*0.324251074) q[7];
rz(pi*-0.7999329637) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.949719616) q[0];
rx(pi*0.2869806492) q[9];
rz(pi*0.7772142229) q[0];
rx(pi*-0.3010898132) q[1];
rx(pi*-0.096485045) q[2];
rx(pi*-0.0258719784) q[3];
rx(pi*0.5440246534) q[4];
rx(pi*0.6814815786) q[5];
rx(pi*-0.3065716194) q[6];
rx(pi*-0.2369907126) q[7];
rx(pi*0.9254385298) q[8];
rz(pi*-0.8638368119) q[9];
rz(pi*-0.4040823323) q[1];
rz(pi*0.6612010204) q[2];
rz(pi*-0.2294133724) q[3];
rz(pi*-0.2796972585) q[4];
rz(pi*0.4331468018) q[5];
rz(pi*-0.5699872399) q[6];
rz(pi*-0.7094395646) q[7];
rz(pi*-0.0570020756) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9966943286) q[0];
rx(pi*-0.4501744175) q[9];
rz(pi*-0.6927003765) q[0];
rx(pi*-0.2356516855) q[1];
rx(pi*0.9634949054) q[2];
rx(pi*-0.1433255247) q[3];
rx(pi*-0.0080617308) q[4];
rx(pi*0.3420003188) q[5];
rx(pi*-0.2803439595) q[6];
rx(pi*0.4401539077) q[7];
rx(pi*0.1214054026) q[8];
rz(pi*0.5846552315) q[9];
rz(pi*0.0621883354) q[1];
rz(pi*-0.4081926018) q[2];
rz(pi*0.117428796) q[3];
rz(pi*-0.5729274153) q[4];
rz(pi*0.1140320377) q[5];
rz(pi*0.717384823) q[6];
rz(pi*-0.8029152599) q[7];
rz(pi*-0.0644361317) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0348707244) q[0];
rx(pi*-0.3800103284) q[9];
rz(pi*0.2089438067) q[0];
rx(pi*-0.170509021) q[1];
rx(pi*-0.3588386078) q[2];
rx(pi*-0.5002126119) q[3];
rx(pi*-0.3784821201) q[4];
rx(pi*-0.8014592201) q[5];
rx(pi*-0.8956619297) q[6];
rx(pi*-0.5127012187) q[7];
rx(pi*-0.7177216074) q[8];
rz(pi*0.0437999161) q[9];
rz(pi*-0.3116721732) q[1];
rz(pi*0.0313025291) q[2];
rz(pi*-0.7653765793) q[3];
rz(pi*0.3758015502) q[4];
rz(pi*-0.639994259) q[5];
rz(pi*0.5540703544) q[6];
rz(pi*0.7410250546) q[7];
rz(pi*0.7272716572) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4201567189) q[0];
rx(pi*-0.6007156199) q[9];
rz(pi*-0.2051484779) q[0];
rx(pi*0.0624491382) q[1];
rx(pi*-0.5426851155) q[2];
rx(pi*-0.4978904426) q[3];
rx(pi*-0.667265666) q[4];
rx(pi*0.4907363725) q[5];
rx(pi*-0.598476021) q[6];
rx(pi*0.8651745927) q[7];
rx(pi*-0.0018960616) q[8];
rz(pi*0.3763689866) q[9];
rz(pi*-0.1728689821) q[1];
rz(pi*-0.6004263051) q[2];
rz(pi*0.5555155517) q[3];
rz(pi*0.0650364182) q[4];
rz(pi*0.4273005201) q[5];
rz(pi*-0.2780208916) q[6];
rz(pi*-0.7729113813) q[7];
rz(pi*-0.0044452294) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
