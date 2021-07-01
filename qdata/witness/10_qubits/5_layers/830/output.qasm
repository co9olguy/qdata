// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6154984773) q[1];
rx(pi*0.5428201368) q[3];
rx(pi*0.737261429) q[4];
rx(pi*-0.8487033556) q[8];
rx(pi*0.4656846636) q[0];
rz(pi*-0.0794729033) q[1];
rz(pi*0.1790401748) q[3];
rz(pi*-0.8931623495) q[4];
rz(pi*-0.2137289019) q[8];
rz(pi*-0.2988411447) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6139752191) q[1];
rz(pi*0.5005087981) q[1];
rx(pi*-0.2970015735) q[3];
rx(pi*0.5104675988) q[4];
rx(pi*-0.955459481) q[8];
rx(pi*0.4108223926) q[0];
rz(pi*0.1797046833) q[3];
rz(pi*-0.7314737349) q[4];
rz(pi*-0.9080613778) q[8];
rz(pi*0.5548158112) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4393384088) q[1];
rz(pi*-0.2427786334) q[1];
rx(pi*0.4133046038) q[3];
rx(pi*0.148643672) q[4];
rx(pi*0.0371650521) q[8];
rx(pi*-0.0123867055) q[0];
rz(pi*-0.8527195992) q[3];
rz(pi*0.2118530128) q[4];
rz(pi*-0.6870874353) q[8];
rz(pi*-0.6479436733) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4450313148) q[1];
rz(pi*0.1214031255) q[1];
rx(pi*-0.4767645714) q[3];
rx(pi*0.5432305559) q[4];
rx(pi*-0.5214782603) q[8];
rx(pi*0.3960855135) q[0];
rz(pi*0.3665834826) q[3];
rz(pi*0.4401674009) q[4];
rz(pi*0.7864316603) q[8];
rz(pi*0.2074522216) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3127975248) q[1];
rz(pi*0.0751608309) q[1];
rx(pi*-0.0665172753) q[3];
rx(pi*-0.0343149639) q[4];
rx(pi*0.0044093983) q[8];
rx(pi*0.5023719812) q[0];
rz(pi*-0.1756735726) q[3];
rz(pi*1.0) q[4];
rz(pi*0.2050464948) q[8];
rz(pi*0.4822718718) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.48635377) q[7];
rx(pi*-0.4637438158) q[2];
rx(pi*-0.3734266127) q[5];
rx(pi*0.3961377535) q[9];
rx(pi*-0.6982049018) q[6];
rz(pi*-0.2726265885) q[7];
rz(pi*-0.1360749904) q[2];
rz(pi*-0.7995031968) q[5];
rz(pi*-0.0485485448) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8775837365) q[7];
rz(pi*0.2639921008) q[7];
rx(pi*-0.8862483796) q[2];
rx(pi*0.3936089657) q[5];
rx(pi*-0.4947432791) q[9];
rx(pi*0.3278695793) q[6];
rz(pi*0.5449385487) q[2];
rz(pi*-0.168327897) q[5];
rz(pi*-0.5684856613) q[9];
rz(pi*0.549880384) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*-0.3293719816) q[7];
rx(pi*-0.3749605224) q[2];
rx(pi*0.7047710856) q[5];
rx(pi*-0.8940565059) q[9];
rx(pi*-0.4906530428) q[6];
rz(pi*-0.0436401848) q[2];
rz(pi*0.4644643952) q[5];
rz(pi*-0.4735853346) q[9];
rz(pi*-0.6825832746) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8071774908) q[7];
rz(pi*-0.3650731729) q[7];
rx(pi*0.4873615467) q[2];
rx(pi*0.5043724354) q[5];
rx(pi*0.1486078925) q[9];
rx(pi*-0.1589866199) q[6];
rz(pi*-1.0) q[2];
rz(pi*1.0) q[5];
rz(pi*0.617814175) q[9];
rz(pi*-0.8041717518) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5383637527) q[7];
rz(pi*0.8152622219) q[7];
rx(pi*0.4843832945) q[2];
rx(pi*-0.9528242123) q[5];
rx(pi*-0.8724977806) q[9];
rx(pi*0.5885020632) q[6];
rz(pi*0.3728414924) q[2];
rz(pi*0.2660138483) q[5];
rz(pi*-0.6340362964) q[9];
rz(pi*1.0) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
