// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9201167484) q[0];
rx(pi*0.49421731) q[1];
rx(pi*0.3461455835) q[2];
rx(pi*-0.5031031779) q[3];
rx(pi*-0.6009146973) q[4];
rx(pi*-0.805525486) q[5];
rx(pi*0.8792524416) q[6];
rx(pi*0.9474534792) q[7];
rx(pi*0.0470800847) q[8];
rx(pi*0.7159351823) q[9];
rz(pi*0.6814166295) q[0];
rz(pi*-0.7351654722) q[1];
rz(pi*0.2343941782) q[2];
rz(pi*-0.4172863136) q[3];
rz(pi*-0.0934964919) q[4];
rz(pi*0.8807677654) q[5];
rz(pi*-0.3808625242) q[6];
rz(pi*0.3252710719) q[7];
rz(pi*-0.0465297129) q[8];
rz(pi*-0.1889583217) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6711899343) q[0];
rx(pi*-0.3665130563) q[9];
rz(pi*0.639293075) q[0];
rx(pi*0.0069236207) q[1];
rx(pi*-0.8477977576) q[2];
rx(pi*-0.0599416497) q[3];
rx(pi*0.5293431762) q[4];
rx(pi*-0.7801893548) q[5];
rx(pi*0.3751851492) q[6];
rx(pi*-0.3019132796) q[7];
rx(pi*-0.7269287261) q[8];
rz(pi*0.9004635293) q[9];
rz(pi*-0.660132381) q[1];
rz(pi*0.8766861351) q[2];
rz(pi*-0.8244785076) q[3];
rz(pi*-0.4991030078) q[4];
rz(pi*-0.1353193611) q[5];
rz(pi*0.2220427669) q[6];
rz(pi*0.0176259966) q[7];
rz(pi*-0.3562627244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8702430081) q[0];
rx(pi*-0.4101770442) q[9];
rz(pi*0.6387901995) q[0];
rx(pi*-0.8622654948) q[1];
rx(pi*0.1347305959) q[2];
rx(pi*0.4460148488) q[3];
rx(pi*0.0530521652) q[4];
rx(pi*-0.1902758075) q[5];
rx(pi*0.8408251666) q[6];
rx(pi*0.2389324979) q[7];
rx(pi*0.05964639) q[8];
rz(pi*0.414949766) q[9];
rz(pi*0.3710044214) q[1];
rz(pi*0.1591795177) q[2];
rz(pi*-0.07589512) q[3];
rz(pi*-0.689967509) q[4];
rz(pi*-0.0139339749) q[5];
rz(pi*0.638180079) q[6];
rz(pi*0.2918314776) q[7];
rz(pi*0.5392377427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9867910995) q[0];
rx(pi*-0.8433451486) q[9];
rz(pi*0.4483517499) q[0];
rx(pi*0.8666146423) q[1];
rx(pi*-0.9419675586) q[2];
rx(pi*0.8210433984) q[3];
rx(pi*-0.543817605) q[4];
rx(pi*0.3711390698) q[5];
rx(pi*0.5823235) q[6];
rx(pi*0.2435633444) q[7];
rx(pi*-0.5731482343) q[8];
rz(pi*-0.7835964897) q[9];
rz(pi*0.1152033087) q[1];
rz(pi*-0.4917467129) q[2];
rz(pi*0.8197522232) q[3];
rz(pi*-0.0311620458) q[4];
rz(pi*-0.9063113362) q[5];
rz(pi*0.2466131231) q[6];
rz(pi*-0.5721452285) q[7];
rz(pi*-0.7450487747) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1020086299) q[0];
rx(pi*-0.2303682814) q[9];
rz(pi*-0.0624366368) q[0];
rx(pi*0.8585367137) q[1];
rx(pi*0.1561874478) q[2];
rx(pi*-0.3136836859) q[3];
rx(pi*-0.346720588) q[4];
rx(pi*-0.873258947) q[5];
rx(pi*0.7761936541) q[6];
rx(pi*0.6338883814) q[7];
rx(pi*0.1312672495) q[8];
rz(pi*0.945869016) q[9];
rz(pi*-0.7519974891) q[1];
rz(pi*-0.2255838723) q[2];
rz(pi*-0.4701077682) q[3];
rz(pi*0.1673278227) q[4];
rz(pi*0.9211618983) q[5];
rz(pi*0.6808040657) q[6];
rz(pi*-0.6396246399) q[7];
rz(pi*-0.6517039815) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
