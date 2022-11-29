// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0393763973) q[0];
rx(pi*-0.6561343619) q[1];
rx(pi*0.2095490341) q[2];
rx(pi*0.8330898695) q[3];
rx(pi*-0.1866154992) q[4];
rx(pi*0.6202752502) q[5];
rx(pi*0.4042843478) q[6];
rx(pi*0.2624510483) q[7];
rx(pi*-0.4472890591) q[8];
rx(pi*0.3929288412) q[9];
rz(pi*0.1321284734) q[0];
rz(pi*0.136332527) q[1];
rz(pi*0.3643858458) q[2];
rz(pi*-0.8042086331) q[3];
rz(pi*-0.4562285729) q[4];
rz(pi*-0.1415488436) q[5];
rz(pi*-0.8542862532) q[6];
rz(pi*-0.4555392872) q[7];
rz(pi*0.4696629595) q[8];
rz(pi*0.4288426406) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.094808659) q[0];
rx(pi*0.3439740714) q[9];
rz(pi*-0.0531706369) q[0];
rx(pi*-0.1169277296) q[1];
rx(pi*-0.1377364658) q[2];
rx(pi*-0.7696025209) q[3];
rx(pi*0.0545812704) q[4];
rx(pi*0.866283192) q[5];
rx(pi*0.2207984834) q[6];
rx(pi*-0.3904592752) q[7];
rx(pi*-0.7287919113) q[8];
rz(pi*0.6297215903) q[9];
rz(pi*0.9596666982) q[1];
rz(pi*-0.5449834901) q[2];
rz(pi*-0.6450967546) q[3];
rz(pi*0.1271781773) q[4];
rz(pi*0.2147951102) q[5];
rz(pi*-0.4649905458) q[6];
rz(pi*0.6763188757) q[7];
rz(pi*-0.6170662349) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5973257097) q[0];
rx(pi*0.6800047897) q[9];
rz(pi*-0.7884290416) q[0];
rx(pi*-0.776356293) q[1];
rx(pi*0.0234228685) q[2];
rx(pi*-0.4379304577) q[3];
rx(pi*-0.8454996259) q[4];
rx(pi*0.0357780726) q[5];
rx(pi*-0.9392704629) q[6];
rx(pi*0.5310166055) q[7];
rx(pi*-0.7802789403) q[8];
rz(pi*-0.6110369252) q[9];
rz(pi*-0.7586877431) q[1];
rz(pi*0.9271112982) q[2];
rz(pi*0.3603842808) q[3];
rz(pi*0.775297739) q[4];
rz(pi*0.6181429912) q[5];
rz(pi*0.7607765811) q[6];
rz(pi*-0.3590236462) q[7];
rz(pi*-0.1606941533) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0175032809) q[0];
rx(pi*0.7814414924) q[9];
rz(pi*-0.4085924277) q[0];
rx(pi*-0.8290437811) q[1];
rx(pi*0.9526600486) q[2];
rx(pi*0.0868765325) q[3];
rx(pi*-0.9515518854) q[4];
rx(pi*0.1716755726) q[5];
rx(pi*0.3482787048) q[6];
rx(pi*0.5147701839) q[7];
rx(pi*-0.6293781879) q[8];
rz(pi*-0.3393374802) q[9];
rz(pi*-0.4190945119) q[1];
rz(pi*-0.4866243715) q[2];
rz(pi*-0.5205055958) q[3];
rz(pi*-0.7070257478) q[4];
rz(pi*-0.7561464135) q[5];
rz(pi*0.4642102619) q[6];
rz(pi*-0.3112772492) q[7];
rz(pi*-0.0579053978) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6852096737) q[0];
rx(pi*0.469655225) q[9];
rz(pi*0.9906459371) q[0];
rx(pi*0.0557659742) q[1];
rx(pi*-0.6911324019) q[2];
rx(pi*-0.5736145415) q[3];
rx(pi*0.8229851133) q[4];
rx(pi*-0.9631961224) q[5];
rx(pi*-0.7819816066) q[6];
rx(pi*0.4629296385) q[7];
rx(pi*0.8973797801) q[8];
rz(pi*-0.4841706158) q[9];
rz(pi*-0.5441649852) q[1];
rz(pi*0.2726817038) q[2];
rz(pi*-0.9736315967) q[3];
rz(pi*-0.7423445178) q[4];
rz(pi*-0.4318956694) q[5];
rz(pi*0.7308690771) q[6];
rz(pi*0.781727062) q[7];
rz(pi*-0.7477897749) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6438768277) q[0];
rx(pi*0.3679449834) q[9];
rz(pi*0.045159545) q[0];
rx(pi*-0.8768083917) q[1];
rx(pi*-0.2732652652) q[2];
rx(pi*0.861465095) q[3];
rx(pi*0.9681129418) q[4];
rx(pi*0.6103150989) q[5];
rx(pi*0.6276235596) q[6];
rx(pi*0.4676172353) q[7];
rx(pi*-0.4103305108) q[8];
rz(pi*0.2377094256) q[9];
rz(pi*-0.7564574) q[1];
rz(pi*0.603250577) q[2];
rz(pi*0.9055880955) q[3];
rz(pi*0.4035066376) q[4];
rz(pi*0.5824142997) q[5];
rz(pi*-0.7218556998) q[6];
rz(pi*-0.1142534158) q[7];
rz(pi*-0.340965557) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.204115493) q[0];
rx(pi*-0.8292378981) q[9];
rz(pi*0.0320195185) q[0];
rx(pi*-0.6337564569) q[1];
rx(pi*0.6666080946) q[2];
rx(pi*-0.1198805968) q[3];
rx(pi*-0.001755834) q[4];
rx(pi*-0.0201125424) q[5];
rx(pi*-0.4848134522) q[6];
rx(pi*-0.1337915401) q[7];
rx(pi*0.6335211897) q[8];
rz(pi*-0.1568592452) q[9];
rz(pi*0.6074748902) q[1];
rz(pi*-0.9971927714) q[2];
rz(pi*-0.8746022946) q[3];
rz(pi*0.1460581377) q[4];
rz(pi*0.9044385534) q[5];
rz(pi*-0.1703107217) q[6];
rz(pi*0.0750321798) q[7];
rz(pi*0.1453305283) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8922041485) q[0];
rx(pi*0.6141609431) q[9];
rz(pi*0.8474658684) q[0];
rx(pi*-0.3506941607) q[1];
rx(pi*-0.4236020608) q[2];
rx(pi*-0.2495684837) q[3];
rx(pi*0.0046520784) q[4];
rx(pi*0.755265541) q[5];
rx(pi*0.4232352509) q[6];
rx(pi*0.0150537721) q[7];
rx(pi*-0.8158999819) q[8];
rz(pi*0.4281294288) q[9];
rz(pi*-0.120029343) q[1];
rz(pi*-0.6813007897) q[2];
rz(pi*0.9104667059) q[3];
rz(pi*0.3878858798) q[4];
rz(pi*0.0284713839) q[5];
rz(pi*0.9636722903) q[6];
rz(pi*0.0290225782) q[7];
rz(pi*-0.655122058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6910820197) q[0];
rx(pi*-0.5836644956) q[9];
rz(pi*-0.587563708) q[0];
rx(pi*-0.2820958924) q[1];
rx(pi*0.6772176456) q[2];
rx(pi*0.4053053247) q[3];
rx(pi*-0.47735844) q[4];
rx(pi*-0.2767795431) q[5];
rx(pi*0.5282764267) q[6];
rx(pi*-0.947841324) q[7];
rx(pi*-0.9712669377) q[8];
rz(pi*0.2605147644) q[9];
rz(pi*-0.2495758848) q[1];
rz(pi*0.0161623234) q[2];
rz(pi*0.9688659007) q[3];
rz(pi*0.5412483862) q[4];
rz(pi*-0.0998189582) q[5];
rz(pi*-0.7756245356) q[6];
rz(pi*0.2903503707) q[7];
rz(pi*0.1257050244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8023460355) q[0];
rx(pi*0.8640392011) q[9];
rz(pi*0.7433471556) q[0];
rx(pi*-0.240464268) q[1];
rx(pi*0.7494748422) q[2];
rx(pi*0.1206204054) q[3];
rx(pi*0.3163497525) q[4];
rx(pi*0.7267650767) q[5];
rx(pi*-0.9755256054) q[6];
rx(pi*0.5002047972) q[7];
rx(pi*0.6660368928) q[8];
rz(pi*-0.3620066605) q[9];
rz(pi*-0.0255188226) q[1];
rz(pi*0.1924921444) q[2];
rz(pi*0.4203543099) q[3];
rz(pi*0.3846386526) q[4];
rz(pi*-0.1377855658) q[5];
rz(pi*-0.1105928799) q[6];
rz(pi*0.4574105209) q[7];
rz(pi*-0.2155457852) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];