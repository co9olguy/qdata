// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4755303473) q[1];
rx(pi*0.0524498815) q[3];
rx(pi*-0.7768684) q[4];
rx(pi*0.522571653) q[8];
rz(pi*0.6283965127) q[1];
rz(pi*-0.0286819343) q[3];
rz(pi*0.6667716911) q[4];
rz(pi*0.2742921605) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5843675252) q[1];
rx(pi*0.37617967) q[8];
rz(pi*-0.0454380913) q[1];
rx(pi*0.3211889905) q[3];
rx(pi*0.8598931815) q[4];
rz(pi*0.7236813028) q[8];
rz(pi*-0.2781856242) q[3];
rz(pi*-0.7430150957) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0901714112) q[1];
rx(pi*-0.5452918615) q[8];
rz(pi*0.0087138855) q[1];
rx(pi*-0.1523300036) q[3];
rx(pi*0.0016217783) q[4];
rz(pi*-0.7510030285) q[8];
rz(pi*0.6076926167) q[3];
rz(pi*-0.0607045375) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1590309009) q[1];
rx(pi*0.2676240629) q[8];
rz(pi*0.8515135214) q[1];
rx(pi*-0.7205894484) q[3];
rx(pi*0.9668365363) q[4];
rz(pi*-0.0488096069) q[8];
rz(pi*0.8659550909) q[3];
rz(pi*0.6165271352) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.563404787) q[1];
rx(pi*0.27408147) q[8];
rz(pi*0.6153000531) q[1];
rx(pi*0.227844602) q[3];
rx(pi*-0.0395390767) q[4];
rz(pi*-0.9042722005) q[8];
rz(pi*0.9684753076) q[3];
rz(pi*-0.1450249436) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8031948254) q[1];
rx(pi*0.2640599079) q[8];
rz(pi*0.4357940773) q[1];
rx(pi*0.0230907774) q[3];
rx(pi*0.7246260795) q[4];
rz(pi*0.9646416719) q[8];
rz(pi*0.4122536963) q[3];
rz(pi*0.358950696) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0082168243) q[1];
rx(pi*-0.8962915157) q[8];
rz(pi*0.908027959) q[1];
rx(pi*-0.2077643718) q[3];
rx(pi*0.3055579323) q[4];
rz(pi*-0.2141828131) q[8];
rz(pi*0.0222630261) q[3];
rz(pi*0.1506451402) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1298476174) q[1];
rx(pi*0.0539856011) q[8];
rz(pi*0.9677077778) q[1];
rx(pi*-0.4961260845) q[3];
rx(pi*0.3191127125) q[4];
rz(pi*-0.2199985628) q[8];
rz(pi*-0.6124882641) q[3];
rz(pi*0.6217402882) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2715731023) q[1];
rx(pi*-0.0034627589) q[8];
rz(pi*-0.9732392732) q[1];
rx(pi*-0.5518582219) q[3];
rx(pi*0.7694418371) q[4];
rz(pi*0.9658958019) q[8];
rz(pi*0.9630044177) q[3];
rz(pi*-0.9691618453) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2062636711) q[1];
rx(pi*-0.1345323381) q[8];
rz(pi*-0.3656085266) q[1];
rx(pi*-0.6976531266) q[3];
rx(pi*0.4632555979) q[4];
rz(pi*0.4509112161) q[8];
rz(pi*0.9183598544) q[3];
rz(pi*0.3552347579) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5132659362) q[0];
rx(pi*0.1873679497) q[7];
rx(pi*-0.5132937813) q[2];
rx(pi*0.3045365894) q[5];
rx(pi*-0.710460347) q[9];
rx(pi*-0.4466550626) q[6];
rz(pi*-0.5654194767) q[0];
rz(pi*-0.4987967308) q[7];
rz(pi*0.2365160077) q[2];
rz(pi*-0.2976517681) q[5];
rz(pi*-0.9926179649) q[9];
rz(pi*-0.5171739988) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.999834869) q[0];
rx(pi*-0.1727138754) q[6];
rz(pi*0.8814959261) q[0];
rx(pi*-0.5971216424) q[7];
rx(pi*0.8160514232) q[2];
rx(pi*0.5047458241) q[5];
rx(pi*0.776474083) q[9];
rz(pi*-0.1671439609) q[6];
rz(pi*0.2921764328) q[7];
rz(pi*0.4344407398) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.7202762323) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5199675633) q[0];
rx(pi*0.3814999044) q[6];
rz(pi*-0.9946705931) q[0];
rx(pi*-0.3738302488) q[7];
rx(pi*-0.1857391023) q[2];
rx(pi*-0.1472983278) q[5];
rx(pi*0.6039081868) q[9];
rz(pi*-1.0) q[6];
rz(pi*0.6033177599) q[7];
rz(pi*0.4123145989) q[2];
rz(pi*0.6000651955) q[5];
rz(pi*0.0155116201) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.416336823) q[0];
rx(pi*-0.759043237) q[6];
rz(pi*0.0894263) q[0];
rx(pi*-0.5100899721) q[7];
rx(pi*0.7995808561) q[2];
rx(pi*0.7490035858) q[5];
rx(pi*0.3138900614) q[9];
rz(pi*0.3853487617) q[6];
rz(pi*-0.3595027066) q[7];
rz(pi*-0.1588289756) q[2];
rz(pi*-0.894248445) q[5];
rz(pi*-0.7076184671) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0179900887) q[0];
rx(pi*-0.343926675) q[6];
rz(pi*-0.1348372944) q[0];
rx(pi*0.8492994464) q[7];
rx(pi*-0.2971061304) q[2];
rx(pi*0.0140212677) q[5];
rx(pi*0.9962278705) q[9];
rz(pi*0.3079098722) q[6];
rz(pi*0.5404997734) q[7];
rz(pi*-0.8797118892) q[2];
rz(pi*-0.2875921511) q[5];
rz(pi*-0.0941638839) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2782906876) q[0];
rx(pi*-0.3288360222) q[6];
rz(pi*-0.9720750809) q[0];
rx(pi*0.2445844942) q[7];
rx(pi*-0.793911601) q[2];
rx(pi*0.88355516) q[5];
rx(pi*-0.2052323934) q[9];
rz(pi*1.0) q[6];
rz(pi*0.4807317476) q[7];
rz(pi*-0.567518646) q[2];
rz(pi*-0.4309050734) q[5];
rz(pi*-0.4298220582) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3893775803) q[0];
rx(pi*-0.5406294121) q[6];
rz(pi*0.1250545853) q[0];
rx(pi*-0.3393904077) q[7];
rx(pi*0.5060694397) q[2];
rx(pi*-0.3182814129) q[5];
rx(pi*-0.184043912) q[9];
rz(pi*-0.4374623578) q[6];
rz(pi*-0.6815271279) q[7];
rz(pi*-0.4549724974) q[2];
rz(pi*0.5136330178) q[5];
rz(pi*-0.4258648535) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9415659745) q[0];
rx(pi*-0.3480729734) q[6];
rz(pi*0.0928266816) q[0];
rx(pi*0.5059352225) q[7];
rx(pi*0.979988931) q[2];
rx(pi*-0.102668009) q[5];
rx(pi*-0.440513143) q[9];
rz(pi*0.9053314896) q[6];
rz(pi*-0.343840475) q[7];
rz(pi*0.5606822206) q[2];
rz(pi*0.4808864479) q[5];
rz(pi*-0.650306249) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3974663944) q[0];
rx(pi*-0.4716022314) q[6];
rz(pi*-0.5026105341) q[0];
rx(pi*0.8907691648) q[7];
rx(pi*0.6994514731) q[2];
rx(pi*-0.9381759056) q[5];
rx(pi*0.6086289266) q[9];
rz(pi*-0.222751509) q[6];
rz(pi*1.0) q[7];
rz(pi*0.0656865295) q[2];
rz(pi*-0.3112599931) q[5];
rz(pi*0.6033774096) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5036739917) q[0];
rx(pi*-1.0) q[6];
rz(pi*-0.3471089426) q[0];
rx(pi*0.7695149603) q[7];
rx(pi*-0.0022786331) q[2];
rx(pi*-0.9711168433) q[5];
rx(pi*0.5425081518) q[9];
rz(pi*-0.0708437623) q[6];
rz(pi*0.8715102038) q[7];
rz(pi*0.7818740367) q[2];
rz(pi*0.4222842914) q[5];
rz(pi*-0.7297672104) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];