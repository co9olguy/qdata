// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9792092697) q[0];
rx(pi*-0.9078872883) q[1];
rx(pi*-0.0032100718) q[2];
rx(pi*0.1069247545) q[3];
rx(pi*-0.7885000721) q[4];
rx(pi*0.8352232368) q[5];
rx(pi*0.8476105773) q[6];
rx(pi*-0.9340612881) q[7];
rx(pi*0.9804897813) q[8];
rx(pi*-0.1003929398) q[9];
rz(pi*-0.8318553773) q[0];
rz(pi*0.6892053926) q[1];
rz(pi*0.0047499528) q[2];
rz(pi*0.2535510429) q[3];
rz(pi*-0.8198210557) q[4];
rz(pi*0.4395042007) q[5];
rz(pi*-0.6780561638) q[6];
rz(pi*-0.1493626459) q[7];
rz(pi*-0.512065004) q[8];
rz(pi*-0.5363884524) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.631987605) q[0];
rx(pi*0.028336257) q[9];
rz(pi*0.3573746255) q[0];
rx(pi*0.6732051387) q[1];
rx(pi*-0.3831153178) q[2];
rx(pi*-0.6414109661) q[3];
rx(pi*-0.0840214012) q[4];
rx(pi*0.2119155998) q[5];
rx(pi*0.2157019735) q[6];
rx(pi*0.0600034901) q[7];
rx(pi*0.8431990738) q[8];
rz(pi*0.8937020559) q[9];
rz(pi*-0.7328818754) q[1];
rz(pi*0.6652180226) q[2];
rz(pi*0.5634932105) q[3];
rz(pi*0.8601359273) q[4];
rz(pi*0.5193450933) q[5];
rz(pi*-0.5078719854) q[6];
rz(pi*-0.2991044499) q[7];
rz(pi*0.224735576) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.089573467) q[0];
rx(pi*0.1748211925) q[9];
rz(pi*0.2235155612) q[0];
rx(pi*0.0517475767) q[1];
rx(pi*-0.1531705298) q[2];
rx(pi*0.290668711) q[3];
rx(pi*-0.6499579024) q[4];
rx(pi*0.3563497751) q[5];
rx(pi*-0.1232116757) q[6];
rx(pi*0.0224669483) q[7];
rx(pi*0.8835923475) q[8];
rz(pi*0.3035089018) q[9];
rz(pi*-0.2509631806) q[1];
rz(pi*-0.213444195) q[2];
rz(pi*0.4075438236) q[3];
rz(pi*0.2349099639) q[4];
rz(pi*0.2381333633) q[5];
rz(pi*0.9093386986) q[6];
rz(pi*0.0365666163) q[7];
rz(pi*-0.8597477967) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5903787533) q[0];
rx(pi*-0.0773665159) q[9];
rz(pi*0.5671172804) q[0];
rx(pi*-0.6976158657) q[1];
rx(pi*-0.5947713106) q[2];
rx(pi*0.7651363668) q[3];
rx(pi*0.8250795083) q[4];
rx(pi*-0.9362639031) q[5];
rx(pi*0.201204657) q[6];
rx(pi*0.0560583684) q[7];
rx(pi*0.188480061) q[8];
rz(pi*0.2816537043) q[9];
rz(pi*-0.8001190388) q[1];
rz(pi*-0.0429847889) q[2];
rz(pi*-0.5530486787) q[3];
rz(pi*0.6382411207) q[4];
rz(pi*-0.9188096034) q[5];
rz(pi*-0.2360864855) q[6];
rz(pi*-0.9370273579) q[7];
rz(pi*-0.6605325355) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3713592696) q[0];
rx(pi*0.0756753135) q[9];
rz(pi*-0.8762602814) q[0];
rx(pi*0.9606949265) q[1];
rx(pi*0.148383518) q[2];
rx(pi*-0.6380473576) q[3];
rx(pi*0.7789401503) q[4];
rx(pi*0.6469011805) q[5];
rx(pi*0.7933730493) q[6];
rx(pi*0.0312922391) q[7];
rx(pi*-0.6358587801) q[8];
rz(pi*-0.2294246188) q[9];
rz(pi*-0.5400641771) q[1];
rz(pi*-0.9025732224) q[2];
rz(pi*0.5245709059) q[3];
rz(pi*-0.9398966752) q[4];
rz(pi*0.9662441429) q[5];
rz(pi*0.0814156294) q[6];
rz(pi*0.2865722706) q[7];
rz(pi*0.7357794835) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2069774484) q[0];
rx(pi*0.3829664323) q[9];
rz(pi*0.1506759875) q[0];
rx(pi*0.1355118655) q[1];
rx(pi*-0.0969152577) q[2];
rx(pi*-0.9113871875) q[3];
rx(pi*0.3431695505) q[4];
rx(pi*-0.4099851177) q[5];
rx(pi*0.9015690951) q[6];
rx(pi*-0.0015907538) q[7];
rx(pi*-0.2284055211) q[8];
rz(pi*-0.1041406607) q[9];
rz(pi*0.2905666869) q[1];
rz(pi*0.6517490756) q[2];
rz(pi*-0.8410622898) q[3];
rz(pi*-0.093693666) q[4];
rz(pi*0.4015212614) q[5];
rz(pi*0.6125046566) q[6];
rz(pi*-0.2435157487) q[7];
rz(pi*0.9100575271) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7750993681) q[0];
rx(pi*-0.676422643) q[9];
rz(pi*-0.9199816915) q[0];
rx(pi*0.7931167133) q[1];
rx(pi*-0.9058259336) q[2];
rx(pi*-0.869221518) q[3];
rx(pi*0.030300566) q[4];
rx(pi*0.4058938388) q[5];
rx(pi*-0.3843049381) q[6];
rx(pi*0.5263923754) q[7];
rx(pi*-0.6665781878) q[8];
rz(pi*0.5761884186) q[9];
rz(pi*-0.6699907954) q[1];
rz(pi*-0.2057439162) q[2];
rz(pi*0.6973821425) q[3];
rz(pi*0.3937392506) q[4];
rz(pi*-0.9781154998) q[5];
rz(pi*0.3370593701) q[6];
rz(pi*-0.6724964669) q[7];
rz(pi*0.6329819842) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8359806164) q[0];
rx(pi*0.6719098124) q[9];
rz(pi*-0.5120746537) q[0];
rx(pi*-0.0574910063) q[1];
rx(pi*0.4687835121) q[2];
rx(pi*-0.8956978929) q[3];
rx(pi*0.3198251751) q[4];
rx(pi*-0.8560269336) q[5];
rx(pi*0.0789598857) q[6];
rx(pi*0.8307358115) q[7];
rx(pi*-0.6234970758) q[8];
rz(pi*-0.1549667782) q[9];
rz(pi*-0.8833362125) q[1];
rz(pi*0.207041638) q[2];
rz(pi*0.9425079088) q[3];
rz(pi*-0.867857348) q[4];
rz(pi*0.7234550241) q[5];
rz(pi*-0.8557872885) q[6];
rz(pi*0.6096317031) q[7];
rz(pi*0.5552352238) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3479415908) q[0];
rx(pi*0.8423608558) q[9];
rz(pi*-0.5948177751) q[0];
rx(pi*-0.5447603859) q[1];
rx(pi*-0.7471921028) q[2];
rx(pi*0.5775966949) q[3];
rx(pi*0.7872102717) q[4];
rx(pi*-0.5667986577) q[5];
rx(pi*0.4840438581) q[6];
rx(pi*0.0979517375) q[7];
rx(pi*-0.8671461854) q[8];
rz(pi*0.6158918387) q[9];
rz(pi*-0.5765205367) q[1];
rz(pi*-0.1480888406) q[2];
rz(pi*-0.6649762891) q[3];
rz(pi*-0.7410522568) q[4];
rz(pi*0.6730561023) q[5];
rz(pi*-0.9045275086) q[6];
rz(pi*-0.204353533) q[7];
rz(pi*0.2710584205) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5402915359) q[0];
rx(pi*0.856239263) q[9];
rz(pi*-0.0683935454) q[0];
rx(pi*-0.740455393) q[1];
rx(pi*0.5551958865) q[2];
rx(pi*0.2018351898) q[3];
rx(pi*-0.9144527413) q[4];
rx(pi*-0.0669299363) q[5];
rx(pi*-0.7448689073) q[6];
rx(pi*0.3025838971) q[7];
rx(pi*0.3671314683) q[8];
rz(pi*0.6509223749) q[9];
rz(pi*-0.2982292776) q[1];
rz(pi*-0.9183945997) q[2];
rz(pi*-0.8191035416) q[3];
rz(pi*0.2365815146) q[4];
rz(pi*-0.1391289359) q[5];
rz(pi*0.429173099) q[6];
rz(pi*0.3706141726) q[7];
rz(pi*-0.1679530337) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
