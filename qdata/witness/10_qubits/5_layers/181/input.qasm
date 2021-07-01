// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4766714797) q[0];
rx(pi*0.0076626362) q[1];
rx(pi*0.2588113025) q[2];
rx(pi*-0.3220409659) q[3];
rx(pi*0.8869309591) q[4];
rx(pi*-0.1323567017) q[5];
rx(pi*0.1281463901) q[6];
rx(pi*-0.4720162475) q[7];
rx(pi*-0.0197001636) q[8];
rx(pi*0.1113797845) q[9];
rz(pi*0.0057842179) q[0];
rz(pi*0.1821260637) q[1];
rz(pi*-0.9425713843) q[2];
rz(pi*-0.1812526971) q[3];
rz(pi*0.2827003399) q[4];
rz(pi*-0.4906984536) q[5];
rz(pi*0.5554293439) q[6];
rz(pi*-0.6612418713) q[7];
rz(pi*0.6023960628) q[8];
rz(pi*-0.240563025) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2216810373) q[0];
rx(pi*0.7264256114) q[9];
rz(pi*0.9850872435) q[0];
rx(pi*-0.916574974) q[1];
rx(pi*-0.226561395) q[2];
rx(pi*0.0091286337) q[3];
rx(pi*0.7975758692) q[4];
rx(pi*0.2805569764) q[5];
rx(pi*0.1930602498) q[6];
rx(pi*0.5483109755) q[7];
rx(pi*0.8624201751) q[8];
rz(pi*0.9434061657) q[9];
rz(pi*-0.6332247364) q[1];
rz(pi*0.8252750363) q[2];
rz(pi*-0.8208128666) q[3];
rz(pi*-0.2501170923) q[4];
rz(pi*-0.8000601139) q[5];
rz(pi*0.2995865566) q[6];
rz(pi*-0.116300216) q[7];
rz(pi*-0.2868838907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2695500952) q[0];
rx(pi*-0.1317577797) q[9];
rz(pi*0.1268168661) q[0];
rx(pi*-0.0504369769) q[1];
rx(pi*-0.5806873617) q[2];
rx(pi*0.4288672455) q[3];
rx(pi*-0.9664710201) q[4];
rx(pi*-0.3402570907) q[5];
rx(pi*0.8763759686) q[6];
rx(pi*-0.259324242) q[7];
rx(pi*0.5371040214) q[8];
rz(pi*-0.9473477041) q[9];
rz(pi*-0.8279865588) q[1];
rz(pi*-0.9243174075) q[2];
rz(pi*0.2387634459) q[3];
rz(pi*-0.0662568993) q[4];
rz(pi*0.988435664) q[5];
rz(pi*-0.5315344363) q[6];
rz(pi*-0.034048042) q[7];
rz(pi*-0.6311087856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3929053933) q[0];
rx(pi*-0.216599583) q[9];
rz(pi*-0.4593036823) q[0];
rx(pi*-0.747290232) q[1];
rx(pi*-0.2646854508) q[2];
rx(pi*-0.7479050183) q[3];
rx(pi*-0.1033905844) q[4];
rx(pi*-0.0168487704) q[5];
rx(pi*0.4210142363) q[6];
rx(pi*0.1661366923) q[7];
rx(pi*0.8434582124) q[8];
rz(pi*-0.2804865011) q[9];
rz(pi*-0.0397343738) q[1];
rz(pi*0.0426766877) q[2];
rz(pi*-0.5029705333) q[3];
rz(pi*-0.669340699) q[4];
rz(pi*0.1309029028) q[5];
rz(pi*0.5946640514) q[6];
rz(pi*-0.9813275621) q[7];
rz(pi*0.9784668292) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4245866103) q[0];
rx(pi*-0.5533540951) q[9];
rz(pi*-0.2444871998) q[0];
rx(pi*-0.6349613754) q[1];
rx(pi*-0.9223201421) q[2];
rx(pi*-0.525319186) q[3];
rx(pi*0.616458286) q[4];
rx(pi*0.6237635982) q[5];
rx(pi*-0.64222637) q[6];
rx(pi*0.7010807702) q[7];
rx(pi*-0.1977321369) q[8];
rz(pi*0.7768110052) q[9];
rz(pi*-0.37555002) q[1];
rz(pi*0.934367972) q[2];
rz(pi*-0.4338240435) q[3];
rz(pi*0.2565426031) q[4];
rz(pi*-0.9186114132) q[5];
rz(pi*-0.9491952714) q[6];
rz(pi*0.069553953) q[7];
rz(pi*-0.8977510593) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
