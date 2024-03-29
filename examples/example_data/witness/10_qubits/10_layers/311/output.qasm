// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5426939988) q[1];
rx(pi*0.7628883821) q[3];
rx(pi*-0.7322607245) q[4];
rx(pi*-0.4971960703) q[8];
rx(pi*-0.2956393983) q[0];
rx(pi*0.4944048024) q[7];
rz(pi*0.7656015248) q[1];
rz(pi*-0.6155905007) q[3];
rz(pi*-0.2961916194) q[4];
rz(pi*0.8438116449) q[8];
rz(pi*0.2416528963) q[0];
rz(pi*-0.4317692206) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1267265278) q[1];
rx(pi*0.8293928073) q[7];
rz(pi*0.5803298442) q[1];
rx(pi*0.416802551) q[3];
rx(pi*-0.848697043) q[4];
rx(pi*-0.341272509) q[8];
rx(pi*0.5098865085) q[0];
rz(pi*-0.0950831258) q[7];
rz(pi*0.7110422712) q[3];
rz(pi*0.7652879199) q[4];
rz(pi*0.5624250751) q[8];
rz(pi*0.3307919409) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.378410009) q[1];
rx(pi*0.3391286577) q[7];
rz(pi*-0.4102831179) q[1];
rx(pi*0.0839884079) q[3];
rx(pi*-0.5875567102) q[4];
rx(pi*-0.1942286933) q[8];
rx(pi*-0.5843560434) q[0];
rz(pi*-0.0097686405) q[7];
rz(pi*-0.0663016783) q[3];
rz(pi*0.9032119858) q[4];
rz(pi*-0.9665681498) q[8];
rz(pi*-0.822572711) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2147661516) q[1];
rx(pi*0.5589927024) q[7];
rz(pi*-0.9988840343) q[1];
rx(pi*0.6236973561) q[3];
rx(pi*0.1987680326) q[4];
rx(pi*0.6652325479) q[8];
rx(pi*-0.2761494439) q[0];
rz(pi*-1.0) q[7];
rz(pi*0.4421370946) q[3];
rz(pi*-0.4072087862) q[4];
rz(pi*-0.7035276759) q[8];
rz(pi*-0.2060738586) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5749092313) q[1];
rx(pi*-0.5423233877) q[7];
rz(pi*0.2656000393) q[1];
rx(pi*0.3065571579) q[3];
rx(pi*-0.764962092) q[4];
rx(pi*-0.7206922116) q[8];
rx(pi*-0.7604221332) q[0];
rz(pi*0.0484266409) q[7];
rz(pi*-0.6779920643) q[3];
rz(pi*0.8988989115) q[4];
rz(pi*0.1706273361) q[8];
rz(pi*-0.6368487812) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4038546337) q[1];
rx(pi*-0.7965855446) q[7];
rz(pi*0.5587693532) q[1];
rx(pi*-0.1427088125) q[3];
rx(pi*0.5809836511) q[4];
rx(pi*-0.1016653317) q[8];
rx(pi*-0.8847626576) q[0];
rz(pi*-0.3418666882) q[7];
rz(pi*-0.5159009648) q[3];
rz(pi*-0.4468085374) q[4];
rz(pi*0.0460298136) q[8];
rz(pi*-0.4334227204) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1655110802) q[1];
rx(pi*-0.1671890731) q[7];
rz(pi*-0.5160268162) q[1];
rx(pi*0.6827028914) q[3];
rx(pi*0.1563434162) q[4];
rx(pi*-0.9176252994) q[8];
rx(pi*-0.488739937) q[0];
rz(pi*0.7051148448) q[7];
rz(pi*-0.9925299786) q[3];
rz(pi*-0.6859350899) q[4];
rz(pi*0.4989493418) q[8];
rz(pi*0.5622870601) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6823161633) q[1];
rx(pi*0.2659167188) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.2040900977) q[3];
rx(pi*0.4610817015) q[4];
rx(pi*0.4405850617) q[8];
rx(pi*-0.8198719771) q[0];
rz(pi*0.4042236577) q[7];
rz(pi*0.1291211203) q[3];
rz(pi*1.0) q[4];
rz(pi*-0.8660383429) q[8];
rz(pi*0.3580535624) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0599333259) q[1];
rx(pi*0.0835882919) q[7];
rz(pi*0.0147708733) q[1];
rx(pi*0.7683769627) q[3];
rx(pi*-0.2373444328) q[4];
rx(pi*-0.4782658002) q[8];
rx(pi*-0.1204694827) q[0];
rz(pi*0.574566547) q[7];
rz(pi*0.4539689598) q[3];
rz(pi*0.7851621872) q[4];
rz(pi*0.2810825421) q[8];
rz(pi*-0.0570589185) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8836045736) q[1];
rx(pi*-0.8124825997) q[7];
rz(pi*-0.5619244983) q[1];
rx(pi*-0.6694102622) q[3];
rx(pi*-0.7550252657) q[4];
rx(pi*-0.8559845053) q[8];
rx(pi*-0.1003192057) q[0];
rz(pi*-0.3291413105) q[7];
rz(pi*-0.9199690991) q[3];
rz(pi*-0.9848249912) q[4];
rz(pi*-0.424228896) q[8];
rz(pi*0.7151688291) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7544742047) q[2];
rx(pi*-0.6363075031) q[5];
rx(pi*0.3030119481) q[9];
rx(pi*0.18607575) q[6];
rz(pi*-0.2302092887) q[2];
rz(pi*0.6496711881) q[5];
rz(pi*-0.9721919781) q[9];
rz(pi*0.034361109) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3913610875) q[2];
rx(pi*0.218432887) q[6];
rz(pi*0.4492116567) q[2];
rx(pi*0.2532193154) q[5];
rx(pi*-0.0574898505) q[9];
rz(pi*-0.0582803624) q[6];
rz(pi*-0.9253390616) q[5];
rz(pi*-0.2610649835) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1104006726) q[2];
rx(pi*0.3369638331) q[6];
rz(pi*-0.0425571108) q[2];
rx(pi*0.5125023865) q[5];
rx(pi*-0.3876923422) q[9];
rz(pi*0.0779934723) q[6];
rz(pi*0.8148640099) q[5];
rz(pi*0.0418825547) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9179532413) q[2];
rx(pi*0.0824349705) q[6];
rz(pi*-0.8802700382) q[2];
rx(pi*0.6165833037) q[5];
rx(pi*-0.9929547606) q[9];
rz(pi*0.892193058) q[6];
rz(pi*0.1120477016) q[5];
rz(pi*0.6705665719) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9806127533) q[2];
rx(pi*0.7454260723) q[6];
rz(pi*0.6357633067) q[2];
rx(pi*0.8069228881) q[5];
rx(pi*-0.5258085852) q[9];
rz(pi*0.4981606577) q[6];
rz(pi*0.1957679913) q[5];
rz(pi*-0.9614373232) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8014833689) q[2];
rx(pi*-0.6500655859) q[6];
rz(pi*0.1369681471) q[2];
rx(pi*0.4051503977) q[5];
rx(pi*-0.6091233399) q[9];
rz(pi*-0.1834004323) q[6];
rz(pi*-0.5812286642) q[5];
rz(pi*0.71534061) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1234183916) q[2];
rx(pi*-0.9302040625) q[6];
rz(pi*-0.1384572255) q[2];
rx(pi*-0.2724951903) q[5];
rx(pi*0.452808014) q[9];
rz(pi*-0.3664858481) q[6];
rz(pi*0.0843485923) q[5];
rz(pi*0.4219337675) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1112623249) q[2];
rx(pi*0.6707986501) q[6];
rz(pi*-0.8402358177) q[2];
rx(pi*0.9008548981) q[5];
rx(pi*0.2889053739) q[9];
rz(pi*0.295741991) q[6];
rz(pi*-0.7258910752) q[5];
rz(pi*0.4361642623) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8331920037) q[2];
rx(pi*-0.271430549) q[6];
rz(pi*0.4964414107) q[2];
rx(pi*0.0797247975) q[5];
rx(pi*0.4040535018) q[9];
rz(pi*0.3450954674) q[6];
rz(pi*0.3519733586) q[5];
rz(pi*0.4627985877) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.946537016) q[2];
rx(pi*-0.6391763599) q[6];
rz(pi*-0.1903765873) q[2];
rx(pi*-0.4135179872) q[5];
rx(pi*0.9411576522) q[9];
rz(pi*0.1379923507) q[6];
rz(pi*0.1727635639) q[5];
rz(pi*0.6776629167) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
