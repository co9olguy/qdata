// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5592951312) q[0];
rx(pi*0.9455421934) q[1];
rx(pi*-0.8326159892) q[2];
rx(pi*0.4451739738) q[3];
rx(pi*0.3167877705) q[4];
rx(pi*-0.3767268866) q[5];
rx(pi*0.9944017282) q[6];
rx(pi*-0.9706460819) q[7];
rx(pi*-0.6984116719) q[8];
rx(pi*0.7701056048) q[9];
rz(pi*-0.9373967665) q[0];
rz(pi*-0.0942823294) q[1];
rz(pi*0.5530605448) q[2];
rz(pi*0.8860695159) q[3];
rz(pi*0.7178325217) q[4];
rz(pi*-0.1087555397) q[5];
rz(pi*0.0559507588) q[6];
rz(pi*0.96683989) q[7];
rz(pi*0.8718082416) q[8];
rz(pi*-0.8679940804) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.042770472) q[0];
rx(pi*-0.3481195152) q[9];
rz(pi*0.1790412513) q[0];
rx(pi*0.860640318) q[1];
rx(pi*-0.1453919082) q[2];
rx(pi*-0.1506856357) q[3];
rx(pi*-0.2565291265) q[4];
rx(pi*-0.7099462378) q[5];
rx(pi*0.0951201586) q[6];
rx(pi*-0.8780184798) q[7];
rx(pi*-0.6922440673) q[8];
rz(pi*-0.4357043761) q[9];
rz(pi*0.1496958137) q[1];
rz(pi*-0.0551418591) q[2];
rz(pi*-0.4168476326) q[3];
rz(pi*-0.4405568973) q[4];
rz(pi*-0.134866867) q[5];
rz(pi*0.5722896258) q[6];
rz(pi*-0.2498838307) q[7];
rz(pi*-0.2725704809) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7852994809) q[0];
rx(pi*-0.2001006847) q[9];
rz(pi*0.4178095206) q[0];
rx(pi*-0.8940298614) q[1];
rx(pi*0.7399021692) q[2];
rx(pi*-0.5972426545) q[3];
rx(pi*-0.1239789243) q[4];
rx(pi*0.9428101827) q[5];
rx(pi*-0.1266777482) q[6];
rx(pi*0.2892568844) q[7];
rx(pi*0.0729752431) q[8];
rz(pi*-0.1417638495) q[9];
rz(pi*-0.8790136942) q[1];
rz(pi*-0.7641952675) q[2];
rz(pi*-0.4616501585) q[3];
rz(pi*-0.775451507) q[4];
rz(pi*-0.435151233) q[5];
rz(pi*-0.8877094447) q[6];
rz(pi*0.1082004426) q[7];
rz(pi*0.975807856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5628700104) q[0];
rx(pi*0.4404501771) q[9];
rz(pi*-0.012808515) q[0];
rx(pi*0.8455906803) q[1];
rx(pi*0.0197372268) q[2];
rx(pi*0.3485582762) q[3];
rx(pi*-0.819285897) q[4];
rx(pi*0.1777750418) q[5];
rx(pi*0.7383100776) q[6];
rx(pi*-0.1238482754) q[7];
rx(pi*0.3203599787) q[8];
rz(pi*0.9456026319) q[9];
rz(pi*0.1476949057) q[1];
rz(pi*-0.6052791447) q[2];
rz(pi*-0.0814948479) q[3];
rz(pi*0.5760182793) q[4];
rz(pi*0.659268188) q[5];
rz(pi*0.2167289548) q[6];
rz(pi*0.5641853148) q[7];
rz(pi*-0.3543966002) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8624219801) q[0];
rx(pi*0.0967560988) q[9];
rz(pi*-0.0641612858) q[0];
rx(pi*0.7561782755) q[1];
rx(pi*-0.7188213063) q[2];
rx(pi*0.9658081131) q[3];
rx(pi*-0.0823175586) q[4];
rx(pi*-0.2971724315) q[5];
rx(pi*-0.7331869584) q[6];
rx(pi*0.4648524145) q[7];
rx(pi*0.7029231852) q[8];
rz(pi*0.367136171) q[9];
rz(pi*-0.4346668099) q[1];
rz(pi*0.8052171927) q[2];
rz(pi*-0.9794991887) q[3];
rz(pi*0.5105880135) q[4];
rz(pi*-0.903774724) q[5];
rz(pi*-0.6448454957) q[6];
rz(pi*0.7162828281) q[7];
rz(pi*0.5732089859) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7087717041) q[0];
rx(pi*-0.0737625923) q[9];
rz(pi*-0.8533473071) q[0];
rx(pi*-0.1912930802) q[1];
rx(pi*0.9380300509) q[2];
rx(pi*0.3859613608) q[3];
rx(pi*-0.0368246508) q[4];
rx(pi*-0.5200665464) q[5];
rx(pi*-0.7402585541) q[6];
rx(pi*0.7504738205) q[7];
rx(pi*-0.8874531199) q[8];
rz(pi*0.8820849821) q[9];
rz(pi*0.209362746) q[1];
rz(pi*-0.1557433266) q[2];
rz(pi*0.2295349717) q[3];
rz(pi*-0.8883428855) q[4];
rz(pi*0.8412649477) q[5];
rz(pi*-0.6977006807) q[6];
rz(pi*0.7467063346) q[7];
rz(pi*-0.1403509941) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4244905804) q[0];
rx(pi*-0.3170130674) q[9];
rz(pi*0.0716185692) q[0];
rx(pi*-0.6012439764) q[1];
rx(pi*0.9313128831) q[2];
rx(pi*-0.3153121972) q[3];
rx(pi*-0.702758407) q[4];
rx(pi*0.2567195881) q[5];
rx(pi*-0.3698786604) q[6];
rx(pi*-0.3082478578) q[7];
rx(pi*0.2078179835) q[8];
rz(pi*-0.9030636077) q[9];
rz(pi*-0.5984379909) q[1];
rz(pi*-0.2734247116) q[2];
rz(pi*0.0196045705) q[3];
rz(pi*0.1723283661) q[4];
rz(pi*-0.1012769624) q[5];
rz(pi*0.838232694) q[6];
rz(pi*-0.5419835753) q[7];
rz(pi*0.1242931589) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2605244997) q[0];
rx(pi*0.8342113654) q[9];
rz(pi*0.0857079218) q[0];
rx(pi*-0.0664434898) q[1];
rx(pi*0.2372840432) q[2];
rx(pi*-0.2129674648) q[3];
rx(pi*0.9518255406) q[4];
rx(pi*-0.7677704527) q[5];
rx(pi*-0.1083895606) q[6];
rx(pi*0.0538049665) q[7];
rx(pi*0.1061864801) q[8];
rz(pi*0.1811005975) q[9];
rz(pi*0.3014381241) q[1];
rz(pi*0.1591664629) q[2];
rz(pi*-0.8992786601) q[3];
rz(pi*0.9575442329) q[4];
rz(pi*0.3085620366) q[5];
rz(pi*0.494210266) q[6];
rz(pi*0.3585088407) q[7];
rz(pi*-0.896870509) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4578901298) q[0];
rx(pi*-0.7202736771) q[9];
rz(pi*-0.8160536941) q[0];
rx(pi*0.8464502291) q[1];
rx(pi*-0.8712913189) q[2];
rx(pi*0.7140001902) q[3];
rx(pi*0.5218014448) q[4];
rx(pi*0.9390024158) q[5];
rx(pi*0.3459229002) q[6];
rx(pi*-0.6496405596) q[7];
rx(pi*0.5404425114) q[8];
rz(pi*0.7598156187) q[9];
rz(pi*-0.6502874871) q[1];
rz(pi*-0.9159359641) q[2];
rz(pi*-0.7507206935) q[3];
rz(pi*-0.3188810636) q[4];
rz(pi*-0.5712973346) q[5];
rz(pi*-0.409631367) q[6];
rz(pi*0.1333445856) q[7];
rz(pi*-0.8771191006) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5673327594) q[0];
rx(pi*-0.6488710143) q[9];
rz(pi*0.6444817764) q[0];
rx(pi*-0.1093519663) q[1];
rx(pi*-0.4020219539) q[2];
rx(pi*-0.6159411549) q[3];
rx(pi*-0.1912299354) q[4];
rx(pi*0.8843317234) q[5];
rx(pi*0.7393834595) q[6];
rx(pi*0.3122073478) q[7];
rx(pi*0.628297628) q[8];
rz(pi*0.0664853704) q[9];
rz(pi*0.0092617367) q[1];
rz(pi*0.8325990139) q[2];
rz(pi*0.1321704254) q[3];
rz(pi*-0.4188076125) q[4];
rz(pi*0.3896940015) q[5];
rz(pi*-0.8766957184) q[6];
rz(pi*-0.3234358948) q[7];
rz(pi*0.0923930498) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
