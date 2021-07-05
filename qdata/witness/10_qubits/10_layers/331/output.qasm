// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1448708857) q[1];
rx(pi*0.2636484705) q[3];
rx(pi*-0.4007739032) q[4];
rx(pi*0.4752682163) q[8];
rx(pi*0.5560091951) q[0];
rx(pi*0.5817116763) q[7];
rz(pi*-0.5265965679) q[1];
rz(pi*0.8869896308) q[3];
rz(pi*0.5290012533) q[4];
rz(pi*0.2087576502) q[8];
rz(pi*0.124185015) q[0];
rz(pi*0.8570825303) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5475282937) q[1];
rx(pi*-0.8946161198) q[7];
rz(pi*-0.4902104486) q[1];
rx(pi*-0.3595678382) q[3];
rx(pi*-0.3206931425) q[4];
rx(pi*0.835893332) q[8];
rx(pi*-0.9318463702) q[0];
rz(pi*0.3991731766) q[7];
rz(pi*0.3340465678) q[3];
rz(pi*0.1682221702) q[4];
rz(pi*-0.5101491887) q[8];
rz(pi*0.9956426088) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5163444802) q[1];
rx(pi*0.0595468796) q[7];
rz(pi*-0.7338985255) q[1];
rx(pi*0.2801247217) q[3];
rx(pi*-0.6111324773) q[4];
rx(pi*-0.6664789856) q[8];
rx(pi*-0.9674194136) q[0];
rz(pi*-0.29392591) q[7];
rz(pi*-0.5355347552) q[3];
rz(pi*-0.2031064643) q[4];
rz(pi*-0.5064478816) q[8];
rz(pi*0.0776706912) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2784492084) q[1];
rx(pi*-0.5605395851) q[7];
rz(pi*0.0299304767) q[1];
rx(pi*-0.4371970555) q[3];
rx(pi*-1.0) q[4];
rx(pi*0.4753619922) q[8];
rx(pi*0.0186278783) q[0];
rz(pi*-0.6713377928) q[7];
rz(pi*0.4777989896) q[3];
rz(pi*0.9176926317) q[4];
rz(pi*0.1728550141) q[8];
rz(pi*-0.6178152717) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1620245698) q[1];
rx(pi*-0.8741918941) q[7];
rz(pi*-0.3559858607) q[1];
rx(pi*-0.6777959227) q[3];
rx(pi*0.5131791305) q[4];
rx(pi*-0.5802633429) q[8];
rx(pi*-0.0907164946) q[0];
rz(pi*-0.385832992) q[7];
rz(pi*0.5820795006) q[3];
rz(pi*0.300512987) q[4];
rz(pi*0.9773757092) q[8];
rz(pi*-0.6149642407) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8141718015) q[1];
rx(pi*0.4485792473) q[7];
rz(pi*0.3904129734) q[1];
rx(pi*-0.8328466913) q[3];
rx(pi*-0.4863640697) q[4];
rx(pi*0.8333788853) q[8];
rx(pi*-0.1257838571) q[0];
rz(pi*-0.4921817264) q[7];
rz(pi*-0.552283098) q[3];
rz(pi*-0.6923961422) q[4];
rz(pi*0.9548381912) q[8];
rz(pi*-0.3659793347) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7427666811) q[1];
rx(pi*-0.8437263635) q[7];
rz(pi*0.3783334268) q[1];
rx(pi*-0.5127084111) q[3];
rx(pi*0.4690562146) q[4];
rx(pi*-0.9883027329) q[8];
rx(pi*0.9361156119) q[0];
rz(pi*-0.2566435408) q[7];
rz(pi*0.0037760137) q[3];
rz(pi*0.9571084822) q[4];
rz(pi*0.8420006078) q[8];
rz(pi*-0.3589243373) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9077215773) q[1];
rx(pi*-0.2745233764) q[7];
rz(pi*0.8732044326) q[1];
rx(pi*-0.2647380898) q[3];
rx(pi*-0.5212613679) q[4];
rx(pi*-0.3236846825) q[8];
rx(pi*0.1615811776) q[0];
rz(pi*0.917708116) q[7];
rz(pi*-0.9028965463) q[3];
rz(pi*0.2292123565) q[4];
rz(pi*0.7209018273) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9716760758) q[1];
rx(pi*0.6313928412) q[7];
rz(pi*-0.8439209211) q[1];
rx(pi*-0.6267485779) q[3];
rx(pi*-0.1524509021) q[4];
rx(pi*-0.4708517604) q[8];
rx(pi*-0.4893932754) q[0];
rz(pi*-0.0490123333) q[7];
rz(pi*-0.3921537356) q[3];
rz(pi*-0.5720760743) q[4];
rz(pi*-1.0) q[8];
rz(pi*0.7008174981) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2511214021) q[1];
rx(pi*-0.9058761947) q[7];
rz(pi*-0.9534372473) q[1];
rx(pi*-0.9702539453) q[3];
rx(pi*-0.5204283675) q[4];
rx(pi*-0.6869454743) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.5079622386) q[7];
rz(pi*-0.5098059736) q[3];
rz(pi*0.1008143928) q[4];
rz(pi*-0.0274285172) q[8];
rz(pi*-0.4341215372) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7224864115) q[2];
rx(pi*-0.1326546554) q[5];
rx(pi*0.522576061) q[9];
rx(pi*-0.7467098894) q[6];
rz(pi*-0.9717669888) q[2];
rz(pi*0.7768189227) q[5];
rz(pi*0.4025194905) q[9];
rz(pi*-0.5601356974) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.984723684) q[2];
rx(pi*-0.0260165611) q[6];
rz(pi*-0.1036550949) q[2];
rx(pi*0.7666806468) q[5];
rx(pi*0.9915104283) q[9];
rz(pi*-0.1003477585) q[6];
rz(pi*0.0974353522) q[5];
rz(pi*0.5059761839) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9976036082) q[2];
rx(pi*-0.5588511233) q[6];
rz(pi*0.691922927) q[2];
rx(pi*0.0442671291) q[5];
rx(pi*0.4624465307) q[9];
rz(pi*0.3184917987) q[6];
rz(pi*0.2882999438) q[5];
rz(pi*-0.856701399) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1762446081) q[2];
rx(pi*0.1356147007) q[6];
rz(pi*-0.5700061393) q[2];
rx(pi*0.3807685095) q[5];
rx(pi*0.0517711333) q[9];
rz(pi*0.9243908089) q[6];
rz(pi*-0.4795730339) q[5];
rz(pi*-0.6917298426) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9250862643) q[2];
rx(pi*0.1677621199) q[6];
rz(pi*0.7576605284) q[2];
rx(pi*-0.2629173916) q[5];
rx(pi*0.0617179852) q[9];
rz(pi*-0.225899474) q[6];
rz(pi*0.4547587514) q[5];
rz(pi*-0.1997774932) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1176853037) q[2];
rx(pi*0.201866254) q[6];
rz(pi*0.5198686052) q[2];
rx(pi*-0.3580117012) q[5];
rx(pi*-0.9816108523) q[9];
rz(pi*-0.8931275828) q[6];
rz(pi*0.1623255699) q[5];
rz(pi*-0.8270976135) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6913869359) q[2];
rx(pi*-0.5304240522) q[6];
rz(pi*0.1574412283) q[2];
rx(pi*-0.55049531) q[5];
rx(pi*-0.5826931344) q[9];
rz(pi*0.3653891121) q[6];
rz(pi*0.5504033623) q[5];
rz(pi*0.4389084862) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.655796761) q[2];
rx(pi*0.1519209397) q[6];
rz(pi*-0.6701624023) q[2];
rx(pi*0.3351009144) q[5];
rx(pi*-0.4145695442) q[9];
rz(pi*0.391669678) q[6];
rz(pi*-0.8890011129) q[5];
rz(pi*0.056889855) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4000333664) q[2];
rx(pi*-0.5799360257) q[6];
rz(pi*0.9638724121) q[2];
rx(pi*0.5253139315) q[5];
rx(pi*-0.7525906994) q[9];
rz(pi*0.9305058312) q[6];
rz(pi*-0.5687718399) q[5];
rz(pi*0.8789939042) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7573727904) q[2];
rx(pi*0.3370104987) q[6];
rz(pi*-0.0334018628) q[2];
rx(pi*0.0373990403) q[5];
rx(pi*-0.5430350511) q[9];
rz(pi*-0.7598526346) q[6];
rz(pi*0.6527134143) q[5];
rz(pi*-0.2556398279) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
