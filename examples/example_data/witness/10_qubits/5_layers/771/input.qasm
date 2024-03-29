// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.790663921) q[0];
rx(pi*0.5438650317) q[1];
rx(pi*0.2367997258) q[2];
rx(pi*-0.9153147245) q[3];
rx(pi*-0.5241712022) q[4];
rx(pi*0.5700227761) q[5];
rx(pi*0.6209803475) q[6];
rx(pi*0.4721650058) q[7];
rx(pi*-0.7126041575) q[8];
rx(pi*-0.9379465648) q[9];
rz(pi*-0.7136446804) q[0];
rz(pi*-0.3890900494) q[1];
rz(pi*-0.5672091395) q[2];
rz(pi*0.2968734404) q[3];
rz(pi*0.4043650588) q[4];
rz(pi*0.4871848671) q[5];
rz(pi*0.4185915775) q[6];
rz(pi*0.5352321669) q[7];
rz(pi*-0.9089120084) q[8];
rz(pi*0.1371230521) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7712396543) q[0];
rx(pi*0.0443206689) q[9];
rz(pi*-0.9705524928) q[0];
rx(pi*-0.5729760992) q[1];
rx(pi*-0.9661960734) q[2];
rx(pi*0.7980556766) q[3];
rx(pi*0.8720588328) q[4];
rx(pi*-0.0039688393) q[5];
rx(pi*0.3773678474) q[6];
rx(pi*0.1420972161) q[7];
rx(pi*0.9830564952) q[8];
rz(pi*-0.8969453208) q[9];
rz(pi*0.8610043576) q[1];
rz(pi*0.3385764752) q[2];
rz(pi*0.9664384319) q[3];
rz(pi*-0.7351312713) q[4];
rz(pi*0.4956826814) q[5];
rz(pi*0.2711823645) q[6];
rz(pi*-0.1258367221) q[7];
rz(pi*-0.2604255342) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5479680966) q[0];
rx(pi*0.0876260802) q[9];
rz(pi*-0.3412526592) q[0];
rx(pi*-0.8386397993) q[1];
rx(pi*-0.5581412465) q[2];
rx(pi*-0.1193342985) q[3];
rx(pi*0.1021573668) q[4];
rx(pi*0.3106931542) q[5];
rx(pi*0.4679548654) q[6];
rx(pi*-0.5460659592) q[7];
rx(pi*0.5434220981) q[8];
rz(pi*-0.0250481855) q[9];
rz(pi*-0.5440658119) q[1];
rz(pi*-0.9282766425) q[2];
rz(pi*-0.1293574764) q[3];
rz(pi*0.9756674357) q[4];
rz(pi*0.3770975392) q[5];
rz(pi*0.9372549249) q[6];
rz(pi*0.5842464369) q[7];
rz(pi*0.7926849714) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3807950483) q[0];
rx(pi*0.9121078347) q[9];
rz(pi*-0.0201376493) q[0];
rx(pi*0.4170066256) q[1];
rx(pi*0.6942394708) q[2];
rx(pi*-0.774869052) q[3];
rx(pi*0.1198510826) q[4];
rx(pi*0.4797108376) q[5];
rx(pi*0.6278902615) q[6];
rx(pi*-0.4718623769) q[7];
rx(pi*0.5313457892) q[8];
rz(pi*-0.3825022975) q[9];
rz(pi*0.5024721065) q[1];
rz(pi*0.5907423498) q[2];
rz(pi*0.2675064763) q[3];
rz(pi*-0.4405355542) q[4];
rz(pi*-0.3032825623) q[5];
rz(pi*-0.193987746) q[6];
rz(pi*-0.7885816412) q[7];
rz(pi*0.5589713125) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8784665631) q[0];
rx(pi*-0.1978446119) q[9];
rz(pi*0.9643004439) q[0];
rx(pi*-0.0683427674) q[1];
rx(pi*-0.5955360746) q[2];
rx(pi*-0.6306360058) q[3];
rx(pi*-0.3368449382) q[4];
rx(pi*-0.4559110649) q[5];
rx(pi*0.8924906428) q[6];
rx(pi*-0.933497964) q[7];
rx(pi*0.0163938846) q[8];
rz(pi*-0.2966116901) q[9];
rz(pi*-0.8736678613) q[1];
rz(pi*0.5437425297) q[2];
rz(pi*-0.6990711272) q[3];
rz(pi*0.7230935248) q[4];
rz(pi*0.3490167008) q[5];
rz(pi*-0.7995056831) q[6];
rz(pi*-0.339652356) q[7];
rz(pi*-0.4652608747) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
