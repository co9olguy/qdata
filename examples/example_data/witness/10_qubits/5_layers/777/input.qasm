// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1017208073) q[0];
rx(pi*-0.6253491609) q[1];
rx(pi*-0.2814862769) q[2];
rx(pi*0.0799061833) q[3];
rx(pi*-0.6734285706) q[4];
rx(pi*-0.655417235) q[5];
rx(pi*0.877323114) q[6];
rx(pi*0.2107487524) q[7];
rx(pi*-0.7709303331) q[8];
rx(pi*0.2157694859) q[9];
rz(pi*-0.0691230892) q[0];
rz(pi*-0.1986367396) q[1];
rz(pi*-0.5367090363) q[2];
rz(pi*-0.9997221526) q[3];
rz(pi*0.9105243264) q[4];
rz(pi*0.993266915) q[5];
rz(pi*-0.9536099192) q[6];
rz(pi*0.390484412) q[7];
rz(pi*-0.652918724) q[8];
rz(pi*-0.2960829297) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5379809507) q[0];
rx(pi*0.937049896) q[9];
rz(pi*0.8093676318) q[0];
rx(pi*-0.0456161952) q[1];
rx(pi*-0.0617365463) q[2];
rx(pi*-0.3106146133) q[3];
rx(pi*-0.0266073426) q[4];
rx(pi*-0.335700734) q[5];
rx(pi*0.5397464804) q[6];
rx(pi*0.902137057) q[7];
rx(pi*0.9206744577) q[8];
rz(pi*-0.6570047721) q[9];
rz(pi*-0.5456995495) q[1];
rz(pi*0.568326608) q[2];
rz(pi*-0.2787457692) q[3];
rz(pi*-0.4081365604) q[4];
rz(pi*0.1356808817) q[5];
rz(pi*-0.8569647893) q[6];
rz(pi*0.9338253894) q[7];
rz(pi*-0.1257403955) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5219355475) q[0];
rx(pi*0.6448477257) q[9];
rz(pi*-0.6394930876) q[0];
rx(pi*-0.1087670813) q[1];
rx(pi*0.8460979252) q[2];
rx(pi*0.9956420357) q[3];
rx(pi*-0.327828919) q[4];
rx(pi*0.2919216229) q[5];
rx(pi*-0.5203371316) q[6];
rx(pi*0.9667881748) q[7];
rx(pi*0.5593884948) q[8];
rz(pi*-0.4796166692) q[9];
rz(pi*0.6427018409) q[1];
rz(pi*0.1474975244) q[2];
rz(pi*-0.2848847468) q[3];
rz(pi*0.5153650918) q[4];
rz(pi*-0.2459452934) q[5];
rz(pi*-0.672609939) q[6];
rz(pi*0.5481649183) q[7];
rz(pi*-0.1591457266) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7738711663) q[0];
rx(pi*0.0007505844) q[9];
rz(pi*-0.6263137346) q[0];
rx(pi*-0.77489885) q[1];
rx(pi*-0.542955914) q[2];
rx(pi*0.1586379202) q[3];
rx(pi*0.8371445992) q[4];
rx(pi*0.6836757753) q[5];
rx(pi*-0.6033098061) q[6];
rx(pi*0.837666249) q[7];
rx(pi*0.9416235977) q[8];
rz(pi*-0.3001300418) q[9];
rz(pi*0.816173726) q[1];
rz(pi*0.8218953042) q[2];
rz(pi*0.6780799768) q[3];
rz(pi*-0.7497670525) q[4];
rz(pi*0.8839922067) q[5];
rz(pi*0.0304804131) q[6];
rz(pi*0.9887639573) q[7];
rz(pi*-0.3948211434) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4884495485) q[0];
rx(pi*0.3415791424) q[9];
rz(pi*-0.532635578) q[0];
rx(pi*-0.9343724327) q[1];
rx(pi*0.8986135713) q[2];
rx(pi*-0.7293914065) q[3];
rx(pi*-0.9934517978) q[4];
rx(pi*-0.1746362401) q[5];
rx(pi*-0.286074974) q[6];
rx(pi*0.812184246) q[7];
rx(pi*0.3071349408) q[8];
rz(pi*0.1699401353) q[9];
rz(pi*-0.5449022584) q[1];
rz(pi*-0.7704484541) q[2];
rz(pi*0.3194725901) q[3];
rz(pi*-0.5364683667) q[4];
rz(pi*-0.6707954172) q[5];
rz(pi*0.5582779047) q[6];
rz(pi*-0.7097107492) q[7];
rz(pi*-0.0957045928) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
