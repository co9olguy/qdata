// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8627211537) q[1];
rx(pi*0.4188272881) q[3];
rx(pi*-0.4452370175) q[4];
rx(pi*0.5614553672) q[8];
rx(pi*0.2052858957) q[0];
rx(pi*-0.2366422486) q[7];
rz(pi*-0.2427272055) q[1];
rz(pi*-0.2594190543) q[3];
rz(pi*-0.8697942874) q[4];
rz(pi*-0.5706816142) q[8];
rz(pi*-0.3107706757) q[0];
rz(pi*0.6406690244) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4023151016) q[1];
rx(pi*-0.4173410214) q[7];
rz(pi*-0.6722484846) q[1];
rx(pi*0.3286826428) q[3];
rx(pi*-0.6410822844) q[4];
rx(pi*0.9857779296) q[8];
rx(pi*0.1653616172) q[0];
rz(pi*0.2711389619) q[7];
rz(pi*0.3185019947) q[3];
rz(pi*0.6769468651) q[4];
rz(pi*0.3289274967) q[8];
rz(pi*0.7305499702) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2055754953) q[1];
rx(pi*0.2201030753) q[7];
rz(pi*-0.5810230912) q[1];
rx(pi*-0.4908261637) q[3];
rx(pi*0.782509623) q[4];
rx(pi*-0.2568136709) q[8];
rx(pi*0.2857858013) q[0];
rz(pi*-0.448613997) q[7];
rz(pi*0.0851475269) q[3];
rz(pi*-0.3325981546) q[4];
rz(pi*-0.5522383383) q[8];
rz(pi*0.9993674181) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2083638571) q[1];
rx(pi*-0.9352369171) q[7];
rz(pi*0.4219659428) q[1];
rx(pi*-0.1188635503) q[3];
rx(pi*-0.0772932011) q[4];
rx(pi*0.3958589068) q[8];
rx(pi*-0.8822156755) q[0];
rz(pi*-0.9769764035) q[7];
rz(pi*0.9735814417) q[3];
rz(pi*-0.7444211297) q[4];
rz(pi*-0.6689098526) q[8];
rz(pi*0.5931135449) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9943451083) q[1];
rx(pi*-0.7694579897) q[7];
rz(pi*0.2302369564) q[1];
rx(pi*0.2248504994) q[3];
rx(pi*1.0) q[4];
rx(pi*-0.4384080799) q[8];
rx(pi*-0.8371283886) q[0];
rz(pi*-0.0478270491) q[7];
rz(pi*0.6562826422) q[3];
rz(pi*-0.5381463016) q[4];
rz(pi*-0.0449036078) q[8];
rz(pi*0.1831902075) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2965580313) q[1];
rx(pi*-0.8481158754) q[7];
rz(pi*-0.7209495404) q[1];
rx(pi*-0.5209621775) q[3];
rx(pi*0.4705342569) q[4];
rx(pi*0.905821137) q[8];
rx(pi*0.7397379012) q[0];
rz(pi*0.5714449122) q[7];
rz(pi*-0.6575793078) q[3];
rz(pi*-0.1593093544) q[4];
rz(pi*0.9957678068) q[8];
rz(pi*-0.7716560901) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3554074832) q[1];
rx(pi*-0.8574427966) q[7];
rz(pi*0.9365049063) q[1];
rx(pi*-0.7217089554) q[3];
rx(pi*-0.0374494265) q[4];
rx(pi*-0.590840523) q[8];
rx(pi*-0.2016707891) q[0];
rz(pi*0.7887074452) q[7];
rz(pi*-0.4796769805) q[3];
rz(pi*-0.5600037724) q[4];
rz(pi*-0.9068126488) q[8];
rz(pi*-0.3563717406) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1638045636) q[1];
rx(pi*-0.9124574307) q[7];
rz(pi*-0.6211337468) q[1];
rx(pi*-0.6946445584) q[3];
rx(pi*0.4517311928) q[4];
rx(pi*0.7491347523) q[8];
rx(pi*0.4626985909) q[0];
rz(pi*0.7954287119) q[7];
rz(pi*0.1329657117) q[3];
rz(pi*-0.870502071) q[4];
rz(pi*-0.5799889034) q[8];
rz(pi*-0.7597118461) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3295444731) q[1];
rx(pi*-0.1229454183) q[7];
rz(pi*-0.0650412926) q[1];
rx(pi*0.0633924783) q[3];
rx(pi*-0.7649574166) q[4];
rx(pi*0.2345828014) q[8];
rx(pi*-0.4268413471) q[0];
rz(pi*0.5282473826) q[7];
rz(pi*0.6262111904) q[3];
rz(pi*0.4595714578) q[4];
rz(pi*-0.3789385987) q[8];
rz(pi*-0.335588995) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1785224427) q[1];
rx(pi*0.521935363) q[7];
rz(pi*0.3695769158) q[1];
rx(pi*-0.5374098126) q[3];
rx(pi*-0.1340094139) q[4];
rx(pi*-0.226200492) q[8];
rx(pi*0.7262886514) q[0];
rz(pi*-0.8179026354) q[7];
rz(pi*0.7529470418) q[3];
rz(pi*0.0269031668) q[4];
rz(pi*0.5258755337) q[8];
rz(pi*0.6443126444) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4767448364) q[1];
rx(pi*0.6837758458) q[7];
rz(pi*0.8023084737) q[1];
rx(pi*0.5980383922) q[3];
rx(pi*-0.5282225973) q[4];
rx(pi*-0.8518941248) q[8];
rx(pi*0.2179944897) q[0];
rz(pi*0.7004030187) q[7];
rz(pi*-0.1508694345) q[3];
rz(pi*0.9996870039) q[4];
rz(pi*-0.3567076974) q[8];
rz(pi*-0.2780261421) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.308711128) q[1];
rx(pi*-0.6389831774) q[7];
rz(pi*0.2762532012) q[1];
rx(pi*0.5143397853) q[3];
rx(pi*-0.4266492785) q[4];
rx(pi*-0.7068331495) q[8];
rx(pi*0.3734074881) q[0];
rz(pi*-0.8219469938) q[7];
rz(pi*0.7334970304) q[3];
rz(pi*-0.7314615223) q[4];
rz(pi*-0.443702151) q[8];
rz(pi*-0.0332818943) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6298397868) q[1];
rx(pi*0.2677511981) q[7];
rz(pi*0.2191958834) q[1];
rx(pi*-0.8448810241) q[3];
rx(pi*-0.3051972613) q[4];
rx(pi*0.097042109) q[8];
rx(pi*0.6819783239) q[0];
rz(pi*-0.7358608712) q[7];
rz(pi*0.9264368606) q[3];
rz(pi*0.7490349952) q[4];
rz(pi*-0.9882379351) q[8];
rz(pi*0.4911756933) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4185109919) q[1];
rx(pi*-0.5769924849) q[7];
rz(pi*0.6966731497) q[1];
rx(pi*0.3025228358) q[3];
rx(pi*-0.2185727556) q[4];
rx(pi*-0.5721545901) q[8];
rx(pi*0.5060528689) q[0];
rz(pi*0.3703131318) q[7];
rz(pi*0.9369737957) q[3];
rz(pi*1.0) q[4];
rz(pi*0.363161144) q[8];
rz(pi*0.8669125274) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.366322364) q[1];
rx(pi*-0.2011723025) q[7];
rz(pi*0.6851879052) q[1];
rx(pi*-0.5517596285) q[3];
rx(pi*0.1592835295) q[4];
rx(pi*0.5456979725) q[8];
rx(pi*-0.5009550664) q[0];
rz(pi*-0.8495698823) q[7];
rz(pi*-0.6743448034) q[3];
rz(pi*-0.1176698659) q[4];
rz(pi*0.9461952071) q[8];
rz(pi*0.6766402974) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8691128367) q[2];
rx(pi*0.6506776637) q[5];
rx(pi*-0.9118079482) q[9];
rx(pi*0.626864525) q[6];
rz(pi*0.4747539441) q[2];
rz(pi*0.4417629138) q[5];
rz(pi*0.8876678699) q[9];
rz(pi*0.2787552827) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2435775849) q[2];
rx(pi*0.5969837846) q[6];
rz(pi*-0.735845248) q[2];
rx(pi*0.4237560145) q[5];
rx(pi*0.7909402578) q[9];
rz(pi*-0.6018094463) q[6];
rz(pi*-0.2128156157) q[5];
rz(pi*0.9809360387) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1023819236) q[2];
rx(pi*0.2811575074) q[6];
rz(pi*-0.3221109899) q[2];
rx(pi*0.3091093328) q[5];
rx(pi*0.2456412553) q[9];
rz(pi*0.7556755354) q[6];
rz(pi*-0.5684430007) q[5];
rz(pi*-0.7047103056) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4962544344) q[2];
rx(pi*-0.3540173432) q[6];
rz(pi*0.4392527601) q[2];
rx(pi*0.6285357792) q[5];
rx(pi*-0.6931553711) q[9];
rz(pi*0.4611205695) q[6];
rz(pi*-0.5236751429) q[5];
rz(pi*0.939439779) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8083207737) q[2];
rx(pi*0.9937935343) q[6];
rz(pi*-0.5995569043) q[2];
rx(pi*0.9863772455) q[5];
rx(pi*0.0435392572) q[9];
rz(pi*-0.1741946052) q[6];
rz(pi*-0.3911382804) q[5];
rz(pi*-0.4381354695) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9658879523) q[2];
rx(pi*-0.187785427) q[6];
rz(pi*0.3387078777) q[2];
rx(pi*-0.7010052599) q[5];
rx(pi*0.5267093248) q[9];
rz(pi*-0.7091054886) q[6];
rz(pi*0.8160330521) q[5];
rz(pi*0.3823664549) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2210563521) q[2];
rx(pi*0.1416822183) q[6];
rz(pi*-0.6991207069) q[2];
rx(pi*0.6148466457) q[5];
rx(pi*0.0020387939) q[9];
rz(pi*0.500848204) q[6];
rz(pi*-0.0893546334) q[5];
rz(pi*-0.5477872269) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3714858306) q[2];
rx(pi*0.843938765) q[6];
rz(pi*-0.464589657) q[2];
rx(pi*0.1782645998) q[5];
rx(pi*0.3218668452) q[9];
rz(pi*-0.6887429212) q[6];
rz(pi*-0.0887908598) q[5];
rz(pi*-0.1989738701) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3844930906) q[2];
rx(pi*-0.2179929436) q[6];
rz(pi*-0.4264492676) q[2];
rx(pi*0.8165974991) q[5];
rx(pi*0.2395348019) q[9];
rz(pi*-0.5404449838) q[6];
rz(pi*-0.0860475289) q[5];
rz(pi*0.7211842896) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.887784187) q[2];
rx(pi*-0.0866812895) q[6];
rz(pi*-0.462955818) q[2];
rx(pi*0.5502354322) q[5];
rx(pi*0.1611057245) q[9];
rz(pi*0.8573420472) q[6];
rz(pi*-0.6640100929) q[5];
rz(pi*-0.9244927337) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9203899427) q[2];
rx(pi*0.6701818024) q[6];
rz(pi*-0.4931329338) q[2];
rx(pi*0.6762995135) q[5];
rx(pi*-0.2641676996) q[9];
rz(pi*-0.8659577337) q[6];
rz(pi*-0.5952073927) q[5];
rz(pi*-0.1375937192) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9101732398) q[2];
rx(pi*-0.8138471634) q[6];
rz(pi*0.2614651799) q[2];
rx(pi*0.3041287681) q[5];
rx(pi*-0.5089444173) q[9];
rz(pi*-0.0751430187) q[6];
rz(pi*-0.7269213193) q[5];
rz(pi*0.8238093231) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6088719174) q[2];
rx(pi*-0.4161844887) q[6];
rz(pi*-0.0396685646) q[2];
rx(pi*0.7957210275) q[5];
rx(pi*0.8599084771) q[9];
rz(pi*-0.6054808354) q[6];
rz(pi*-0.6312827695) q[5];
rz(pi*-0.2135833924) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7844448012) q[2];
rx(pi*-0.656560126) q[6];
rz(pi*-0.5703776153) q[2];
rx(pi*0.9225211515) q[5];
rx(pi*0.8773095295) q[9];
rz(pi*-0.8868626334) q[6];
rz(pi*0.0316304803) q[5];
rz(pi*0.0835547944) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7671674286) q[2];
rx(pi*-0.6995074579) q[6];
rz(pi*0.9098454829) q[2];
rx(pi*0.9775622544) q[5];
rx(pi*-0.7253297154) q[9];
rz(pi*0.7685012267) q[6];
rz(pi*-0.0841650326) q[5];
rz(pi*-0.9937339853) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
