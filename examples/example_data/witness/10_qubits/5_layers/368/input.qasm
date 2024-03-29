// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4866041825) q[0];
rx(pi*0.5447901914) q[1];
rx(pi*-0.2068416797) q[2];
rx(pi*0.6331200682) q[3];
rx(pi*-0.2134224677) q[4];
rx(pi*0.2666453163) q[5];
rx(pi*0.5068976335) q[6];
rx(pi*-0.4181038786) q[7];
rx(pi*-0.4480167277) q[8];
rx(pi*0.4289141423) q[9];
rz(pi*0.4543636174) q[0];
rz(pi*0.1812961875) q[1];
rz(pi*0.646711841) q[2];
rz(pi*-0.6691166441) q[3];
rz(pi*-0.8601780411) q[4];
rz(pi*-0.5244997723) q[5];
rz(pi*-0.4985104229) q[6];
rz(pi*-0.8755405045) q[7];
rz(pi*0.0626234639) q[8];
rz(pi*-0.2495866925) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9894564999) q[0];
rx(pi*0.9218203651) q[9];
rz(pi*-0.156955724) q[0];
rx(pi*-0.5798256267) q[1];
rx(pi*0.0503045904) q[2];
rx(pi*0.3312510556) q[3];
rx(pi*-0.0110271717) q[4];
rx(pi*-0.926459792) q[5];
rx(pi*-0.5026427737) q[6];
rx(pi*-0.7956657172) q[7];
rx(pi*0.3005704102) q[8];
rz(pi*-0.4795017395) q[9];
rz(pi*-0.9705464764) q[1];
rz(pi*-0.8544570241) q[2];
rz(pi*-0.1832541277) q[3];
rz(pi*-0.0765104492) q[4];
rz(pi*-0.5868538972) q[5];
rz(pi*-0.4612211129) q[6];
rz(pi*-0.6868935431) q[7];
rz(pi*-0.2333432427) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1685449055) q[0];
rx(pi*-0.2469602259) q[9];
rz(pi*-0.0128743392) q[0];
rx(pi*-0.1371495047) q[1];
rx(pi*-0.6455066342) q[2];
rx(pi*-0.2766961218) q[3];
rx(pi*0.899239404) q[4];
rx(pi*-0.1487301133) q[5];
rx(pi*0.247213085) q[6];
rx(pi*0.5178719362) q[7];
rx(pi*-0.6958364904) q[8];
rz(pi*0.344104043) q[9];
rz(pi*0.9947746229) q[1];
rz(pi*0.5006460302) q[2];
rz(pi*-0.3171531542) q[3];
rz(pi*-0.0821743017) q[4];
rz(pi*-0.9830891826) q[5];
rz(pi*0.0702121984) q[6];
rz(pi*-0.9763857328) q[7];
rz(pi*0.7295154283) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.465603982) q[0];
rx(pi*0.4068369718) q[9];
rz(pi*-0.8266179917) q[0];
rx(pi*0.2475628691) q[1];
rx(pi*-0.247940377) q[2];
rx(pi*0.6973987276) q[3];
rx(pi*-0.8676513989) q[4];
rx(pi*-0.8250752472) q[5];
rx(pi*0.609719412) q[6];
rx(pi*-0.5668932749) q[7];
rx(pi*-0.661637909) q[8];
rz(pi*-0.6100786281) q[9];
rz(pi*-0.1854052477) q[1];
rz(pi*0.9158219051) q[2];
rz(pi*0.5545045659) q[3];
rz(pi*0.7623164909) q[4];
rz(pi*0.3028702627) q[5];
rz(pi*0.8738758834) q[6];
rz(pi*-0.7444297655) q[7];
rz(pi*-0.7684247086) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3086803698) q[0];
rx(pi*0.7793424863) q[9];
rz(pi*0.6143924809) q[0];
rx(pi*-0.9238574885) q[1];
rx(pi*-0.3391906027) q[2];
rx(pi*0.8772046721) q[3];
rx(pi*0.4672736403) q[4];
rx(pi*0.5422981919) q[5];
rx(pi*0.5125982654) q[6];
rx(pi*-0.9371603425) q[7];
rx(pi*-0.7882642506) q[8];
rz(pi*-0.473118168) q[9];
rz(pi*-0.2997490519) q[1];
rz(pi*0.0380705958) q[2];
rz(pi*0.6569640954) q[3];
rz(pi*-0.1613069569) q[4];
rz(pi*0.0221616267) q[5];
rz(pi*-0.565131863) q[6];
rz(pi*-0.7668445084) q[7];
rz(pi*-0.9169106848) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
