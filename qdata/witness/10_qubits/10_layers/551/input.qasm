// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5314843441) q[0];
rx(pi*0.5214134628) q[1];
rx(pi*0.6625362271) q[2];
rx(pi*0.6849961689) q[3];
rx(pi*-0.0330034878) q[4];
rx(pi*0.8982360659) q[5];
rx(pi*-0.1305907723) q[6];
rx(pi*0.8083081371) q[7];
rx(pi*-0.4059503752) q[8];
rx(pi*0.2385213147) q[9];
rz(pi*0.5342274859) q[0];
rz(pi*-0.0501557461) q[1];
rz(pi*-0.8915424803) q[2];
rz(pi*-0.9654845807) q[3];
rz(pi*-0.5414707867) q[4];
rz(pi*-0.274169463) q[5];
rz(pi*0.2797373635) q[6];
rz(pi*0.4606347294) q[7];
rz(pi*0.8126579681) q[8];
rz(pi*-0.5789081167) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0031899904) q[0];
rx(pi*-0.562398167) q[9];
rz(pi*0.4549248095) q[0];
rx(pi*-0.8039313319) q[1];
rx(pi*-0.3407659554) q[2];
rx(pi*0.4804074129) q[3];
rx(pi*0.8471012876) q[4];
rx(pi*0.9633776831) q[5];
rx(pi*0.1968035933) q[6];
rx(pi*-0.0347309124) q[7];
rx(pi*-0.895759484) q[8];
rz(pi*0.8268045981) q[9];
rz(pi*-0.8725193488) q[1];
rz(pi*0.913293807) q[2];
rz(pi*-0.9773313012) q[3];
rz(pi*0.3533241312) q[4];
rz(pi*-0.5999166015) q[5];
rz(pi*0.8547555687) q[6];
rz(pi*-0.2937627062) q[7];
rz(pi*-0.2852510503) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4590460744) q[0];
rx(pi*-0.2366930832) q[9];
rz(pi*0.3005210382) q[0];
rx(pi*-0.1602575739) q[1];
rx(pi*0.0249113116) q[2];
rx(pi*0.9825676403) q[3];
rx(pi*-0.835806953) q[4];
rx(pi*-0.4887955166) q[5];
rx(pi*-0.5835281103) q[6];
rx(pi*0.1447757034) q[7];
rx(pi*0.5737168999) q[8];
rz(pi*-0.6550768214) q[9];
rz(pi*-0.6444741582) q[1];
rz(pi*-0.2022803704) q[2];
rz(pi*0.9946731539) q[3];
rz(pi*0.3056966251) q[4];
rz(pi*0.0584074627) q[5];
rz(pi*0.0793016897) q[6];
rz(pi*0.7570283385) q[7];
rz(pi*-0.7839413441) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9188405919) q[0];
rx(pi*0.8281200552) q[9];
rz(pi*-0.5966481948) q[0];
rx(pi*-0.4348101625) q[1];
rx(pi*-0.8281048317) q[2];
rx(pi*-0.2088043908) q[3];
rx(pi*-0.7735577427) q[4];
rx(pi*0.3848359326) q[5];
rx(pi*-0.9571520024) q[6];
rx(pi*-0.9729732466) q[7];
rx(pi*0.0939855263) q[8];
rz(pi*0.515319799) q[9];
rz(pi*0.7677107816) q[1];
rz(pi*-0.7787969906) q[2];
rz(pi*-0.6256552656) q[3];
rz(pi*-0.1522005684) q[4];
rz(pi*0.052836041) q[5];
rz(pi*-0.5788790783) q[6];
rz(pi*-0.4655266287) q[7];
rz(pi*-0.940958007) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8639704311) q[0];
rx(pi*0.126675785) q[9];
rz(pi*0.9982535529) q[0];
rx(pi*-0.1297486323) q[1];
rx(pi*-0.7076508072) q[2];
rx(pi*-0.9068531589) q[3];
rx(pi*0.7696120811) q[4];
rx(pi*0.0813256623) q[5];
rx(pi*0.7404388042) q[6];
rx(pi*-0.0262462175) q[7];
rx(pi*0.7584139626) q[8];
rz(pi*-0.8874153468) q[9];
rz(pi*-0.1145737768) q[1];
rz(pi*-0.7834642837) q[2];
rz(pi*0.1607727645) q[3];
rz(pi*0.3938641951) q[4];
rz(pi*0.8413574385) q[5];
rz(pi*0.9358318042) q[6];
rz(pi*-0.4742382503) q[7];
rz(pi*0.9007788595) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3668306057) q[0];
rx(pi*-0.3463166749) q[9];
rz(pi*-0.9679130628) q[0];
rx(pi*0.6862749556) q[1];
rx(pi*0.8957748637) q[2];
rx(pi*0.9660427263) q[3];
rx(pi*0.8211260626) q[4];
rx(pi*0.1402976) q[5];
rx(pi*0.3117051745) q[6];
rx(pi*0.9971292613) q[7];
rx(pi*0.3645421617) q[8];
rz(pi*-0.6856749395) q[9];
rz(pi*0.1611479533) q[1];
rz(pi*-0.7364409172) q[2];
rz(pi*0.4428559693) q[3];
rz(pi*0.9870788704) q[4];
rz(pi*-0.3131403968) q[5];
rz(pi*0.0676559122) q[6];
rz(pi*-0.1959128846) q[7];
rz(pi*-0.6072615383) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3097796423) q[0];
rx(pi*-0.7142611516) q[9];
rz(pi*-0.5727700175) q[0];
rx(pi*-0.6407463954) q[1];
rx(pi*-0.8672416783) q[2];
rx(pi*-0.1294377444) q[3];
rx(pi*-0.7967459351) q[4];
rx(pi*0.5021342162) q[5];
rx(pi*-0.5852506599) q[6];
rx(pi*0.6924134277) q[7];
rx(pi*-0.2837899343) q[8];
rz(pi*-0.0568090715) q[9];
rz(pi*0.5682514357) q[1];
rz(pi*0.2472818352) q[2];
rz(pi*-0.8292423281) q[3];
rz(pi*0.3268797543) q[4];
rz(pi*-0.7613652198) q[5];
rz(pi*-0.522426573) q[6];
rz(pi*0.5285183885) q[7];
rz(pi*-0.6228072481) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9686381716) q[0];
rx(pi*0.4539272779) q[9];
rz(pi*-0.8730590533) q[0];
rx(pi*0.839443174) q[1];
rx(pi*0.7913896923) q[2];
rx(pi*-0.3536613693) q[3];
rx(pi*-0.2665433721) q[4];
rx(pi*-0.0220404621) q[5];
rx(pi*0.7983917213) q[6];
rx(pi*0.2661694958) q[7];
rx(pi*-0.4681687373) q[8];
rz(pi*-0.5712579179) q[9];
rz(pi*-0.2397616615) q[1];
rz(pi*0.7515847187) q[2];
rz(pi*0.8705541993) q[3];
rz(pi*-0.4795728151) q[4];
rz(pi*-0.1919682203) q[5];
rz(pi*-0.602345824) q[6];
rz(pi*0.8104745443) q[7];
rz(pi*0.7212461736) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3170441361) q[0];
rx(pi*-0.4705499132) q[9];
rz(pi*0.6632540631) q[0];
rx(pi*-0.6359853574) q[1];
rx(pi*0.5724960753) q[2];
rx(pi*-0.7777557671) q[3];
rx(pi*0.5786379046) q[4];
rx(pi*0.5225952253) q[5];
rx(pi*0.4119417829) q[6];
rx(pi*0.6666739407) q[7];
rx(pi*0.9551378472) q[8];
rz(pi*-0.4568610565) q[9];
rz(pi*-0.328592876) q[1];
rz(pi*-0.5542041139) q[2];
rz(pi*0.4433422009) q[3];
rz(pi*0.2767439143) q[4];
rz(pi*0.8877622542) q[5];
rz(pi*-0.8379747021) q[6];
rz(pi*0.9071831388) q[7];
rz(pi*0.0563640123) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.462479002) q[0];
rx(pi*0.8756394882) q[9];
rz(pi*-0.4020383949) q[0];
rx(pi*-0.2933527087) q[1];
rx(pi*-0.7315311973) q[2];
rx(pi*-0.4580091486) q[3];
rx(pi*0.2523752411) q[4];
rx(pi*0.712097641) q[5];
rx(pi*-0.5186925057) q[6];
rx(pi*-0.6675906692) q[7];
rx(pi*0.1322226437) q[8];
rz(pi*0.940938949) q[9];
rz(pi*-0.9513236691) q[1];
rz(pi*-0.5038185964) q[2];
rz(pi*0.0328429802) q[3];
rz(pi*-0.3313615798) q[4];
rz(pi*-0.1529710993) q[5];
rz(pi*-0.6798569619) q[6];
rz(pi*0.1943139096) q[7];
rz(pi*-0.802509572) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
