// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7122281736) q[0];
rx(pi*0.1145377835) q[1];
rx(pi*-0.9044133657) q[2];
rx(pi*0.6081589038) q[3];
rx(pi*-0.0256809529) q[4];
rx(pi*0.433558567) q[5];
rx(pi*-0.9223205185) q[6];
rx(pi*-0.4696709125) q[7];
rx(pi*0.7944160135) q[8];
rx(pi*-0.077497949) q[9];
rz(pi*-0.016892687) q[0];
rz(pi*0.4059681108) q[1];
rz(pi*-0.4681003915) q[2];
rz(pi*-0.23163082) q[3];
rz(pi*-0.2418782931) q[4];
rz(pi*-0.0387055262) q[5];
rz(pi*-0.6499666339) q[6];
rz(pi*0.5247166187) q[7];
rz(pi*0.5768315691) q[8];
rz(pi*-0.705951542) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4455684333) q[0];
rx(pi*-0.9550331741) q[9];
rz(pi*-0.7060445093) q[0];
rx(pi*-0.7960749537) q[1];
rx(pi*0.6487901436) q[2];
rx(pi*0.255491301) q[3];
rx(pi*0.880851295) q[4];
rx(pi*-0.9424852214) q[5];
rx(pi*0.5508645502) q[6];
rx(pi*-0.9002705447) q[7];
rx(pi*0.3909272063) q[8];
rz(pi*-0.5153721654) q[9];
rz(pi*0.3017559504) q[1];
rz(pi*0.1080021509) q[2];
rz(pi*-0.9978359512) q[3];
rz(pi*0.3563360437) q[4];
rz(pi*0.8843677142) q[5];
rz(pi*-0.5550729658) q[6];
rz(pi*0.415430891) q[7];
rz(pi*-0.1949067278) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9462181116) q[0];
rx(pi*-0.4474592706) q[9];
rz(pi*0.2468569726) q[0];
rx(pi*0.3978025809) q[1];
rx(pi*0.850671935) q[2];
rx(pi*-0.1975429409) q[3];
rx(pi*-0.2024616805) q[4];
rx(pi*0.8886146268) q[5];
rx(pi*0.9083005436) q[6];
rx(pi*-0.3065472818) q[7];
rx(pi*0.6278765224) q[8];
rz(pi*0.842678658) q[9];
rz(pi*-0.9442044303) q[1];
rz(pi*0.0259160765) q[2];
rz(pi*0.8405595551) q[3];
rz(pi*-0.3948981374) q[4];
rz(pi*-0.9705319006) q[5];
rz(pi*0.9425864349) q[6];
rz(pi*0.3163058313) q[7];
rz(pi*-0.7346159947) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6091621869) q[0];
rx(pi*0.5614232569) q[9];
rz(pi*-0.8697982444) q[0];
rx(pi*-0.6730577785) q[1];
rx(pi*0.5515798461) q[2];
rx(pi*-0.0960042563) q[3];
rx(pi*0.5579775249) q[4];
rx(pi*-0.5032984574) q[5];
rx(pi*-0.9739244328) q[6];
rx(pi*0.8632233458) q[7];
rx(pi*0.0884260563) q[8];
rz(pi*0.0686619594) q[9];
rz(pi*0.0463598286) q[1];
rz(pi*-0.4816007785) q[2];
rz(pi*-0.8125555365) q[3];
rz(pi*-0.7861963028) q[4];
rz(pi*-0.2611427602) q[5];
rz(pi*0.5867710832) q[6];
rz(pi*0.869824247) q[7];
rz(pi*0.5869996808) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7992378974) q[0];
rx(pi*-0.099430101) q[9];
rz(pi*-0.356361782) q[0];
rx(pi*-0.7069126332) q[1];
rx(pi*-0.1467980241) q[2];
rx(pi*-0.9515357664) q[3];
rx(pi*-0.7924647657) q[4];
rx(pi*-0.0069753631) q[5];
rx(pi*0.9931973426) q[6];
rx(pi*0.3241258495) q[7];
rx(pi*0.0418563273) q[8];
rz(pi*0.7533679477) q[9];
rz(pi*-0.9098741883) q[1];
rz(pi*0.6747342116) q[2];
rz(pi*-0.7596403188) q[3];
rz(pi*-0.3821935097) q[4];
rz(pi*0.2013929306) q[5];
rz(pi*-0.3563445312) q[6];
rz(pi*0.0785747045) q[7];
rz(pi*0.5732076799) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
