// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8039546214) q[1];
rx(pi*-0.7107014897) q[3];
rx(pi*-0.3016255584) q[4];
rx(pi*-0.8702674344) q[8];
rz(pi*0.2588788991) q[1];
rz(pi*-0.5640632192) q[3];
rz(pi*-0.831862358) q[4];
rz(pi*0.3447883772) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7365237087) q[1];
rx(pi*0.8569835102) q[8];
rz(pi*0.9206667701) q[1];
rx(pi*-0.231914234) q[3];
rx(pi*0.0567530827) q[4];
rz(pi*-0.7197556851) q[8];
rz(pi*0.7876277726) q[3];
rz(pi*0.2422673041) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4238038377) q[1];
rx(pi*-0.6822618744) q[8];
rz(pi*0.6377165642) q[1];
rx(pi*-0.6054640679) q[3];
rx(pi*-0.1356085416) q[4];
rz(pi*0.7745139979) q[8];
rz(pi*0.9163468716) q[3];
rz(pi*-0.1070719581) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0135745026) q[1];
rx(pi*0.2821981335) q[8];
rz(pi*-0.6040334821) q[1];
rx(pi*0.9928288168) q[3];
rx(pi*0.7726274628) q[4];
rz(pi*-0.6478917646) q[8];
rz(pi*0.7294413498) q[3];
rz(pi*-0.2372768889) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9784038279) q[1];
rx(pi*-0.9599702187) q[8];
rz(pi*-0.6880913809) q[1];
rx(pi*-0.4861833863) q[3];
rx(pi*-0.9494328553) q[4];
rz(pi*0.7174021675) q[8];
rz(pi*0.5535627911) q[3];
rz(pi*0.8283491263) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9784071778) q[1];
rx(pi*-0.7509414229) q[8];
rz(pi*0.153375508) q[1];
rx(pi*0.3725788033) q[3];
rx(pi*0.3654900033) q[4];
rz(pi*-0.1396359163) q[8];
rz(pi*0.9989938357) q[3];
rz(pi*-0.5880236025) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7067110218) q[1];
rx(pi*-0.1745242494) q[8];
rz(pi*0.0298564101) q[1];
rx(pi*0.8563036684) q[3];
rx(pi*0.4657710792) q[4];
rz(pi*-0.205326009) q[8];
rz(pi*-0.3444972302) q[3];
rz(pi*-0.4978385719) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6040298857) q[1];
rx(pi*-0.6953343008) q[8];
rz(pi*0.9582522788) q[1];
rx(pi*0.8082665133) q[3];
rx(pi*-0.4270260664) q[4];
rz(pi*0.7780248439) q[8];
rz(pi*0.010304284) q[3];
rz(pi*0.2172038858) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4079829589) q[1];
rx(pi*-0.6269411605) q[8];
rz(pi*-0.9053195335) q[1];
rx(pi*0.8923984435) q[3];
rx(pi*-0.7031632474) q[4];
rz(pi*0.0259045027) q[8];
rz(pi*0.7416810541) q[3];
rz(pi*0.9867011241) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6634957535) q[1];
rx(pi*0.5836410172) q[8];
rz(pi*0.2207879931) q[1];
rx(pi*0.4071459885) q[3];
rx(pi*-0.711160694) q[4];
rz(pi*0.5942847131) q[8];
rz(pi*0.1422259361) q[3];
rz(pi*-0.594637482) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1996824583) q[1];
rx(pi*0.0054441447) q[8];
rz(pi*0.4468967347) q[1];
rx(pi*-0.828051856) q[3];
rx(pi*0.4120642497) q[4];
rz(pi*-0.8132054347) q[8];
rz(pi*-0.6138544849) q[3];
rz(pi*0.1056611066) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4223940096) q[1];
rx(pi*0.7325461422) q[8];
rz(pi*0.1423890221) q[1];
rx(pi*0.1458548368) q[3];
rx(pi*0.3683123941) q[4];
rz(pi*0.1193184964) q[8];
rz(pi*0.5989510997) q[3];
rz(pi*0.3921898188) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3335446) q[1];
rx(pi*-0.3197572705) q[8];
rz(pi*-0.3615023216) q[1];
rx(pi*-0.5608640025) q[3];
rx(pi*0.8780196974) q[4];
rz(pi*0.0113400546) q[8];
rz(pi*0.42287102) q[3];
rz(pi*-0.1769223226) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1209288509) q[1];
rx(pi*-0.8043884972) q[8];
rz(pi*0.1902464832) q[1];
rx(pi*0.6361879892) q[3];
rx(pi*0.3839317287) q[4];
rz(pi*-0.1880724801) q[8];
rz(pi*0.7636235895) q[3];
rz(pi*0.3333820056) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3502972723) q[1];
rx(pi*-0.672818584) q[8];
rz(pi*0.1243451297) q[1];
rx(pi*-0.0179503895) q[3];
rx(pi*-0.5238153271) q[4];
rz(pi*0.9894347559) q[8];
rz(pi*0.0050890359) q[3];
rz(pi*-0.6792215198) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7377718488) q[0];
rx(pi*-1.0) q[7];
rx(pi*-0.7084294159) q[2];
rx(pi*0.7382320203) q[5];
rx(pi*-0.5102256392) q[9];
rx(pi*-0.3062493431) q[6];
rz(pi*0.0471445109) q[0];
rz(pi*-0.9540304513) q[7];
rz(pi*-0.0457925611) q[2];
rz(pi*1.0) q[5];
rz(pi*0.6668724542) q[9];
rz(pi*-0.2553462491) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8303692087) q[0];
rx(pi*0.8264237108) q[6];
rz(pi*-0.4451354499) q[0];
rx(pi*0.460821205) q[7];
rx(pi*0.6274166717) q[2];
rx(pi*0.3067328041) q[5];
rx(pi*0.4198006107) q[9];
rz(pi*-0.0646453369) q[6];
rz(pi*-0.9486131308) q[7];
rz(pi*0.4500161963) q[2];
rz(pi*0.5165472347) q[5];
rz(pi*-0.3245144192) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2145209082) q[0];
rx(pi*0.835244885) q[6];
rz(pi*0.8712837481) q[0];
rx(pi*-0.2506422395) q[7];
rx(pi*0.5394793322) q[2];
rx(pi*-0.9941719867) q[5];
rx(pi*0.7786859928) q[9];
rz(pi*0.9799310277) q[6];
rz(pi*-0.0373574025) q[7];
rz(pi*-0.797717475) q[2];
rz(pi*-0.815559833) q[5];
rz(pi*0.6846226864) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6200576561) q[0];
rx(pi*0.4810575733) q[6];
rz(pi*-0.1077569087) q[0];
rx(pi*-0.455522493) q[7];
rx(pi*0.9958310298) q[2];
rx(pi*-0.7295492338) q[5];
rx(pi*-0.7534602319) q[9];
rz(pi*0.5907907805) q[6];
rz(pi*-0.8839565877) q[7];
rz(pi*-0.045304883) q[2];
rz(pi*0.008564828) q[5];
rz(pi*0.8990061041) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8511588698) q[0];
rx(pi*0.1313191039) q[6];
rz(pi*0.4889185214) q[0];
rx(pi*0.1376659484) q[7];
rx(pi*0.4760201774) q[2];
rx(pi*-0.7983604524) q[5];
rx(pi*0.3422799594) q[9];
rz(pi*0.2589386292) q[6];
rz(pi*-0.528522161) q[7];
rz(pi*-0.6527734459) q[2];
rz(pi*-0.0662112181) q[5];
rz(pi*0.2297137637) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0103917756) q[0];
rx(pi*0.9965574561) q[6];
rz(pi*-0.2892988204) q[0];
rx(pi*-0.5894411135) q[7];
rx(pi*0.5078405911) q[2];
rx(pi*0.4523910169) q[5];
rx(pi*0.545295203) q[9];
rz(pi*-0.5129786666) q[6];
rz(pi*-0.9718888162) q[7];
rz(pi*0.4478337482) q[2];
rz(pi*-0.3947803384) q[5];
rz(pi*-0.1503984255) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.243472467) q[0];
rx(pi*0.9079764399) q[6];
rz(pi*0.9993058897) q[0];
rx(pi*0.0806641631) q[7];
rx(pi*0.9264539077) q[2];
rx(pi*0.647203364) q[5];
rx(pi*-0.1496093439) q[9];
rz(pi*-0.508158055) q[6];
rz(pi*-0.7625524004) q[7];
rz(pi*-0.0334448358) q[2];
rz(pi*-0.7340352247) q[5];
rz(pi*-0.1646144828) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0176952413) q[0];
rx(pi*0.1262966709) q[6];
rz(pi*-0.0027186969) q[0];
rx(pi*-0.6988198566) q[7];
rx(pi*0.791553986) q[2];
rx(pi*0.7891000959) q[5];
rx(pi*-0.1314142996) q[9];
rz(pi*0.8047730053) q[6];
rz(pi*-0.9145812929) q[7];
rz(pi*-0.5647251058) q[2];
rz(pi*0.0249660897) q[5];
rz(pi*-0.1678429658) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7595191539) q[0];
rx(pi*0.6388090931) q[6];
rz(pi*-0.412002489) q[0];
rx(pi*-0.294389576) q[7];
rx(pi*0.4723554429) q[2];
rx(pi*-0.9671042492) q[5];
rx(pi*-0.6995483316) q[9];
rz(pi*-0.3370020453) q[6];
rz(pi*0.7492675913) q[7];
rz(pi*0.8355483082) q[2];
rz(pi*0.477146671) q[5];
rz(pi*0.5431142152) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3072529234) q[0];
rx(pi*0.364000444) q[6];
rz(pi*-0.3473608825) q[0];
rx(pi*-0.8516678418) q[7];
rx(pi*-0.25677474) q[2];
rx(pi*-0.541678963) q[5];
rx(pi*-0.0251270839) q[9];
rz(pi*-0.4052403769) q[6];
rz(pi*0.0620152732) q[7];
rz(pi*-0.9171127764) q[2];
rz(pi*-0.5410160779) q[5];
rz(pi*0.9298153818) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6537257123) q[0];
rx(pi*0.9630653196) q[6];
rz(pi*-0.0017046209) q[0];
rx(pi*-0.0453247726) q[7];
rx(pi*-0.7039226906) q[2];
rx(pi*0.9158161375) q[5];
rx(pi*-0.5294016022) q[9];
rz(pi*-0.1612005995) q[6];
rz(pi*-0.6893781648) q[7];
rz(pi*0.8295871689) q[2];
rz(pi*-0.6514641678) q[5];
rz(pi*-0.4811894092) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.641574289) q[0];
rx(pi*0.7697164807) q[6];
rz(pi*0.8725143951) q[0];
rx(pi*0.6502929967) q[7];
rx(pi*-0.2594118362) q[2];
rx(pi*0.9045094803) q[5];
rx(pi*0.0269977995) q[9];
rz(pi*-0.2197321613) q[6];
rz(pi*0.1533184965) q[7];
rz(pi*0.0920214133) q[2];
rz(pi*-0.2435916451) q[5];
rz(pi*-0.251033287) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2357473813) q[0];
rx(pi*0.1772085935) q[6];
rz(pi*-0.9611562495) q[0];
rx(pi*0.7332022486) q[7];
rx(pi*-0.9904564665) q[2];
rx(pi*-0.5970403311) q[5];
rx(pi*0.5041629591) q[9];
rz(pi*0.6607116483) q[6];
rz(pi*-0.1720889746) q[7];
rz(pi*-0.0246029092) q[2];
rz(pi*-0.6756166888) q[5];
rz(pi*-0.1659937753) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0376853051) q[0];
rx(pi*0.5313222005) q[6];
rz(pi*-0.4322370168) q[0];
rx(pi*-0.3663555334) q[7];
rx(pi*-0.4678871334) q[2];
rx(pi*0.5424326124) q[5];
rx(pi*0.4644180017) q[9];
rz(pi*-0.6881238463) q[6];
rz(pi*0.9252369596) q[7];
rz(pi*0.7230891098) q[2];
rz(pi*-0.765342036) q[5];
rz(pi*0.7766091959) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3988288182) q[0];
rx(pi*-0.4749975618) q[6];
rz(pi*0.490946475) q[0];
rx(pi*-0.9307240485) q[7];
rx(pi*0.1786358191) q[2];
rx(pi*-0.8272067285) q[5];
rx(pi*0.7772118536) q[9];
rz(pi*-0.6792851924) q[6];
rz(pi*-0.2340655342) q[7];
rz(pi*0.6257649169) q[2];
rz(pi*-0.1919435996) q[5];
rz(pi*0.3414823732) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];