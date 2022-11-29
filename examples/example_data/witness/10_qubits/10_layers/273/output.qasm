// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5645278561) q[1];
rx(pi*0.1682643526) q[3];
rx(pi*0.6712469621) q[4];
rx(pi*0.6422077151) q[8];
rx(pi*0.4235383251) q[0];
rx(pi*0.4329930562) q[7];
rz(pi*0.096223365) q[1];
rz(pi*-0.5886242211) q[3];
rz(pi*0.0057860181) q[4];
rz(pi*0.6477832191) q[8];
rz(pi*-0.813629608) q[0];
rz(pi*0.8523237637) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1380715803) q[1];
rx(pi*-0.5614490956) q[7];
rz(pi*0.1777288212) q[1];
rx(pi*-0.6158505563) q[3];
rx(pi*0.634048293) q[4];
rx(pi*-0.8541410073) q[8];
rx(pi*-0.2380514127) q[0];
rz(pi*0.1651122831) q[7];
rz(pi*-0.4879047232) q[3];
rz(pi*-0.4772665104) q[4];
rz(pi*0.0149026826) q[8];
rz(pi*0.4114240846) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1426701732) q[1];
rx(pi*-0.8685576156) q[7];
rz(pi*-0.593404607) q[1];
rx(pi*0.0898148404) q[3];
rx(pi*-0.385700557) q[4];
rx(pi*0.3139540407) q[8];
rx(pi*0.9998343995) q[0];
rz(pi*-0.511084245) q[7];
rz(pi*1.0) q[3];
rz(pi*0.0090879379) q[4];
rz(pi*0.644890515) q[8];
rz(pi*-0.8101764901) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7780997265) q[1];
rx(pi*-0.0685737786) q[7];
rz(pi*0.9865971422) q[1];
rx(pi*0.9468992062) q[3];
rx(pi*0.6475315367) q[4];
rx(pi*0.2680001478) q[8];
rx(pi*-0.4145604515) q[0];
rz(pi*0.1232966863) q[7];
rz(pi*-0.6067215609) q[3];
rz(pi*0.4564504167) q[4];
rz(pi*-0.6413788876) q[8];
rz(pi*-0.6438657378) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2856177378) q[1];
rx(pi*-0.9759684583) q[7];
rz(pi*-1.0) q[1];
rx(pi*0.2894161202) q[3];
rx(pi*0.9287167398) q[4];
rx(pi*0.4623762074) q[8];
rx(pi*-0.724079337) q[0];
rz(pi*0.6430426933) q[7];
rz(pi*-0.2548703203) q[3];
rz(pi*0.4295434715) q[4];
rz(pi*0.0541842306) q[8];
rz(pi*0.7983376304) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3619749816) q[1];
rx(pi*0.4053719776) q[7];
rz(pi*-0.9944138074) q[1];
rx(pi*0.1251796162) q[3];
rx(pi*-0.6874165228) q[4];
rx(pi*0.8025452193) q[8];
rx(pi*0.5554490437) q[0];
rz(pi*-0.3604796692) q[7];
rz(pi*-0.7532790241) q[3];
rz(pi*0.7793349808) q[4];
rz(pi*-0.5558728803) q[8];
rz(pi*-0.3311200444) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3515466249) q[1];
rx(pi*-0.7425286877) q[7];
rz(pi*-0.4991074322) q[1];
rx(pi*-0.5758430092) q[3];
rx(pi*-0.2330704999) q[4];
rx(pi*-0.6758701153) q[8];
rx(pi*0.3958121021) q[0];
rz(pi*-0.8082893514) q[7];
rz(pi*0.9396251127) q[3];
rz(pi*-0.12124525) q[4];
rz(pi*0.7920651837) q[8];
rz(pi*-0.7852626727) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3641405865) q[1];
rx(pi*0.5591271189) q[7];
rz(pi*-0.1225092907) q[1];
rx(pi*0.6180196822) q[3];
rx(pi*-0.6231619116) q[4];
rx(pi*0.503924638) q[8];
rx(pi*0.7018968097) q[0];
rz(pi*-0.7171733774) q[7];
rz(pi*-0.4470261814) q[3];
rz(pi*-0.8548065634) q[4];
rz(pi*-0.3199560574) q[8];
rz(pi*-0.1512581785) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4091198182) q[1];
rx(pi*0.8256931774) q[7];
rz(pi*-0.2195176964) q[1];
rx(pi*0.1880816612) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.829474123) q[8];
rx(pi*-0.345924933) q[0];
rz(pi*0.3712912195) q[7];
rz(pi*0.3388105412) q[3];
rz(pi*0.7626382592) q[4];
rz(pi*-0.2571485289) q[8];
rz(pi*-0.3358778888) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3873249069) q[1];
rx(pi*0.5345009794) q[7];
rz(pi*0.3594613637) q[1];
rx(pi*0.2305973767) q[3];
rx(pi*0.5708846148) q[4];
rx(pi*-0.5871524797) q[8];
rx(pi*-0.0830390989) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.0717810365) q[3];
rz(pi*-0.3044150005) q[4];
rz(pi*0.8246166029) q[8];
rz(pi*-0.3005595844) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1497771884) q[2];
rx(pi*-0.4293707552) q[5];
rx(pi*-0.0059684151) q[9];
rx(pi*0.3886509564) q[6];
rz(pi*0.2340740194) q[2];
rz(pi*0.2188092491) q[5];
rz(pi*0.9173855054) q[9];
rz(pi*0.4228104741) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1396135295) q[2];
rx(pi*-0.5276101886) q[6];
rz(pi*0.3614959942) q[2];
rx(pi*-0.0657560646) q[5];
rx(pi*-0.8728401915) q[9];
rz(pi*-0.2825338586) q[6];
rz(pi*0.4604158007) q[5];
rz(pi*-0.6425666051) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0609270736) q[2];
rx(pi*-0.3104425977) q[6];
rz(pi*0.4241617153) q[2];
rx(pi*-0.6089383183) q[5];
rx(pi*-0.7864075285) q[9];
rz(pi*0.2508040012) q[6];
rz(pi*-0.3600556252) q[5];
rz(pi*0.4502392738) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.987105901) q[2];
rx(pi*0.5693844382) q[6];
rz(pi*-0.4831210059) q[2];
rx(pi*0.9860167465) q[5];
rx(pi*0.1801434437) q[9];
rz(pi*0.3451628884) q[6];
rz(pi*-0.8815382777) q[5];
rz(pi*0.6750548723) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2137778775) q[2];
rx(pi*-0.5775527173) q[6];
rz(pi*-0.6339902768) q[2];
rx(pi*0.3368515196) q[5];
rx(pi*0.7305043685) q[9];
rz(pi*0.9628160539) q[6];
rz(pi*0.2947815467) q[5];
rz(pi*-0.6943822392) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4245077731) q[2];
rx(pi*-0.9617107752) q[6];
rz(pi*0.4652929597) q[2];
rx(pi*0.0863884543) q[5];
rx(pi*0.942382163) q[9];
rz(pi*-0.9997488951) q[6];
rz(pi*0.1661146476) q[5];
rz(pi*-0.1998210023) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9501669106) q[2];
rx(pi*-0.0336634181) q[6];
rz(pi*0.175550837) q[2];
rx(pi*-0.6264746116) q[5];
rx(pi*0.2153174837) q[9];
rz(pi*-0.6747575222) q[6];
rz(pi*-0.4052384916) q[5];
rz(pi*-0.6457854093) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6997039687) q[2];
rx(pi*-0.0556380815) q[6];
rz(pi*0.6235815435) q[2];
rx(pi*0.2230022226) q[5];
rx(pi*-0.2502150844) q[9];
rz(pi*0.0633068848) q[6];
rz(pi*-0.8668978392) q[5];
rz(pi*-0.682529529) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5685888138) q[2];
rx(pi*0.2640731108) q[6];
rz(pi*-0.2880260048) q[2];
rx(pi*-0.7111370489) q[5];
rx(pi*0.5685826651) q[9];
rz(pi*-0.5697449727) q[6];
rz(pi*-0.8144195901) q[5];
rz(pi*0.7137082743) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9790977281) q[2];
rx(pi*-0.9983508471) q[6];
rz(pi*-0.2513614974) q[2];
rx(pi*0.4371441605) q[5];
rx(pi*-0.8325946157) q[9];
rz(pi*-0.2591414005) q[6];
rz(pi*0.5222916483) q[5];
rz(pi*0.5251101639) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];