// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.160095742) q[1];
rx(pi*-0.0985870375) q[3];
rx(pi*0.1322127552) q[4];
rx(pi*0.5773497429) q[8];
rx(pi*0.6662013351) q[0];
rx(pi*-0.8507220866) q[7];
rz(pi*-0.4929367279) q[1];
rz(pi*-0.7607750854) q[3];
rz(pi*-0.3652430671) q[4];
rz(pi*-0.8904835348) q[8];
rz(pi*0.767503494) q[0];
rz(pi*-0.7898586995) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0077412139) q[1];
rx(pi*-0.5938819391) q[7];
rz(pi*0.0822264408) q[1];
rx(pi*-0.9262654434) q[3];
rx(pi*-0.466691253) q[4];
rx(pi*-0.7743102389) q[8];
rx(pi*0.3246942432) q[0];
rz(pi*0.6687137731) q[7];
rz(pi*-0.5939995054) q[3];
rz(pi*0.124791316) q[4];
rz(pi*0.2606225888) q[8];
rz(pi*0.9187927325) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2700545182) q[1];
rx(pi*0.8536413401) q[7];
rz(pi*-0.6878509388) q[1];
rx(pi*-0.2840917231) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.0910646379) q[8];
rx(pi*0.6507897952) q[0];
rz(pi*0.004283856) q[7];
rz(pi*0.4945837011) q[3];
rz(pi*0.6923813813) q[4];
rz(pi*0.6777816491) q[8];
rz(pi*-0.9970558365) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1415026273) q[1];
rx(pi*-0.4597131749) q[7];
rz(pi*0.8051316224) q[1];
rx(pi*-0.9617920264) q[3];
rx(pi*-0.63515845) q[4];
rx(pi*-0.8627417292) q[8];
rx(pi*-0.767682376) q[0];
rz(pi*0.6045782687) q[7];
rz(pi*-1.0) q[3];
rz(pi*-0.5084498725) q[4];
rz(pi*-0.6229563126) q[8];
rz(pi*-0.5690950836) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3961640732) q[1];
rx(pi*0.0450986882) q[7];
rz(pi*-0.6807163021) q[1];
rx(pi*0.8216237728) q[3];
rx(pi*-0.9817000389) q[4];
rx(pi*-0.0275002148) q[8];
rx(pi*-0.4879631214) q[0];
rz(pi*0.749880657) q[7];
rz(pi*0.0106486527) q[3];
rz(pi*-0.9249475154) q[4];
rz(pi*-0.4015975445) q[8];
rz(pi*-1.0) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0979173437) q[2];
rx(pi*0.1757902746) q[5];
rx(pi*0.7367399122) q[9];
rx(pi*-0.4642615373) q[6];
rz(pi*-0.9482268007) q[2];
rz(pi*-0.2848493574) q[5];
rz(pi*-0.2246379112) q[9];
rz(pi*-0.9628358904) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6119040339) q[2];
rx(pi*-0.709591896) q[6];
rz(pi*0.5487032538) q[2];
rx(pi*0.4151446957) q[5];
rx(pi*-0.5367983195) q[9];
rz(pi*-0.5419351024) q[6];
rz(pi*0.5392110587) q[5];
rz(pi*-0.6054194373) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4318561768) q[2];
rx(pi*0.278934855) q[6];
rz(pi*-0.5145838474) q[2];
rx(pi*0.0980398365) q[5];
rx(pi*-0.1596979264) q[9];
rz(pi*0.055014473) q[6];
rz(pi*0.0637993174) q[5];
rz(pi*0.8261840323) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6362065083) q[2];
rx(pi*-0.5027281258) q[6];
rz(pi*0.2754436577) q[2];
rx(pi*0.4763369596) q[5];
rx(pi*-0.9931004009) q[9];
rz(pi*-0.1959980094) q[6];
rz(pi*0.9760563647) q[5];
rz(pi*0.295440801) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3036291232) q[2];
rx(pi*-0.3305207416) q[6];
rz(pi*-0.436348252) q[2];
rx(pi*-0.8163852677) q[5];
rx(pi*-0.3839090018) q[9];
rz(pi*0.442234996) q[6];
rz(pi*0.5272588218) q[5];
rz(pi*-0.5783755038) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
