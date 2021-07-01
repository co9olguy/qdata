// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9191213523) q[0];
rx(pi*-0.1869749393) q[1];
rx(pi*0.5520438596) q[2];
rx(pi*0.6308462506) q[3];
rx(pi*0.5967674042) q[4];
rx(pi*-0.6577475698) q[5];
rx(pi*0.8270512078) q[6];
rx(pi*-0.6361893661) q[7];
rx(pi*0.3359204033) q[8];
rx(pi*-0.8057639248) q[9];
rz(pi*0.6778941545) q[0];
rz(pi*0.4744699339) q[1];
rz(pi*0.9127899281) q[2];
rz(pi*0.7184998786) q[3];
rz(pi*0.2108857036) q[4];
rz(pi*0.8600840492) q[5];
rz(pi*0.2233225665) q[6];
rz(pi*-0.6907822744) q[7];
rz(pi*0.5646290816) q[8];
rz(pi*-0.3842709299) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5347677562) q[0];
rx(pi*-0.5602515464) q[9];
rz(pi*0.2512915698) q[0];
rx(pi*0.0913590273) q[1];
rx(pi*-0.5194229899) q[2];
rx(pi*0.4497449622) q[3];
rx(pi*-0.7524208798) q[4];
rx(pi*-0.806653975) q[5];
rx(pi*0.1832394273) q[6];
rx(pi*-0.9041661475) q[7];
rx(pi*-0.2125613444) q[8];
rz(pi*0.7968832507) q[9];
rz(pi*0.3550527762) q[1];
rz(pi*-0.7178312792) q[2];
rz(pi*-0.5125418493) q[3];
rz(pi*-0.8200496539) q[4];
rz(pi*-0.9876912648) q[5];
rz(pi*-0.0639228015) q[6];
rz(pi*-0.6462261272) q[7];
rz(pi*-0.7166847845) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4967718642) q[0];
rx(pi*0.4088690992) q[9];
rz(pi*0.5788485014) q[0];
rx(pi*-0.9130696523) q[1];
rx(pi*-0.1112646061) q[2];
rx(pi*0.0073595863) q[3];
rx(pi*-0.9456777553) q[4];
rx(pi*-0.7865036289) q[5];
rx(pi*-0.4513479907) q[6];
rx(pi*0.5524428324) q[7];
rx(pi*-0.0964178632) q[8];
rz(pi*0.4338186134) q[9];
rz(pi*-0.6018268135) q[1];
rz(pi*0.1626059017) q[2];
rz(pi*0.5439499376) q[3];
rz(pi*-0.3316567245) q[4];
rz(pi*0.8334884681) q[5];
rz(pi*0.4796460809) q[6];
rz(pi*0.7394683693) q[7];
rz(pi*-0.2293248344) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6346684276) q[0];
rx(pi*-0.7963875561) q[9];
rz(pi*0.8531599285) q[0];
rx(pi*0.4458019402) q[1];
rx(pi*0.10129591) q[2];
rx(pi*0.0395147186) q[3];
rx(pi*-0.1412453904) q[4];
rx(pi*0.2685482435) q[5];
rx(pi*-0.110271651) q[6];
rx(pi*0.6113875745) q[7];
rx(pi*0.705115858) q[8];
rz(pi*0.1149537301) q[9];
rz(pi*0.1748053651) q[1];
rz(pi*-0.1490994604) q[2];
rz(pi*0.7047771314) q[3];
rz(pi*-0.1729222859) q[4];
rz(pi*0.4870598155) q[5];
rz(pi*0.2924258304) q[6];
rz(pi*0.851276529) q[7];
rz(pi*0.9373993913) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6628739309) q[0];
rx(pi*-0.8425657284) q[9];
rz(pi*-0.4436872148) q[0];
rx(pi*0.9082623416) q[1];
rx(pi*0.1697230548) q[2];
rx(pi*-0.6066479394) q[3];
rx(pi*-0.0754347645) q[4];
rx(pi*0.6966116701) q[5];
rx(pi*0.0812984757) q[6];
rx(pi*0.8529381158) q[7];
rx(pi*0.1028514857) q[8];
rz(pi*0.1310819149) q[9];
rz(pi*-0.6425775493) q[1];
rz(pi*-0.8797322146) q[2];
rz(pi*0.6407796) q[3];
rz(pi*0.0559401399) q[4];
rz(pi*-0.4097749616) q[5];
rz(pi*-0.9536698652) q[6];
rz(pi*-0.6640728224) q[7];
rz(pi*0.3035050189) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];