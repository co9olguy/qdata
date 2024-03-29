// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0689031399) q[0];
rx(pi*-0.0710118625) q[1];
rx(pi*-0.981499181) q[2];
rx(pi*0.0314992032) q[3];
rx(pi*0.7485408501) q[4];
rx(pi*-0.3852519705) q[5];
rx(pi*-0.0699842216) q[6];
rx(pi*-0.5222914802) q[7];
rx(pi*0.7171632589) q[8];
rx(pi*0.6515291938) q[9];
rz(pi*-0.9465574354) q[0];
rz(pi*0.469433713) q[1];
rz(pi*0.1487674511) q[2];
rz(pi*0.7395369132) q[3];
rz(pi*0.829151329) q[4];
rz(pi*-0.6120738577) q[5];
rz(pi*0.4967535969) q[6];
rz(pi*0.666237312) q[7];
rz(pi*-0.5677460751) q[8];
rz(pi*-0.7571799196) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1098571953) q[0];
rx(pi*-0.9101974292) q[9];
rz(pi*-0.9609631849) q[0];
rx(pi*-0.0629272748) q[1];
rx(pi*0.2687410077) q[2];
rx(pi*-0.7354987779) q[3];
rx(pi*0.9007673041) q[4];
rx(pi*0.1828496898) q[5];
rx(pi*-0.0818324795) q[6];
rx(pi*-0.9795052968) q[7];
rx(pi*-0.4247558253) q[8];
rz(pi*-0.1304151185) q[9];
rz(pi*0.528838061) q[1];
rz(pi*-0.7262182624) q[2];
rz(pi*-0.8912027797) q[3];
rz(pi*0.49792301) q[4];
rz(pi*0.2679214711) q[5];
rz(pi*-0.3238435024) q[6];
rz(pi*-0.7979342411) q[7];
rz(pi*-0.5551862857) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4625050468) q[0];
rx(pi*-0.8733929003) q[9];
rz(pi*0.4538389162) q[0];
rx(pi*0.4019018613) q[1];
rx(pi*-0.1903577805) q[2];
rx(pi*0.0028829765) q[3];
rx(pi*0.1689397673) q[4];
rx(pi*-0.7557475836) q[5];
rx(pi*0.8100711945) q[6];
rx(pi*-0.3174846655) q[7];
rx(pi*-0.0168766836) q[8];
rz(pi*-0.3510192285) q[9];
rz(pi*0.3128893776) q[1];
rz(pi*-0.8914778035) q[2];
rz(pi*0.6317104062) q[3];
rz(pi*-0.8712162134) q[4];
rz(pi*0.3531378719) q[5];
rz(pi*-0.2911240862) q[6];
rz(pi*-0.3811646197) q[7];
rz(pi*0.2401340077) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6066835699) q[0];
rx(pi*-0.0160104494) q[9];
rz(pi*-0.2633441159) q[0];
rx(pi*-0.98645844) q[1];
rx(pi*0.2846049238) q[2];
rx(pi*0.4483261037) q[3];
rx(pi*-0.1186580167) q[4];
rx(pi*-0.4147547507) q[5];
rx(pi*0.9308338241) q[6];
rx(pi*0.0949563391) q[7];
rx(pi*-0.9725804442) q[8];
rz(pi*-0.2843385332) q[9];
rz(pi*-0.0882728314) q[1];
rz(pi*-0.0195760041) q[2];
rz(pi*-0.8079936811) q[3];
rz(pi*-0.5479470948) q[4];
rz(pi*0.6040980005) q[5];
rz(pi*-0.2367580672) q[6];
rz(pi*0.1812584194) q[7];
rz(pi*-0.1328040223) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6825534575) q[0];
rx(pi*-0.8241896425) q[9];
rz(pi*-0.4038716253) q[0];
rx(pi*0.1270504221) q[1];
rx(pi*-0.6726280908) q[2];
rx(pi*0.1009485203) q[3];
rx(pi*0.9450933057) q[4];
rx(pi*0.0133191789) q[5];
rx(pi*-0.0754634721) q[6];
rx(pi*-0.1663950795) q[7];
rx(pi*0.7576216654) q[8];
rz(pi*0.2781131085) q[9];
rz(pi*-0.8570811745) q[1];
rz(pi*-0.2920271153) q[2];
rz(pi*0.3108468727) q[3];
rz(pi*0.7242707755) q[4];
rz(pi*0.4769160464) q[5];
rz(pi*0.6246036938) q[6];
rz(pi*0.4900545419) q[7];
rz(pi*-0.7913022029) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
