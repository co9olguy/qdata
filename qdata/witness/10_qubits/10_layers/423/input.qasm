// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.969785613) q[0];
rx(pi*0.9212413936) q[1];
rx(pi*0.3931939884) q[2];
rx(pi*0.8224750732) q[3];
rx(pi*-0.424024816) q[4];
rx(pi*-0.3747246951) q[5];
rx(pi*0.071687284) q[6];
rx(pi*-0.0394349215) q[7];
rx(pi*-0.9617248926) q[8];
rx(pi*-0.6684294671) q[9];
rz(pi*0.424639626) q[0];
rz(pi*-0.6197894078) q[1];
rz(pi*0.6942297318) q[2];
rz(pi*-0.8835969875) q[3];
rz(pi*-0.5583171195) q[4];
rz(pi*-0.5809354337) q[5];
rz(pi*0.7472416782) q[6];
rz(pi*-0.4562637249) q[7];
rz(pi*0.0293424433) q[8];
rz(pi*0.2572476786) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1453253393) q[0];
rx(pi*-0.7516982366) q[9];
rz(pi*-0.6146978184) q[0];
rx(pi*0.4900116049) q[1];
rx(pi*0.9771090183) q[2];
rx(pi*0.4538179005) q[3];
rx(pi*-0.7484768139) q[4];
rx(pi*0.8465225614) q[5];
rx(pi*-0.811853282) q[6];
rx(pi*0.8069204238) q[7];
rx(pi*0.2910851054) q[8];
rz(pi*-0.142286294) q[9];
rz(pi*-0.1456746294) q[1];
rz(pi*0.4913822155) q[2];
rz(pi*-0.9401443355) q[3];
rz(pi*0.0358414804) q[4];
rz(pi*-0.245263183) q[5];
rz(pi*-0.8740856223) q[6];
rz(pi*-0.188989941) q[7];
rz(pi*0.9525123217) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4127674477) q[0];
rx(pi*0.4113718741) q[9];
rz(pi*-0.9675053457) q[0];
rx(pi*-0.1174417889) q[1];
rx(pi*-0.2987243843) q[2];
rx(pi*0.5954154302) q[3];
rx(pi*0.1423027649) q[4];
rx(pi*-0.2229301982) q[5];
rx(pi*-0.7525312794) q[6];
rx(pi*-0.183698859) q[7];
rx(pi*0.8773139204) q[8];
rz(pi*0.9780655338) q[9];
rz(pi*0.6905895229) q[1];
rz(pi*0.9946737239) q[2];
rz(pi*0.5589721036) q[3];
rz(pi*0.5854513384) q[4];
rz(pi*0.7960516814) q[5];
rz(pi*0.8267743504) q[6];
rz(pi*-0.9456092969) q[7];
rz(pi*-0.5097310628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8375688387) q[0];
rx(pi*0.9463263362) q[9];
rz(pi*0.0347989118) q[0];
rx(pi*-0.3442054518) q[1];
rx(pi*-0.7805369066) q[2];
rx(pi*-0.2835602727) q[3];
rx(pi*0.942732475) q[4];
rx(pi*0.3018222391) q[5];
rx(pi*0.3771496176) q[6];
rx(pi*0.4449904421) q[7];
rx(pi*-0.1752579515) q[8];
rz(pi*0.1495041801) q[9];
rz(pi*-0.4225180573) q[1];
rz(pi*-0.5544778239) q[2];
rz(pi*0.9373761709) q[3];
rz(pi*0.7167195038) q[4];
rz(pi*-0.8357604539) q[5];
rz(pi*-0.9120026859) q[6];
rz(pi*-0.2537933676) q[7];
rz(pi*-0.4226950079) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0337837546) q[0];
rx(pi*-0.2486179378) q[9];
rz(pi*-0.4625426494) q[0];
rx(pi*0.6186491163) q[1];
rx(pi*-0.5923412145) q[2];
rx(pi*-0.3222438424) q[3];
rx(pi*0.5750303972) q[4];
rx(pi*0.7525692389) q[5];
rx(pi*-0.6144001571) q[6];
rx(pi*0.7917779287) q[7];
rx(pi*-0.318288035) q[8];
rz(pi*0.0765999196) q[9];
rz(pi*0.9932628169) q[1];
rz(pi*0.455339166) q[2];
rz(pi*0.9455648604) q[3];
rz(pi*-0.1242598577) q[4];
rz(pi*-0.2907115786) q[5];
rz(pi*-0.0255827116) q[6];
rz(pi*0.9273181959) q[7];
rz(pi*-0.1684451353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8641144955) q[0];
rx(pi*-0.9163348755) q[9];
rz(pi*-0.9492965443) q[0];
rx(pi*0.0764805056) q[1];
rx(pi*0.2089451794) q[2];
rx(pi*0.6409240229) q[3];
rx(pi*0.5204183753) q[4];
rx(pi*0.9947827959) q[5];
rx(pi*-0.1189712043) q[6];
rx(pi*0.0459771613) q[7];
rx(pi*0.1699650887) q[8];
rz(pi*0.1753099106) q[9];
rz(pi*-0.639702437) q[1];
rz(pi*0.5106287263) q[2];
rz(pi*-0.2836063847) q[3];
rz(pi*-0.2300994191) q[4];
rz(pi*0.006782768) q[5];
rz(pi*0.7351879484) q[6];
rz(pi*0.2218639554) q[7];
rz(pi*0.5374076579) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7547269045) q[0];
rx(pi*-0.119738381) q[9];
rz(pi*0.0775633985) q[0];
rx(pi*0.7294498793) q[1];
rx(pi*0.1598839335) q[2];
rx(pi*-0.3970229245) q[3];
rx(pi*-0.4801071257) q[4];
rx(pi*-0.5162436851) q[5];
rx(pi*-0.3189089985) q[6];
rx(pi*-0.3988536268) q[7];
rx(pi*0.60950617) q[8];
rz(pi*-0.2061153548) q[9];
rz(pi*0.9625395309) q[1];
rz(pi*-0.0548482555) q[2];
rz(pi*-0.3129086824) q[3];
rz(pi*0.8851707823) q[4];
rz(pi*-0.0187833026) q[5];
rz(pi*-0.4265402635) q[6];
rz(pi*-0.0824963011) q[7];
rz(pi*0.1434826721) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1943347337) q[0];
rx(pi*-0.6753636581) q[9];
rz(pi*-0.2962942228) q[0];
rx(pi*-0.153038189) q[1];
rx(pi*0.5949351383) q[2];
rx(pi*0.3990273274) q[3];
rx(pi*0.5877719225) q[4];
rx(pi*-0.8041480874) q[5];
rx(pi*0.9624924327) q[6];
rx(pi*-0.108135285) q[7];
rx(pi*0.8176574976) q[8];
rz(pi*0.4339760045) q[9];
rz(pi*-0.4914531239) q[1];
rz(pi*-0.8271874747) q[2];
rz(pi*-0.5640095101) q[3];
rz(pi*0.1201347433) q[4];
rz(pi*-0.7125876559) q[5];
rz(pi*0.1132535509) q[6];
rz(pi*-0.5088637868) q[7];
rz(pi*0.2907765257) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2672640981) q[0];
rx(pi*-0.190844069) q[9];
rz(pi*-0.7623164986) q[0];
rx(pi*-0.1744709368) q[1];
rx(pi*0.2865657026) q[2];
rx(pi*0.6627388316) q[3];
rx(pi*-0.6631069027) q[4];
rx(pi*0.4318706651) q[5];
rx(pi*0.3157030857) q[6];
rx(pi*-0.5766478442) q[7];
rx(pi*-0.0787617058) q[8];
rz(pi*-0.8216722732) q[9];
rz(pi*0.5850671943) q[1];
rz(pi*0.0862992703) q[2];
rz(pi*-0.0370890389) q[3];
rz(pi*0.4084055404) q[4];
rz(pi*-0.9077209872) q[5];
rz(pi*-0.0619149186) q[6];
rz(pi*0.6123944849) q[7];
rz(pi*0.9162397711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.36101962) q[0];
rx(pi*-0.127667143) q[9];
rz(pi*-0.3344468664) q[0];
rx(pi*-0.8703287795) q[1];
rx(pi*-0.6074113481) q[2];
rx(pi*-0.0751332246) q[3];
rx(pi*-0.7762504002) q[4];
rx(pi*-0.0456802507) q[5];
rx(pi*0.5210443802) q[6];
rx(pi*-0.5781994238) q[7];
rx(pi*0.8533252797) q[8];
rz(pi*-0.3483863915) q[9];
rz(pi*0.9914739826) q[1];
rz(pi*-0.1536249791) q[2];
rz(pi*0.3591333036) q[3];
rz(pi*0.9061644045) q[4];
rz(pi*0.7070450635) q[5];
rz(pi*-0.8396397862) q[6];
rz(pi*0.694507776) q[7];
rz(pi*-0.3114111423) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
