// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6630102174) q[1];
rx(pi*-0.6953050627) q[3];
rx(pi*-0.61877023) q[4];
rx(pi*0.6089323078) q[8];
rx(pi*-0.0829525596) q[0];
rz(pi*0.953765202) q[1];
rz(pi*-0.1165348184) q[3];
rz(pi*0.2627830225) q[4];
rz(pi*-0.2563173979) q[8];
rz(pi*0.2161228275) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3276742956) q[1];
rz(pi*0.5398317075) q[1];
rx(pi*-0.9048400863) q[3];
rx(pi*0.3336800777) q[4];
rx(pi*-0.8349495336) q[8];
rx(pi*0.9896235386) q[0];
rz(pi*0.8223063803) q[3];
rz(pi*0.2026317927) q[4];
rz(pi*-0.0308612732) q[8];
rz(pi*0.6519203963) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.501258073) q[1];
rz(pi*0.2656698385) q[1];
rx(pi*0.3463364907) q[3];
rx(pi*0.0596062544) q[4];
rx(pi*-0.3654390489) q[8];
rx(pi*-0.5223245394) q[0];
rz(pi*0.6256510218) q[3];
rz(pi*0.2713427181) q[4];
rz(pi*-0.8072978297) q[8];
rz(pi*-0.4280485199) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3910301418) q[1];
rz(pi*-0.5832748242) q[1];
rx(pi*0.8157759666) q[3];
rx(pi*-0.6633203669) q[4];
rx(pi*-0.5046273052) q[8];
rx(pi*0.5556110533) q[0];
rz(pi*0.7874929474) q[3];
rz(pi*-0.6035238998) q[4];
rz(pi*-0.9941268544) q[8];
rz(pi*0.00214404) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6971289603) q[1];
rz(pi*-0.7327893575) q[1];
rx(pi*0.5564699854) q[3];
rx(pi*-0.0026455482) q[4];
rx(pi*0.0812353527) q[8];
rx(pi*-0.4677387994) q[0];
rz(pi*0.6736688519) q[3];
rz(pi*-0.8524784223) q[4];
rz(pi*0.0737254876) q[8];
rz(pi*-0.1516237285) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1180606161) q[7];
rx(pi*0.33018648) q[2];
rx(pi*0.6533224824) q[5];
rx(pi*0.7683683448) q[9];
rx(pi*0.0410173314) q[6];
rz(pi*0.0752919423) q[7];
rz(pi*0.6731221955) q[2];
rz(pi*-0.4378232289) q[5];
rz(pi*1.0) q[9];
rz(pi*0.3463726801) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4648831308) q[7];
rz(pi*0.8538354307) q[7];
rx(pi*-0.3331309051) q[2];
rx(pi*-0.8659561005) q[5];
rx(pi*-0.3187494266) q[9];
rx(pi*-0.4802233927) q[6];
rz(pi*0.7904029623) q[2];
rz(pi*-0.307755694) q[5];
rz(pi*0.1504794272) q[9];
rz(pi*0.1009136839) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.9877982212) q[7];
rz(pi*-0.6331492606) q[7];
rx(pi*-0.4819139782) q[2];
rx(pi*-0.5074948532) q[5];
rx(pi*-0.5114786078) q[9];
rx(pi*-0.0268484621) q[6];
rz(pi*0.6236004069) q[2];
rz(pi*0.3363320794) q[5];
rz(pi*0.3158819228) q[9];
rz(pi*0.3443018796) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.4926119255) q[7];
rz(pi*-0.3208899124) q[7];
rx(pi*0.7778303951) q[2];
rx(pi*-0.0034565125) q[5];
rx(pi*-0.9227313992) q[9];
rx(pi*-0.4706840601) q[6];
rz(pi*0.0755395648) q[2];
rz(pi*0.3577329177) q[5];
rz(pi*-0.2496938376) q[9];
rz(pi*0.6721573361) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*1.0) q[7];
rz(pi*0.6931459715) q[7];
rx(pi*0.4809279862) q[2];
rx(pi*0.0295585234) q[5];
rx(pi*0.5236396198) q[9];
rx(pi*-0.9045731482) q[6];
rz(pi*0.3395209351) q[2];
rz(pi*0.4985584171) q[5];
rz(pi*0.8049000227) q[9];
rz(pi*0.9833014077) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];