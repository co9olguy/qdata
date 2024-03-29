// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6058518319) q[1];
rx(pi*0.7311770024) q[3];
rx(pi*-0.977348236) q[4];
rx(pi*-0.4090987654) q[8];
rz(pi*-0.7800127428) q[1];
rz(pi*-0.0622402319) q[3];
rz(pi*0.4550498833) q[4];
rz(pi*-0.1881514283) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7957964743) q[1];
rx(pi*-0.8743103219) q[8];
rz(pi*0.4009415673) q[1];
rx(pi*0.8311265366) q[3];
rx(pi*-0.0368531452) q[4];
rz(pi*0.2752397754) q[8];
rz(pi*-0.9431504093) q[3];
rz(pi*-0.9976745504) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4364828865) q[1];
rx(pi*-0.9113381017) q[8];
rz(pi*-0.3942355042) q[1];
rx(pi*-0.6035691435) q[3];
rx(pi*0.1310765983) q[4];
rz(pi*-0.6420417978) q[8];
rz(pi*0.8411414411) q[3];
rz(pi*0.1165854722) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8652805888) q[1];
rx(pi*-0.6870693041) q[8];
rz(pi*-0.9017977066) q[1];
rx(pi*0.7703273059) q[3];
rx(pi*-0.1024144034) q[4];
rz(pi*0.0227073055) q[8];
rz(pi*0.0373524367) q[3];
rz(pi*-0.2519436164) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.190382767) q[1];
rx(pi*-0.5395031456) q[8];
rz(pi*0.3570915939) q[1];
rx(pi*-0.6903023623) q[3];
rx(pi*-0.1518145512) q[4];
rz(pi*0.5407340432) q[8];
rz(pi*-0.1714931318) q[3];
rz(pi*0.4094509655) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1008614284) q[1];
rx(pi*-0.7316992079) q[8];
rz(pi*-0.7659302834) q[1];
rx(pi*0.2251846981) q[3];
rx(pi*-0.0653026565) q[4];
rz(pi*0.735391194) q[8];
rz(pi*-0.503077241) q[3];
rz(pi*-0.9680077118) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7980198204) q[1];
rx(pi*0.3082600168) q[8];
rz(pi*-0.7722672307) q[1];
rx(pi*0.8509727826) q[3];
rx(pi*0.7210318382) q[4];
rz(pi*0.2911086264) q[8];
rz(pi*0.2584387529) q[3];
rz(pi*0.2236566424) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.058526308) q[1];
rx(pi*-0.8410915095) q[8];
rz(pi*-0.665704288) q[1];
rx(pi*-0.8003345505) q[3];
rx(pi*0.0734112734) q[4];
rz(pi*0.0670124384) q[8];
rz(pi*0.2100318983) q[3];
rz(pi*-0.2706261448) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2968678172) q[1];
rx(pi*-0.056317741) q[8];
rz(pi*0.9618108014) q[1];
rx(pi*0.9579293299) q[3];
rx(pi*-0.0893353935) q[4];
rz(pi*0.4459211417) q[8];
rz(pi*-0.9233420677) q[3];
rz(pi*0.7601800553) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7003181015) q[1];
rx(pi*0.436773873) q[8];
rz(pi*-0.189923562) q[1];
rx(pi*-0.4745779724) q[3];
rx(pi*-0.0072422134) q[4];
rz(pi*-0.509156463) q[8];
rz(pi*0.9800206024) q[3];
rz(pi*0.0787657366) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6106485414) q[1];
rx(pi*-0.5756265141) q[8];
rz(pi*-0.8340521197) q[1];
rx(pi*-0.7768375042) q[3];
rx(pi*0.9318534163) q[4];
rz(pi*-0.4835424777) q[8];
rz(pi*0.1046863523) q[3];
rz(pi*0.0836440885) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.592373968) q[1];
rx(pi*0.2624153722) q[8];
rz(pi*0.0744052945) q[1];
rx(pi*-0.6712211004) q[3];
rx(pi*0.091253027) q[4];
rz(pi*0.7800559132) q[8];
rz(pi*-0.6137532083) q[3];
rz(pi*0.5420962633) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6039508257) q[1];
rx(pi*-0.8018898268) q[8];
rz(pi*-0.6311697831) q[1];
rx(pi*-0.4040260424) q[3];
rx(pi*-0.0445102512) q[4];
rz(pi*0.8952813279) q[8];
rz(pi*0.7011386554) q[3];
rz(pi*0.175897817) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6002145378) q[1];
rx(pi*-0.753362154) q[8];
rz(pi*-0.0428357285) q[1];
rx(pi*0.8321916935) q[3];
rx(pi*0.2431111358) q[4];
rz(pi*-0.7732231261) q[8];
rz(pi*-0.1117531499) q[3];
rz(pi*-0.0575242137) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0687769709) q[1];
rx(pi*0.9828560788) q[8];
rz(pi*0.6763363296) q[1];
rx(pi*0.625052136) q[3];
rx(pi*-0.9612707637) q[4];
rz(pi*0.3837820797) q[8];
rz(pi*-0.8782715039) q[3];
rz(pi*-0.3283736738) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3538438751) q[0];
rx(pi*0.9607607864) q[7];
rx(pi*-0.6455623275) q[2];
rx(pi*-0.4203079022) q[5];
rx(pi*0.3122692944) q[9];
rx(pi*-0.0422281546) q[6];
rz(pi*-0.7939426549) q[0];
rz(pi*-0.6163095041) q[7];
rz(pi*-0.8359247134) q[2];
rz(pi*0.6031841625) q[5];
rz(pi*0.0039261798) q[9];
rz(pi*-0.9983170052) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8699325272) q[0];
rx(pi*-0.472441583) q[6];
rz(pi*0.1118860967) q[0];
rx(pi*-0.4197661722) q[7];
rx(pi*-0.8751043897) q[2];
rx(pi*-0.4935202839) q[5];
rx(pi*-0.7727409717) q[9];
rz(pi*-0.5965621284) q[6];
rz(pi*-0.6410001591) q[7];
rz(pi*0.153180624) q[2];
rz(pi*0.3279158482) q[5];
rz(pi*0.7901062318) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0611996057) q[0];
rx(pi*-0.2131724464) q[6];
rz(pi*-0.9211202714) q[0];
rx(pi*-0.3487986508) q[7];
rx(pi*0.3296024578) q[2];
rx(pi*-0.4687290023) q[5];
rx(pi*0.3262534444) q[9];
rz(pi*-0.2908977075) q[6];
rz(pi*0.6956236289) q[7];
rz(pi*-0.1978817247) q[2];
rz(pi*0.1517808151) q[5];
rz(pi*0.8717629823) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0893151495) q[0];
rx(pi*0.1923703382) q[6];
rz(pi*-0.9968808094) q[0];
rx(pi*0.2339653611) q[7];
rx(pi*-0.3889351307) q[2];
rx(pi*0.6932241833) q[5];
rx(pi*0.6335865547) q[9];
rz(pi*-0.7655063081) q[6];
rz(pi*-0.0801846333) q[7];
rz(pi*0.6589355569) q[2];
rz(pi*-0.1011547525) q[5];
rz(pi*0.6391829505) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7699903104) q[0];
rx(pi*-0.9029019885) q[6];
rz(pi*0.5767820671) q[0];
rx(pi*0.6490984676) q[7];
rx(pi*0.6316762687) q[2];
rx(pi*-0.4154533169) q[5];
rx(pi*-0.5885162343) q[9];
rz(pi*-0.2115890459) q[6];
rz(pi*0.2902734378) q[7];
rz(pi*-0.4390167859) q[2];
rz(pi*0.9059109703) q[5];
rz(pi*-0.8321960263) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5011701768) q[0];
rx(pi*-0.7966314855) q[6];
rz(pi*0.3665565857) q[0];
rx(pi*0.9046505227) q[7];
rx(pi*0.7431640579) q[2];
rx(pi*0.0886869972) q[5];
rx(pi*0.2783040463) q[9];
rz(pi*0.1672747446) q[6];
rz(pi*0.805717818) q[7];
rz(pi*-0.0071205176) q[2];
rz(pi*-0.3012981538) q[5];
rz(pi*-0.775383325) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4703170261) q[0];
rx(pi*-0.2238309763) q[6];
rz(pi*-0.6239597656) q[0];
rx(pi*-0.2732692329) q[7];
rx(pi*-0.8379263429) q[2];
rx(pi*0.9998338927) q[5];
rx(pi*0.727671388) q[9];
rz(pi*-0.9628233519) q[6];
rz(pi*0.4757441139) q[7];
rz(pi*0.0267510767) q[2];
rz(pi*-0.6712156748) q[5];
rz(pi*0.1655538189) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0693622757) q[0];
rx(pi*0.6587631993) q[6];
rz(pi*0.8863937505) q[0];
rx(pi*0.812111594) q[7];
rx(pi*0.9355028011) q[2];
rx(pi*-0.1306831271) q[5];
rx(pi*0.2108717846) q[9];
rz(pi*0.3302859362) q[6];
rz(pi*0.2668260556) q[7];
rz(pi*0.456496499) q[2];
rz(pi*0.1930855782) q[5];
rz(pi*-0.4794576873) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3621749052) q[0];
rx(pi*0.93843422) q[6];
rz(pi*0.7913922343) q[0];
rx(pi*0.7684577435) q[7];
rx(pi*0.56072773) q[2];
rx(pi*0.9833345608) q[5];
rx(pi*-0.7736542337) q[9];
rz(pi*0.4678890582) q[6];
rz(pi*-0.2288541046) q[7];
rz(pi*-0.1097558486) q[2];
rz(pi*-0.2247264239) q[5];
rz(pi*-0.8354496132) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.877056206) q[0];
rx(pi*-0.5077222702) q[6];
rz(pi*0.1549474471) q[0];
rx(pi*-0.7203239111) q[7];
rx(pi*-0.0784332749) q[2];
rx(pi*-0.2554223658) q[5];
rx(pi*0.5015469354) q[9];
rz(pi*0.9514952935) q[6];
rz(pi*-0.0867501101) q[7];
rz(pi*-0.6421743304) q[2];
rz(pi*-0.9205899266) q[5];
rz(pi*-0.5050871793) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4246551975) q[0];
rx(pi*0.5212128133) q[6];
rz(pi*0.1977154539) q[0];
rx(pi*-0.5844616067) q[7];
rx(pi*0.1144781359) q[2];
rx(pi*-0.4868032544) q[5];
rx(pi*-0.3465985177) q[9];
rz(pi*0.6708735487) q[6];
rz(pi*-0.8721262006) q[7];
rz(pi*-0.5160639639) q[2];
rz(pi*-0.0626937693) q[5];
rz(pi*0.443105763) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9616661527) q[0];
rx(pi*-0.6944707186) q[6];
rz(pi*-0.9627031975) q[0];
rx(pi*-0.9928312971) q[7];
rx(pi*0.1938793822) q[2];
rx(pi*-0.0670776433) q[5];
rx(pi*0.0718465261) q[9];
rz(pi*0.7237179772) q[6];
rz(pi*-0.1752300602) q[7];
rz(pi*0.1877213511) q[2];
rz(pi*0.4508093322) q[5];
rz(pi*0.5388425144) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1117789797) q[0];
rx(pi*0.9025130269) q[6];
rz(pi*-0.9465458031) q[0];
rx(pi*0.5961676516) q[7];
rx(pi*-0.4672775267) q[2];
rx(pi*-0.046854283) q[5];
rx(pi*1.0) q[9];
rz(pi*0.5580351181) q[6];
rz(pi*0.1023150837) q[7];
rz(pi*-0.4287325945) q[2];
rz(pi*0.0657378782) q[5];
rz(pi*0.6374539725) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4187902054) q[0];
rx(pi*-0.9428098358) q[6];
rz(pi*0.2303385084) q[0];
rx(pi*-0.1063239265) q[7];
rx(pi*-0.6988940865) q[2];
rx(pi*0.0429182087) q[5];
rx(pi*-0.0897769811) q[9];
rz(pi*0.7760432547) q[6];
rz(pi*0.0537951376) q[7];
rz(pi*0.0773398268) q[2];
rz(pi*-0.7090443416) q[5];
rz(pi*0.9659117392) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8864144056) q[0];
rx(pi*0.8928297658) q[6];
rz(pi*-0.7556744462) q[0];
rx(pi*-0.9500500401) q[7];
rx(pi*-0.9860808879) q[2];
rx(pi*-0.5453620138) q[5];
rx(pi*-0.3077583426) q[9];
rz(pi*0.0346669564) q[6];
rz(pi*-0.717310702) q[7];
rz(pi*0.4800875113) q[2];
rz(pi*0.9938526033) q[5];
rz(pi*-0.0559049632) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
