// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0536074047) q[1];
rx(pi*0.5799858771) q[3];
rx(pi*0.4434084864) q[4];
rx(pi*0.438880827) q[8];
rx(pi*-0.4158327616) q[0];
rx(pi*-0.4148555699) q[7];
rz(pi*0.5596847763) q[1];
rz(pi*-0.4136636414) q[3];
rz(pi*0.1778221717) q[4];
rz(pi*0.0362661677) q[8];
rz(pi*0.8813523521) q[0];
rz(pi*0.8477373395) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4724315688) q[1];
rx(pi*0.1597160748) q[7];
rz(pi*0.425848601) q[1];
rx(pi*-0.6745364351) q[3];
rx(pi*0.7069500666) q[4];
rx(pi*-0.8687285633) q[8];
rx(pi*-0.448283705) q[0];
rz(pi*0.3019693537) q[7];
rz(pi*0.0043092882) q[3];
rz(pi*0.3153989599) q[4];
rz(pi*-0.4733404722) q[8];
rz(pi*0.1177309813) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.043270721) q[1];
rx(pi*0.3686727352) q[7];
rz(pi*-0.2744305045) q[1];
rx(pi*-0.4505860668) q[3];
rx(pi*0.3068147335) q[4];
rx(pi*0.8235346896) q[8];
rx(pi*0.3109706931) q[0];
rz(pi*-0.50034878) q[7];
rz(pi*-0.9241310899) q[3];
rz(pi*0.5762995063) q[4];
rz(pi*-0.2896258225) q[8];
rz(pi*0.7578712326) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1678850732) q[1];
rx(pi*-0.3991667095) q[7];
rz(pi*-0.0510637639) q[1];
rx(pi*-0.6080175978) q[3];
rx(pi*0.6466949201) q[4];
rx(pi*-0.7995568711) q[8];
rx(pi*-0.3097592528) q[0];
rz(pi*-0.9921028031) q[7];
rz(pi*-0.5324595573) q[3];
rz(pi*-0.0155455525) q[4];
rz(pi*-0.9194633761) q[8];
rz(pi*0.0486687949) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4391823351) q[1];
rx(pi*-0.1749253843) q[7];
rz(pi*-0.865971347) q[1];
rx(pi*-0.5790014183) q[3];
rx(pi*0.7465909077) q[4];
rx(pi*-0.2196981022) q[8];
rx(pi*0.4046163736) q[0];
rz(pi*-0.9858702913) q[7];
rz(pi*0.2061594307) q[3];
rz(pi*0.0636569141) q[4];
rz(pi*0.0823858676) q[8];
rz(pi*0.7395859779) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2864464436) q[1];
rx(pi*-0.7076600263) q[7];
rz(pi*0.782934488) q[1];
rx(pi*0.2756524414) q[3];
rx(pi*0.4360845977) q[4];
rx(pi*0.3603230106) q[8];
rx(pi*0.2385957597) q[0];
rz(pi*0.9330219871) q[7];
rz(pi*-0.7527259059) q[3];
rz(pi*0.8151328017) q[4];
rz(pi*-0.2143682831) q[8];
rz(pi*0.5274486337) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.21710938) q[1];
rx(pi*0.2584897586) q[7];
rz(pi*-0.6765184497) q[1];
rx(pi*-0.2934902086) q[3];
rx(pi*-0.2101503784) q[4];
rx(pi*-0.1255853619) q[8];
rx(pi*-0.2105136217) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.5750995599) q[3];
rz(pi*0.2713186745) q[4];
rz(pi*-0.7111988334) q[8];
rz(pi*0.2099794613) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6332431953) q[1];
rx(pi*0.2390378919) q[7];
rz(pi*0.3610414401) q[1];
rx(pi*-0.2168621902) q[3];
rx(pi*-0.5293902071) q[4];
rx(pi*0.2675196741) q[8];
rx(pi*-0.5300420599) q[0];
rz(pi*0.451198889) q[7];
rz(pi*-0.7363059665) q[3];
rz(pi*-0.8928734095) q[4];
rz(pi*0.0410016367) q[8];
rz(pi*-0.4388753082) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7775618772) q[1];
rx(pi*-0.1542981664) q[7];
rz(pi*-0.6623275422) q[1];
rx(pi*0.4133993769) q[3];
rx(pi*-0.5332612422) q[4];
rx(pi*-1.0) q[8];
rx(pi*-0.7281900143) q[0];
rz(pi*-0.579868499) q[7];
rz(pi*0.1664278511) q[3];
rz(pi*-0.4266824537) q[4];
rz(pi*0.2579825907) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5047457505) q[1];
rx(pi*0.6877559417) q[7];
rz(pi*-0.413390839) q[1];
rx(pi*-0.1410321669) q[3];
rx(pi*-0.7113133364) q[4];
rx(pi*-0.4717200893) q[8];
rx(pi*0.5921452659) q[0];
rz(pi*0.3807722445) q[7];
rz(pi*-0.6793808417) q[3];
rz(pi*-0.3117040239) q[4];
rz(pi*0.367154718) q[8];
rz(pi*-0.9608741658) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6451783643) q[2];
rx(pi*-0.6506250694) q[5];
rx(pi*0.0869992551) q[9];
rx(pi*0.709765341) q[6];
rz(pi*0.8535606188) q[2];
rz(pi*0.8773686582) q[5];
rz(pi*0.8878261658) q[9];
rz(pi*-0.0485601833) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.208082922) q[2];
rx(pi*-0.4703293112) q[6];
rz(pi*0.2026802548) q[2];
rx(pi*-0.2777522125) q[5];
rx(pi*0.1403001633) q[9];
rz(pi*-0.9879832489) q[6];
rz(pi*0.2729217022) q[5];
rz(pi*-0.1159238445) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.041532422) q[2];
rx(pi*-0.575740533) q[6];
rz(pi*-0.8022399381) q[2];
rx(pi*-0.0518174343) q[5];
rx(pi*0.8746483627) q[9];
rz(pi*-0.348777845) q[6];
rz(pi*-0.8382552287) q[5];
rz(pi*-0.2392809892) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5448333471) q[2];
rx(pi*0.0369707029) q[6];
rz(pi*-0.5331522606) q[2];
rx(pi*-0.1805026443) q[5];
rx(pi*0.3970661895) q[9];
rz(pi*-0.8329591299) q[6];
rz(pi*-0.1741783723) q[5];
rz(pi*0.4859738001) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9204721574) q[2];
rx(pi*0.9880930645) q[6];
rz(pi*-0.3547401611) q[2];
rx(pi*0.1538321749) q[5];
rx(pi*-0.489443574) q[9];
rz(pi*-0.5209648753) q[6];
rz(pi*-0.3024372044) q[5];
rz(pi*0.9769251524) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8987078168) q[2];
rx(pi*-0.9863445712) q[6];
rz(pi*0.8371035209) q[2];
rx(pi*-0.8792213731) q[5];
rx(pi*0.1425321558) q[9];
rz(pi*-0.785399131) q[6];
rz(pi*-0.7629937602) q[5];
rz(pi*0.1241852645) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1896881247) q[2];
rx(pi*0.813296567) q[6];
rz(pi*0.163493345) q[2];
rx(pi*-0.775408027) q[5];
rx(pi*0.8949625102) q[9];
rz(pi*0.476236333) q[6];
rz(pi*0.792522327) q[5];
rz(pi*-0.4135411343) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8869887381) q[2];
rx(pi*-0.2525101651) q[6];
rz(pi*-0.8544995715) q[2];
rx(pi*-0.1416961734) q[5];
rx(pi*0.6857823756) q[9];
rz(pi*0.4291950028) q[6];
rz(pi*-0.932236576) q[5];
rz(pi*-0.701000359) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7199617421) q[2];
rx(pi*0.1373033498) q[6];
rz(pi*-0.7604155327) q[2];
rx(pi*-0.4880190171) q[5];
rx(pi*-0.4939727204) q[9];
rz(pi*-0.0271185531) q[6];
rz(pi*0.2380699448) q[5];
rz(pi*0.4258891236) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3791831845) q[2];
rx(pi*-0.8506011124) q[6];
rz(pi*-0.8722980959) q[2];
rx(pi*-0.751243439) q[5];
rx(pi*0.6694817895) q[9];
rz(pi*-0.1769816362) q[6];
rz(pi*0.3211495225) q[5];
rz(pi*0.3057775411) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
