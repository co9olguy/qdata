// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1554797208) q[1];
rx(pi*0.4424777778) q[3];
rx(pi*-0.2728231196) q[4];
rx(pi*-0.5606724604) q[8];
rx(pi*0.4535559422) q[0];
rx(pi*0.1347173008) q[7];
rz(pi*-0.0438865872) q[1];
rz(pi*0.0705535415) q[3];
rz(pi*-0.2017311257) q[4];
rz(pi*-0.3490765688) q[8];
rz(pi*-0.0140824976) q[0];
rz(pi*-0.1299930333) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6955683759) q[1];
rx(pi*-0.1247168229) q[7];
rz(pi*-0.6006434198) q[1];
rx(pi*0.7723976769) q[3];
rx(pi*0.8672714157) q[4];
rx(pi*0.4065821081) q[8];
rx(pi*0.2101316506) q[0];
rz(pi*0.5623504146) q[7];
rz(pi*-0.7785391583) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.7069532938) q[8];
rz(pi*-0.0625449717) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1548292847) q[1];
rx(pi*0.0614324618) q[7];
rz(pi*0.8074201956) q[1];
rx(pi*0.6787272123) q[3];
rx(pi*-0.8608791671) q[4];
rx(pi*0.6766792879) q[8];
rx(pi*0.8003136477) q[0];
rz(pi*-0.3532166017) q[7];
rz(pi*-0.4340848104) q[3];
rz(pi*-0.4607377278) q[4];
rz(pi*0.1161488903) q[8];
rz(pi*0.5783437875) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8033199565) q[1];
rx(pi*-0.7629205718) q[7];
rz(pi*-0.5893492215) q[1];
rx(pi*0.3574193581) q[3];
rx(pi*0.1572315964) q[4];
rx(pi*-0.3601915412) q[8];
rx(pi*0.8546231052) q[0];
rz(pi*-0.6982249097) q[7];
rz(pi*0.6031211133) q[3];
rz(pi*-0.8293165851) q[4];
rz(pi*0.5831404339) q[8];
rz(pi*0.3563864267) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7638789099) q[1];
rx(pi*-0.639622387) q[7];
rz(pi*0.2288544483) q[1];
rx(pi*0.3201303328) q[3];
rx(pi*-0.6412311498) q[4];
rx(pi*0.4420797037) q[8];
rx(pi*0.0202011755) q[0];
rz(pi*0.905430064) q[7];
rz(pi*-0.3549199818) q[3];
rz(pi*-0.8961876446) q[4];
rz(pi*-0.8346020265) q[8];
rz(pi*0.6899047361) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2827185343) q[1];
rx(pi*0.323370052) q[7];
rz(pi*0.2971388027) q[1];
rx(pi*-0.6918935949) q[3];
rx(pi*-0.4029920643) q[4];
rx(pi*-0.8893354549) q[8];
rx(pi*-0.6290155215) q[0];
rz(pi*0.1166857986) q[7];
rz(pi*0.8284406063) q[3];
rz(pi*0.9919016756) q[4];
rz(pi*-0.0606505153) q[8];
rz(pi*-0.5686021517) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2304480278) q[1];
rx(pi*-0.8794455147) q[7];
rz(pi*-0.7228906028) q[1];
rx(pi*0.8720010451) q[3];
rx(pi*0.0549649592) q[4];
rx(pi*-0.1653255599) q[8];
rx(pi*0.5032593917) q[0];
rz(pi*0.514486354) q[7];
rz(pi*-0.4095880998) q[3];
rz(pi*-0.6034684416) q[4];
rz(pi*0.7451822486) q[8];
rz(pi*0.703351494) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9661160902) q[1];
rx(pi*-0.6937051709) q[7];
rz(pi*-0.4223265204) q[1];
rx(pi*0.1310272695) q[3];
rx(pi*-0.9451193296) q[4];
rx(pi*-0.7954772224) q[8];
rx(pi*0.6908438547) q[0];
rz(pi*0.8515805365) q[7];
rz(pi*-0.252508927) q[3];
rz(pi*-0.3420991305) q[4];
rz(pi*0.8899725628) q[8];
rz(pi*0.85185365) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7145566815) q[1];
rx(pi*0.8449869129) q[7];
rz(pi*-0.224171477) q[1];
rx(pi*-0.6853913696) q[3];
rx(pi*0.6380928499) q[4];
rx(pi*0.7182892678) q[8];
rx(pi*0.4399435258) q[0];
rz(pi*0.0595993789) q[7];
rz(pi*0.7378040452) q[3];
rz(pi*0.9913603914) q[4];
rz(pi*-0.8772648002) q[8];
rz(pi*0.078949721) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1464615281) q[1];
rx(pi*-0.8898139951) q[7];
rz(pi*0.9954098308) q[1];
rx(pi*-0.6943813486) q[3];
rx(pi*0.9723702047) q[4];
rx(pi*0.8636098202) q[8];
rx(pi*-0.0963056624) q[0];
rz(pi*-0.0886747577) q[7];
rz(pi*0.3168638958) q[3];
rz(pi*0.3223523191) q[4];
rz(pi*-0.0930201108) q[8];
rz(pi*-0.9876176544) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.906042189) q[1];
rx(pi*0.4735911252) q[7];
rz(pi*-0.6163275186) q[1];
rx(pi*0.636355517) q[3];
rx(pi*-0.4765805559) q[4];
rx(pi*0.3000039285) q[8];
rx(pi*-0.4933562378) q[0];
rz(pi*-0.5450813077) q[7];
rz(pi*-0.2481531266) q[3];
rz(pi*0.8011843601) q[4];
rz(pi*0.8896959676) q[8];
rz(pi*-0.6228978669) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9949924027) q[1];
rx(pi*-0.8534150505) q[7];
rz(pi*0.9999316331) q[1];
rx(pi*-0.2463089842) q[3];
rx(pi*-0.6048272683) q[4];
rx(pi*-0.7684160067) q[8];
rx(pi*-0.1351604886) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.4710685503) q[3];
rz(pi*-0.3269115703) q[4];
rz(pi*-0.6691245562) q[8];
rz(pi*-0.9887267183) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3828675569) q[1];
rx(pi*0.5958424746) q[7];
rz(pi*0.4719271635) q[1];
rx(pi*0.1085792244) q[3];
rx(pi*-0.6016319861) q[4];
rx(pi*1.0) q[8];
rx(pi*-0.156317886) q[0];
rz(pi*-0.9695916658) q[7];
rz(pi*0.5744282601) q[3];
rz(pi*-0.9999679376) q[4];
rz(pi*-0.1717149804) q[8];
rz(pi*0.5479959682) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6663451966) q[1];
rx(pi*0.2205778815) q[7];
rz(pi*-0.7374651129) q[1];
rx(pi*-0.5555162934) q[3];
rx(pi*0.934829912) q[4];
rx(pi*0.9122434103) q[8];
rx(pi*-0.4937601149) q[0];
rz(pi*0.6260967346) q[7];
rz(pi*-0.9996004133) q[3];
rz(pi*-0.3092000365) q[4];
rz(pi*-0.9921947214) q[8];
rz(pi*0.6127519404) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4260822145) q[1];
rx(pi*0.6536394838) q[7];
rz(pi*-0.9313010366) q[1];
rx(pi*0.7889224211) q[3];
rx(pi*-0.9840584338) q[4];
rx(pi*-0.9570649035) q[8];
rx(pi*-0.2511973749) q[0];
rz(pi*-0.4701548721) q[7];
rz(pi*0.6346036093) q[3];
rz(pi*0.8654560237) q[4];
rz(pi*-0.5573615004) q[8];
rz(pi*0.5949572688) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.096230097) q[2];
rx(pi*0.2957380778) q[5];
rx(pi*-0.7378871849) q[9];
rx(pi*-0.6220341164) q[6];
rz(pi*-0.5471711378) q[2];
rz(pi*-0.4877833584) q[5];
rz(pi*-0.3187749667) q[9];
rz(pi*-0.1307162955) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9596185076) q[2];
rx(pi*-0.8294717355) q[6];
rz(pi*0.0005714959) q[2];
rx(pi*-0.3263398086) q[5];
rx(pi*-0.2712351541) q[9];
rz(pi*-0.9473471362) q[6];
rz(pi*-0.4179888158) q[5];
rz(pi*0.9785623781) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.725890234) q[2];
rx(pi*0.460594896) q[6];
rz(pi*0.5201513237) q[2];
rx(pi*0.2050501044) q[5];
rx(pi*0.3613583716) q[9];
rz(pi*0.3681235133) q[6];
rz(pi*0.3551423996) q[5];
rz(pi*0.50982474) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8255210829) q[2];
rx(pi*0.4953712125) q[6];
rz(pi*-0.4832014076) q[2];
rx(pi*0.3943896657) q[5];
rx(pi*-0.7580213941) q[9];
rz(pi*0.4544793153) q[6];
rz(pi*0.7356448259) q[5];
rz(pi*-0.1072342401) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1094669754) q[2];
rx(pi*0.6162101285) q[6];
rz(pi*-0.9673528012) q[2];
rx(pi*0.2915895095) q[5];
rx(pi*0.181004182) q[9];
rz(pi*0.2208811787) q[6];
rz(pi*-0.8637790233) q[5];
rz(pi*0.1157790046) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2884127131) q[2];
rx(pi*-0.6320483503) q[6];
rz(pi*0.3088482676) q[2];
rx(pi*-0.6240476733) q[5];
rx(pi*0.8577806907) q[9];
rz(pi*0.1480678317) q[6];
rz(pi*0.4184417387) q[5];
rz(pi*-0.5662396217) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5824850786) q[2];
rx(pi*-0.3660919065) q[6];
rz(pi*-0.4863882965) q[2];
rx(pi*-0.3651504511) q[5];
rx(pi*-0.3351109223) q[9];
rz(pi*0.4164784441) q[6];
rz(pi*0.6106804901) q[5];
rz(pi*-0.2721558415) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7717881104) q[2];
rx(pi*-0.4781023305) q[6];
rz(pi*0.6428067588) q[2];
rx(pi*-0.2206951783) q[5];
rx(pi*-0.6748321508) q[9];
rz(pi*0.7789028957) q[6];
rz(pi*-0.1686343701) q[5];
rz(pi*-0.6967727941) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8597092565) q[2];
rx(pi*0.9413100595) q[6];
rz(pi*-0.2252372505) q[2];
rx(pi*0.7555453732) q[5];
rx(pi*-0.7455266662) q[9];
rz(pi*0.5972657485) q[6];
rz(pi*0.2951402816) q[5];
rz(pi*-0.7274150429) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2322982925) q[2];
rx(pi*0.6323804311) q[6];
rz(pi*0.1876205008) q[2];
rx(pi*0.1925452142) q[5];
rx(pi*0.8417629534) q[9];
rz(pi*-0.9095408626) q[6];
rz(pi*-0.4622775385) q[5];
rz(pi*-0.6940651416) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0609024026) q[2];
rx(pi*0.9244704364) q[6];
rz(pi*-0.1212641665) q[2];
rx(pi*-0.4959771788) q[5];
rx(pi*0.0952134461) q[9];
rz(pi*-0.9250684894) q[6];
rz(pi*0.1385012677) q[5];
rz(pi*0.8898179725) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2479806506) q[2];
rx(pi*-0.3610958054) q[6];
rz(pi*0.6190444914) q[2];
rx(pi*-0.8906074965) q[5];
rx(pi*0.9735207921) q[9];
rz(pi*0.8625521709) q[6];
rz(pi*-0.184248279) q[5];
rz(pi*0.5471696606) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.435702193) q[2];
rx(pi*0.2021604603) q[6];
rz(pi*0.0570912058) q[2];
rx(pi*0.6025226572) q[5];
rx(pi*0.9659660918) q[9];
rz(pi*-0.8715611476) q[6];
rz(pi*-0.2541709408) q[5];
rz(pi*-0.4128743073) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4410603775) q[2];
rx(pi*-0.7359586884) q[6];
rz(pi*0.813066813) q[2];
rx(pi*-0.7524960322) q[5];
rx(pi*0.9859936337) q[9];
rz(pi*-0.8873564226) q[6];
rz(pi*-0.9865914361) q[5];
rz(pi*-0.4570747817) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0437378516) q[2];
rx(pi*-0.6447690576) q[6];
rz(pi*0.4196149596) q[2];
rx(pi*0.6828607248) q[5];
rx(pi*0.5209457082) q[9];
rz(pi*0.2491690895) q[6];
rz(pi*-0.6148969763) q[5];
rz(pi*-0.7932271553) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
