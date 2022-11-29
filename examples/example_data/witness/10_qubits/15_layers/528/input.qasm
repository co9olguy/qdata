// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4952922754) q[0];
rx(pi*0.6190376432) q[1];
rx(pi*0.7804374927) q[2];
rx(pi*-0.259975164) q[3];
rx(pi*-0.443655506) q[4];
rx(pi*0.7755289236) q[5];
rx(pi*0.6197206996) q[6];
rx(pi*-0.8131117268) q[7];
rx(pi*-0.4757985205) q[8];
rx(pi*-0.0159155784) q[9];
rz(pi*-0.3878551716) q[0];
rz(pi*-0.8865816299) q[1];
rz(pi*0.7858295591) q[2];
rz(pi*0.7128593162) q[3];
rz(pi*-0.4172171151) q[4];
rz(pi*-0.0119209089) q[5];
rz(pi*-0.2705893942) q[6];
rz(pi*-0.0430965178) q[7];
rz(pi*-0.6115085161) q[8];
rz(pi*-0.0928402796) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6437292481) q[0];
rx(pi*0.3854821511) q[9];
rz(pi*0.821287288) q[0];
rx(pi*-0.0570278099) q[1];
rx(pi*-0.9816811854) q[2];
rx(pi*-0.484802299) q[3];
rx(pi*-0.1399180801) q[4];
rx(pi*0.8770677086) q[5];
rx(pi*-0.1753133929) q[6];
rx(pi*-0.5411787121) q[7];
rx(pi*0.6080389258) q[8];
rz(pi*0.5325064634) q[9];
rz(pi*-0.1663664388) q[1];
rz(pi*-0.328804486) q[2];
rz(pi*-0.1801054503) q[3];
rz(pi*0.0721563129) q[4];
rz(pi*0.0130037877) q[5];
rz(pi*-0.2969658862) q[6];
rz(pi*0.4117278566) q[7];
rz(pi*0.9356527162) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6072667768) q[0];
rx(pi*-0.911759062) q[9];
rz(pi*-0.2075210639) q[0];
rx(pi*0.8562105376) q[1];
rx(pi*0.0310750049) q[2];
rx(pi*0.2784105338) q[3];
rx(pi*0.8203508228) q[4];
rx(pi*0.7473913754) q[5];
rx(pi*-0.3493864255) q[6];
rx(pi*0.1556291315) q[7];
rx(pi*0.9303211081) q[8];
rz(pi*0.1320746318) q[9];
rz(pi*0.8958825455) q[1];
rz(pi*0.2892941549) q[2];
rz(pi*-0.7484088871) q[3];
rz(pi*-0.3139132688) q[4];
rz(pi*-0.9979097243) q[5];
rz(pi*-0.5666016036) q[6];
rz(pi*-0.9756048305) q[7];
rz(pi*-0.3222955285) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0335796538) q[0];
rx(pi*-0.0782143839) q[9];
rz(pi*-0.7610032464) q[0];
rx(pi*-0.485546437) q[1];
rx(pi*0.1271900047) q[2];
rx(pi*-0.1570287421) q[3];
rx(pi*0.4901312388) q[4];
rx(pi*0.4813000009) q[5];
rx(pi*0.3998329522) q[6];
rx(pi*-0.0644780922) q[7];
rx(pi*0.4424874268) q[8];
rz(pi*-0.6113178883) q[9];
rz(pi*0.0694031275) q[1];
rz(pi*0.4833017536) q[2];
rz(pi*0.5684665299) q[3];
rz(pi*-0.4190218701) q[4];
rz(pi*-0.4043147773) q[5];
rz(pi*-0.0934410687) q[6];
rz(pi*0.1659654624) q[7];
rz(pi*-0.4981352869) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2019474347) q[0];
rx(pi*0.530270378) q[9];
rz(pi*0.962308736) q[0];
rx(pi*-0.2344995711) q[1];
rx(pi*-0.399708077) q[2];
rx(pi*-0.7286866509) q[3];
rx(pi*0.0095366629) q[4];
rx(pi*-0.0661591673) q[5];
rx(pi*0.8759165244) q[6];
rx(pi*0.0358208273) q[7];
rx(pi*0.5303419909) q[8];
rz(pi*0.9481595569) q[9];
rz(pi*0.1842675366) q[1];
rz(pi*-0.1719334156) q[2];
rz(pi*0.0216456366) q[3];
rz(pi*0.7545792959) q[4];
rz(pi*0.3100550779) q[5];
rz(pi*0.5878736519) q[6];
rz(pi*0.161138877) q[7];
rz(pi*-0.5707673711) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8291329682) q[0];
rx(pi*0.5764238425) q[9];
rz(pi*-0.8038470042) q[0];
rx(pi*0.7106045303) q[1];
rx(pi*0.7679638235) q[2];
rx(pi*0.9105972841) q[3];
rx(pi*-0.9458049631) q[4];
rx(pi*0.7342783288) q[5];
rx(pi*-0.9762834596) q[6];
rx(pi*-0.7356821241) q[7];
rx(pi*-0.2080275028) q[8];
rz(pi*-0.4561329466) q[9];
rz(pi*-0.7639974891) q[1];
rz(pi*0.8409335599) q[2];
rz(pi*-0.8795566033) q[3];
rz(pi*0.4518702828) q[4];
rz(pi*-0.6193211641) q[5];
rz(pi*0.776814946) q[6];
rz(pi*-0.6608387411) q[7];
rz(pi*-0.9698127108) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0447356709) q[0];
rx(pi*-0.7601173797) q[9];
rz(pi*-0.9476170081) q[0];
rx(pi*0.2131690895) q[1];
rx(pi*0.8329980096) q[2];
rx(pi*-0.7069357312) q[3];
rx(pi*0.4808003078) q[4];
rx(pi*-0.6472822936) q[5];
rx(pi*-0.7396519858) q[6];
rx(pi*-0.4741938506) q[7];
rx(pi*-0.4110073266) q[8];
rz(pi*0.5748864727) q[9];
rz(pi*0.7899353512) q[1];
rz(pi*-0.6691805765) q[2];
rz(pi*-0.5261037337) q[3];
rz(pi*-0.0996400193) q[4];
rz(pi*-0.2001516557) q[5];
rz(pi*-0.2529382018) q[6];
rz(pi*-0.3114422183) q[7];
rz(pi*0.8835096401) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6256240252) q[0];
rx(pi*-0.8354168542) q[9];
rz(pi*-0.3905681589) q[0];
rx(pi*0.1442315036) q[1];
rx(pi*0.8056434683) q[2];
rx(pi*0.9146469978) q[3];
rx(pi*0.8984482686) q[4];
rx(pi*-0.4271034586) q[5];
rx(pi*-0.6335918555) q[6];
rx(pi*-0.0658987163) q[7];
rx(pi*0.8181815299) q[8];
rz(pi*-0.2616101751) q[9];
rz(pi*-0.9628253711) q[1];
rz(pi*-0.5268342359) q[2];
rz(pi*0.5435856969) q[3];
rz(pi*0.9432493731) q[4];
rz(pi*-0.6860977833) q[5];
rz(pi*0.9882121078) q[6];
rz(pi*-0.2234433706) q[7];
rz(pi*-0.3546656097) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3285601388) q[0];
rx(pi*-0.6322773424) q[9];
rz(pi*-0.7175357016) q[0];
rx(pi*0.5770089812) q[1];
rx(pi*0.9656556767) q[2];
rx(pi*0.1269990434) q[3];
rx(pi*-0.3914787871) q[4];
rx(pi*0.4949486268) q[5];
rx(pi*0.9354400526) q[6];
rx(pi*-0.5212905243) q[7];
rx(pi*-0.2867892208) q[8];
rz(pi*0.0659553429) q[9];
rz(pi*-0.7626846527) q[1];
rz(pi*-0.0767468049) q[2];
rz(pi*-0.3889864025) q[3];
rz(pi*-0.5278888273) q[4];
rz(pi*-0.0488358352) q[5];
rz(pi*0.4252188235) q[6];
rz(pi*-0.5121549267) q[7];
rz(pi*-0.3530155121) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8785876899) q[0];
rx(pi*-0.1946072792) q[9];
rz(pi*0.0737059955) q[0];
rx(pi*0.6509439673) q[1];
rx(pi*-0.7801945286) q[2];
rx(pi*0.5025070281) q[3];
rx(pi*0.5605940844) q[4];
rx(pi*0.3694290442) q[5];
rx(pi*0.0373637213) q[6];
rx(pi*0.4253374006) q[7];
rx(pi*-0.2907542696) q[8];
rz(pi*-0.8637252862) q[9];
rz(pi*-0.5107039239) q[1];
rz(pi*-0.4944695541) q[2];
rz(pi*0.9563793476) q[3];
rz(pi*-0.2569581338) q[4];
rz(pi*-0.7406445473) q[5];
rz(pi*0.5935132217) q[6];
rz(pi*-0.1232171507) q[7];
rz(pi*0.0516358335) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7866705788) q[0];
rx(pi*0.2686613506) q[9];
rz(pi*-0.5888100022) q[0];
rx(pi*-0.4369581056) q[1];
rx(pi*0.38050348) q[2];
rx(pi*0.1377264592) q[3];
rx(pi*0.5928682525) q[4];
rx(pi*0.9772475556) q[5];
rx(pi*0.0732777037) q[6];
rx(pi*0.1894588214) q[7];
rx(pi*0.1945513976) q[8];
rz(pi*0.4262798322) q[9];
rz(pi*0.181173216) q[1];
rz(pi*0.1997030018) q[2];
rz(pi*-0.5372173815) q[3];
rz(pi*-0.6165919874) q[4];
rz(pi*0.8942210089) q[5];
rz(pi*-0.7492012475) q[6];
rz(pi*-0.3220751013) q[7];
rz(pi*0.3585782674) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3678861383) q[0];
rx(pi*-0.3158799221) q[9];
rz(pi*-0.9229148068) q[0];
rx(pi*-0.5598711478) q[1];
rx(pi*-0.9785280472) q[2];
rx(pi*0.6793762343) q[3];
rx(pi*0.387363577) q[4];
rx(pi*-0.5940483173) q[5];
rx(pi*0.8301287629) q[6];
rx(pi*-0.9373518668) q[7];
rx(pi*0.6108669518) q[8];
rz(pi*0.335110862) q[9];
rz(pi*0.8591957488) q[1];
rz(pi*0.0754932508) q[2];
rz(pi*0.9642307682) q[3];
rz(pi*-0.6442474478) q[4];
rz(pi*-0.0085753171) q[5];
rz(pi*-0.8712962897) q[6];
rz(pi*-0.3901023418) q[7];
rz(pi*0.1461093193) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0461690813) q[0];
rx(pi*0.255159267) q[9];
rz(pi*0.8991706663) q[0];
rx(pi*-0.7925581149) q[1];
rx(pi*0.5782980462) q[2];
rx(pi*-0.8018770211) q[3];
rx(pi*-0.4081122758) q[4];
rx(pi*-0.9086707872) q[5];
rx(pi*0.1903054124) q[6];
rx(pi*0.3540559252) q[7];
rx(pi*0.1877389541) q[8];
rz(pi*0.0884137814) q[9];
rz(pi*0.0682199253) q[1];
rz(pi*0.5962206942) q[2];
rz(pi*0.0436639309) q[3];
rz(pi*-0.3871296152) q[4];
rz(pi*-0.6865380997) q[5];
rz(pi*0.6206863254) q[6];
rz(pi*0.3390928791) q[7];
rz(pi*0.7684503435) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.868892581) q[0];
rx(pi*-0.2333470074) q[9];
rz(pi*0.0400344632) q[0];
rx(pi*-0.863851169) q[1];
rx(pi*0.0582584738) q[2];
rx(pi*-0.8258925979) q[3];
rx(pi*-0.2739538053) q[4];
rx(pi*0.2784401828) q[5];
rx(pi*-0.4774684172) q[6];
rx(pi*0.2721229618) q[7];
rx(pi*0.2294242029) q[8];
rz(pi*-0.3724485629) q[9];
rz(pi*0.552578493) q[1];
rz(pi*0.7033823678) q[2];
rz(pi*-0.7420098197) q[3];
rz(pi*0.7867422439) q[4];
rz(pi*-0.6341520282) q[5];
rz(pi*0.7430650986) q[6];
rz(pi*0.6716562645) q[7];
rz(pi*-0.6197700449) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9940666932) q[0];
rx(pi*-0.4513303277) q[9];
rz(pi*0.7476360682) q[0];
rx(pi*0.862401325) q[1];
rx(pi*0.1119029013) q[2];
rx(pi*-0.8434017728) q[3];
rx(pi*0.1646356008) q[4];
rx(pi*0.0595266655) q[5];
rx(pi*0.7491771645) q[6];
rx(pi*0.8961097661) q[7];
rx(pi*-0.2892499528) q[8];
rz(pi*0.0448398779) q[9];
rz(pi*0.2906931646) q[1];
rz(pi*-0.5504191544) q[2];
rz(pi*0.7581778316) q[3];
rz(pi*0.7508361519) q[4];
rz(pi*0.6534514317) q[5];
rz(pi*-0.9728578817) q[6];
rz(pi*0.1355621116) q[7];
rz(pi*0.7546310541) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];