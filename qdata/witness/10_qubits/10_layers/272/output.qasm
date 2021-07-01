// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0653865965) q[1];
rx(pi*-0.8269299573) q[3];
rx(pi*0.4108527949) q[4];
rx(pi*0.0752187999) q[8];
rz(pi*0.4662301908) q[1];
rz(pi*-0.7792487612) q[3];
rz(pi*0.9705742256) q[4];
rz(pi*0.9378233832) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4245906392) q[1];
rx(pi*-0.2634400075) q[8];
rz(pi*-0.5358293904) q[1];
rx(pi*-0.7274623154) q[3];
rx(pi*0.9165885953) q[4];
rz(pi*0.80039425) q[8];
rz(pi*0.5071814365) q[3];
rz(pi*0.6100199931) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0443302382) q[1];
rx(pi*0.6111558673) q[8];
rz(pi*0.9192165661) q[1];
rx(pi*0.1069135256) q[3];
rx(pi*0.4929487758) q[4];
rz(pi*-0.5974489906) q[8];
rz(pi*0.2662481555) q[3];
rz(pi*-0.8529967527) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6697516274) q[1];
rx(pi*-0.4944027697) q[8];
rz(pi*-0.6836745675) q[1];
rx(pi*0.7047122654) q[3];
rx(pi*0.072403797) q[4];
rz(pi*0.9331280845) q[8];
rz(pi*0.706136039) q[3];
rz(pi*-0.3212708376) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4317031804) q[1];
rx(pi*-0.5305587304) q[8];
rz(pi*-0.4712098081) q[1];
rx(pi*0.1788772731) q[3];
rx(pi*0.087604573) q[4];
rz(pi*0.8926089316) q[8];
rz(pi*0.0856921038) q[3];
rz(pi*0.9572653483) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3717829622) q[1];
rx(pi*0.7472663836) q[8];
rz(pi*0.3115611112) q[1];
rx(pi*-0.8542182972) q[3];
rx(pi*-0.8325841659) q[4];
rz(pi*0.4213870388) q[8];
rz(pi*0.9115018781) q[3];
rz(pi*0.6764547274) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4097229308) q[1];
rx(pi*0.470874675) q[8];
rz(pi*-0.0282804305) q[1];
rx(pi*-0.818341672) q[3];
rx(pi*0.9070999932) q[4];
rz(pi*0.0685096999) q[8];
rz(pi*-0.4437449101) q[3];
rz(pi*0.8077370223) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6849720132) q[1];
rx(pi*0.536512922) q[8];
rz(pi*-0.2670430154) q[1];
rx(pi*0.3339624703) q[3];
rx(pi*-0.6146968362) q[4];
rz(pi*0.00054716) q[8];
rz(pi*0.9436865449) q[3];
rz(pi*0.5650245111) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2495396472) q[1];
rx(pi*0.7590666243) q[8];
rz(pi*0.2869640652) q[1];
rx(pi*0.058714213) q[3];
rx(pi*0.1353230969) q[4];
rz(pi*-0.8992738327) q[8];
rz(pi*-0.9814533292) q[3];
rz(pi*-0.395308462) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9702901088) q[1];
rx(pi*-0.4619130907) q[8];
rz(pi*0.5659486041) q[1];
rx(pi*-0.3554643833) q[3];
rx(pi*-0.197668775) q[4];
rz(pi*-0.827267523) q[8];
rz(pi*-0.5451898496) q[3];
rz(pi*-0.2952292113) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2258797916) q[0];
rx(pi*0.5222717462) q[7];
rx(pi*0.3915581682) q[2];
rx(pi*-0.7491794738) q[5];
rx(pi*-0.2513871997) q[9];
rx(pi*0.695640488) q[6];
rz(pi*0.617262086) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.5859126061) q[2];
rz(pi*0.4507715039) q[5];
rz(pi*-0.4091569022) q[9];
rz(pi*0.4270687207) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9333363157) q[0];
rx(pi*0.630663453) q[6];
rz(pi*-0.1993672487) q[0];
rx(pi*0.7387174338) q[7];
rx(pi*-0.1268559411) q[2];
rx(pi*0.6003941416) q[5];
rx(pi*-0.5536593306) q[9];
rz(pi*-0.9528597144) q[6];
rz(pi*0.2700972046) q[7];
rz(pi*-0.8629676174) q[2];
rz(pi*1.0) q[5];
rz(pi*0.6953042407) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7065396324) q[0];
rx(pi*0.4820102331) q[6];
rz(pi*0.7298654838) q[0];
rx(pi*0.5631592362) q[7];
rx(pi*0.7619565277) q[2];
rx(pi*0.61280664) q[5];
rx(pi*-0.1165021455) q[9];
rz(pi*-0.5736959868) q[6];
rz(pi*-0.1064244695) q[7];
rz(pi*0.3137069884) q[2];
rz(pi*-0.106788535) q[5];
rz(pi*-0.1537525866) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3261948184) q[0];
rx(pi*0.8997901628) q[6];
rz(pi*-0.4585432981) q[0];
rx(pi*-0.5397235789) q[7];
rx(pi*-0.0542243275) q[2];
rx(pi*0.4270545718) q[5];
rx(pi*0.0882577387) q[9];
rz(pi*-0.9881769428) q[6];
rz(pi*-0.7652854166) q[7];
rz(pi*0.6871121272) q[2];
rz(pi*0.6895075682) q[5];
rz(pi*-0.1270952716) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6070218972) q[0];
rx(pi*-0.994828641) q[6];
rz(pi*0.1698480032) q[0];
rx(pi*-0.6342316766) q[7];
rx(pi*-0.714172183) q[2];
rx(pi*-0.7120115323) q[5];
rx(pi*-0.5295680434) q[9];
rz(pi*0.9992069261) q[6];
rz(pi*0.5796262789) q[7];
rz(pi*-0.224417511) q[2];
rz(pi*0.2124371617) q[5];
rz(pi*0.1244722232) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3762238874) q[0];
rx(pi*-0.7618076169) q[6];
rz(pi*-0.6430214048) q[0];
rx(pi*-0.8792415348) q[7];
rx(pi*0.5258845818) q[2];
rx(pi*-0.2269744973) q[5];
rx(pi*-0.3745757972) q[9];
rz(pi*0.2238151261) q[6];
rz(pi*0.6982084493) q[7];
rz(pi*0.1905797688) q[2];
rz(pi*-0.776759884) q[5];
rz(pi*0.7616281061) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1759777081) q[0];
rx(pi*-0.4439160416) q[6];
rz(pi*0.9377608634) q[0];
rx(pi*0.4323565781) q[7];
rx(pi*0.2016180751) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.8131551449) q[9];
rz(pi*-0.4255831246) q[6];
rz(pi*-0.3237362423) q[7];
rz(pi*0.3615565839) q[2];
rz(pi*-0.319895569) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5749113218) q[0];
rx(pi*0.7003085357) q[6];
rz(pi*0.1783680136) q[0];
rx(pi*0.9847219469) q[7];
rx(pi*-0.4729721142) q[2];
rx(pi*-0.7322717462) q[5];
rx(pi*0.6805103705) q[9];
rz(pi*-0.5970541047) q[6];
rz(pi*-0.3994842177) q[7];
rz(pi*0.881884838) q[2];
rz(pi*-0.7701158817) q[5];
rz(pi*-0.2726002606) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1895682218) q[0];
rx(pi*-0.6329756) q[6];
rz(pi*-0.2607515828) q[0];
rx(pi*-0.6077933435) q[7];
rx(pi*-0.0181143631) q[2];
rx(pi*-0.518936302) q[5];
rx(pi*1.0) q[9];
rz(pi*0.4314230212) q[6];
rz(pi*1.0) q[7];
rz(pi*-0.5831959011) q[2];
rz(pi*0.9479784881) q[5];
rz(pi*0.6399204929) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0571849783) q[0];
rx(pi*0.6195555233) q[6];
rz(pi*-0.1888076165) q[0];
rx(pi*-0.893378631) q[7];
rx(pi*-0.0694407309) q[2];
rx(pi*0.2971496809) q[5];
rx(pi*0.0113496902) q[9];
rz(pi*-0.1195127963) q[6];
rz(pi*-0.0273750962) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.4841943093) q[5];
rz(pi*-0.8539007857) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];