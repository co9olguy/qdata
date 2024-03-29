// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5496533411) q[0];
rx(pi*0.5618259789) q[1];
rx(pi*0.9399511088) q[2];
rx(pi*-0.8671574107) q[3];
rx(pi*-0.6951197398) q[4];
rx(pi*-0.3006499634) q[5];
rx(pi*0.1835269799) q[6];
rx(pi*0.9307270422) q[7];
rx(pi*-0.3087817612) q[8];
rx(pi*-0.1378020037) q[9];
rz(pi*0.9191370541) q[0];
rz(pi*-0.4285048237) q[1];
rz(pi*-0.8359487988) q[2];
rz(pi*0.6486271333) q[3];
rz(pi*-0.5667337405) q[4];
rz(pi*0.1550994261) q[5];
rz(pi*0.3102379933) q[6];
rz(pi*-0.4963874655) q[7];
rz(pi*-0.9587003468) q[8];
rz(pi*0.0847580847) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2859410831) q[0];
rx(pi*0.9393664531) q[9];
rz(pi*-0.2399753356) q[0];
rx(pi*0.5572808104) q[1];
rx(pi*0.2425101957) q[2];
rx(pi*-0.4634389156) q[3];
rx(pi*-0.2512221987) q[4];
rx(pi*0.1792610976) q[5];
rx(pi*-0.2631454071) q[6];
rx(pi*0.7698012857) q[7];
rx(pi*-0.0079690534) q[8];
rz(pi*-0.1989200053) q[9];
rz(pi*0.9538614076) q[1];
rz(pi*-0.6372194954) q[2];
rz(pi*-0.3896708809) q[3];
rz(pi*0.834500647) q[4];
rz(pi*-0.0929441622) q[5];
rz(pi*-0.4337688003) q[6];
rz(pi*0.3285873744) q[7];
rz(pi*0.9810592266) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1529754454) q[0];
rx(pi*-0.9090034578) q[9];
rz(pi*0.7355308633) q[0];
rx(pi*0.6710597655) q[1];
rx(pi*-0.0761571542) q[2];
rx(pi*0.1009300906) q[3];
rx(pi*-0.5904047456) q[4];
rx(pi*-0.5859491023) q[5];
rx(pi*-0.2860340365) q[6];
rx(pi*0.8842480269) q[7];
rx(pi*0.5771956603) q[8];
rz(pi*0.6839214172) q[9];
rz(pi*-0.1086422974) q[1];
rz(pi*0.592496629) q[2];
rz(pi*-0.5727850419) q[3];
rz(pi*0.3688962373) q[4];
rz(pi*0.2726518465) q[5];
rz(pi*-0.1246084184) q[6];
rz(pi*0.0033458875) q[7];
rz(pi*-0.5245437089) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2097345768) q[0];
rx(pi*0.8698286963) q[9];
rz(pi*0.8841318157) q[0];
rx(pi*0.9715737611) q[1];
rx(pi*0.0146371505) q[2];
rx(pi*0.2393169289) q[3];
rx(pi*0.6219188495) q[4];
rx(pi*0.6609818264) q[5];
rx(pi*0.2140555025) q[6];
rx(pi*0.8955881836) q[7];
rx(pi*-0.2647174164) q[8];
rz(pi*0.3833089965) q[9];
rz(pi*-0.4494065832) q[1];
rz(pi*-0.2356267721) q[2];
rz(pi*-0.1800304145) q[3];
rz(pi*0.7426955795) q[4];
rz(pi*0.8770320324) q[5];
rz(pi*-0.1062008918) q[6];
rz(pi*0.4827873636) q[7];
rz(pi*-0.5155112145) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8008708087) q[0];
rx(pi*-0.4909852706) q[9];
rz(pi*0.5943333432) q[0];
rx(pi*0.3916783316) q[1];
rx(pi*-0.8616637888) q[2];
rx(pi*-0.936654183) q[3];
rx(pi*-0.5961391732) q[4];
rx(pi*-0.3512603306) q[5];
rx(pi*0.9412432317) q[6];
rx(pi*0.8810554434) q[7];
rx(pi*-0.2430450358) q[8];
rz(pi*0.29100113) q[9];
rz(pi*-0.5094408445) q[1];
rz(pi*0.7989675507) q[2];
rz(pi*-0.9230472559) q[3];
rz(pi*-0.2577689025) q[4];
rz(pi*0.2275489063) q[5];
rz(pi*0.537322369) q[6];
rz(pi*-0.0837328933) q[7];
rz(pi*0.0816969916) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1210630359) q[0];
rx(pi*0.2836897134) q[9];
rz(pi*-0.5973571527) q[0];
rx(pi*-0.9003366171) q[1];
rx(pi*0.7170952097) q[2];
rx(pi*-0.0114032588) q[3];
rx(pi*-0.4343096757) q[4];
rx(pi*-0.4429682718) q[5];
rx(pi*0.0122945773) q[6];
rx(pi*-0.4699852221) q[7];
rx(pi*-0.2661984145) q[8];
rz(pi*0.6102612463) q[9];
rz(pi*0.003076977) q[1];
rz(pi*-0.2319073028) q[2];
rz(pi*0.9901704412) q[3];
rz(pi*0.764867133) q[4];
rz(pi*0.4761128746) q[5];
rz(pi*0.7782510744) q[6];
rz(pi*-0.7756494532) q[7];
rz(pi*-0.2026032043) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8337731722) q[0];
rx(pi*-0.5114698803) q[9];
rz(pi*-0.0166640417) q[0];
rx(pi*-0.5188790468) q[1];
rx(pi*-0.8660039102) q[2];
rx(pi*-0.6494596035) q[3];
rx(pi*0.7017532492) q[4];
rx(pi*-0.797800573) q[5];
rx(pi*0.8528719334) q[6];
rx(pi*0.2844806134) q[7];
rx(pi*0.2185885898) q[8];
rz(pi*0.3758006472) q[9];
rz(pi*0.5711031808) q[1];
rz(pi*0.6870244319) q[2];
rz(pi*0.7838777633) q[3];
rz(pi*-0.726704221) q[4];
rz(pi*0.9071991738) q[5];
rz(pi*-0.8496624259) q[6];
rz(pi*0.8422032038) q[7];
rz(pi*-0.0691053297) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7266474023) q[0];
rx(pi*-0.0891003866) q[9];
rz(pi*-0.2968016658) q[0];
rx(pi*0.5481066751) q[1];
rx(pi*0.3977531421) q[2];
rx(pi*-0.263427943) q[3];
rx(pi*0.3407133869) q[4];
rx(pi*-0.6144999001) q[5];
rx(pi*0.282395429) q[6];
rx(pi*-0.9726099977) q[7];
rx(pi*-0.0383523313) q[8];
rz(pi*0.7350969314) q[9];
rz(pi*-0.8301788232) q[1];
rz(pi*0.0125976677) q[2];
rz(pi*-0.1567395781) q[3];
rz(pi*0.6071597353) q[4];
rz(pi*0.8158056365) q[5];
rz(pi*-0.0683119755) q[6];
rz(pi*0.0631841311) q[7];
rz(pi*-0.9693220054) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6150824123) q[0];
rx(pi*0.9054202) q[9];
rz(pi*-0.3117592407) q[0];
rx(pi*0.7942890544) q[1];
rx(pi*-0.0359121278) q[2];
rx(pi*-0.2827683504) q[3];
rx(pi*0.3883611001) q[4];
rx(pi*-0.2008369238) q[5];
rx(pi*-0.4188384076) q[6];
rx(pi*0.8494687085) q[7];
rx(pi*-0.4322119829) q[8];
rz(pi*-0.5908108489) q[9];
rz(pi*0.7449870148) q[1];
rz(pi*0.6087316001) q[2];
rz(pi*-0.2678109862) q[3];
rz(pi*0.8666553413) q[4];
rz(pi*-0.2468699044) q[5];
rz(pi*-0.0686641502) q[6];
rz(pi*-0.8348132605) q[7];
rz(pi*-0.287461204) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9328349447) q[0];
rx(pi*-0.7871657174) q[9];
rz(pi*-0.8973050748) q[0];
rx(pi*0.8895893919) q[1];
rx(pi*-0.2728271262) q[2];
rx(pi*-0.0808406213) q[3];
rx(pi*-0.2221102615) q[4];
rx(pi*0.585085417) q[5];
rx(pi*-0.5929089057) q[6];
rx(pi*-0.2410032756) q[7];
rx(pi*0.5445783746) q[8];
rz(pi*0.9631328882) q[9];
rz(pi*0.4673509182) q[1];
rz(pi*0.7538480339) q[2];
rz(pi*0.5797450717) q[3];
rz(pi*0.0835548646) q[4];
rz(pi*-0.0661794433) q[5];
rz(pi*0.5440217804) q[6];
rz(pi*0.131068457) q[7];
rz(pi*0.7303804877) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
