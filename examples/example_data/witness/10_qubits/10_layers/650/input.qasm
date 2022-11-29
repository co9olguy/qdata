// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.3322814806) q[0];
rx(pi*0.6554946935) q[1];
rx(pi*-0.6679074855) q[2];
rx(pi*-0.7049726599) q[3];
rx(pi*-0.5468962575) q[4];
rx(pi*0.8741852586) q[5];
rx(pi*-0.9477168009) q[6];
rx(pi*0.7553077405) q[7];
rx(pi*-0.4622404438) q[8];
rx(pi*-0.4046020439) q[9];
rz(pi*-0.262132399) q[0];
rz(pi*-0.9595568486) q[1];
rz(pi*-0.8678191671) q[2];
rz(pi*-0.2080483691) q[3];
rz(pi*0.3833444898) q[4];
rz(pi*-0.9195158155) q[5];
rz(pi*-0.3769341397) q[6];
rz(pi*-0.747382908) q[7];
rz(pi*-0.772110213) q[8];
rz(pi*-0.1299385224) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1638376398) q[0];
rx(pi*-0.0100641685) q[9];
rz(pi*0.8627132177) q[0];
rx(pi*-0.0307567401) q[1];
rx(pi*0.8013348536) q[2];
rx(pi*0.4069778385) q[3];
rx(pi*0.9815125985) q[4];
rx(pi*-0.0083217058) q[5];
rx(pi*0.3799320092) q[6];
rx(pi*0.1721651689) q[7];
rx(pi*0.479397651) q[8];
rz(pi*-0.6206018689) q[9];
rz(pi*-0.4451645087) q[1];
rz(pi*0.6969543003) q[2];
rz(pi*0.4614240136) q[3];
rz(pi*-0.5253055733) q[4];
rz(pi*-0.8646273674) q[5];
rz(pi*-0.2448558415) q[6];
rz(pi*0.2182264758) q[7];
rz(pi*0.5778410093) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3913438901) q[0];
rx(pi*0.8264363771) q[9];
rz(pi*0.7954786349) q[0];
rx(pi*0.5639078319) q[1];
rx(pi*0.3175208554) q[2];
rx(pi*-0.0706982789) q[3];
rx(pi*-0.8668247317) q[4];
rx(pi*0.3888505359) q[5];
rx(pi*-0.3795453017) q[6];
rx(pi*-0.9761572273) q[7];
rx(pi*0.0798528074) q[8];
rz(pi*-0.8645476587) q[9];
rz(pi*0.9984918619) q[1];
rz(pi*0.8062332145) q[2];
rz(pi*-0.9232986146) q[3];
rz(pi*-0.4330407411) q[4];
rz(pi*-0.7745117058) q[5];
rz(pi*0.5229450235) q[6];
rz(pi*-0.3672525462) q[7];
rz(pi*0.665700732) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0439746566) q[0];
rx(pi*0.8112821526) q[9];
rz(pi*-0.1286721317) q[0];
rx(pi*-0.4219817184) q[1];
rx(pi*-0.3381817515) q[2];
rx(pi*-0.8429208359) q[3];
rx(pi*-0.2237726706) q[4];
rx(pi*0.1353019374) q[5];
rx(pi*-0.1363801869) q[6];
rx(pi*0.8727249209) q[7];
rx(pi*0.0302824812) q[8];
rz(pi*0.4896242338) q[9];
rz(pi*-0.6206740748) q[1];
rz(pi*0.2633635708) q[2];
rz(pi*0.3277029402) q[3];
rz(pi*-0.4205634105) q[4];
rz(pi*-0.8063536634) q[5];
rz(pi*-0.3472826237) q[6];
rz(pi*0.9574438257) q[7];
rz(pi*-0.2045207074) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4494372893) q[0];
rx(pi*0.6083357562) q[9];
rz(pi*-0.5456064872) q[0];
rx(pi*0.9677509483) q[1];
rx(pi*0.2177587083) q[2];
rx(pi*0.0458217876) q[3];
rx(pi*-0.9645537439) q[4];
rx(pi*0.989919572) q[5];
rx(pi*0.747363469) q[6];
rx(pi*0.2031647914) q[7];
rx(pi*0.4656133501) q[8];
rz(pi*0.4818583138) q[9];
rz(pi*0.6791766009) q[1];
rz(pi*-0.4984729884) q[2];
rz(pi*0.6391371543) q[3];
rz(pi*0.7429900522) q[4];
rz(pi*0.6918789) q[5];
rz(pi*0.365418375) q[6];
rz(pi*0.4616394984) q[7];
rz(pi*0.7649366511) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3426404955) q[0];
rx(pi*-0.1285315621) q[9];
rz(pi*0.7199507467) q[0];
rx(pi*0.2463969832) q[1];
rx(pi*-0.6273740062) q[2];
rx(pi*-0.9096199244) q[3];
rx(pi*0.5777995091) q[4];
rx(pi*0.1222644022) q[5];
rx(pi*0.0151583205) q[6];
rx(pi*0.2552436673) q[7];
rx(pi*0.1979014604) q[8];
rz(pi*0.969612558) q[9];
rz(pi*0.3780988545) q[1];
rz(pi*-0.434601492) q[2];
rz(pi*-0.9117750505) q[3];
rz(pi*-0.9899888967) q[4];
rz(pi*-0.9274248072) q[5];
rz(pi*0.6865899936) q[6];
rz(pi*0.9519305076) q[7];
rz(pi*0.9710562617) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4567534515) q[0];
rx(pi*-0.1476732271) q[9];
rz(pi*-0.9336232557) q[0];
rx(pi*0.3390624532) q[1];
rx(pi*0.7257355792) q[2];
rx(pi*0.9946587002) q[3];
rx(pi*-0.1444916591) q[4];
rx(pi*0.5753319149) q[5];
rx(pi*0.5053686122) q[6];
rx(pi*0.4508866779) q[7];
rx(pi*-0.8174081232) q[8];
rz(pi*-0.4970605534) q[9];
rz(pi*0.8551563168) q[1];
rz(pi*0.5935833168) q[2];
rz(pi*0.1858870287) q[3];
rz(pi*-0.6358178105) q[4];
rz(pi*-0.572665286) q[5];
rz(pi*0.0355914415) q[6];
rz(pi*0.8706016407) q[7];
rz(pi*-0.352555324) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7971946945) q[0];
rx(pi*-0.7424315885) q[9];
rz(pi*-0.17052629) q[0];
rx(pi*0.5623998311) q[1];
rx(pi*-0.776069303) q[2];
rx(pi*0.5062772347) q[3];
rx(pi*0.6352245186) q[4];
rx(pi*-0.5356128578) q[5];
rx(pi*-0.2320045669) q[6];
rx(pi*-0.3150415797) q[7];
rx(pi*-0.4467885871) q[8];
rz(pi*-0.3574314873) q[9];
rz(pi*0.9880042724) q[1];
rz(pi*-0.0843135317) q[2];
rz(pi*0.4539749323) q[3];
rz(pi*0.868293272) q[4];
rz(pi*-0.1811341033) q[5];
rz(pi*-0.9534945304) q[6];
rz(pi*-0.8008923522) q[7];
rz(pi*-0.3573760431) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3867912404) q[0];
rx(pi*0.7455165402) q[9];
rz(pi*-0.265272304) q[0];
rx(pi*-0.1636073249) q[1];
rx(pi*-0.3865459463) q[2];
rx(pi*0.7662246906) q[3];
rx(pi*-0.5923211055) q[4];
rx(pi*0.4053460583) q[5];
rx(pi*-0.4488689194) q[6];
rx(pi*0.1428224642) q[7];
rx(pi*0.8903142632) q[8];
rz(pi*-0.6614033852) q[9];
rz(pi*0.3263914755) q[1];
rz(pi*0.1421251715) q[2];
rz(pi*-0.6816867859) q[3];
rz(pi*0.8390303456) q[4];
rz(pi*-0.3891629473) q[5];
rz(pi*0.2887264364) q[6];
rz(pi*0.0271580546) q[7];
rz(pi*0.0813738589) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0819057626) q[0];
rx(pi*-0.6993951139) q[9];
rz(pi*0.1212357528) q[0];
rx(pi*0.573158469) q[1];
rx(pi*-0.2324027605) q[2];
rx(pi*-0.3922834396) q[3];
rx(pi*-0.5585976036) q[4];
rx(pi*-0.4635835499) q[5];
rx(pi*0.2132043114) q[6];
rx(pi*0.1817708062) q[7];
rx(pi*0.1101570495) q[8];
rz(pi*0.628464507) q[9];
rz(pi*0.850655128) q[1];
rz(pi*0.4840489835) q[2];
rz(pi*-0.6162150367) q[3];
rz(pi*-0.5525669405) q[4];
rz(pi*-0.355441341) q[5];
rz(pi*-0.6709386927) q[6];
rz(pi*-0.0650132218) q[7];
rz(pi*-0.4423120596) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];