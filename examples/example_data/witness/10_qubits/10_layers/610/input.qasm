// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0495973715) q[0];
rx(pi*-0.5922437024) q[1];
rx(pi*0.6419470658) q[2];
rx(pi*0.9119577828) q[3];
rx(pi*-0.2541654275) q[4];
rx(pi*-0.2530145602) q[5];
rx(pi*-0.1118743071) q[6];
rx(pi*0.5171534263) q[7];
rx(pi*0.6171573487) q[8];
rx(pi*-0.6249585948) q[9];
rz(pi*-0.7525465949) q[0];
rz(pi*0.3497462525) q[1];
rz(pi*0.9462281734) q[2];
rz(pi*-0.737207883) q[3];
rz(pi*-0.8371360205) q[4];
rz(pi*0.231609543) q[5];
rz(pi*-0.9070374159) q[6];
rz(pi*-0.9197067261) q[7];
rz(pi*0.9649688058) q[8];
rz(pi*0.8097285364) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8385004722) q[0];
rx(pi*0.6759064229) q[9];
rz(pi*-0.0622098195) q[0];
rx(pi*-0.7989165241) q[1];
rx(pi*-0.7538153776) q[2];
rx(pi*-0.5495423097) q[3];
rx(pi*0.1061381077) q[4];
rx(pi*0.4543123285) q[5];
rx(pi*0.9491144606) q[6];
rx(pi*-0.4030763889) q[7];
rx(pi*-0.7082111059) q[8];
rz(pi*0.197597514) q[9];
rz(pi*0.1190576255) q[1];
rz(pi*-0.5068542859) q[2];
rz(pi*0.1686880521) q[3];
rz(pi*0.9723167308) q[4];
rz(pi*0.6033551482) q[5];
rz(pi*0.7112201156) q[6];
rz(pi*0.8280161479) q[7];
rz(pi*0.5771953566) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.219848825) q[0];
rx(pi*-0.384059419) q[9];
rz(pi*-0.9206293562) q[0];
rx(pi*0.0439834455) q[1];
rx(pi*-0.117024281) q[2];
rx(pi*0.5565195417) q[3];
rx(pi*-0.2030583735) q[4];
rx(pi*-0.9434112891) q[5];
rx(pi*-0.4042008557) q[6];
rx(pi*0.9715414039) q[7];
rx(pi*0.7592191852) q[8];
rz(pi*-0.7119083453) q[9];
rz(pi*0.6615575911) q[1];
rz(pi*-0.4775053879) q[2];
rz(pi*0.4203219355) q[3];
rz(pi*-0.6894776382) q[4];
rz(pi*-0.8671799897) q[5];
rz(pi*0.820185615) q[6];
rz(pi*-0.2311485796) q[7];
rz(pi*-0.7914888468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9254087505) q[0];
rx(pi*0.9193186405) q[9];
rz(pi*-0.0309845405) q[0];
rx(pi*0.2671666955) q[1];
rx(pi*-0.3022333023) q[2];
rx(pi*-0.8575555576) q[3];
rx(pi*-0.8824083823) q[4];
rx(pi*0.7520588739) q[5];
rx(pi*0.6581520461) q[6];
rx(pi*0.0937556256) q[7];
rx(pi*0.5045776415) q[8];
rz(pi*0.7225409165) q[9];
rz(pi*-0.7420663715) q[1];
rz(pi*0.0249628111) q[2];
rz(pi*-0.1303743265) q[3];
rz(pi*-0.1453763767) q[4];
rz(pi*0.6757564346) q[5];
rz(pi*-0.9303322085) q[6];
rz(pi*-0.6358464107) q[7];
rz(pi*-0.6966409073) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4072141701) q[0];
rx(pi*0.4003175678) q[9];
rz(pi*-0.4674585588) q[0];
rx(pi*-0.7203982201) q[1];
rx(pi*-0.2202259817) q[2];
rx(pi*0.952276616) q[3];
rx(pi*0.8038676196) q[4];
rx(pi*0.3306071689) q[5];
rx(pi*0.813189598) q[6];
rx(pi*0.8042754835) q[7];
rx(pi*-0.3362685543) q[8];
rz(pi*-0.7469427104) q[9];
rz(pi*-0.9987629227) q[1];
rz(pi*0.8704345605) q[2];
rz(pi*-0.2216193628) q[3];
rz(pi*0.5694548968) q[4];
rz(pi*-0.0801303827) q[5];
rz(pi*0.6548242834) q[6];
rz(pi*-0.2932051894) q[7];
rz(pi*-0.5389026902) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4535629017) q[0];
rx(pi*-0.5404995426) q[9];
rz(pi*0.1174234511) q[0];
rx(pi*0.6383848711) q[1];
rx(pi*0.1649095065) q[2];
rx(pi*0.3533373519) q[3];
rx(pi*0.8755055412) q[4];
rx(pi*0.8340339758) q[5];
rx(pi*-0.430267353) q[6];
rx(pi*-0.4015786819) q[7];
rx(pi*-0.0491256859) q[8];
rz(pi*0.8957361076) q[9];
rz(pi*-0.9953121567) q[1];
rz(pi*0.9760179737) q[2];
rz(pi*0.1132210574) q[3];
rz(pi*-0.0580870756) q[4];
rz(pi*-0.8703221634) q[5];
rz(pi*0.7967502018) q[6];
rz(pi*0.1185770418) q[7];
rz(pi*-0.0276855265) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6139102355) q[0];
rx(pi*-0.7089319972) q[9];
rz(pi*-0.9472369952) q[0];
rx(pi*-0.1892882533) q[1];
rx(pi*-0.9301752085) q[2];
rx(pi*-0.6384727104) q[3];
rx(pi*-0.2577401096) q[4];
rx(pi*0.1026691704) q[5];
rx(pi*-0.4816958229) q[6];
rx(pi*-0.3547686308) q[7];
rx(pi*-0.3798407747) q[8];
rz(pi*-0.3031090666) q[9];
rz(pi*0.2532336626) q[1];
rz(pi*-0.1182796356) q[2];
rz(pi*-0.6573817794) q[3];
rz(pi*-0.3286890407) q[4];
rz(pi*-0.2920057864) q[5];
rz(pi*0.3535145598) q[6];
rz(pi*-0.9801741099) q[7];
rz(pi*0.436924369) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2967366255) q[0];
rx(pi*-0.8283728243) q[9];
rz(pi*0.6914195082) q[0];
rx(pi*-0.3176169229) q[1];
rx(pi*0.1500026657) q[2];
rx(pi*-0.1639167558) q[3];
rx(pi*-0.1883339248) q[4];
rx(pi*-0.3157932925) q[5];
rx(pi*0.1968932704) q[6];
rx(pi*0.4099807841) q[7];
rx(pi*-0.2072337601) q[8];
rz(pi*-0.1530649265) q[9];
rz(pi*-0.7651334905) q[1];
rz(pi*0.7346365809) q[2];
rz(pi*0.8034181417) q[3];
rz(pi*0.6443632907) q[4];
rz(pi*0.1594748754) q[5];
rz(pi*0.5688208167) q[6];
rz(pi*0.7763110728) q[7];
rz(pi*0.2337159024) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3306989197) q[0];
rx(pi*-0.8625760915) q[9];
rz(pi*-0.5652015722) q[0];
rx(pi*-0.6422871922) q[1];
rx(pi*-0.4899734421) q[2];
rx(pi*-0.7551543715) q[3];
rx(pi*-0.8867138621) q[4];
rx(pi*0.1191687025) q[5];
rx(pi*0.5635285632) q[6];
rx(pi*0.5336450574) q[7];
rx(pi*0.9105053988) q[8];
rz(pi*-0.1082298392) q[9];
rz(pi*-0.3989892559) q[1];
rz(pi*-0.5025554706) q[2];
rz(pi*0.4413314809) q[3];
rz(pi*-0.9120318336) q[4];
rz(pi*0.3743575293) q[5];
rz(pi*0.4892057782) q[6];
rz(pi*-0.9592378297) q[7];
rz(pi*0.9171358468) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1600332134) q[0];
rx(pi*0.0744974525) q[9];
rz(pi*0.1310755161) q[0];
rx(pi*0.4540752103) q[1];
rx(pi*0.1509972611) q[2];
rx(pi*0.6366278222) q[3];
rx(pi*-0.2213836014) q[4];
rx(pi*-0.8226573871) q[5];
rx(pi*0.2006907104) q[6];
rx(pi*-0.6444691752) q[7];
rx(pi*-0.2017177902) q[8];
rz(pi*-0.7389828235) q[9];
rz(pi*-0.9736699841) q[1];
rz(pi*0.6395206952) q[2];
rz(pi*-0.3055339975) q[3];
rz(pi*-0.4136202836) q[4];
rz(pi*-0.3682520031) q[5];
rz(pi*0.0651890382) q[6];
rz(pi*0.7548743572) q[7];
rz(pi*-0.5165991261) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
