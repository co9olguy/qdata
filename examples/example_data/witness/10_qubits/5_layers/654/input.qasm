// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0131414538) q[0];
rx(pi*-0.6759469492) q[1];
rx(pi*-0.7273060047) q[2];
rx(pi*0.5609255407) q[3];
rx(pi*0.7803104189) q[4];
rx(pi*0.2768922269) q[5];
rx(pi*0.7767081849) q[6];
rx(pi*-0.9255632577) q[7];
rx(pi*0.667801832) q[8];
rx(pi*0.2782489362) q[9];
rz(pi*0.5732398058) q[0];
rz(pi*-0.4616559687) q[1];
rz(pi*-0.6568136941) q[2];
rz(pi*-0.3357228281) q[3];
rz(pi*-0.7643070104) q[4];
rz(pi*-0.0724954063) q[5];
rz(pi*0.362686599) q[6];
rz(pi*0.5888738595) q[7];
rz(pi*-0.8859089196) q[8];
rz(pi*-0.1146928955) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2235289752) q[0];
rx(pi*0.4296698437) q[9];
rz(pi*-0.4174727438) q[0];
rx(pi*-0.0516337494) q[1];
rx(pi*-0.4621433156) q[2];
rx(pi*0.5202462257) q[3];
rx(pi*0.767954734) q[4];
rx(pi*-0.5229964952) q[5];
rx(pi*-0.5034654485) q[6];
rx(pi*-0.3669198423) q[7];
rx(pi*-0.0236027536) q[8];
rz(pi*-0.0946271629) q[9];
rz(pi*-0.9337760976) q[1];
rz(pi*0.2958490337) q[2];
rz(pi*0.5315869611) q[3];
rz(pi*-0.1834360642) q[4];
rz(pi*-0.9623277695) q[5];
rz(pi*-0.7060194543) q[6];
rz(pi*-0.3395829042) q[7];
rz(pi*-0.8225804803) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9437037895) q[0];
rx(pi*-0.7092048306) q[9];
rz(pi*0.2126036838) q[0];
rx(pi*-0.7932519245) q[1];
rx(pi*-0.5832653814) q[2];
rx(pi*0.7423719922) q[3];
rx(pi*0.8790719513) q[4];
rx(pi*-0.6030532388) q[5];
rx(pi*-0.8891965143) q[6];
rx(pi*-0.3991471459) q[7];
rx(pi*-0.7140108266) q[8];
rz(pi*0.0628993266) q[9];
rz(pi*-0.9216475779) q[1];
rz(pi*0.0230056558) q[2];
rz(pi*-0.1653160948) q[3];
rz(pi*-0.3468081856) q[4];
rz(pi*0.0988650408) q[5];
rz(pi*0.1919642593) q[6];
rz(pi*0.8231631198) q[7];
rz(pi*0.707436191) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9676976929) q[0];
rx(pi*-0.7369600831) q[9];
rz(pi*-0.545569952) q[0];
rx(pi*0.3560266676) q[1];
rx(pi*0.0265118708) q[2];
rx(pi*-0.3516638708) q[3];
rx(pi*-0.7339729144) q[4];
rx(pi*0.1626448627) q[5];
rx(pi*0.4744048156) q[6];
rx(pi*0.5802180434) q[7];
rx(pi*0.598487522) q[8];
rz(pi*0.5643976813) q[9];
rz(pi*-0.2573849642) q[1];
rz(pi*0.8661493194) q[2];
rz(pi*-0.505131501) q[3];
rz(pi*0.2181996746) q[4];
rz(pi*0.0875711105) q[5];
rz(pi*0.6126468493) q[6];
rz(pi*0.1586992475) q[7];
rz(pi*-0.4202565475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2797669456) q[0];
rx(pi*-0.3093649786) q[9];
rz(pi*0.0033395607) q[0];
rx(pi*0.4950698586) q[1];
rx(pi*-0.2782650309) q[2];
rx(pi*-0.4639498024) q[3];
rx(pi*0.9982212349) q[4];
rx(pi*0.7685724953) q[5];
rx(pi*0.0125910103) q[6];
rx(pi*0.7869885603) q[7];
rx(pi*-0.6858609597) q[8];
rz(pi*-0.1831338909) q[9];
rz(pi*-0.0317677984) q[1];
rz(pi*0.8648138415) q[2];
rz(pi*-0.6494359485) q[3];
rz(pi*-0.239731946) q[4];
rz(pi*-0.7300793242) q[5];
rz(pi*-0.9554074629) q[6];
rz(pi*-0.4646947639) q[7];
rz(pi*0.2372097551) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
