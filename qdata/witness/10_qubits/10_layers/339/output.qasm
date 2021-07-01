// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7337264685) q[1];
rx(pi*-0.4150872358) q[3];
rx(pi*-0.5135668039) q[4];
rx(pi*-0.5371879131) q[8];
rz(pi*0.542918923) q[1];
rz(pi*0.6722472195) q[3];
rz(pi*-0.6185270605) q[4];
rz(pi*-0.5598903159) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7463316561) q[1];
rx(pi*0.3060131672) q[8];
rz(pi*0.3800602617) q[1];
rx(pi*0.4123784291) q[3];
rx(pi*-0.9545009629) q[4];
rz(pi*-0.5362737758) q[8];
rz(pi*-0.7090229531) q[3];
rz(pi*-0.1557301048) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0680180642) q[1];
rx(pi*-0.4053127964) q[8];
rz(pi*0.2025890198) q[1];
rx(pi*0.674445025) q[3];
rx(pi*0.3660289271) q[4];
rz(pi*-0.0838842537) q[8];
rz(pi*-0.3789362624) q[3];
rz(pi*0.8101226431) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4691440445) q[1];
rx(pi*-0.5228080156) q[8];
rz(pi*-0.1709223412) q[1];
rx(pi*-0.2174030217) q[3];
rx(pi*0.6413377594) q[4];
rz(pi*-0.9875777345) q[8];
rz(pi*-0.3227322232) q[3];
rz(pi*0.4589976595) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8335459479) q[1];
rx(pi*-0.1863375915) q[8];
rz(pi*-0.6150551673) q[1];
rx(pi*0.2642292886) q[3];
rx(pi*0.9911574099) q[4];
rz(pi*-0.6246520321) q[8];
rz(pi*-0.4044813352) q[3];
rz(pi*0.482367159) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6916082928) q[1];
rx(pi*-0.89128244) q[8];
rz(pi*-0.751253848) q[1];
rx(pi*-0.0526638017) q[3];
rx(pi*0.1424774279) q[4];
rz(pi*0.8868387577) q[8];
rz(pi*-0.7119945344) q[3];
rz(pi*-0.900868474) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6146937798) q[1];
rx(pi*-0.9891664273) q[8];
rz(pi*-0.5370733433) q[1];
rx(pi*0.2449028582) q[3];
rx(pi*0.9337931697) q[4];
rz(pi*-0.0850269707) q[8];
rz(pi*0.3783159924) q[3];
rz(pi*0.0495478562) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0860106158) q[1];
rx(pi*0.5527130459) q[8];
rz(pi*-0.2927031123) q[1];
rx(pi*-0.14465782) q[3];
rx(pi*0.7775227123) q[4];
rz(pi*-0.0749509358) q[8];
rz(pi*0.4752248357) q[3];
rz(pi*0.3439075409) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6005947298) q[1];
rx(pi*-0.4152325209) q[8];
rz(pi*0.3661213525) q[1];
rx(pi*0.5894709095) q[3];
rx(pi*-0.1147969692) q[4];
rz(pi*-0.2547102559) q[8];
rz(pi*-0.884952024) q[3];
rz(pi*0.1158895082) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4056045876) q[1];
rx(pi*-0.7338084983) q[8];
rz(pi*-0.472315682) q[1];
rx(pi*-0.6196457228) q[3];
rx(pi*-0.6394601619) q[4];
rz(pi*-0.0555932322) q[8];
rz(pi*0.8266765584) q[3];
rz(pi*0.9898542389) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1007424924) q[0];
rx(pi*-0.4870904154) q[7];
rx(pi*0.4824470804) q[2];
rx(pi*-0.789303014) q[5];
rx(pi*0.6915256766) q[9];
rx(pi*-0.6902172761) q[6];
rz(pi*-0.4152721012) q[0];
rz(pi*0.1639524609) q[7];
rz(pi*-0.0669628841) q[2];
rz(pi*-0.9996127896) q[5];
rz(pi*-0.6644890885) q[9];
rz(pi*0.1119450324) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3823698357) q[0];
rx(pi*-0.9186400943) q[6];
rz(pi*-0.2949088682) q[0];
rx(pi*0.342002) q[7];
rx(pi*0.277610739) q[2];
rx(pi*0.3902357793) q[5];
rx(pi*0.0948008626) q[9];
rz(pi*-0.3991475043) q[6];
rz(pi*0.4058760589) q[7];
rz(pi*-0.3625912545) q[2];
rz(pi*0.1860774825) q[5];
rz(pi*-0.3186296404) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5040406758) q[0];
rx(pi*-0.4639579153) q[6];
rz(pi*0.9738184087) q[0];
rx(pi*-0.2664094893) q[7];
rx(pi*0.3002235019) q[2];
rx(pi*-0.7061658411) q[5];
rx(pi*0.7458876854) q[9];
rz(pi*0.0782034829) q[6];
rz(pi*-0.6662419822) q[7];
rz(pi*-0.488847152) q[2];
rz(pi*0.7994234232) q[5];
rz(pi*0.4980173328) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.627287176) q[0];
rx(pi*0.6384667353) q[6];
rz(pi*0.0416077566) q[0];
rx(pi*-0.6288422296) q[7];
rx(pi*0.2650337836) q[2];
rx(pi*0.5904391505) q[5];
rx(pi*-0.4020450574) q[9];
rz(pi*0.3070234552) q[6];
rz(pi*0.8907385848) q[7];
rz(pi*-0.7641164826) q[2];
rz(pi*-0.3584381526) q[5];
rz(pi*0.6752139165) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9199937011) q[0];
rx(pi*0.9903170655) q[6];
rz(pi*0.0547545394) q[0];
rx(pi*0.8497056052) q[7];
rx(pi*0.7236490378) q[2];
rx(pi*-0.8285016379) q[5];
rx(pi*0.2300372782) q[9];
rz(pi*0.1266147618) q[6];
rz(pi*-0.2717105599) q[7];
rz(pi*0.7855190766) q[2];
rz(pi*-0.6601049743) q[5];
rz(pi*-0.2559562562) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6758052586) q[0];
rx(pi*0.9783013876) q[6];
rz(pi*-0.9811912069) q[0];
rx(pi*-0.6650274587) q[7];
rx(pi*0.6134554858) q[2];
rx(pi*-0.5557909389) q[5];
rx(pi*-0.8210599231) q[9];
rz(pi*0.1130708307) q[6];
rz(pi*-0.6606032169) q[7];
rz(pi*-0.4351787925) q[2];
rz(pi*-0.6569193383) q[5];
rz(pi*-0.9755069721) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0166399292) q[0];
rx(pi*-0.5144086463) q[6];
rz(pi*-0.3709431237) q[0];
rx(pi*0.098899253) q[7];
rx(pi*-0.3062133926) q[2];
rx(pi*-0.7703282895) q[5];
rx(pi*-0.0283428002) q[9];
rz(pi*-0.3616550721) q[6];
rz(pi*0.1991296365) q[7];
rz(pi*-0.5024501786) q[2];
rz(pi*0.8623874326) q[5];
rz(pi*0.3632274174) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3329872398) q[0];
rx(pi*-0.2777776111) q[6];
rz(pi*-0.8072144082) q[0];
rx(pi*0.4542627213) q[7];
rx(pi*0.880946866) q[2];
rx(pi*0.3641709161) q[5];
rx(pi*-0.2494191074) q[9];
rz(pi*0.1749345273) q[6];
rz(pi*0.1853376133) q[7];
rz(pi*0.3655604168) q[2];
rz(pi*-0.0137985736) q[5];
rz(pi*0.1044797609) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7167339902) q[0];
rx(pi*0.7215313086) q[6];
rz(pi*0.4772839871) q[0];
rx(pi*0.5939574445) q[7];
rx(pi*0.8603758702) q[2];
rx(pi*0.7666037611) q[5];
rx(pi*0.2570083833) q[9];
rz(pi*-0.5967568007) q[6];
rz(pi*-0.6403430659) q[7];
rz(pi*0.6835684582) q[2];
rz(pi*0.3067416622) q[5];
rz(pi*0.4082742139) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9277441336) q[0];
rx(pi*-0.2702206625) q[6];
rz(pi*-0.4976469112) q[0];
rx(pi*-0.0731640487) q[7];
rx(pi*0.458460259) q[2];
rx(pi*0.4722087102) q[5];
rx(pi*0.4941964143) q[9];
rz(pi*0.5180942944) q[6];
rz(pi*-0.7930927712) q[7];
rz(pi*0.3251749828) q[2];
rz(pi*-0.9820147616) q[5];
rz(pi*0.0248067194) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
