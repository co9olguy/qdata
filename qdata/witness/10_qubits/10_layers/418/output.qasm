// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1448788059) q[1];
rx(pi*0.5289175565) q[3];
rx(pi*-0.8986042232) q[4];
rx(pi*0.8688071595) q[8];
rz(pi*0.6891648228) q[1];
rz(pi*-0.5898688296) q[3];
rz(pi*0.4123568163) q[4];
rz(pi*0.2742733332) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.810904411) q[1];
rx(pi*0.8354545591) q[8];
rz(pi*0.9658502975) q[1];
rx(pi*-0.0565191066) q[3];
rx(pi*0.8375997464) q[4];
rz(pi*-0.2336628083) q[8];
rz(pi*0.6574986469) q[3];
rz(pi*-0.7391418662) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.80279576) q[1];
rx(pi*0.4566500187) q[8];
rz(pi*0.1717285716) q[1];
rx(pi*-0.1748531423) q[3];
rx(pi*-0.995947798) q[4];
rz(pi*0.9895550544) q[8];
rz(pi*-0.1068185127) q[3];
rz(pi*-0.0958771602) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2455655325) q[1];
rx(pi*0.3812356217) q[8];
rz(pi*-0.3193018994) q[1];
rx(pi*0.0389774088) q[3];
rx(pi*-0.8989923744) q[4];
rz(pi*0.6466095184) q[8];
rz(pi*-0.9791060495) q[3];
rz(pi*-0.2138233353) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3153238535) q[1];
rx(pi*-0.2082103197) q[8];
rz(pi*-0.499100632) q[1];
rx(pi*-0.9652780768) q[3];
rx(pi*0.3712001241) q[4];
rz(pi*0.6762321545) q[8];
rz(pi*0.6696593999) q[3];
rz(pi*0.7551104961) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8706703134) q[1];
rx(pi*0.8484516272) q[8];
rz(pi*-0.3079561783) q[1];
rx(pi*-0.9771532094) q[3];
rx(pi*-0.2561555995) q[4];
rz(pi*0.6983613815) q[8];
rz(pi*-0.604800486) q[3];
rz(pi*-0.7656790563) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4768666343) q[1];
rx(pi*0.5907140841) q[8];
rz(pi*0.5044779539) q[1];
rx(pi*0.2648445322) q[3];
rx(pi*0.2789643051) q[4];
rz(pi*0.778869048) q[8];
rz(pi*0.3596273206) q[3];
rz(pi*0.6301311163) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4013157415) q[1];
rx(pi*-0.4991384306) q[8];
rz(pi*-0.4666325528) q[1];
rx(pi*0.0070966604) q[3];
rx(pi*-0.4962668031) q[4];
rz(pi*0.8908059033) q[8];
rz(pi*-0.8994657367) q[3];
rz(pi*0.9354370153) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1684902423) q[1];
rx(pi*0.7669607552) q[8];
rz(pi*-0.8092321895) q[1];
rx(pi*0.5052386696) q[3];
rx(pi*-0.6273964109) q[4];
rz(pi*-0.9147755989) q[8];
rz(pi*-0.892286747) q[3];
rz(pi*-0.6645378178) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3726573525) q[1];
rx(pi*0.1279956307) q[8];
rz(pi*-0.1990834572) q[1];
rx(pi*-0.7829371843) q[3];
rx(pi*0.4429444484) q[4];
rz(pi*0.578203661) q[8];
rz(pi*-0.2649845376) q[3];
rz(pi*0.3588600057) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5769428441) q[0];
rx(pi*-0.4095618739) q[7];
rx(pi*-0.1256021562) q[2];
rx(pi*-0.5010662138) q[5];
rx(pi*0.7087457512) q[9];
rx(pi*0.2584875816) q[6];
rz(pi*0.1089228889) q[0];
rz(pi*0.6359726939) q[7];
rz(pi*-1.0) q[2];
rz(pi*-0.7360934712) q[5];
rz(pi*-0.5047704099) q[9];
rz(pi*-0.2651712931) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7905772985) q[0];
rx(pi*-0.7883366436) q[6];
rz(pi*-0.7247526863) q[0];
rx(pi*-0.067730208) q[7];
rx(pi*-0.3732441719) q[2];
rx(pi*-0.2925775201) q[5];
rx(pi*-0.7951646062) q[9];
rz(pi*0.687139182) q[6];
rz(pi*0.1904882969) q[7];
rz(pi*-0.7424122713) q[2];
rz(pi*-0.644392422) q[5];
rz(pi*-0.2466808122) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4100484168) q[0];
rx(pi*0.9079672233) q[6];
rz(pi*-0.8113596396) q[0];
rx(pi*0.4881970797) q[7];
rx(pi*0.1007157162) q[2];
rx(pi*-0.3391347161) q[5];
rx(pi*-0.4618361664) q[9];
rz(pi*0.1291218735) q[6];
rz(pi*-0.4406820452) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.8730341053) q[5];
rz(pi*0.6026458242) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4594903076) q[0];
rx(pi*0.6908295754) q[6];
rz(pi*0.0706765995) q[0];
rx(pi*0.5503528215) q[7];
rx(pi*0.212097576) q[2];
rx(pi*0.8059367989) q[5];
rx(pi*-0.1120561878) q[9];
rz(pi*0.2499862653) q[6];
rz(pi*0.3110422698) q[7];
rz(pi*0.5964709603) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.8691050368) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4350494915) q[0];
rx(pi*-0.8544486324) q[6];
rz(pi*-0.0232137378) q[0];
rx(pi*-0.1884346859) q[7];
rx(pi*0.9416422973) q[2];
rx(pi*0.5669064266) q[5];
rx(pi*-0.5405860485) q[9];
rz(pi*-0.459614926) q[6];
rz(pi*0.9991167936) q[7];
rz(pi*0.89093861) q[2];
rz(pi*0.1484944194) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3827297117) q[0];
rx(pi*0.2506168976) q[6];
rz(pi*-0.6587676425) q[0];
rx(pi*-0.4989603235) q[7];
rx(pi*-0.8588960111) q[2];
rx(pi*-0.8661088613) q[5];
rx(pi*-0.6670679186) q[9];
rz(pi*-0.6992480993) q[6];
rz(pi*0.8880440965) q[7];
rz(pi*0.7871890983) q[2];
rz(pi*-0.4722203897) q[5];
rz(pi*0.2408186099) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1834513903) q[0];
rx(pi*0.2100618036) q[6];
rz(pi*0.9948895212) q[0];
rx(pi*0.7107477042) q[7];
rx(pi*-0.5186121282) q[2];
rx(pi*0.5573159203) q[5];
rx(pi*0.3017134258) q[9];
rz(pi*0.7928486182) q[6];
rz(pi*-0.3857650251) q[7];
rz(pi*-0.0933201946) q[2];
rz(pi*0.6310043129) q[5];
rz(pi*0.8180058623) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4184504378) q[0];
rx(pi*0.4932016806) q[6];
rz(pi*0.448182097) q[0];
rx(pi*-0.4859263942) q[7];
rx(pi*-0.9246622882) q[2];
rx(pi*-0.9981656933) q[5];
rx(pi*0.5687693946) q[9];
rz(pi*-0.8903318614) q[6];
rz(pi*-0.3189179653) q[7];
rz(pi*-0.550046274) q[2];
rz(pi*0.5427249046) q[5];
rz(pi*-0.2831719258) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8830331383) q[0];
rx(pi*0.2637665446) q[6];
rz(pi*0.9836545097) q[0];
rx(pi*-0.3908359575) q[7];
rx(pi*-0.3695203821) q[2];
rx(pi*0.4893894009) q[5];
rx(pi*0.4630545) q[9];
rz(pi*0.7835334758) q[6];
rz(pi*0.6891451287) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.2146350747) q[5];
rz(pi*0.2456332622) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8997757991) q[0];
rx(pi*-0.5373202561) q[6];
rz(pi*0.3693366234) q[0];
rx(pi*-0.4782769646) q[7];
rx(pi*0.0517933301) q[2];
rx(pi*0.0127668156) q[5];
rx(pi*-0.6080643192) q[9];
rz(pi*0.9376149698) q[6];
rz(pi*1.0) q[7];
rz(pi*1.0) q[2];
rz(pi*0.7541886671) q[5];
rz(pi*-1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];