// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5422753682) q[1];
rx(pi*-0.8895097098) q[3];
rx(pi*-0.0901615205) q[4];
rx(pi*-0.4883704353) q[8];
rz(pi*0.2766496892) q[1];
rz(pi*0.5787786977) q[3];
rz(pi*-0.4360297225) q[4];
rz(pi*-0.312462584) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1422849029) q[1];
rx(pi*0.6348999007) q[8];
rz(pi*0.0358776541) q[1];
rx(pi*0.9282492905) q[3];
rx(pi*0.9058842213) q[4];
rz(pi*-0.7532007456) q[8];
rz(pi*-0.3054752654) q[3];
rz(pi*-0.4896175549) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8671291267) q[1];
rx(pi*-0.2758232518) q[8];
rz(pi*0.8363537311) q[1];
rx(pi*0.0663709724) q[3];
rx(pi*-0.6359216582) q[4];
rz(pi*0.485123571) q[8];
rz(pi*-0.2161644744) q[3];
rz(pi*0.7986910552) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2386374109) q[1];
rx(pi*-0.211714555) q[8];
rz(pi*0.7061155654) q[1];
rx(pi*0.9966020788) q[3];
rx(pi*-0.3439463226) q[4];
rz(pi*0.891056245) q[8];
rz(pi*0.679850217) q[3];
rz(pi*-0.9146245027) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0529157319) q[1];
rx(pi*0.3489776063) q[8];
rz(pi*0.680744203) q[1];
rx(pi*0.7998015924) q[3];
rx(pi*-0.6279331814) q[4];
rz(pi*-0.9909353328) q[8];
rz(pi*-0.9567502967) q[3];
rz(pi*0.7863262148) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9201540692) q[1];
rx(pi*-0.7351854512) q[8];
rz(pi*0.6519298539) q[1];
rx(pi*0.8822974725) q[3];
rx(pi*-0.0405752364) q[4];
rz(pi*-0.4009486675) q[8];
rz(pi*0.1633203958) q[3];
rz(pi*-0.2229358926) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3913725915) q[1];
rx(pi*0.7665254817) q[8];
rz(pi*0.9533962604) q[1];
rx(pi*-0.8280265489) q[3];
rx(pi*-0.0551942466) q[4];
rz(pi*-0.7266850008) q[8];
rz(pi*0.3009155514) q[3];
rz(pi*-0.0420811116) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.557642189) q[1];
rx(pi*0.3276089113) q[8];
rz(pi*-0.6348252783) q[1];
rx(pi*-0.0177920016) q[3];
rx(pi*-0.8245339374) q[4];
rz(pi*-0.3501709352) q[8];
rz(pi*-0.831664138) q[3];
rz(pi*0.3756456044) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9406838314) q[1];
rx(pi*-0.8503770803) q[8];
rz(pi*-0.6104164466) q[1];
rx(pi*0.002918954) q[3];
rx(pi*-0.6434490557) q[4];
rz(pi*0.9106123315) q[8];
rz(pi*-0.8374439728) q[3];
rz(pi*0.3518056727) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3108718395) q[1];
rx(pi*-0.1067927087) q[8];
rz(pi*0.696360189) q[1];
rx(pi*0.7816946869) q[3];
rx(pi*0.9199243731) q[4];
rz(pi*0.7990279462) q[8];
rz(pi*-0.2772608331) q[3];
rz(pi*-0.149769995) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0436943746) q[0];
rx(pi*-0.4133426066) q[7];
rx(pi*0.5274129594) q[2];
rx(pi*-0.2164232238) q[5];
rx(pi*-0.6628283584) q[9];
rx(pi*0.6316865182) q[6];
rz(pi*-0.2617387248) q[0];
rz(pi*-0.2876823665) q[7];
rz(pi*0.7321821523) q[2];
rz(pi*0.2601588956) q[5];
rz(pi*0.9727774084) q[9];
rz(pi*-0.6987202535) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5610976156) q[0];
rx(pi*0.1779607556) q[6];
rz(pi*0.8992018723) q[0];
rx(pi*-0.8338170618) q[7];
rx(pi*-0.5173178621) q[2];
rx(pi*-0.0825935817) q[5];
rx(pi*-0.4702756867) q[9];
rz(pi*-0.1282237666) q[6];
rz(pi*-0.4164123662) q[7];
rz(pi*0.7780381969) q[2];
rz(pi*-0.3259980977) q[5];
rz(pi*-0.2454818557) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3275243442) q[0];
rx(pi*-0.9625259235) q[6];
rz(pi*-0.1661510224) q[0];
rx(pi*-0.9543136788) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.5455185228) q[5];
rx(pi*-0.5588007679) q[9];
rz(pi*0.1127884631) q[6];
rz(pi*0.3292435376) q[7];
rz(pi*0.5130579168) q[2];
rz(pi*0.4439325583) q[5];
rz(pi*0.8421842593) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3525417966) q[0];
rx(pi*-0.6562231908) q[6];
rz(pi*-0.0043078823) q[0];
rx(pi*-0.5544634634) q[7];
rx(pi*0.6050269798) q[2];
rx(pi*-0.2107308587) q[5];
rx(pi*0.9362081887) q[9];
rz(pi*-0.1732342347) q[6];
rz(pi*0.8216970221) q[7];
rz(pi*0.5405726442) q[2];
rz(pi*0.2150815501) q[5];
rz(pi*0.6370596503) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7160455682) q[0];
rx(pi*-0.4956626176) q[6];
rz(pi*0.0200603475) q[0];
rx(pi*0.9685952543) q[7];
rx(pi*0.3380752592) q[2];
rx(pi*-0.4490792882) q[5];
rx(pi*0.9156140324) q[9];
rz(pi*0.1752686044) q[6];
rz(pi*-0.1454330755) q[7];
rz(pi*-0.4823954027) q[2];
rz(pi*0.5497559498) q[5];
rz(pi*0.2619264037) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0104084117) q[0];
rx(pi*-0.8369797772) q[6];
rz(pi*-0.9828950034) q[0];
rx(pi*-0.4639947685) q[7];
rx(pi*-0.9962192618) q[2];
rx(pi*0.0073558765) q[5];
rx(pi*0.6869114913) q[9];
rz(pi*-0.9372089553) q[6];
rz(pi*-0.6864807699) q[7];
rz(pi*-0.4754917253) q[2];
rz(pi*-0.0923979898) q[5];
rz(pi*0.091301481) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9323223331) q[0];
rx(pi*-0.128067037) q[6];
rz(pi*0.4892480103) q[0];
rx(pi*0.3520571442) q[7];
rx(pi*-0.4668932943) q[2];
rx(pi*0.6242659507) q[5];
rx(pi*0.3539126881) q[9];
rz(pi*0.6232563009) q[6];
rz(pi*-0.6641763955) q[7];
rz(pi*-0.2256819984) q[2];
rz(pi*-0.8660739826) q[5];
rz(pi*-0.4281248889) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6570020359) q[0];
rx(pi*0.7375281753) q[6];
rz(pi*0.7831153964) q[0];
rx(pi*-0.1778756498) q[7];
rx(pi*0.051667259) q[2];
rx(pi*-0.3748532557) q[5];
rx(pi*0.9386424362) q[9];
rz(pi*0.3789425285) q[6];
rz(pi*0.4564933859) q[7];
rz(pi*-0.5002112148) q[2];
rz(pi*0.4373252995) q[5];
rz(pi*-0.9281262668) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.5992032926) q[6];
rz(pi*-0.2108962883) q[0];
rx(pi*-0.5308705503) q[7];
rx(pi*-0.9944096041) q[2];
rx(pi*0.6325289446) q[5];
rx(pi*0.5107151172) q[9];
rz(pi*0.7780470232) q[6];
rz(pi*0.1979559387) q[7];
rz(pi*-0.5258439479) q[2];
rz(pi*0.1132942056) q[5];
rz(pi*0.4628731137) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8076390541) q[0];
rx(pi*-0.2488070795) q[6];
rz(pi*-0.1014127112) q[0];
rx(pi*0.7199526618) q[7];
rx(pi*-0.0303026073) q[2];
rx(pi*0.5552505048) q[5];
rx(pi*-0.6204165882) q[9];
rz(pi*0.9692711653) q[6];
rz(pi*-0.2664804452) q[7];
rz(pi*-0.7038741679) q[2];
rz(pi*-0.578465575) q[5];
rz(pi*0.8538733944) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
