// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.1184278654) q[0];
rx(pi*-0.9837579498) q[1];
rx(pi*-0.2090701663) q[2];
rx(pi*0.4086952098) q[3];
rx(pi*0.6993521637) q[4];
rx(pi*-0.8527383218) q[5];
rx(pi*0.8974223351) q[6];
rx(pi*0.867081809) q[7];
rx(pi*0.5303288298) q[8];
rx(pi*-0.0372881445) q[9];
rz(pi*0.6475611082) q[0];
rz(pi*-0.4501316491) q[1];
rz(pi*-0.6213569075) q[2];
rz(pi*-0.8059873256) q[3];
rz(pi*0.4238350814) q[4];
rz(pi*0.2054630744) q[5];
rz(pi*-0.9182507877) q[6];
rz(pi*-0.2338435979) q[7];
rz(pi*-0.8120660502) q[8];
rz(pi*0.5556021668) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4337132301) q[0];
rx(pi*0.3330684684) q[9];
rz(pi*0.8546791721) q[0];
rx(pi*-0.7805924205) q[1];
rx(pi*-0.7158424552) q[2];
rx(pi*0.6542823055) q[3];
rx(pi*0.8755820997) q[4];
rx(pi*0.5090415768) q[5];
rx(pi*-0.0170017938) q[6];
rx(pi*0.9640541669) q[7];
rx(pi*0.2749899734) q[8];
rz(pi*0.6966389116) q[9];
rz(pi*0.8577732821) q[1];
rz(pi*-0.9570877495) q[2];
rz(pi*0.4542205417) q[3];
rz(pi*-0.1759312917) q[4];
rz(pi*0.894055002) q[5];
rz(pi*0.6824801782) q[6];
rz(pi*-0.5393116783) q[7];
rz(pi*0.1219927205) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8623106717) q[0];
rx(pi*0.0169115886) q[9];
rz(pi*0.7291703953) q[0];
rx(pi*0.9129735401) q[1];
rx(pi*-0.5707677517) q[2];
rx(pi*0.4525044993) q[3];
rx(pi*0.782332189) q[4];
rx(pi*0.5721343482) q[5];
rx(pi*-0.8998663437) q[6];
rx(pi*0.2896628962) q[7];
rx(pi*-0.7960356834) q[8];
rz(pi*-0.5366500947) q[9];
rz(pi*0.0461128098) q[1];
rz(pi*-0.697796387) q[2];
rz(pi*-0.2908116797) q[3];
rz(pi*-0.3931594182) q[4];
rz(pi*-0.9222158891) q[5];
rz(pi*0.377791111) q[6];
rz(pi*0.7142724595) q[7];
rz(pi*0.6121862748) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3083031808) q[0];
rx(pi*0.8772372377) q[9];
rz(pi*0.3974435778) q[0];
rx(pi*0.5880896619) q[1];
rx(pi*-0.9846176506) q[2];
rx(pi*-0.7174822629) q[3];
rx(pi*0.0298235449) q[4];
rx(pi*0.4811689804) q[5];
rx(pi*-0.5790985115) q[6];
rx(pi*-0.0614134071) q[7];
rx(pi*-0.6957144094) q[8];
rz(pi*0.2307572205) q[9];
rz(pi*-0.0258900372) q[1];
rz(pi*0.3677374029) q[2];
rz(pi*0.3437900819) q[3];
rz(pi*-0.9113923704) q[4];
rz(pi*-0.7145577635) q[5];
rz(pi*-0.0809853071) q[6];
rz(pi*0.1348238937) q[7];
rz(pi*0.4000557646) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4598755453) q[0];
rx(pi*0.6440386752) q[9];
rz(pi*0.1270093426) q[0];
rx(pi*0.4245390821) q[1];
rx(pi*0.0274836099) q[2];
rx(pi*0.3393872325) q[3];
rx(pi*-0.1586670974) q[4];
rx(pi*-0.7003839578) q[5];
rx(pi*0.0171760837) q[6];
rx(pi*-0.0196736043) q[7];
rx(pi*-0.1889988569) q[8];
rz(pi*0.7081452576) q[9];
rz(pi*-0.3576247713) q[1];
rz(pi*0.9245561723) q[2];
rz(pi*0.9402184504) q[3];
rz(pi*0.2866804425) q[4];
rz(pi*0.0725562058) q[5];
rz(pi*0.6218222957) q[6];
rz(pi*-0.1277216965) q[7];
rz(pi*-0.5469204092) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
