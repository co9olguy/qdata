// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9062671871) q[0];
rx(pi*-0.8533621417) q[1];
rx(pi*-0.8141267095) q[2];
rx(pi*-0.6368533508) q[3];
rx(pi*0.9686116519) q[4];
rx(pi*-0.9774114728) q[5];
rx(pi*0.7064084112) q[6];
rx(pi*-0.4580319912) q[7];
rx(pi*-0.1381718444) q[8];
rx(pi*-0.3147064547) q[9];
rz(pi*-0.3600725006) q[0];
rz(pi*-0.8809327091) q[1];
rz(pi*0.2665927195) q[2];
rz(pi*-0.2191205888) q[3];
rz(pi*-0.1978269868) q[4];
rz(pi*0.7487378019) q[5];
rz(pi*-0.4348765093) q[6];
rz(pi*-0.4516320283) q[7];
rz(pi*0.8031427301) q[8];
rz(pi*-0.0256897903) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6969725078) q[0];
rx(pi*0.6866485633) q[9];
rz(pi*-0.1463867515) q[0];
rx(pi*-0.3344068943) q[1];
rx(pi*-0.2384133023) q[2];
rx(pi*0.4199702674) q[3];
rx(pi*-0.2811257261) q[4];
rx(pi*-0.4600947066) q[5];
rx(pi*0.6470997328) q[6];
rx(pi*-0.2062060451) q[7];
rx(pi*-0.3195745966) q[8];
rz(pi*0.4936711636) q[9];
rz(pi*-0.6402634825) q[1];
rz(pi*0.1490405198) q[2];
rz(pi*-0.7377191013) q[3];
rz(pi*-0.0043412125) q[4];
rz(pi*0.0846533137) q[5];
rz(pi*0.7835322177) q[6];
rz(pi*0.8908087272) q[7];
rz(pi*-0.5979930385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7107795681) q[0];
rx(pi*-0.1846472421) q[9];
rz(pi*0.9832263312) q[0];
rx(pi*-0.4040064083) q[1];
rx(pi*-0.4613705854) q[2];
rx(pi*-0.5272000907) q[3];
rx(pi*-0.9532114873) q[4];
rx(pi*0.1744793846) q[5];
rx(pi*0.5945709548) q[6];
rx(pi*0.2157519666) q[7];
rx(pi*0.0795344576) q[8];
rz(pi*-0.3387610935) q[9];
rz(pi*-0.2051159601) q[1];
rz(pi*0.6646081812) q[2];
rz(pi*-0.5713643015) q[3];
rz(pi*-0.0716406296) q[4];
rz(pi*-0.6599908893) q[5];
rz(pi*0.1218612596) q[6];
rz(pi*-0.3542511173) q[7];
rz(pi*0.2840710833) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3862345883) q[0];
rx(pi*-0.5151445345) q[9];
rz(pi*-0.6750720183) q[0];
rx(pi*0.73317512) q[1];
rx(pi*0.0747758362) q[2];
rx(pi*-0.1430462276) q[3];
rx(pi*-0.7135304343) q[4];
rx(pi*-0.3763261709) q[5];
rx(pi*0.2343775707) q[6];
rx(pi*0.7137827496) q[7];
rx(pi*0.7117154643) q[8];
rz(pi*0.4379733801) q[9];
rz(pi*0.0343835071) q[1];
rz(pi*-0.2845139285) q[2];
rz(pi*0.9480248955) q[3];
rz(pi*-0.7316068486) q[4];
rz(pi*0.1730816919) q[5];
rz(pi*0.4875477553) q[6];
rz(pi*-0.4952151486) q[7];
rz(pi*-0.4140144576) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8632543569) q[0];
rx(pi*-0.2258045352) q[9];
rz(pi*-0.3362132409) q[0];
rx(pi*0.9068377799) q[1];
rx(pi*0.007518362) q[2];
rx(pi*0.1747279438) q[3];
rx(pi*-0.2174159377) q[4];
rx(pi*0.2843225956) q[5];
rx(pi*0.8389143776) q[6];
rx(pi*0.8845584419) q[7];
rx(pi*-0.862563805) q[8];
rz(pi*0.1967394909) q[9];
rz(pi*0.6065179475) q[1];
rz(pi*-0.4050157858) q[2];
rz(pi*0.6773968264) q[3];
rz(pi*-0.9148671527) q[4];
rz(pi*0.1724611621) q[5];
rz(pi*0.5979601892) q[6];
rz(pi*-0.5693066758) q[7];
rz(pi*0.2359179471) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6508863502) q[0];
rx(pi*-0.8152626972) q[9];
rz(pi*-0.4156915003) q[0];
rx(pi*-0.3673109025) q[1];
rx(pi*0.9902641758) q[2];
rx(pi*-0.1329359931) q[3];
rx(pi*-0.7472992655) q[4];
rx(pi*-0.5041130231) q[5];
rx(pi*0.577341473) q[6];
rx(pi*0.947601383) q[7];
rx(pi*0.1270159424) q[8];
rz(pi*-0.8391224637) q[9];
rz(pi*-0.5214166853) q[1];
rz(pi*0.3685069599) q[2];
rz(pi*0.5492958071) q[3];
rz(pi*-0.5308287222) q[4];
rz(pi*0.8526821853) q[5];
rz(pi*0.0624585265) q[6];
rz(pi*-0.9481875471) q[7];
rz(pi*-0.1724033866) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8832894047) q[0];
rx(pi*0.8944527109) q[9];
rz(pi*-0.0080241609) q[0];
rx(pi*0.1968983682) q[1];
rx(pi*0.672731681) q[2];
rx(pi*0.4892623653) q[3];
rx(pi*-0.683024824) q[4];
rx(pi*-0.2940676413) q[5];
rx(pi*-0.884533944) q[6];
rx(pi*-0.8383102425) q[7];
rx(pi*-0.6050877753) q[8];
rz(pi*0.2130160083) q[9];
rz(pi*-0.3903064675) q[1];
rz(pi*-0.0967588811) q[2];
rz(pi*0.5239754802) q[3];
rz(pi*-0.8204921817) q[4];
rz(pi*0.9847443465) q[5];
rz(pi*0.2227865055) q[6];
rz(pi*0.5484771109) q[7];
rz(pi*0.9497990762) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1156342798) q[0];
rx(pi*-0.3290495463) q[9];
rz(pi*-0.3069823963) q[0];
rx(pi*-0.7351441359) q[1];
rx(pi*-0.7597667933) q[2];
rx(pi*0.2957584268) q[3];
rx(pi*0.5696176357) q[4];
rx(pi*-0.3469790977) q[5];
rx(pi*0.839632088) q[6];
rx(pi*-0.8164344272) q[7];
rx(pi*-0.5625404453) q[8];
rz(pi*0.4105214521) q[9];
rz(pi*0.5738186829) q[1];
rz(pi*0.9165491081) q[2];
rz(pi*0.6561034377) q[3];
rz(pi*-0.3794761025) q[4];
rz(pi*-0.984832468) q[5];
rz(pi*0.4783203987) q[6];
rz(pi*-0.9715200681) q[7];
rz(pi*0.4667044396) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4544605985) q[0];
rx(pi*-0.1156927044) q[9];
rz(pi*0.6340458367) q[0];
rx(pi*0.4271602799) q[1];
rx(pi*-0.0018581919) q[2];
rx(pi*0.6176306045) q[3];
rx(pi*-0.8630593164) q[4];
rx(pi*-0.1030052175) q[5];
rx(pi*0.8438767153) q[6];
rx(pi*-0.5492063541) q[7];
rx(pi*0.2873772023) q[8];
rz(pi*0.9308986083) q[9];
rz(pi*0.9509629329) q[1];
rz(pi*0.9366872373) q[2];
rz(pi*-0.5422046121) q[3];
rz(pi*0.6411299547) q[4];
rz(pi*-0.423547752) q[5];
rz(pi*0.0157850092) q[6];
rz(pi*0.9257357458) q[7];
rz(pi*-0.6651425981) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0307092905) q[0];
rx(pi*-0.6522667831) q[9];
rz(pi*0.5605228747) q[0];
rx(pi*-0.6389510729) q[1];
rx(pi*-0.0082182544) q[2];
rx(pi*-0.7950209549) q[3];
rx(pi*0.1313871339) q[4];
rx(pi*0.9004956184) q[5];
rx(pi*0.0948730157) q[6];
rx(pi*0.9041748782) q[7];
rx(pi*0.6457232575) q[8];
rz(pi*0.4780703672) q[9];
rz(pi*0.9077024388) q[1];
rz(pi*-0.1541294555) q[2];
rz(pi*0.7824078402) q[3];
rz(pi*0.9789050376) q[4];
rz(pi*0.0284909367) q[5];
rz(pi*0.5604247172) q[6];
rz(pi*0.535711964) q[7];
rz(pi*0.1468780619) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];