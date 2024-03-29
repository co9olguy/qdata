// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4054421361) q[0];
rx(pi*-0.8583186282) q[1];
rx(pi*0.0401537179) q[2];
rx(pi*-0.7297319332) q[3];
rx(pi*-0.114825322) q[4];
rx(pi*0.0429005903) q[5];
rx(pi*-0.9301274081) q[6];
rx(pi*0.4577803456) q[7];
rx(pi*0.5596567618) q[8];
rx(pi*-0.8238676192) q[9];
rz(pi*0.2186739138) q[0];
rz(pi*0.2493811655) q[1];
rz(pi*0.0916394421) q[2];
rz(pi*0.8256481832) q[3];
rz(pi*-0.9953723624) q[4];
rz(pi*0.3101262305) q[5];
rz(pi*-0.1269668015) q[6];
rz(pi*0.7446611512) q[7];
rz(pi*0.4162386146) q[8];
rz(pi*-0.4489174003) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9662108697) q[0];
rx(pi*-0.2777095673) q[9];
rz(pi*0.2782080496) q[0];
rx(pi*0.2869721589) q[1];
rx(pi*0.4198555264) q[2];
rx(pi*0.2935918252) q[3];
rx(pi*0.4630481834) q[4];
rx(pi*0.8758127794) q[5];
rx(pi*0.4182078415) q[6];
rx(pi*-0.9974472405) q[7];
rx(pi*-0.6696100453) q[8];
rz(pi*0.9191900908) q[9];
rz(pi*0.0463487979) q[1];
rz(pi*-0.8366616623) q[2];
rz(pi*-0.1107661008) q[3];
rz(pi*-0.7721619253) q[4];
rz(pi*0.2493027503) q[5];
rz(pi*0.4941191272) q[6];
rz(pi*-0.8967095722) q[7];
rz(pi*-0.689276186) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3123463385) q[0];
rx(pi*0.6957990611) q[9];
rz(pi*0.2073254105) q[0];
rx(pi*0.0874965143) q[1];
rx(pi*0.7825208542) q[2];
rx(pi*-0.2307521603) q[3];
rx(pi*-0.8692953224) q[4];
rx(pi*-0.8706005019) q[5];
rx(pi*-0.2674018913) q[6];
rx(pi*0.6343372584) q[7];
rx(pi*-0.289274689) q[8];
rz(pi*-0.252543914) q[9];
rz(pi*-0.3610825156) q[1];
rz(pi*-0.2887513901) q[2];
rz(pi*0.7312904334) q[3];
rz(pi*-0.3971304126) q[4];
rz(pi*-0.0818394854) q[5];
rz(pi*0.1616907137) q[6];
rz(pi*0.9278277981) q[7];
rz(pi*-0.2444068422) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0755152139) q[0];
rx(pi*-0.6070846532) q[9];
rz(pi*0.5845936006) q[0];
rx(pi*0.0271758765) q[1];
rx(pi*-0.5271528962) q[2];
rx(pi*-0.8304337886) q[3];
rx(pi*-0.0986843182) q[4];
rx(pi*0.74837214) q[5];
rx(pi*-0.22568033) q[6];
rx(pi*0.471224504) q[7];
rx(pi*-0.3963688413) q[8];
rz(pi*-0.1364739462) q[9];
rz(pi*-0.3153984492) q[1];
rz(pi*-0.977061823) q[2];
rz(pi*0.4056898917) q[3];
rz(pi*0.7006401982) q[4];
rz(pi*-0.2560347609) q[5];
rz(pi*0.3988836605) q[6];
rz(pi*0.3666514048) q[7];
rz(pi*-0.6193504886) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.868614005) q[0];
rx(pi*-0.9524098399) q[9];
rz(pi*0.2964494877) q[0];
rx(pi*-0.993285377) q[1];
rx(pi*-0.5669263799) q[2];
rx(pi*-0.7930492924) q[3];
rx(pi*0.0123622143) q[4];
rx(pi*0.214280164) q[5];
rx(pi*0.9669819226) q[6];
rx(pi*0.0058431964) q[7];
rx(pi*0.0337915003) q[8];
rz(pi*-0.8219956786) q[9];
rz(pi*0.5667062353) q[1];
rz(pi*-0.8915353693) q[2];
rz(pi*-0.3846412198) q[3];
rz(pi*-0.2378394575) q[4];
rz(pi*0.6114167997) q[5];
rz(pi*-0.2837789979) q[6];
rz(pi*-0.6415274556) q[7];
rz(pi*0.2372021698) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2790184846) q[0];
rx(pi*0.9387728307) q[9];
rz(pi*0.2874519748) q[0];
rx(pi*0.9667405683) q[1];
rx(pi*0.6661414865) q[2];
rx(pi*-0.1276121983) q[3];
rx(pi*0.4248886026) q[4];
rx(pi*0.3016208833) q[5];
rx(pi*-0.1847581697) q[6];
rx(pi*-0.1285695352) q[7];
rx(pi*-0.8704630494) q[8];
rz(pi*-0.3906562037) q[9];
rz(pi*-0.9087272491) q[1];
rz(pi*0.5944788075) q[2];
rz(pi*0.4824535515) q[3];
rz(pi*0.9432518573) q[4];
rz(pi*-0.5589140351) q[5];
rz(pi*-0.4303103912) q[6];
rz(pi*0.3872967841) q[7];
rz(pi*0.5578220456) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5667341404) q[0];
rx(pi*-0.3239063402) q[9];
rz(pi*0.9715857364) q[0];
rx(pi*-0.9817743766) q[1];
rx(pi*-0.8735608113) q[2];
rx(pi*-0.2484557431) q[3];
rx(pi*-0.6490409142) q[4];
rx(pi*-0.5733567912) q[5];
rx(pi*-0.2206484195) q[6];
rx(pi*0.4600375755) q[7];
rx(pi*0.7951517967) q[8];
rz(pi*0.4518801484) q[9];
rz(pi*0.4885429657) q[1];
rz(pi*0.3708516651) q[2];
rz(pi*-0.6624412343) q[3];
rz(pi*-0.5502227855) q[4];
rz(pi*-0.8783788215) q[5];
rz(pi*0.641930589) q[6];
rz(pi*-0.5968501809) q[7];
rz(pi*-0.1728756744) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3727852774) q[0];
rx(pi*-0.3494318225) q[9];
rz(pi*0.8019460617) q[0];
rx(pi*0.8669377999) q[1];
rx(pi*0.8772890947) q[2];
rx(pi*-0.8148187522) q[3];
rx(pi*-0.6052073605) q[4];
rx(pi*-0.9791200988) q[5];
rx(pi*0.9636712028) q[6];
rx(pi*-0.5883625903) q[7];
rx(pi*-0.4704266636) q[8];
rz(pi*0.6630725794) q[9];
rz(pi*-0.8147334652) q[1];
rz(pi*-0.5129404874) q[2];
rz(pi*-0.9491769252) q[3];
rz(pi*-0.2609229305) q[4];
rz(pi*-0.7182699235) q[5];
rz(pi*-0.8098348264) q[6];
rz(pi*0.8479505615) q[7];
rz(pi*-0.2314386418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7212369137) q[0];
rx(pi*0.6603818509) q[9];
rz(pi*-0.1793678684) q[0];
rx(pi*0.5160721791) q[1];
rx(pi*0.5424550506) q[2];
rx(pi*0.8222463112) q[3];
rx(pi*0.76279351) q[4];
rx(pi*-0.7676909751) q[5];
rx(pi*-0.1798414335) q[6];
rx(pi*-0.6442322659) q[7];
rx(pi*0.0474193574) q[8];
rz(pi*-0.6966008003) q[9];
rz(pi*-0.8837434909) q[1];
rz(pi*-0.811321034) q[2];
rz(pi*0.7043037066) q[3];
rz(pi*-0.9883874264) q[4];
rz(pi*0.1751499409) q[5];
rz(pi*-0.4088257616) q[6];
rz(pi*0.4244374112) q[7];
rz(pi*-0.710009008) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0546196357) q[0];
rx(pi*0.2733677536) q[9];
rz(pi*0.1020167439) q[0];
rx(pi*0.3764189613) q[1];
rx(pi*0.7006926186) q[2];
rx(pi*-0.0426493717) q[3];
rx(pi*-0.7474243155) q[4];
rx(pi*-0.3899070939) q[5];
rx(pi*0.8093619286) q[6];
rx(pi*-0.3998453842) q[7];
rx(pi*-0.9210577026) q[8];
rz(pi*0.6382284565) q[9];
rz(pi*-0.3026595404) q[1];
rz(pi*0.7734836452) q[2];
rz(pi*-0.4297498769) q[3];
rz(pi*0.1634811374) q[4];
rz(pi*-0.7354695183) q[5];
rz(pi*0.53174287) q[6];
rz(pi*-0.6755130977) q[7];
rz(pi*0.7753727367) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
