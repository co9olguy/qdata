// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7251236966) q[0];
rx(pi*0.5387274148) q[1];
rx(pi*0.0012238166) q[2];
rx(pi*-0.985413913) q[3];
rx(pi*-0.4806484696) q[4];
rx(pi*0.0466777255) q[5];
rx(pi*0.5853450776) q[6];
rx(pi*-0.1860368458) q[7];
rx(pi*-0.2440963565) q[8];
rx(pi*-0.0873771099) q[9];
rz(pi*0.2917224523) q[0];
rz(pi*-0.0747851315) q[1];
rz(pi*-0.2129678984) q[2];
rz(pi*-0.4906517293) q[3];
rz(pi*0.872306126) q[4];
rz(pi*0.6920886006) q[5];
rz(pi*0.5670905502) q[6];
rz(pi*-0.0740086783) q[7];
rz(pi*0.945661497) q[8];
rz(pi*0.0339744992) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0042410449) q[0];
rx(pi*0.2827418836) q[9];
rz(pi*-0.2950412141) q[0];
rx(pi*-0.1621714769) q[1];
rx(pi*-0.9514710796) q[2];
rx(pi*0.7612301202) q[3];
rx(pi*0.5813674795) q[4];
rx(pi*-0.0551900395) q[5];
rx(pi*-0.7007887264) q[6];
rx(pi*0.3292579417) q[7];
rx(pi*-0.7450726198) q[8];
rz(pi*0.3603126693) q[9];
rz(pi*0.8520090111) q[1];
rz(pi*-0.4268248623) q[2];
rz(pi*0.8232090767) q[3];
rz(pi*0.6062136305) q[4];
rz(pi*-0.5398930866) q[5];
rz(pi*0.4658176459) q[6];
rz(pi*-0.2169250587) q[7];
rz(pi*0.2960886756) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6730420897) q[0];
rx(pi*-0.7549531078) q[9];
rz(pi*-0.3577236666) q[0];
rx(pi*-0.5550800293) q[1];
rx(pi*0.5250874974) q[2];
rx(pi*0.5978722875) q[3];
rx(pi*0.560757499) q[4];
rx(pi*-0.9077780092) q[5];
rx(pi*0.9469246899) q[6];
rx(pi*0.7675582753) q[7];
rx(pi*0.5283659009) q[8];
rz(pi*0.2943274925) q[9];
rz(pi*0.6125210457) q[1];
rz(pi*-0.2807536307) q[2];
rz(pi*-0.1525639038) q[3];
rz(pi*0.7494652021) q[4];
rz(pi*0.3141834493) q[5];
rz(pi*0.4174472566) q[6];
rz(pi*-0.1363026683) q[7];
rz(pi*0.086946225) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5505351196) q[0];
rx(pi*0.1750001126) q[9];
rz(pi*-0.557442074) q[0];
rx(pi*0.5946855203) q[1];
rx(pi*0.9866882121) q[2];
rx(pi*0.1153976538) q[3];
rx(pi*0.4380244767) q[4];
rx(pi*0.9383110099) q[5];
rx(pi*0.7413095948) q[6];
rx(pi*0.716208907) q[7];
rx(pi*-0.8027232915) q[8];
rz(pi*0.7180492848) q[9];
rz(pi*-0.2237489865) q[1];
rz(pi*0.0838495985) q[2];
rz(pi*-0.8995559013) q[3];
rz(pi*-0.6333874739) q[4];
rz(pi*-0.8256153496) q[5];
rz(pi*0.2632588718) q[6];
rz(pi*-0.3420168221) q[7];
rz(pi*0.529544949) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4708389497) q[0];
rx(pi*0.2565307388) q[9];
rz(pi*-0.9360395012) q[0];
rx(pi*-0.1348299306) q[1];
rx(pi*0.2590310537) q[2];
rx(pi*0.2866935553) q[3];
rx(pi*0.3554953894) q[4];
rx(pi*0.7685827776) q[5];
rx(pi*0.8490174368) q[6];
rx(pi*-0.4141222861) q[7];
rx(pi*-0.8822697485) q[8];
rz(pi*-0.1839134482) q[9];
rz(pi*0.7465029218) q[1];
rz(pi*0.6070161942) q[2];
rz(pi*-0.3385412753) q[3];
rz(pi*0.9118512393) q[4];
rz(pi*-0.8581627136) q[5];
rz(pi*0.3570673887) q[6];
rz(pi*-0.4203536909) q[7];
rz(pi*-0.6874542535) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.353268121) q[0];
rx(pi*0.9409925351) q[9];
rz(pi*-0.4290451999) q[0];
rx(pi*0.9773893401) q[1];
rx(pi*0.0451209859) q[2];
rx(pi*-0.0425820661) q[3];
rx(pi*0.7379496884) q[4];
rx(pi*0.1786808471) q[5];
rx(pi*-0.4969111012) q[6];
rx(pi*-0.8645507023) q[7];
rx(pi*0.9343610508) q[8];
rz(pi*-0.9087445849) q[9];
rz(pi*-0.8674500568) q[1];
rz(pi*0.4423957269) q[2];
rz(pi*-0.9160062948) q[3];
rz(pi*0.8563255832) q[4];
rz(pi*-0.8281669441) q[5];
rz(pi*-0.3783521201) q[6];
rz(pi*0.7624797677) q[7];
rz(pi*-0.7450397112) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8052369102) q[0];
rx(pi*-0.612880257) q[9];
rz(pi*-0.1619942073) q[0];
rx(pi*0.961351834) q[1];
rx(pi*-0.5635707937) q[2];
rx(pi*-0.7079568241) q[3];
rx(pi*0.6505060612) q[4];
rx(pi*0.6838589445) q[5];
rx(pi*0.9290875767) q[6];
rx(pi*-0.0959966785) q[7];
rx(pi*0.1113733665) q[8];
rz(pi*-0.6184877332) q[9];
rz(pi*-0.8492286489) q[1];
rz(pi*-0.5173906634) q[2];
rz(pi*0.9017893388) q[3];
rz(pi*-0.7343863219) q[4];
rz(pi*0.2316210944) q[5];
rz(pi*-0.4716745443) q[6];
rz(pi*0.6000627387) q[7];
rz(pi*-0.8350235237) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.812762687) q[0];
rx(pi*0.2871849072) q[9];
rz(pi*-0.0483359491) q[0];
rx(pi*0.3957858831) q[1];
rx(pi*-0.1986586846) q[2];
rx(pi*-0.6660267978) q[3];
rx(pi*0.9154883338) q[4];
rx(pi*0.6571362061) q[5];
rx(pi*-0.7158183049) q[6];
rx(pi*0.9160338253) q[7];
rx(pi*-0.0397560993) q[8];
rz(pi*0.3664645665) q[9];
rz(pi*-0.1611138609) q[1];
rz(pi*0.963274376) q[2];
rz(pi*0.0933516696) q[3];
rz(pi*-0.6784489968) q[4];
rz(pi*0.2543440791) q[5];
rz(pi*-0.775791137) q[6];
rz(pi*-0.141512825) q[7];
rz(pi*-0.9777870176) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1556622049) q[0];
rx(pi*0.4777462668) q[9];
rz(pi*-0.2261095757) q[0];
rx(pi*0.7700941261) q[1];
rx(pi*-0.3313090312) q[2];
rx(pi*0.6715301256) q[3];
rx(pi*-0.0277772072) q[4];
rx(pi*0.9614471255) q[5];
rx(pi*0.4419782526) q[6];
rx(pi*0.7493183187) q[7];
rx(pi*-0.9474546062) q[8];
rz(pi*0.6077266295) q[9];
rz(pi*-0.876982738) q[1];
rz(pi*0.003949082) q[2];
rz(pi*0.4163537077) q[3];
rz(pi*0.6003861044) q[4];
rz(pi*-0.4604565847) q[5];
rz(pi*-0.4026154153) q[6];
rz(pi*-0.689352068) q[7];
rz(pi*0.8218327185) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.722461763) q[0];
rx(pi*-0.2031045701) q[9];
rz(pi*0.3659788416) q[0];
rx(pi*-0.9519309583) q[1];
rx(pi*-0.1759622992) q[2];
rx(pi*-0.3447499559) q[3];
rx(pi*-0.3419117781) q[4];
rx(pi*0.9584802513) q[5];
rx(pi*-0.1876529434) q[6];
rx(pi*0.7887298777) q[7];
rx(pi*0.3346803559) q[8];
rz(pi*-0.4790383841) q[9];
rz(pi*0.3695593239) q[1];
rz(pi*0.5247820103) q[2];
rz(pi*0.2250660197) q[3];
rz(pi*0.6438196354) q[4];
rz(pi*-0.8420441625) q[5];
rz(pi*0.8368584444) q[6];
rz(pi*0.6043230747) q[7];
rz(pi*-0.6298125652) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
