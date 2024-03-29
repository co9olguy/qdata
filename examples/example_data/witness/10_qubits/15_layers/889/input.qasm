// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7594122333) q[0];
rx(pi*-0.338130177) q[1];
rx(pi*0.3640395809) q[2];
rx(pi*0.7851222487) q[3];
rx(pi*0.9609149492) q[4];
rx(pi*0.8875949917) q[5];
rx(pi*0.0176308789) q[6];
rx(pi*-0.4485374085) q[7];
rx(pi*-0.9219178709) q[8];
rx(pi*0.7998441806) q[9];
rz(pi*0.16716864) q[0];
rz(pi*-0.7222464369) q[1];
rz(pi*0.3379077159) q[2];
rz(pi*0.6380197842) q[3];
rz(pi*0.2488293065) q[4];
rz(pi*0.3468465893) q[5];
rz(pi*0.3200237) q[6];
rz(pi*0.3519036298) q[7];
rz(pi*0.5773206067) q[8];
rz(pi*-0.9475988529) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2295650404) q[0];
rx(pi*-0.5568569472) q[9];
rz(pi*0.9443039432) q[0];
rx(pi*0.5172263032) q[1];
rx(pi*0.2577543832) q[2];
rx(pi*-0.8314836099) q[3];
rx(pi*-0.1364728845) q[4];
rx(pi*0.4009954973) q[5];
rx(pi*0.5738117609) q[6];
rx(pi*0.5374791972) q[7];
rx(pi*0.6966227294) q[8];
rz(pi*-0.7932211925) q[9];
rz(pi*-0.6743244884) q[1];
rz(pi*0.7489802705) q[2];
rz(pi*0.3133966796) q[3];
rz(pi*0.1114519575) q[4];
rz(pi*-0.8380308506) q[5];
rz(pi*0.0536355615) q[6];
rz(pi*0.3512234172) q[7];
rz(pi*-0.011544905) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.637927337) q[0];
rx(pi*-0.8450218261) q[9];
rz(pi*0.276845433) q[0];
rx(pi*0.4727926846) q[1];
rx(pi*-0.8939394997) q[2];
rx(pi*-0.6311202453) q[3];
rx(pi*-0.5097142509) q[4];
rx(pi*0.8847366809) q[5];
rx(pi*0.6390479026) q[6];
rx(pi*-0.374208217) q[7];
rx(pi*-0.0385114167) q[8];
rz(pi*-0.7143195314) q[9];
rz(pi*-0.0641093072) q[1];
rz(pi*-0.6759973262) q[2];
rz(pi*-0.5572984123) q[3];
rz(pi*0.6214967156) q[4];
rz(pi*0.6733131102) q[5];
rz(pi*0.0721026472) q[6];
rz(pi*0.2201341939) q[7];
rz(pi*0.5507772832) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2588167871) q[0];
rx(pi*-0.2461075035) q[9];
rz(pi*0.0400755685) q[0];
rx(pi*-0.4201869412) q[1];
rx(pi*-0.2641200288) q[2];
rx(pi*0.9584993332) q[3];
rx(pi*-0.2873198974) q[4];
rx(pi*0.3988602305) q[5];
rx(pi*0.2499064118) q[6];
rx(pi*-0.0527246286) q[7];
rx(pi*0.2648674519) q[8];
rz(pi*-0.6950235259) q[9];
rz(pi*-0.5996096304) q[1];
rz(pi*0.9294668582) q[2];
rz(pi*-0.232713183) q[3];
rz(pi*-0.1303286685) q[4];
rz(pi*-0.9030356908) q[5];
rz(pi*-0.5886303711) q[6];
rz(pi*-0.9813655307) q[7];
rz(pi*0.8385316047) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9840079291) q[0];
rx(pi*0.1222396274) q[9];
rz(pi*-0.4836997814) q[0];
rx(pi*-0.7868437239) q[1];
rx(pi*-0.8569937211) q[2];
rx(pi*-0.9708742012) q[3];
rx(pi*0.5143112457) q[4];
rx(pi*-0.6789880639) q[5];
rx(pi*-0.4617195513) q[6];
rx(pi*-0.6733298588) q[7];
rx(pi*-0.0688111245) q[8];
rz(pi*0.7521848317) q[9];
rz(pi*-0.8366079355) q[1];
rz(pi*0.5720620498) q[2];
rz(pi*0.6927725712) q[3];
rz(pi*0.2583391231) q[4];
rz(pi*-0.7378037556) q[5];
rz(pi*-0.7138981212) q[6];
rz(pi*0.1389470214) q[7];
rz(pi*-0.7467402908) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9974918369) q[0];
rx(pi*-0.737765689) q[9];
rz(pi*0.1747817232) q[0];
rx(pi*-0.7033266131) q[1];
rx(pi*-0.0204348125) q[2];
rx(pi*0.9331808722) q[3];
rx(pi*0.1010416741) q[4];
rx(pi*0.2912184036) q[5];
rx(pi*0.5144416876) q[6];
rx(pi*0.3138375375) q[7];
rx(pi*0.0809718481) q[8];
rz(pi*0.271776583) q[9];
rz(pi*-0.0443010943) q[1];
rz(pi*-0.3460504174) q[2];
rz(pi*-0.636460502) q[3];
rz(pi*0.2754823148) q[4];
rz(pi*0.7109952136) q[5];
rz(pi*-0.9275129967) q[6];
rz(pi*-0.784203036) q[7];
rz(pi*-0.4176358367) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8292107095) q[0];
rx(pi*-0.3877296035) q[9];
rz(pi*0.7006817849) q[0];
rx(pi*-0.2322798878) q[1];
rx(pi*0.7324937964) q[2];
rx(pi*-0.3741644829) q[3];
rx(pi*0.990794622) q[4];
rx(pi*-0.3384535065) q[5];
rx(pi*-0.5261357116) q[6];
rx(pi*0.8954644156) q[7];
rx(pi*-0.8974381833) q[8];
rz(pi*-0.7321068851) q[9];
rz(pi*-0.1917705198) q[1];
rz(pi*0.5909295793) q[2];
rz(pi*0.7208925681) q[3];
rz(pi*0.6220414661) q[4];
rz(pi*-0.0004744158) q[5];
rz(pi*0.815138508) q[6];
rz(pi*-0.0495716785) q[7];
rz(pi*-0.1395495203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7369515335) q[0];
rx(pi*-0.8642118158) q[9];
rz(pi*-0.1813142487) q[0];
rx(pi*-0.5752303803) q[1];
rx(pi*0.0899610998) q[2];
rx(pi*0.3691525712) q[3];
rx(pi*0.3821174632) q[4];
rx(pi*0.8908536617) q[5];
rx(pi*0.9237950107) q[6];
rx(pi*-0.8074396274) q[7];
rx(pi*-0.9009059774) q[8];
rz(pi*-0.3293554244) q[9];
rz(pi*0.0923703552) q[1];
rz(pi*-0.906053034) q[2];
rz(pi*0.4022101226) q[3];
rz(pi*0.5647695327) q[4];
rz(pi*-0.1656677872) q[5];
rz(pi*0.0684968385) q[6];
rz(pi*-0.8580697374) q[7];
rz(pi*0.5898126167) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9803590902) q[0];
rx(pi*-0.3943881114) q[9];
rz(pi*0.3645051819) q[0];
rx(pi*0.5104895799) q[1];
rx(pi*-0.1922484674) q[2];
rx(pi*-0.9405831314) q[3];
rx(pi*0.806614231) q[4];
rx(pi*0.9330377198) q[5];
rx(pi*-0.3185054927) q[6];
rx(pi*0.7187758703) q[7];
rx(pi*-0.8786017965) q[8];
rz(pi*-0.195169886) q[9];
rz(pi*0.8702999041) q[1];
rz(pi*-0.656857894) q[2];
rz(pi*-0.6195113734) q[3];
rz(pi*-0.3087559069) q[4];
rz(pi*0.070003652) q[5];
rz(pi*-0.7194276379) q[6];
rz(pi*0.7048267773) q[7];
rz(pi*0.1381050778) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5558434202) q[0];
rx(pi*0.3059679407) q[9];
rz(pi*0.0197876916) q[0];
rx(pi*0.3233608689) q[1];
rx(pi*-0.1004596437) q[2];
rx(pi*0.3625283845) q[3];
rx(pi*0.1004289196) q[4];
rx(pi*0.6714259874) q[5];
rx(pi*0.9763879059) q[6];
rx(pi*-0.2248759905) q[7];
rx(pi*-0.5427774351) q[8];
rz(pi*0.5709095153) q[9];
rz(pi*0.1311502676) q[1];
rz(pi*0.2575831097) q[2];
rz(pi*-0.2124135317) q[3];
rz(pi*0.5935376274) q[4];
rz(pi*0.7425267608) q[5];
rz(pi*0.7092616927) q[6];
rz(pi*-0.8676082269) q[7];
rz(pi*-0.6878865243) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9831931072) q[0];
rx(pi*0.5165764165) q[9];
rz(pi*-0.4000141326) q[0];
rx(pi*0.7407519277) q[1];
rx(pi*0.7309885532) q[2];
rx(pi*-0.1483370933) q[3];
rx(pi*0.3355371758) q[4];
rx(pi*-0.577875771) q[5];
rx(pi*-0.4565551325) q[6];
rx(pi*0.2194353263) q[7];
rx(pi*-0.2382386701) q[8];
rz(pi*-0.9975211345) q[9];
rz(pi*-0.8158872707) q[1];
rz(pi*-0.0126996362) q[2];
rz(pi*0.0123210096) q[3];
rz(pi*0.2742424526) q[4];
rz(pi*0.4587848219) q[5];
rz(pi*0.6326152371) q[6];
rz(pi*0.7000394618) q[7];
rz(pi*0.8084526051) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4113278456) q[0];
rx(pi*0.7577579221) q[9];
rz(pi*0.9607999045) q[0];
rx(pi*-0.3921776457) q[1];
rx(pi*-0.3193169202) q[2];
rx(pi*0.8461583605) q[3];
rx(pi*0.1242017999) q[4];
rx(pi*0.5969860753) q[5];
rx(pi*0.0049285464) q[6];
rx(pi*0.1741922492) q[7];
rx(pi*-0.7777229651) q[8];
rz(pi*-0.015847375) q[9];
rz(pi*0.2614608761) q[1];
rz(pi*-0.9838205045) q[2];
rz(pi*-0.2161463802) q[3];
rz(pi*0.7715289509) q[4];
rz(pi*0.1339434001) q[5];
rz(pi*-0.718192868) q[6];
rz(pi*0.6957166355) q[7];
rz(pi*0.9259663924) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0506573348) q[0];
rx(pi*-0.4648987304) q[9];
rz(pi*0.7042999303) q[0];
rx(pi*0.2912445975) q[1];
rx(pi*-0.5175138545) q[2];
rx(pi*-0.7705064035) q[3];
rx(pi*-0.2459092803) q[4];
rx(pi*0.0436694804) q[5];
rx(pi*0.147928074) q[6];
rx(pi*0.7039668131) q[7];
rx(pi*-0.5698411489) q[8];
rz(pi*0.4620847666) q[9];
rz(pi*0.6869558191) q[1];
rz(pi*-0.5350940593) q[2];
rz(pi*0.1054587249) q[3];
rz(pi*0.0770008418) q[4];
rz(pi*0.6843624099) q[5];
rz(pi*0.3153194495) q[6];
rz(pi*-0.4379041671) q[7];
rz(pi*-0.5217136858) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7459713134) q[0];
rx(pi*0.5362746439) q[9];
rz(pi*0.2566520467) q[0];
rx(pi*-0.9473156456) q[1];
rx(pi*-0.952090037) q[2];
rx(pi*0.7324822896) q[3];
rx(pi*-0.0432539738) q[4];
rx(pi*-0.9404146656) q[5];
rx(pi*0.6342513597) q[6];
rx(pi*0.2777571189) q[7];
rx(pi*0.6797300166) q[8];
rz(pi*0.5642368159) q[9];
rz(pi*0.8712704778) q[1];
rz(pi*-0.8513080322) q[2];
rz(pi*0.7079767566) q[3];
rz(pi*-0.0591808649) q[4];
rz(pi*-0.6042229515) q[5];
rz(pi*0.2100604444) q[6];
rz(pi*0.6617113529) q[7];
rz(pi*-0.7634707978) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5910769205) q[0];
rx(pi*0.4520012605) q[9];
rz(pi*-0.3806430964) q[0];
rx(pi*0.3061161933) q[1];
rx(pi*-0.9848222768) q[2];
rx(pi*-0.5857164513) q[3];
rx(pi*0.7509091528) q[4];
rx(pi*-0.7832247312) q[5];
rx(pi*0.5376642573) q[6];
rx(pi*-0.8824351458) q[7];
rx(pi*0.2143305435) q[8];
rz(pi*0.4034766925) q[9];
rz(pi*-0.3175326633) q[1];
rz(pi*-0.349352701) q[2];
rz(pi*-0.4457636518) q[3];
rz(pi*0.3679589032) q[4];
rz(pi*-0.2599080619) q[5];
rz(pi*-0.9614926634) q[6];
rz(pi*0.1620811695) q[7];
rz(pi*-0.7553158196) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
