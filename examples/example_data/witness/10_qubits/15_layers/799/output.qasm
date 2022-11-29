// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4821322849) q[1];
rx(pi*0.8346933497) q[3];
rx(pi*-0.845579734) q[4];
rx(pi*0.2063798246) q[8];
rz(pi*0.1720236213) q[1];
rz(pi*0.7878006838) q[3];
rz(pi*-0.4368444433) q[4];
rz(pi*0.4199544051) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2769532343) q[1];
rx(pi*0.7225394373) q[8];
rz(pi*-0.3974535071) q[1];
rx(pi*-0.9946765564) q[3];
rx(pi*-0.6045778713) q[4];
rz(pi*0.9538343863) q[8];
rz(pi*-0.9972199092) q[3];
rz(pi*-0.0342106007) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2273598457) q[1];
rx(pi*0.2349926733) q[8];
rz(pi*0.3469144571) q[1];
rx(pi*-0.6393626661) q[3];
rx(pi*0.4276919557) q[4];
rz(pi*-0.4052740643) q[8];
rz(pi*-0.7594157854) q[3];
rz(pi*0.2717594478) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4845300089) q[1];
rx(pi*-0.2146444486) q[8];
rz(pi*0.6984627074) q[1];
rx(pi*-0.6904549449) q[3];
rx(pi*0.3379650025) q[4];
rz(pi*-0.5029741053) q[8];
rz(pi*0.7555780601) q[3];
rz(pi*0.4612831001) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1226443072) q[1];
rx(pi*0.3561376141) q[8];
rz(pi*-0.2085350588) q[1];
rx(pi*-0.0078493855) q[3];
rx(pi*-0.3313759439) q[4];
rz(pi*-0.5529971628) q[8];
rz(pi*-0.8233530337) q[3];
rz(pi*0.3102906092) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7062733302) q[1];
rx(pi*0.2899384761) q[8];
rz(pi*-0.3405614864) q[1];
rx(pi*0.7983063059) q[3];
rx(pi*-0.5161343846) q[4];
rz(pi*-0.1011653556) q[8];
rz(pi*-0.1779979202) q[3];
rz(pi*0.9569562378) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2759857187) q[1];
rx(pi*0.6923028831) q[8];
rz(pi*0.7954517362) q[1];
rx(pi*0.4088272393) q[3];
rx(pi*0.1098124422) q[4];
rz(pi*-0.8283196838) q[8];
rz(pi*0.1352571992) q[3];
rz(pi*0.289659625) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8761872863) q[1];
rx(pi*0.0159953998) q[8];
rz(pi*0.6551548566) q[1];
rx(pi*-0.7927680588) q[3];
rx(pi*-0.4176798941) q[4];
rz(pi*0.9911781751) q[8];
rz(pi*0.8015652357) q[3];
rz(pi*0.9644716772) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1434837818) q[1];
rx(pi*0.4470058408) q[8];
rz(pi*-0.5379101127) q[1];
rx(pi*0.8061163147) q[3];
rx(pi*0.5904722609) q[4];
rz(pi*0.7225445955) q[8];
rz(pi*0.5644063609) q[3];
rz(pi*0.6064498635) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2320031352) q[1];
rx(pi*0.0225578036) q[8];
rz(pi*0.763172846) q[1];
rx(pi*-0.9663833567) q[3];
rx(pi*0.8666483967) q[4];
rz(pi*-0.9957270434) q[8];
rz(pi*-0.8127335439) q[3];
rz(pi*-0.2194277848) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2970218702) q[1];
rx(pi*-0.8582796824) q[8];
rz(pi*-0.581089618) q[1];
rx(pi*-0.3456125881) q[3];
rx(pi*0.3161481768) q[4];
rz(pi*0.6390953342) q[8];
rz(pi*0.8677929719) q[3];
rz(pi*-0.3799670225) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6023221164) q[1];
rx(pi*0.6848147326) q[8];
rz(pi*-0.4581633737) q[1];
rx(pi*0.7935557073) q[3];
rx(pi*0.8294949342) q[4];
rz(pi*0.0013078051) q[8];
rz(pi*-0.2395417434) q[3];
rz(pi*0.3737518643) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2198436688) q[1];
rx(pi*0.7101385228) q[8];
rz(pi*0.5098245979) q[1];
rx(pi*-0.9980730842) q[3];
rx(pi*0.137417152) q[4];
rz(pi*-0.6778619102) q[8];
rz(pi*-0.3994201202) q[3];
rz(pi*-0.0362288738) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4059502798) q[1];
rx(pi*0.0110623023) q[8];
rz(pi*-0.915144699) q[1];
rx(pi*-0.5712645942) q[3];
rx(pi*0.6243927694) q[4];
rz(pi*-0.3257944771) q[8];
rz(pi*-0.8610047619) q[3];
rz(pi*-0.4078823702) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8503759519) q[1];
rx(pi*0.7628709184) q[8];
rz(pi*0.3040861212) q[1];
rx(pi*0.6399419442) q[3];
rx(pi*-0.5578418402) q[4];
rz(pi*0.9544629583) q[8];
rz(pi*0.8370434274) q[3];
rz(pi*0.3727456081) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9726741326) q[0];
rx(pi*0.4218326147) q[7];
rx(pi*-0.2828876571) q[2];
rx(pi*-0.42248982) q[5];
rx(pi*0.5890370259) q[9];
rx(pi*0.0728224991) q[6];
rz(pi*0.5591357134) q[0];
rz(pi*-0.508293711) q[7];
rz(pi*0.7258457686) q[2];
rz(pi*-0.0900134647) q[5];
rz(pi*-0.8862591791) q[9];
rz(pi*-0.2275017804) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4037239988) q[0];
rx(pi*-0.5166703802) q[6];
rz(pi*0.1639417093) q[0];
rx(pi*0.1916647995) q[7];
rx(pi*-0.3489199403) q[2];
rx(pi*-0.575164697) q[5];
rx(pi*0.1840106771) q[9];
rz(pi*-0.5679756663) q[6];
rz(pi*0.2876101935) q[7];
rz(pi*-0.0174306758) q[2];
rz(pi*0.5800248474) q[5];
rz(pi*0.4973355571) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5555088009) q[0];
rx(pi*-0.6325688422) q[6];
rz(pi*-0.8735664951) q[0];
rx(pi*0.572821848) q[7];
rx(pi*-0.3095443209) q[2];
rx(pi*0.3195501088) q[5];
rx(pi*0.4974890464) q[9];
rz(pi*0.9357391023) q[6];
rz(pi*-0.9784848334) q[7];
rz(pi*-0.1953609573) q[2];
rz(pi*0.7586893599) q[5];
rz(pi*-0.3749882191) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4982743088) q[0];
rx(pi*-0.8653405727) q[6];
rz(pi*-0.3177132154) q[0];
rx(pi*0.8955070547) q[7];
rx(pi*-0.809856067) q[2];
rx(pi*-1.0) q[5];
rx(pi*0.3902856073) q[9];
rz(pi*-0.2177048087) q[6];
rz(pi*0.7384155506) q[7];
rz(pi*0.2309908645) q[2];
rz(pi*0.3214917656) q[5];
rz(pi*0.6399372743) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2468601913) q[0];
rx(pi*-0.667097687) q[6];
rz(pi*0.1790986386) q[0];
rx(pi*0.6176312811) q[7];
rx(pi*0.3106653813) q[2];
rx(pi*-0.6624600956) q[5];
rx(pi*-0.7570960967) q[9];
rz(pi*0.3968822332) q[6];
rz(pi*0.8982974663) q[7];
rz(pi*0.9746790529) q[2];
rz(pi*-0.6797170911) q[5];
rz(pi*0.0287667919) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0626340406) q[0];
rx(pi*0.0416781716) q[6];
rz(pi*-0.7477589251) q[0];
rx(pi*0.9839509047) q[7];
rx(pi*-0.6872317902) q[2];
rx(pi*0.728923377) q[5];
rx(pi*0.7148355553) q[9];
rz(pi*0.8726953922) q[6];
rz(pi*-0.9373356482) q[7];
rz(pi*-0.9298512631) q[2];
rz(pi*0.7565620859) q[5];
rz(pi*-0.5009764532) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0921716597) q[0];
rx(pi*0.5487505793) q[6];
rz(pi*-0.4485794268) q[0];
rx(pi*-0.1923553452) q[7];
rx(pi*0.6915504749) q[2];
rx(pi*-0.6352679891) q[5];
rx(pi*0.583793871) q[9];
rz(pi*-0.4529085064) q[6];
rz(pi*0.0355108161) q[7];
rz(pi*-0.7941015713) q[2];
rz(pi*0.1996850838) q[5];
rz(pi*-0.719950983) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4390337417) q[0];
rx(pi*0.1626203994) q[6];
rz(pi*0.7026582469) q[0];
rx(pi*-0.2407116208) q[7];
rx(pi*-0.0287459352) q[2];
rx(pi*0.9055726898) q[5];
rx(pi*-0.1396893416) q[9];
rz(pi*-0.3630347763) q[6];
rz(pi*0.2808169783) q[7];
rz(pi*-0.1121025733) q[2];
rz(pi*0.7971975939) q[5];
rz(pi*0.2595594464) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3683952331) q[0];
rx(pi*0.6789145567) q[6];
rz(pi*-0.2625384215) q[0];
rx(pi*-0.1773863132) q[7];
rx(pi*-0.8753674187) q[2];
rx(pi*0.0079906361) q[5];
rx(pi*-0.6366515222) q[9];
rz(pi*0.8648783071) q[6];
rz(pi*-0.8759568238) q[7];
rz(pi*-0.406936016) q[2];
rz(pi*-0.1194450515) q[5];
rz(pi*-0.1522466177) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7664992678) q[0];
rx(pi*0.162664605) q[6];
rz(pi*0.8624129164) q[0];
rx(pi*0.7217029542) q[7];
rx(pi*0.3472499322) q[2];
rx(pi*-0.0468116478) q[5];
rx(pi*0.8373493085) q[9];
rz(pi*-0.6653978009) q[6];
rz(pi*0.2217732831) q[7];
rz(pi*0.0788701371) q[2];
rz(pi*-0.549520386) q[5];
rz(pi*0.2308081957) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5583889216) q[0];
rx(pi*0.5703423283) q[6];
rz(pi*0.7087205061) q[0];
rx(pi*0.5214847841) q[7];
rx(pi*0.0558893747) q[2];
rx(pi*0.6312153889) q[5];
rx(pi*-0.7322273839) q[9];
rz(pi*0.9533865801) q[6];
rz(pi*0.2431909179) q[7];
rz(pi*0.3208791431) q[2];
rz(pi*0.2883875111) q[5];
rz(pi*-0.4829161503) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8148460775) q[0];
rx(pi*0.69160865) q[6];
rz(pi*-0.3373858923) q[0];
rx(pi*-0.0762526336) q[7];
rx(pi*0.7459941497) q[2];
rx(pi*0.5362542286) q[5];
rx(pi*-0.7680932546) q[9];
rz(pi*0.9520856255) q[6];
rz(pi*-0.9783819007) q[7];
rz(pi*0.7888948881) q[2];
rz(pi*-0.0805247243) q[5];
rz(pi*-0.3207066563) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8967667079) q[0];
rx(pi*-0.5738378656) q[6];
rz(pi*-0.4638125706) q[0];
rx(pi*-0.3981451573) q[7];
rx(pi*0.3666396434) q[2];
rx(pi*0.5785592534) q[5];
rx(pi*0.3015298553) q[9];
rz(pi*0.9369586664) q[6];
rz(pi*-0.7150981538) q[7];
rz(pi*-0.9351294313) q[2];
rz(pi*-0.0037419235) q[5];
rz(pi*-0.3209503649) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1885084315) q[0];
rx(pi*0.4467402154) q[6];
rz(pi*-0.3420199143) q[0];
rx(pi*0.370155159) q[7];
rx(pi*0.3735505029) q[2];
rx(pi*-0.8567881496) q[5];
rx(pi*0.8086776678) q[9];
rz(pi*0.1135985282) q[6];
rz(pi*-0.1580808029) q[7];
rz(pi*-0.9265440454) q[2];
rz(pi*0.9500254497) q[5];
rz(pi*0.3656722238) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7912411554) q[0];
rx(pi*0.8856959836) q[6];
rz(pi*0.1365872214) q[0];
rx(pi*0.4205201708) q[7];
rx(pi*-0.2060080969) q[2];
rx(pi*0.9054595236) q[5];
rx(pi*0.725503458) q[9];
rz(pi*-0.1305652418) q[6];
rz(pi*-0.4765997615) q[7];
rz(pi*-0.631778909) q[2];
rz(pi*-0.6051346874) q[5];
rz(pi*0.4208191559) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];