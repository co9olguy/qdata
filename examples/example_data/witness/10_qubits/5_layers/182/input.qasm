// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0360343755) q[0];
rx(pi*0.8162469969) q[1];
rx(pi*-0.2224617423) q[2];
rx(pi*-0.2535508029) q[3];
rx(pi*0.1326419333) q[4];
rx(pi*0.1348525267) q[5];
rx(pi*-0.8114131156) q[6];
rx(pi*-0.0003698632) q[7];
rx(pi*0.1679665129) q[8];
rx(pi*0.5471925725) q[9];
rz(pi*-0.0215725312) q[0];
rz(pi*-0.9679650155) q[1];
rz(pi*-0.5923319809) q[2];
rz(pi*0.6454435254) q[3];
rz(pi*-0.7205472942) q[4];
rz(pi*-0.8752957556) q[5];
rz(pi*-0.1449876492) q[6];
rz(pi*-0.6796267) q[7];
rz(pi*-0.2424383891) q[8];
rz(pi*0.9061856904) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.537410072) q[0];
rx(pi*0.145769236) q[9];
rz(pi*-0.3001868001) q[0];
rx(pi*-0.6765407943) q[1];
rx(pi*-0.5594225343) q[2];
rx(pi*-0.9669753019) q[3];
rx(pi*0.5787254196) q[4];
rx(pi*-0.7470126746) q[5];
rx(pi*0.9503656099) q[6];
rx(pi*0.2695427491) q[7];
rx(pi*-0.2682214994) q[8];
rz(pi*-0.2229559333) q[9];
rz(pi*-0.4362028532) q[1];
rz(pi*-0.4010295844) q[2];
rz(pi*0.3878395275) q[3];
rz(pi*0.4358182644) q[4];
rz(pi*0.7017638552) q[5];
rz(pi*-0.6190630258) q[6];
rz(pi*-0.5474450579) q[7];
rz(pi*-0.4234767146) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.502104754) q[0];
rx(pi*-0.3936570116) q[9];
rz(pi*0.1602277334) q[0];
rx(pi*-0.2981064229) q[1];
rx(pi*-0.617576208) q[2];
rx(pi*-0.0355124233) q[3];
rx(pi*0.0064149571) q[4];
rx(pi*-0.1679820762) q[5];
rx(pi*0.1369327447) q[6];
rx(pi*0.9056558403) q[7];
rx(pi*0.8432507382) q[8];
rz(pi*0.4420481224) q[9];
rz(pi*0.7448258252) q[1];
rz(pi*0.161866459) q[2];
rz(pi*0.4090585541) q[3];
rz(pi*0.6413490645) q[4];
rz(pi*-0.6656825774) q[5];
rz(pi*0.4481122065) q[6];
rz(pi*-0.1182394467) q[7];
rz(pi*-0.1198384651) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3627272225) q[0];
rx(pi*0.2903169972) q[9];
rz(pi*-0.4816977607) q[0];
rx(pi*-0.8387872327) q[1];
rx(pi*0.2584504913) q[2];
rx(pi*-0.41515766) q[3];
rx(pi*0.7082965053) q[4];
rx(pi*0.2915307313) q[5];
rx(pi*0.2782007406) q[6];
rx(pi*-0.4296458794) q[7];
rx(pi*0.8662044286) q[8];
rz(pi*0.0955132704) q[9];
rz(pi*-0.6617157392) q[1];
rz(pi*-0.889560184) q[2];
rz(pi*0.3543987484) q[3];
rz(pi*-0.4374956901) q[4];
rz(pi*0.0889122939) q[5];
rz(pi*-0.2679139356) q[6];
rz(pi*0.1037262905) q[7];
rz(pi*0.7842486446) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3137510549) q[0];
rx(pi*-0.3789870776) q[9];
rz(pi*0.4960891406) q[0];
rx(pi*0.2707685424) q[1];
rx(pi*0.1145640251) q[2];
rx(pi*-0.7552269795) q[3];
rx(pi*0.8064439415) q[4];
rx(pi*-0.3082685038) q[5];
rx(pi*-0.9518577463) q[6];
rx(pi*0.7862743133) q[7];
rx(pi*-0.8133037882) q[8];
rz(pi*-0.6330499) q[9];
rz(pi*-0.481707941) q[1];
rz(pi*-0.523281058) q[2];
rz(pi*-0.6678873704) q[3];
rz(pi*-0.2416084579) q[4];
rz(pi*0.9748302723) q[5];
rz(pi*0.9436200667) q[6];
rz(pi*-0.4337807325) q[7];
rz(pi*0.3402006205) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
