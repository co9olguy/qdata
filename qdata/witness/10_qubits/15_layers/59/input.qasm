// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2941264812) q[0];
rx(pi*0.6858815535) q[1];
rx(pi*-0.3174032701) q[2];
rx(pi*0.5004451279) q[3];
rx(pi*0.8839415795) q[4];
rx(pi*0.8791236454) q[5];
rx(pi*-0.2713741507) q[6];
rx(pi*0.0687274748) q[7];
rx(pi*0.5191885607) q[8];
rx(pi*0.2157296949) q[9];
rz(pi*-0.1504693042) q[0];
rz(pi*0.8662536883) q[1];
rz(pi*0.1104354693) q[2];
rz(pi*0.3735830761) q[3];
rz(pi*-0.430386265) q[4];
rz(pi*-0.7661886322) q[5];
rz(pi*0.9781356639) q[6];
rz(pi*-0.108007544) q[7];
rz(pi*0.5555419206) q[8];
rz(pi*-0.2197045006) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8957745531) q[0];
rx(pi*-0.7161571297) q[9];
rz(pi*-0.6073300871) q[0];
rx(pi*-0.385082549) q[1];
rx(pi*0.159931569) q[2];
rx(pi*0.2733725559) q[3];
rx(pi*0.6125520598) q[4];
rx(pi*0.4222256089) q[5];
rx(pi*0.4465793638) q[6];
rx(pi*0.0436769474) q[7];
rx(pi*0.7129065842) q[8];
rz(pi*0.2806938978) q[9];
rz(pi*0.3295690802) q[1];
rz(pi*0.8517808376) q[2];
rz(pi*0.7995627425) q[3];
rz(pi*0.7896383711) q[4];
rz(pi*-0.3151533989) q[5];
rz(pi*-0.1487114082) q[6];
rz(pi*-0.1393437519) q[7];
rz(pi*0.8138791846) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2743136437) q[0];
rx(pi*-0.3792245024) q[9];
rz(pi*0.8429772601) q[0];
rx(pi*-0.8299049596) q[1];
rx(pi*0.8645296507) q[2];
rx(pi*0.4750213277) q[3];
rx(pi*0.2762440228) q[4];
rx(pi*0.0083154201) q[5];
rx(pi*-0.0108338585) q[6];
rx(pi*0.6977901036) q[7];
rx(pi*-0.1060726797) q[8];
rz(pi*-0.3224056523) q[9];
rz(pi*0.1325788894) q[1];
rz(pi*-0.7670647069) q[2];
rz(pi*0.0540667821) q[3];
rz(pi*-0.0802974613) q[4];
rz(pi*-0.6760309758) q[5];
rz(pi*-0.7164539477) q[6];
rz(pi*-0.464028292) q[7];
rz(pi*0.2868035773) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0321116493) q[0];
rx(pi*0.3053836317) q[9];
rz(pi*-0.4716877767) q[0];
rx(pi*-0.9209845023) q[1];
rx(pi*-0.2531975671) q[2];
rx(pi*0.1838254208) q[3];
rx(pi*-0.7982815929) q[4];
rx(pi*-0.3182496588) q[5];
rx(pi*0.6341012395) q[6];
rx(pi*-0.3324896515) q[7];
rx(pi*0.1303233539) q[8];
rz(pi*0.581552697) q[9];
rz(pi*0.9310144337) q[1];
rz(pi*-0.934504725) q[2];
rz(pi*-0.6800883774) q[3];
rz(pi*-0.1056575803) q[4];
rz(pi*-0.4474313842) q[5];
rz(pi*0.1160756802) q[6];
rz(pi*0.4663414644) q[7];
rz(pi*0.4041099724) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6161482447) q[0];
rx(pi*-0.7224844503) q[9];
rz(pi*-0.967439344) q[0];
rx(pi*-0.3606285474) q[1];
rx(pi*0.1306063554) q[2];
rx(pi*-0.6141277776) q[3];
rx(pi*-0.7989025899) q[4];
rx(pi*-0.4097574096) q[5];
rx(pi*0.7711256971) q[6];
rx(pi*-0.2204044693) q[7];
rx(pi*0.077348023) q[8];
rz(pi*0.0683349196) q[9];
rz(pi*-0.7612478895) q[1];
rz(pi*0.4422320777) q[2];
rz(pi*-0.4242854649) q[3];
rz(pi*0.2136041305) q[4];
rz(pi*0.760720528) q[5];
rz(pi*0.445848403) q[6];
rz(pi*0.6565614943) q[7];
rz(pi*0.9685735073) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7014534364) q[0];
rx(pi*0.5297929427) q[9];
rz(pi*0.8338956715) q[0];
rx(pi*-0.4901549294) q[1];
rx(pi*-0.5274496126) q[2];
rx(pi*0.2939893899) q[3];
rx(pi*-0.3326715573) q[4];
rx(pi*0.3394445296) q[5];
rx(pi*0.5460567017) q[6];
rx(pi*-0.9813754108) q[7];
rx(pi*-0.2222675198) q[8];
rz(pi*0.6593027331) q[9];
rz(pi*0.9016564277) q[1];
rz(pi*0.9679003827) q[2];
rz(pi*-0.0539094089) q[3];
rz(pi*0.3529009804) q[4];
rz(pi*-0.6622693197) q[5];
rz(pi*0.0987406741) q[6];
rz(pi*-0.5017650571) q[7];
rz(pi*0.4530793245) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5598520934) q[0];
rx(pi*-0.2938076841) q[9];
rz(pi*0.1001682974) q[0];
rx(pi*-0.2754701365) q[1];
rx(pi*-0.1186386761) q[2];
rx(pi*0.028900858) q[3];
rx(pi*0.5998538538) q[4];
rx(pi*0.145969056) q[5];
rx(pi*-0.9379560863) q[6];
rx(pi*0.7901560825) q[7];
rx(pi*0.6702518292) q[8];
rz(pi*-0.0257596842) q[9];
rz(pi*0.6180075861) q[1];
rz(pi*0.7981653387) q[2];
rz(pi*-0.7579628058) q[3];
rz(pi*-0.4515307922) q[4];
rz(pi*0.5436851363) q[5];
rz(pi*-0.8711739099) q[6];
rz(pi*-0.5827763393) q[7];
rz(pi*-0.0751318619) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0031397391) q[0];
rx(pi*0.6685657312) q[9];
rz(pi*0.0410894677) q[0];
rx(pi*-0.3977614291) q[1];
rx(pi*0.6986355978) q[2];
rx(pi*0.2975156792) q[3];
rx(pi*0.7379697573) q[4];
rx(pi*0.4716883825) q[5];
rx(pi*0.9160526854) q[6];
rx(pi*0.882691939) q[7];
rx(pi*-0.7780099631) q[8];
rz(pi*0.1910359611) q[9];
rz(pi*0.7830256393) q[1];
rz(pi*0.2014351834) q[2];
rz(pi*0.8517628047) q[3];
rz(pi*-0.5271708246) q[4];
rz(pi*-0.4188915825) q[5];
rz(pi*-0.7448506819) q[6];
rz(pi*-0.9233607375) q[7];
rz(pi*0.0128184527) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2370742791) q[0];
rx(pi*0.8257519066) q[9];
rz(pi*-0.0950815987) q[0];
rx(pi*-0.5881974662) q[1];
rx(pi*-0.5587796409) q[2];
rx(pi*-0.3683535414) q[3];
rx(pi*-0.7649898591) q[4];
rx(pi*-0.7886704826) q[5];
rx(pi*-0.1659597107) q[6];
rx(pi*-0.4408758231) q[7];
rx(pi*-0.0524702349) q[8];
rz(pi*0.774714193) q[9];
rz(pi*0.1532059006) q[1];
rz(pi*-0.0401826839) q[2];
rz(pi*0.8333885405) q[3];
rz(pi*0.2589751081) q[4];
rz(pi*0.1822347229) q[5];
rz(pi*0.4635021761) q[6];
rz(pi*0.8994790475) q[7];
rz(pi*0.4694938914) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8141490117) q[0];
rx(pi*0.584348259) q[9];
rz(pi*-0.5276925305) q[0];
rx(pi*-0.3325121036) q[1];
rx(pi*-0.6029440068) q[2];
rx(pi*0.8046861044) q[3];
rx(pi*-0.1184502263) q[4];
rx(pi*0.0091030089) q[5];
rx(pi*0.3812585951) q[6];
rx(pi*0.570146006) q[7];
rx(pi*0.7299397755) q[8];
rz(pi*0.4577579797) q[9];
rz(pi*0.8161635195) q[1];
rz(pi*0.5065036682) q[2];
rz(pi*0.2377530666) q[3];
rz(pi*0.6106921961) q[4];
rz(pi*0.3438173326) q[5];
rz(pi*-0.933202124) q[6];
rz(pi*0.1728421426) q[7];
rz(pi*-0.8743385478) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.200288069) q[0];
rx(pi*-0.4424299754) q[9];
rz(pi*-0.8394703062) q[0];
rx(pi*-0.4646904212) q[1];
rx(pi*-0.9663160804) q[2];
rx(pi*0.5867285459) q[3];
rx(pi*-0.313640084) q[4];
rx(pi*-0.3651685785) q[5];
rx(pi*0.4819426917) q[6];
rx(pi*-0.008613003) q[7];
rx(pi*-0.2516644614) q[8];
rz(pi*0.3040925431) q[9];
rz(pi*0.6634773858) q[1];
rz(pi*-0.24528601) q[2];
rz(pi*0.3642626043) q[3];
rz(pi*0.0490195759) q[4];
rz(pi*0.3465079398) q[5];
rz(pi*0.42698052) q[6];
rz(pi*-0.5480999182) q[7];
rz(pi*0.1009483804) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1421606844) q[0];
rx(pi*-0.6614411675) q[9];
rz(pi*0.9798107356) q[0];
rx(pi*-0.5152891734) q[1];
rx(pi*0.488159843) q[2];
rx(pi*0.4806523596) q[3];
rx(pi*0.3507401126) q[4];
rx(pi*0.4246463057) q[5];
rx(pi*-0.0393189268) q[6];
rx(pi*-0.8976054324) q[7];
rx(pi*-0.1988167873) q[8];
rz(pi*0.6435107471) q[9];
rz(pi*0.42440233) q[1];
rz(pi*0.8147194943) q[2];
rz(pi*-0.5779652527) q[3];
rz(pi*-0.9356589314) q[4];
rz(pi*-0.4994051172) q[5];
rz(pi*0.8844104955) q[6];
rz(pi*0.0948052277) q[7];
rz(pi*-0.2009079613) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7193532869) q[0];
rx(pi*0.0604376773) q[9];
rz(pi*0.3690914887) q[0];
rx(pi*0.1164215557) q[1];
rx(pi*0.1520102791) q[2];
rx(pi*0.9878946284) q[3];
rx(pi*0.4335264311) q[4];
rx(pi*-0.3910162955) q[5];
rx(pi*0.719649467) q[6];
rx(pi*-0.0823619885) q[7];
rx(pi*-0.68158869) q[8];
rz(pi*0.0741262476) q[9];
rz(pi*0.893334324) q[1];
rz(pi*-0.5716394205) q[2];
rz(pi*-0.9339901124) q[3];
rz(pi*-0.8228490272) q[4];
rz(pi*-0.4964213443) q[5];
rz(pi*-0.369119141) q[6];
rz(pi*0.5227451137) q[7];
rz(pi*-0.7995068425) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1788151222) q[0];
rx(pi*0.4389345306) q[9];
rz(pi*-0.3357345104) q[0];
rx(pi*-0.6650677671) q[1];
rx(pi*0.2080391734) q[2];
rx(pi*-0.1354964342) q[3];
rx(pi*0.4082395204) q[4];
rx(pi*0.14965655) q[5];
rx(pi*0.4759502842) q[6];
rx(pi*0.7023732816) q[7];
rx(pi*-0.8809364114) q[8];
rz(pi*0.8605934696) q[9];
rz(pi*-0.3393059907) q[1];
rz(pi*-0.7610123725) q[2];
rz(pi*0.3370042238) q[3];
rz(pi*0.9581622175) q[4];
rz(pi*-0.393602654) q[5];
rz(pi*0.1311289034) q[6];
rz(pi*0.3074979555) q[7];
rz(pi*0.3674623346) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.692246814) q[0];
rx(pi*-0.9807691921) q[9];
rz(pi*0.2349921055) q[0];
rx(pi*-0.9894590081) q[1];
rx(pi*-0.6200941583) q[2];
rx(pi*0.3286073674) q[3];
rx(pi*-0.9492107024) q[4];
rx(pi*0.4947689866) q[5];
rx(pi*0.3879786073) q[6];
rx(pi*-0.353454922) q[7];
rx(pi*-0.2563978058) q[8];
rz(pi*0.6550126574) q[9];
rz(pi*0.4462212292) q[1];
rz(pi*0.1620239174) q[2];
rz(pi*0.8127182665) q[3];
rz(pi*-0.9805399452) q[4];
rz(pi*-0.3274544305) q[5];
rz(pi*-0.7309882414) q[6];
rz(pi*0.4812605553) q[7];
rz(pi*-0.1529460292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
