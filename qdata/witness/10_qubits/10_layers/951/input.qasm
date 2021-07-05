// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7344841591) q[0];
rx(pi*0.2350749942) q[1];
rx(pi*-0.6268703783) q[2];
rx(pi*-0.8522808059) q[3];
rx(pi*-0.3061527321) q[4];
rx(pi*0.9338644421) q[5];
rx(pi*-0.7568010948) q[6];
rx(pi*0.6000087712) q[7];
rx(pi*0.69206699) q[8];
rx(pi*-0.8794940826) q[9];
rz(pi*-0.644336671) q[0];
rz(pi*0.9776606971) q[1];
rz(pi*-0.2676160278) q[2];
rz(pi*-0.1133399218) q[3];
rz(pi*-0.0017259995) q[4];
rz(pi*-0.0324180133) q[5];
rz(pi*-0.6693884638) q[6];
rz(pi*0.140823948) q[7];
rz(pi*0.6612824347) q[8];
rz(pi*0.128994893) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2581135881) q[0];
rx(pi*-0.3767063277) q[9];
rz(pi*0.0570751921) q[0];
rx(pi*0.2373766257) q[1];
rx(pi*0.1005896727) q[2];
rx(pi*0.3526791572) q[3];
rx(pi*-0.0795718839) q[4];
rx(pi*0.9068388958) q[5];
rx(pi*-0.5147716073) q[6];
rx(pi*-0.5746643297) q[7];
rx(pi*0.5797128312) q[8];
rz(pi*0.3455798536) q[9];
rz(pi*-0.8799848993) q[1];
rz(pi*-0.4406884362) q[2];
rz(pi*0.8888306148) q[3];
rz(pi*-0.9628093317) q[4];
rz(pi*-0.7114295805) q[5];
rz(pi*0.6217677019) q[6];
rz(pi*0.9072321579) q[7];
rz(pi*0.1619763426) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.474548683) q[0];
rx(pi*-0.2834979017) q[9];
rz(pi*-0.5855819405) q[0];
rx(pi*-0.6850774912) q[1];
rx(pi*0.5056119327) q[2];
rx(pi*-0.965026355) q[3];
rx(pi*0.4918515427) q[4];
rx(pi*0.4529743817) q[5];
rx(pi*0.1768944927) q[6];
rx(pi*-0.4116253316) q[7];
rx(pi*0.5048964645) q[8];
rz(pi*-0.4492259339) q[9];
rz(pi*-0.4032255959) q[1];
rz(pi*-0.8112658076) q[2];
rz(pi*0.8596937753) q[3];
rz(pi*0.8538102742) q[4];
rz(pi*0.1745886156) q[5];
rz(pi*-0.4415427312) q[6];
rz(pi*-0.865646553) q[7];
rz(pi*-0.7591810782) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.814661304) q[0];
rx(pi*0.221727485) q[9];
rz(pi*-0.6778524543) q[0];
rx(pi*-0.0322548344) q[1];
rx(pi*0.3669976921) q[2];
rx(pi*0.9648401701) q[3];
rx(pi*0.468201154) q[4];
rx(pi*-0.6605259571) q[5];
rx(pi*0.051809129) q[6];
rx(pi*0.7110591913) q[7];
rx(pi*0.4640652628) q[8];
rz(pi*-0.2279189186) q[9];
rz(pi*0.8147843028) q[1];
rz(pi*-0.8993998819) q[2];
rz(pi*-0.2664090671) q[3];
rz(pi*0.3473568505) q[4];
rz(pi*-0.9994075223) q[5];
rz(pi*0.0699584281) q[6];
rz(pi*-0.4296398896) q[7];
rz(pi*0.718149544) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3542631802) q[0];
rx(pi*0.6533046625) q[9];
rz(pi*0.595118477) q[0];
rx(pi*0.5208515872) q[1];
rx(pi*-0.9631017128) q[2];
rx(pi*0.2012135587) q[3];
rx(pi*-0.0045908377) q[4];
rx(pi*-0.0148186876) q[5];
rx(pi*-0.471037826) q[6];
rx(pi*0.6110399503) q[7];
rx(pi*-0.2901110161) q[8];
rz(pi*0.8783953468) q[9];
rz(pi*-0.0843566288) q[1];
rz(pi*0.9441871778) q[2];
rz(pi*0.1080507742) q[3];
rz(pi*0.0884376597) q[4];
rz(pi*-0.1585398912) q[5];
rz(pi*0.9424099048) q[6];
rz(pi*-0.9078918) q[7];
rz(pi*0.563602048) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1481612892) q[0];
rx(pi*-0.7975633602) q[9];
rz(pi*-0.0361631182) q[0];
rx(pi*-0.8035436219) q[1];
rx(pi*-0.6012999694) q[2];
rx(pi*0.8532678889) q[3];
rx(pi*0.840468223) q[4];
rx(pi*-0.8186010498) q[5];
rx(pi*-0.9816501301) q[6];
rx(pi*0.4643568351) q[7];
rx(pi*0.431850724) q[8];
rz(pi*0.3518623398) q[9];
rz(pi*-0.8008004804) q[1];
rz(pi*0.489513296) q[2];
rz(pi*-0.3141467672) q[3];
rz(pi*-0.7434522248) q[4];
rz(pi*0.2718356175) q[5];
rz(pi*-0.0294402999) q[6];
rz(pi*0.5776332864) q[7];
rz(pi*-0.0548712009) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5509974612) q[0];
rx(pi*0.0362127743) q[9];
rz(pi*0.5003474847) q[0];
rx(pi*0.0169945526) q[1];
rx(pi*-0.5242002394) q[2];
rx(pi*-0.6724507402) q[3];
rx(pi*-0.1994556444) q[4];
rx(pi*-0.6443815154) q[5];
rx(pi*-0.9206291826) q[6];
rx(pi*0.6787930978) q[7];
rx(pi*0.2262568109) q[8];
rz(pi*-0.4366637641) q[9];
rz(pi*-0.4620233433) q[1];
rz(pi*0.2270523434) q[2];
rz(pi*-0.7777716262) q[3];
rz(pi*-0.8758204568) q[4];
rz(pi*-0.3877801915) q[5];
rz(pi*0.8672342706) q[6];
rz(pi*0.5648800183) q[7];
rz(pi*0.3134796535) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0942232912) q[0];
rx(pi*0.8100416737) q[9];
rz(pi*-0.85864829) q[0];
rx(pi*0.897032274) q[1];
rx(pi*0.1115740138) q[2];
rx(pi*0.8166206537) q[3];
rx(pi*-0.2290738958) q[4];
rx(pi*-0.874265688) q[5];
rx(pi*-0.9875947125) q[6];
rx(pi*0.8897872523) q[7];
rx(pi*0.3150382087) q[8];
rz(pi*0.0737913262) q[9];
rz(pi*0.7026507511) q[1];
rz(pi*0.0594951858) q[2];
rz(pi*-0.1906892582) q[3];
rz(pi*-0.0144593223) q[4];
rz(pi*-0.632325084) q[5];
rz(pi*0.5700699818) q[6];
rz(pi*-0.3949130017) q[7];
rz(pi*0.227184459) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.410292425) q[0];
rx(pi*-0.5009537144) q[9];
rz(pi*0.7521392658) q[0];
rx(pi*0.6333276583) q[1];
rx(pi*-0.9969866633) q[2];
rx(pi*0.3861093686) q[3];
rx(pi*0.6861360722) q[4];
rx(pi*0.7368541003) q[5];
rx(pi*-0.3668490483) q[6];
rx(pi*0.2393219213) q[7];
rx(pi*-0.2359197544) q[8];
rz(pi*0.2186189656) q[9];
rz(pi*0.5566139469) q[1];
rz(pi*-0.5194883582) q[2];
rz(pi*0.465783341) q[3];
rz(pi*0.5674197949) q[4];
rz(pi*-0.1849224207) q[5];
rz(pi*-0.8651498051) q[6];
rz(pi*-0.6820364598) q[7];
rz(pi*-0.286257075) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1118260141) q[0];
rx(pi*0.8508696231) q[9];
rz(pi*0.239067067) q[0];
rx(pi*-0.0800432938) q[1];
rx(pi*-0.3449097475) q[2];
rx(pi*0.2726450677) q[3];
rx(pi*0.2934878277) q[4];
rx(pi*0.6774068275) q[5];
rx(pi*0.7456387465) q[6];
rx(pi*0.2579298637) q[7];
rx(pi*0.5195243318) q[8];
rz(pi*-0.1037120817) q[9];
rz(pi*0.114453673) q[1];
rz(pi*-0.7334342274) q[2];
rz(pi*-0.457056934) q[3];
rz(pi*-0.0409076798) q[4];
rz(pi*-0.0564648951) q[5];
rz(pi*-0.281210295) q[6];
rz(pi*-0.251645306) q[7];
rz(pi*-0.1174614771) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
