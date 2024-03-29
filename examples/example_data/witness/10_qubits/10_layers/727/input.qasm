// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8667154476) q[0];
rx(pi*0.0478036345) q[1];
rx(pi*0.3396993932) q[2];
rx(pi*-0.5385621754) q[3];
rx(pi*0.3140032596) q[4];
rx(pi*0.1616561627) q[5];
rx(pi*0.7678189374) q[6];
rx(pi*0.2323412552) q[7];
rx(pi*0.460813727) q[8];
rx(pi*0.8824724843) q[9];
rz(pi*-0.0679631891) q[0];
rz(pi*-0.6558772832) q[1];
rz(pi*0.3763267567) q[2];
rz(pi*-0.8638086572) q[3];
rz(pi*0.975790733) q[4];
rz(pi*-0.1109666584) q[5];
rz(pi*-0.4251625297) q[6];
rz(pi*-0.9217339381) q[7];
rz(pi*-0.799839457) q[8];
rz(pi*0.1148893518) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8948381775) q[0];
rx(pi*-0.2442212596) q[9];
rz(pi*-0.3016932577) q[0];
rx(pi*-0.3727714169) q[1];
rx(pi*0.9696968675) q[2];
rx(pi*-0.0490424494) q[3];
rx(pi*0.3537458206) q[4];
rx(pi*-0.4276598334) q[5];
rx(pi*-0.3105863337) q[6];
rx(pi*0.7724028705) q[7];
rx(pi*-0.2585731158) q[8];
rz(pi*0.2470210714) q[9];
rz(pi*-0.4203749561) q[1];
rz(pi*0.4027288591) q[2];
rz(pi*-0.4922688989) q[3];
rz(pi*0.6357065993) q[4];
rz(pi*-0.0853777494) q[5];
rz(pi*-0.8507178134) q[6];
rz(pi*-0.0704991046) q[7];
rz(pi*-0.1454687232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7875241746) q[0];
rx(pi*-0.0763556336) q[9];
rz(pi*-0.2955940721) q[0];
rx(pi*-0.8596572001) q[1];
rx(pi*0.3570114348) q[2];
rx(pi*-0.9021328608) q[3];
rx(pi*-0.0987545944) q[4];
rx(pi*0.2430104182) q[5];
rx(pi*-0.1616064064) q[6];
rx(pi*0.3794896063) q[7];
rx(pi*-0.769829411) q[8];
rz(pi*-0.2966607575) q[9];
rz(pi*0.2114063783) q[1];
rz(pi*0.9982394748) q[2];
rz(pi*0.8732919616) q[3];
rz(pi*-0.7600833609) q[4];
rz(pi*0.3177647645) q[5];
rz(pi*0.0153584593) q[6];
rz(pi*0.3158277945) q[7];
rz(pi*0.2959871381) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2544315093) q[0];
rx(pi*0.0895981987) q[9];
rz(pi*0.3580673503) q[0];
rx(pi*0.9074379893) q[1];
rx(pi*0.7037672873) q[2];
rx(pi*-0.4452910436) q[3];
rx(pi*0.4560392517) q[4];
rx(pi*-0.1418589503) q[5];
rx(pi*-0.1892430527) q[6];
rx(pi*0.3713633586) q[7];
rx(pi*0.9024291111) q[8];
rz(pi*0.9088358231) q[9];
rz(pi*0.4070567143) q[1];
rz(pi*-0.6594866397) q[2];
rz(pi*0.0997941228) q[3];
rz(pi*0.9335433195) q[4];
rz(pi*0.2003622536) q[5];
rz(pi*-0.1366446879) q[6];
rz(pi*0.4892106241) q[7];
rz(pi*-0.4103208013) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3418918278) q[0];
rx(pi*0.5514681461) q[9];
rz(pi*-0.2823583933) q[0];
rx(pi*-0.9052443475) q[1];
rx(pi*0.1311782054) q[2];
rx(pi*0.8798732618) q[3];
rx(pi*0.7129080249) q[4];
rx(pi*0.7291973676) q[5];
rx(pi*-0.4089818856) q[6];
rx(pi*0.0699357626) q[7];
rx(pi*0.0348924576) q[8];
rz(pi*0.4584993873) q[9];
rz(pi*0.6836656427) q[1];
rz(pi*-0.2057607393) q[2];
rz(pi*0.7568679798) q[3];
rz(pi*0.2996204871) q[4];
rz(pi*0.5153126699) q[5];
rz(pi*0.9104369673) q[6];
rz(pi*0.7780813165) q[7];
rz(pi*0.1449593655) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0831761034) q[0];
rx(pi*-0.0845307708) q[9];
rz(pi*0.5815758668) q[0];
rx(pi*-0.6804399577) q[1];
rx(pi*0.7849150284) q[2];
rx(pi*-0.2171424481) q[3];
rx(pi*-0.453301507) q[4];
rx(pi*-0.3346788324) q[5];
rx(pi*0.7285393865) q[6];
rx(pi*0.5512290951) q[7];
rx(pi*0.5638921418) q[8];
rz(pi*-0.9261728862) q[9];
rz(pi*-0.6860763697) q[1];
rz(pi*0.4752397147) q[2];
rz(pi*-0.3547076481) q[3];
rz(pi*0.1847708737) q[4];
rz(pi*-0.3492628324) q[5];
rz(pi*-0.817980292) q[6];
rz(pi*0.2916938147) q[7];
rz(pi*-0.5906594574) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2212058339) q[0];
rx(pi*-0.6529369382) q[9];
rz(pi*0.797231989) q[0];
rx(pi*0.6817410487) q[1];
rx(pi*0.6962730072) q[2];
rx(pi*0.1600122115) q[3];
rx(pi*0.9259597579) q[4];
rx(pi*-0.926658535) q[5];
rx(pi*0.9338383624) q[6];
rx(pi*0.8084139279) q[7];
rx(pi*-0.0319171915) q[8];
rz(pi*0.8594716655) q[9];
rz(pi*-0.3577036095) q[1];
rz(pi*0.2289229016) q[2];
rz(pi*0.6819376687) q[3];
rz(pi*0.0391360284) q[4];
rz(pi*-0.4752500096) q[5];
rz(pi*0.6358583151) q[6];
rz(pi*-0.2535103018) q[7];
rz(pi*0.3432556845) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2477373603) q[0];
rx(pi*0.8491192501) q[9];
rz(pi*-0.3048260352) q[0];
rx(pi*0.0565743391) q[1];
rx(pi*0.8077604733) q[2];
rx(pi*0.748811274) q[3];
rx(pi*-0.8736213072) q[4];
rx(pi*0.1386800881) q[5];
rx(pi*0.1095299111) q[6];
rx(pi*0.3345329939) q[7];
rx(pi*-0.7988016056) q[8];
rz(pi*-0.7381068446) q[9];
rz(pi*-0.8144716735) q[1];
rz(pi*0.3120152384) q[2];
rz(pi*0.1252978596) q[3];
rz(pi*0.1371423895) q[4];
rz(pi*0.7040303158) q[5];
rz(pi*-0.2530341338) q[6];
rz(pi*0.3223573868) q[7];
rz(pi*-0.7812515488) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.701917541) q[0];
rx(pi*0.8792566067) q[9];
rz(pi*-0.7023189944) q[0];
rx(pi*-0.9946408664) q[1];
rx(pi*-0.1508946273) q[2];
rx(pi*-0.252976031) q[3];
rx(pi*0.6519071663) q[4];
rx(pi*0.8465976347) q[5];
rx(pi*-0.557541341) q[6];
rx(pi*-0.4532286514) q[7];
rx(pi*0.3400227082) q[8];
rz(pi*0.8683218296) q[9];
rz(pi*-0.1854307865) q[1];
rz(pi*-0.2321738219) q[2];
rz(pi*0.6341712304) q[3];
rz(pi*0.5750755106) q[4];
rz(pi*0.367244034) q[5];
rz(pi*-0.9238480295) q[6];
rz(pi*0.7843815501) q[7];
rz(pi*-0.8496347688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7850227357) q[0];
rx(pi*-0.0514904328) q[9];
rz(pi*0.1175362029) q[0];
rx(pi*0.7332486455) q[1];
rx(pi*-0.1991626871) q[2];
rx(pi*0.084712434) q[3];
rx(pi*-0.8026631486) q[4];
rx(pi*-0.65444915) q[5];
rx(pi*-0.015855964) q[6];
rx(pi*-0.7640224714) q[7];
rx(pi*-0.1889390967) q[8];
rz(pi*-0.3272698475) q[9];
rz(pi*-0.5029624419) q[1];
rz(pi*0.1091325701) q[2];
rz(pi*-0.2347730302) q[3];
rz(pi*-0.5326572939) q[4];
rz(pi*-0.739034787) q[5];
rz(pi*0.9688622996) q[6];
rz(pi*-0.9214992571) q[7];
rz(pi*0.9949317783) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
