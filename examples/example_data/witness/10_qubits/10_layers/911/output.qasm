// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8593926059) q[1];
rx(pi*0.5367719227) q[3];
rx(pi*0.6065973902) q[4];
rx(pi*-0.7071922559) q[8];
rx(pi*-0.1870814514) q[0];
rx(pi*-0.5916813966) q[7];
rz(pi*-0.298412236) q[1];
rz(pi*0.9164548999) q[3];
rz(pi*0.5928370095) q[4];
rz(pi*0.2105753623) q[8];
rz(pi*-0.433395888) q[0];
rz(pi*0.0303668266) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1543279837) q[1];
rx(pi*0.054457449) q[7];
rz(pi*0.2114817235) q[1];
rx(pi*-0.7619378763) q[3];
rx(pi*0.8124988853) q[4];
rx(pi*-0.5175465717) q[8];
rx(pi*-0.3719803252) q[0];
rz(pi*-0.8300316004) q[7];
rz(pi*-0.0660873433) q[3];
rz(pi*0.1623654468) q[4];
rz(pi*0.4336385976) q[8];
rz(pi*0.4346488169) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0825352078) q[1];
rx(pi*0.3438862649) q[7];
rz(pi*0.1303265222) q[1];
rx(pi*-0.4262248107) q[3];
rx(pi*0.76610231) q[4];
rx(pi*-0.4302302565) q[8];
rx(pi*0.5716608153) q[0];
rz(pi*0.0081399213) q[7];
rz(pi*-0.2647797682) q[3];
rz(pi*-0.7577557469) q[4];
rz(pi*-0.0486863144) q[8];
rz(pi*0.392706284) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7790382727) q[1];
rx(pi*-0.7775827109) q[7];
rz(pi*-0.6136088905) q[1];
rx(pi*0.3778615733) q[3];
rx(pi*-0.8651776837) q[4];
rx(pi*-0.6738837294) q[8];
rx(pi*-1.0) q[0];
rz(pi*0.4982555542) q[7];
rz(pi*0.8661417595) q[3];
rz(pi*-0.3317458846) q[4];
rz(pi*-0.5766291028) q[8];
rz(pi*-0.1788710634) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4041843562) q[1];
rx(pi*-0.8233406164) q[7];
rz(pi*-0.6339724914) q[1];
rx(pi*0.7848230984) q[3];
rx(pi*-0.7947070684) q[4];
rx(pi*0.5995377137) q[8];
rx(pi*0.5502107748) q[0];
rz(pi*0.4015282025) q[7];
rz(pi*-0.8450110443) q[3];
rz(pi*-0.55342581) q[4];
rz(pi*-0.7824210627) q[8];
rz(pi*0.6689501577) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8717590135) q[1];
rx(pi*-0.2086616402) q[7];
rz(pi*-0.6681247001) q[1];
rx(pi*0.3330210043) q[3];
rx(pi*-0.3413817084) q[4];
rx(pi*0.590738495) q[8];
rx(pi*-0.7808274136) q[0];
rz(pi*0.8256413169) q[7];
rz(pi*1.0) q[3];
rz(pi*0.4999609078) q[4];
rz(pi*0.4090395091) q[8];
rz(pi*-0.4853856656) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5686112321) q[1];
rx(pi*0.7263113834) q[7];
rz(pi*0.5023863845) q[1];
rx(pi*-0.2060009792) q[3];
rx(pi*0.1606726634) q[4];
rx(pi*-0.2001168185) q[8];
rx(pi*-0.5183705133) q[0];
rz(pi*-0.9000657935) q[7];
rz(pi*0.8872049499) q[3];
rz(pi*-0.6690441028) q[4];
rz(pi*0.8031634229) q[8];
rz(pi*0.9233349066) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1237274994) q[1];
rx(pi*-0.532691582) q[7];
rz(pi*-0.6573765271) q[1];
rx(pi*-0.3828828451) q[3];
rx(pi*-0.9547690222) q[4];
rx(pi*0.4974302326) q[8];
rx(pi*-0.4713201938) q[0];
rz(pi*-0.531453356) q[7];
rz(pi*-0.1668903876) q[3];
rz(pi*0.1003309897) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.6523161823) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9676559956) q[1];
rx(pi*-0.6537106556) q[7];
rz(pi*-0.2100315343) q[1];
rx(pi*-0.7331273996) q[3];
rx(pi*0.4056351664) q[4];
rx(pi*0.3855887924) q[8];
rx(pi*0.4210980283) q[0];
rz(pi*-0.6436569613) q[7];
rz(pi*0.6454840677) q[3];
rz(pi*0.5674359987) q[4];
rz(pi*0.1603753121) q[8];
rz(pi*-0.0265138004) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.509013831) q[1];
rx(pi*0.9017831289) q[7];
rz(pi*0.3382775146) q[1];
rx(pi*0.4347488481) q[3];
rx(pi*0.9108792197) q[4];
rx(pi*0.8963683271) q[8];
rx(pi*-0.5810652064) q[0];
rz(pi*0.9998554037) q[7];
rz(pi*-0.6391207372) q[3];
rz(pi*-0.8801519454) q[4];
rz(pi*0.18810326) q[8];
rz(pi*-0.8025586425) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8124287035) q[2];
rx(pi*-0.8831690709) q[5];
rx(pi*-0.7443398475) q[9];
rx(pi*-0.3616217134) q[6];
rz(pi*-0.0823427387) q[2];
rz(pi*0.1496623128) q[5];
rz(pi*-0.1290885107) q[9];
rz(pi*-0.3968856342) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2005176048) q[2];
rx(pi*0.6324813563) q[6];
rz(pi*0.9709048076) q[2];
rx(pi*0.8276076174) q[5];
rx(pi*-0.2729190658) q[9];
rz(pi*-0.1710519905) q[6];
rz(pi*0.4771278815) q[5];
rz(pi*-0.626330597) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4505813143) q[2];
rx(pi*0.6702019358) q[6];
rz(pi*0.1913245991) q[2];
rx(pi*0.1704526587) q[5];
rx(pi*0.3404141187) q[9];
rz(pi*-0.483985583) q[6];
rz(pi*0.9666271235) q[5];
rz(pi*0.1324769272) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0173289341) q[2];
rx(pi*0.4779515876) q[6];
rz(pi*-0.0601490864) q[2];
rx(pi*-0.0418487366) q[5];
rx(pi*-0.9960411163) q[9];
rz(pi*-0.4598193125) q[6];
rz(pi*-0.2043203275) q[5];
rz(pi*0.6438950724) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4235346988) q[2];
rx(pi*0.2065113128) q[6];
rz(pi*0.5368043748) q[2];
rx(pi*-0.0852836584) q[5];
rx(pi*-0.8855775835) q[9];
rz(pi*-0.8539629135) q[6];
rz(pi*-0.510535392) q[5];
rz(pi*-0.2839722766) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1146655724) q[2];
rx(pi*0.2484044705) q[6];
rz(pi*0.2558853558) q[2];
rx(pi*-0.1430331647) q[5];
rx(pi*0.6948244724) q[9];
rz(pi*0.0959813754) q[6];
rz(pi*-0.492522853) q[5];
rz(pi*0.8678244746) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7176223394) q[2];
rx(pi*-0.9213914376) q[6];
rz(pi*0.6717674415) q[2];
rx(pi*0.0149692634) q[5];
rx(pi*-0.6907953014) q[9];
rz(pi*-0.1838459693) q[6];
rz(pi*-0.8119741709) q[5];
rz(pi*0.0409242744) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4197570489) q[2];
rx(pi*-0.3711039754) q[6];
rz(pi*-0.2160626135) q[2];
rx(pi*0.0288319007) q[5];
rx(pi*-0.8216199594) q[9];
rz(pi*-0.0846526905) q[6];
rz(pi*0.9441554707) q[5];
rz(pi*-0.7303205078) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9846517616) q[2];
rx(pi*0.6810852209) q[6];
rz(pi*0.9046880778) q[2];
rx(pi*0.0595547387) q[5];
rx(pi*0.9242884038) q[9];
rz(pi*-0.6009756176) q[6];
rz(pi*0.1741458357) q[5];
rz(pi*0.5548950393) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5044851718) q[2];
rx(pi*-0.4785275437) q[6];
rz(pi*-0.8851706488) q[2];
rx(pi*-0.9349055604) q[5];
rx(pi*0.9099513889) q[9];
rz(pi*0.7353989885) q[6];
rz(pi*0.8665858879) q[5];
rz(pi*0.0482672798) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];