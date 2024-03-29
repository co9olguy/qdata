// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3121994045) q[0];
rx(pi*0.8069167815) q[1];
rx(pi*0.2900592895) q[2];
rx(pi*-0.8434720975) q[3];
rx(pi*-0.6322588267) q[4];
rx(pi*0.9431831593) q[5];
rx(pi*-0.150428382) q[6];
rx(pi*-0.264943055) q[7];
rx(pi*0.7455895571) q[8];
rx(pi*0.950104593) q[9];
rz(pi*0.9425697866) q[0];
rz(pi*-0.0742229639) q[1];
rz(pi*0.183170808) q[2];
rz(pi*-0.0386300619) q[3];
rz(pi*0.1692139354) q[4];
rz(pi*0.2136297818) q[5];
rz(pi*0.2534663732) q[6];
rz(pi*-0.5590987239) q[7];
rz(pi*0.5780719671) q[8];
rz(pi*-0.8425833309) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7448042687) q[0];
rx(pi*-0.1417952552) q[9];
rz(pi*-0.1292340911) q[0];
rx(pi*0.9721349985) q[1];
rx(pi*0.4907948949) q[2];
rx(pi*-0.9287257005) q[3];
rx(pi*0.087569772) q[4];
rx(pi*-0.8019514451) q[5];
rx(pi*-0.5124812665) q[6];
rx(pi*0.2766439999) q[7];
rx(pi*0.1442931459) q[8];
rz(pi*0.9558028706) q[9];
rz(pi*-0.9376764913) q[1];
rz(pi*-0.1372283877) q[2];
rz(pi*0.9173441627) q[3];
rz(pi*0.7345569909) q[4];
rz(pi*-0.1122412242) q[5];
rz(pi*0.3862464313) q[6];
rz(pi*0.4643013609) q[7];
rz(pi*0.2380165851) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.143740002) q[0];
rx(pi*0.0452867184) q[9];
rz(pi*0.9341728183) q[0];
rx(pi*0.0942410999) q[1];
rx(pi*-0.0658563885) q[2];
rx(pi*-0.5765192817) q[3];
rx(pi*-0.2044381048) q[4];
rx(pi*-0.9301856509) q[5];
rx(pi*0.2287483649) q[6];
rx(pi*-0.9525143715) q[7];
rx(pi*-0.3925256439) q[8];
rz(pi*0.1359007306) q[9];
rz(pi*0.9654265254) q[1];
rz(pi*-0.8163757476) q[2];
rz(pi*-0.2304230462) q[3];
rz(pi*0.6420458675) q[4];
rz(pi*-0.8674463806) q[5];
rz(pi*0.1695160396) q[6];
rz(pi*0.3980664772) q[7];
rz(pi*0.3864727133) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.579308209) q[0];
rx(pi*-0.5314132015) q[9];
rz(pi*-0.3256419235) q[0];
rx(pi*-0.017732429) q[1];
rx(pi*-0.2486650588) q[2];
rx(pi*-0.2332583705) q[3];
rx(pi*-0.986257052) q[4];
rx(pi*0.4773169362) q[5];
rx(pi*0.9305191164) q[6];
rx(pi*-0.7606648811) q[7];
rx(pi*-0.9685983586) q[8];
rz(pi*-0.4577671197) q[9];
rz(pi*-0.8063442816) q[1];
rz(pi*-0.8983682762) q[2];
rz(pi*-0.7580631958) q[3];
rz(pi*-0.3518291139) q[4];
rz(pi*0.7338602583) q[5];
rz(pi*-0.684092511) q[6];
rz(pi*0.2946644676) q[7];
rz(pi*0.2496776742) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4590237504) q[0];
rx(pi*-0.6989084654) q[9];
rz(pi*0.2533889212) q[0];
rx(pi*-0.6119425587) q[1];
rx(pi*0.335927763) q[2];
rx(pi*-0.7559850131) q[3];
rx(pi*-0.2461250746) q[4];
rx(pi*0.8505411729) q[5];
rx(pi*-0.9294997509) q[6];
rx(pi*0.9882678906) q[7];
rx(pi*-0.7399770779) q[8];
rz(pi*0.3478868887) q[9];
rz(pi*0.0594979676) q[1];
rz(pi*-0.5056765739) q[2];
rz(pi*0.7338101861) q[3];
rz(pi*-0.0226534362) q[4];
rz(pi*0.5043083206) q[5];
rz(pi*0.0143612766) q[6];
rz(pi*0.9923427082) q[7];
rz(pi*0.3741054563) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1591856329) q[0];
rx(pi*0.100388422) q[9];
rz(pi*-0.1682420592) q[0];
rx(pi*0.4751209091) q[1];
rx(pi*0.7993679423) q[2];
rx(pi*-0.8257246871) q[3];
rx(pi*-0.6675308781) q[4];
rx(pi*0.2876496497) q[5];
rx(pi*0.4144886419) q[6];
rx(pi*-0.5988156212) q[7];
rx(pi*-0.4586216372) q[8];
rz(pi*0.0924196559) q[9];
rz(pi*0.7223406108) q[1];
rz(pi*0.0156866468) q[2];
rz(pi*0.565208442) q[3];
rz(pi*-0.9313048941) q[4];
rz(pi*-0.182644657) q[5];
rz(pi*0.2062848596) q[6];
rz(pi*-0.4998746134) q[7];
rz(pi*0.7563909504) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6922377004) q[0];
rx(pi*0.8203070635) q[9];
rz(pi*0.8706751075) q[0];
rx(pi*-0.585710779) q[1];
rx(pi*-0.9737435849) q[2];
rx(pi*-0.6790323248) q[3];
rx(pi*-0.9709438307) q[4];
rx(pi*-0.1312091399) q[5];
rx(pi*0.4262304667) q[6];
rx(pi*-0.2783035269) q[7];
rx(pi*-0.084838925) q[8];
rz(pi*-0.546332177) q[9];
rz(pi*0.8746741761) q[1];
rz(pi*0.3583758435) q[2];
rz(pi*0.5723481155) q[3];
rz(pi*-0.6179227687) q[4];
rz(pi*0.4118748637) q[5];
rz(pi*0.4938812839) q[6];
rz(pi*-0.2739284074) q[7];
rz(pi*-0.6881818797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2318911471) q[0];
rx(pi*-0.9502281917) q[9];
rz(pi*0.5932369463) q[0];
rx(pi*0.4105130469) q[1];
rx(pi*0.8908584261) q[2];
rx(pi*0.1090303857) q[3];
rx(pi*-0.2855762852) q[4];
rx(pi*0.2956037116) q[5];
rx(pi*-0.9031827532) q[6];
rx(pi*0.759416438) q[7];
rx(pi*0.9996756692) q[8];
rz(pi*-0.1987122348) q[9];
rz(pi*0.3388863684) q[1];
rz(pi*0.187840754) q[2];
rz(pi*-0.2437423318) q[3];
rz(pi*0.8854379204) q[4];
rz(pi*0.4823757513) q[5];
rz(pi*0.0222545495) q[6];
rz(pi*0.6429735534) q[7];
rz(pi*-0.6899934713) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4016041315) q[0];
rx(pi*-0.5164148202) q[9];
rz(pi*-0.1065378988) q[0];
rx(pi*-0.9497503848) q[1];
rx(pi*-0.2812947764) q[2];
rx(pi*-0.902015946) q[3];
rx(pi*-0.2121883009) q[4];
rx(pi*-0.0766145492) q[5];
rx(pi*0.291974969) q[6];
rx(pi*-0.9928885718) q[7];
rx(pi*0.5736060199) q[8];
rz(pi*0.5239010915) q[9];
rz(pi*0.6726737827) q[1];
rz(pi*0.224911241) q[2];
rz(pi*-0.548770744) q[3];
rz(pi*0.6085507136) q[4];
rz(pi*0.0574062702) q[5];
rz(pi*-0.2938901183) q[6];
rz(pi*-0.1844428712) q[7];
rz(pi*0.6939213582) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5165913552) q[0];
rx(pi*0.6629044849) q[9];
rz(pi*-0.8844117754) q[0];
rx(pi*0.6222554345) q[1];
rx(pi*-0.5927917495) q[2];
rx(pi*-0.0752442195) q[3];
rx(pi*-0.6800990255) q[4];
rx(pi*0.8899240114) q[5];
rx(pi*0.4762793103) q[6];
rx(pi*0.6059752534) q[7];
rx(pi*-0.3709094268) q[8];
rz(pi*0.3085722352) q[9];
rz(pi*0.1987566648) q[1];
rz(pi*-0.3214977103) q[2];
rz(pi*0.6312010086) q[3];
rz(pi*-0.3071769395) q[4];
rz(pi*0.3724656181) q[5];
rz(pi*0.2165414282) q[6];
rz(pi*-0.7827280752) q[7];
rz(pi*-0.2538918062) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
