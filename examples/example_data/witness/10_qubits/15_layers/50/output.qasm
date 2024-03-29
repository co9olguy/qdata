// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.181924992) q[1];
rx(pi*0.7818612977) q[3];
rx(pi*0.6660505049) q[4];
rx(pi*-0.2109138308) q[8];
rx(pi*-0.7565532214) q[0];
rx(pi*-0.7649558724) q[7];
rz(pi*-0.7953729355) q[1];
rz(pi*0.5728851231) q[3];
rz(pi*-0.5525109363) q[4];
rz(pi*-0.8809008177) q[8];
rz(pi*-0.5505053844) q[0];
rz(pi*0.2112374361) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2819603893) q[1];
rx(pi*-0.600570308) q[7];
rz(pi*-0.2172330481) q[1];
rx(pi*0.4057944838) q[3];
rx(pi*-0.9619197701) q[4];
rx(pi*0.431246081) q[8];
rx(pi*0.4452647556) q[0];
rz(pi*0.9503094058) q[7];
rz(pi*-0.6878045468) q[3];
rz(pi*0.9335893391) q[4];
rz(pi*0.3084755782) q[8];
rz(pi*0.9016741689) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3479476387) q[1];
rx(pi*-0.6119809085) q[7];
rz(pi*-0.5518176097) q[1];
rx(pi*0.4117770314) q[3];
rx(pi*0.7016732415) q[4];
rx(pi*0.7118543348) q[8];
rx(pi*0.6469951165) q[0];
rz(pi*0.3160767807) q[7];
rz(pi*0.7861105696) q[3];
rz(pi*-0.0896322764) q[4];
rz(pi*0.6984037969) q[8];
rz(pi*-0.4130064529) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3568908202) q[1];
rx(pi*0.8432482938) q[7];
rz(pi*0.9876276143) q[1];
rx(pi*-0.7872168253) q[3];
rx(pi*0.6613524988) q[4];
rx(pi*-0.1627211239) q[8];
rx(pi*-0.1968753293) q[0];
rz(pi*-0.4452606873) q[7];
rz(pi*-0.5900966953) q[3];
rz(pi*-0.4004501683) q[4];
rz(pi*-0.9299840795) q[8];
rz(pi*-0.9002860186) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9724467462) q[1];
rx(pi*0.2351466597) q[7];
rz(pi*0.7897275309) q[1];
rx(pi*0.646521084) q[3];
rx(pi*0.0248568045) q[4];
rx(pi*0.5133465079) q[8];
rx(pi*-0.1194283399) q[0];
rz(pi*0.3433973031) q[7];
rz(pi*0.2684967646) q[3];
rz(pi*-0.349993883) q[4];
rz(pi*-0.2645695759) q[8];
rz(pi*-0.8092537118) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7714376645) q[1];
rx(pi*0.3440210284) q[7];
rz(pi*0.4556863233) q[1];
rx(pi*0.626099963) q[3];
rx(pi*-0.0164015445) q[4];
rx(pi*0.3840676182) q[8];
rx(pi*-0.3225220629) q[0];
rz(pi*0.5749624218) q[7];
rz(pi*-0.9996608541) q[3];
rz(pi*-0.4830270081) q[4];
rz(pi*-0.2766343288) q[8];
rz(pi*0.6319630657) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0993548709) q[1];
rx(pi*-0.4470915668) q[7];
rz(pi*0.8931301359) q[1];
rx(pi*0.8497697323) q[3];
rx(pi*-0.4921434965) q[4];
rx(pi*-0.8401921328) q[8];
rx(pi*0.0358309874) q[0];
rz(pi*-0.4987575119) q[7];
rz(pi*0.2058573905) q[3];
rz(pi*-0.1550312564) q[4];
rz(pi*0.3707329545) q[8];
rz(pi*-0.4670405946) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1090371251) q[1];
rx(pi*0.9289847538) q[7];
rz(pi*-0.0517634135) q[1];
rx(pi*0.6260399119) q[3];
rx(pi*-0.5614485173) q[4];
rx(pi*0.3061647377) q[8];
rx(pi*0.1525567968) q[0];
rz(pi*0.8494781603) q[7];
rz(pi*0.1414795019) q[3];
rz(pi*-0.6662223393) q[4];
rz(pi*0.6630187098) q[8];
rz(pi*0.6652118644) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9238150136) q[1];
rx(pi*0.6989600276) q[7];
rz(pi*0.8303873694) q[1];
rx(pi*-0.4252472001) q[3];
rx(pi*0.4439219807) q[4];
rx(pi*-0.5370424059) q[8];
rx(pi*0.2456249472) q[0];
rz(pi*0.2351723234) q[7];
rz(pi*-0.6853833079) q[3];
rz(pi*0.4961202144) q[4];
rz(pi*0.5891275974) q[8];
rz(pi*0.386674951) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6108559641) q[1];
rx(pi*0.8844287526) q[7];
rz(pi*0.1880359655) q[1];
rx(pi*0.4520343543) q[3];
rx(pi*0.4878555617) q[4];
rx(pi*0.3321160151) q[8];
rx(pi*0.7331435277) q[0];
rz(pi*0.9020290679) q[7];
rz(pi*-0.4249043709) q[3];
rz(pi*0.9858998147) q[4];
rz(pi*0.5044569261) q[8];
rz(pi*-0.2300955815) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8571034877) q[1];
rx(pi*0.6528985679) q[7];
rz(pi*0.3878458706) q[1];
rx(pi*-0.1677963967) q[3];
rx(pi*-0.3645899667) q[4];
rx(pi*0.2539127406) q[8];
rx(pi*0.5871174318) q[0];
rz(pi*-0.6320949135) q[7];
rz(pi*0.3546436031) q[3];
rz(pi*0.6407116573) q[4];
rz(pi*0.8008785977) q[8];
rz(pi*-0.2401015659) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7311053236) q[1];
rx(pi*0.6156922754) q[7];
rz(pi*-0.8300107108) q[1];
rx(pi*0.1703595089) q[3];
rx(pi*0.6463412333) q[4];
rx(pi*-0.3478769656) q[8];
rx(pi*0.6347116275) q[0];
rz(pi*-0.9111715257) q[7];
rz(pi*0.971257758) q[3];
rz(pi*-0.0126862006) q[4];
rz(pi*0.3007826439) q[8];
rz(pi*0.1494391148) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2129219132) q[1];
rx(pi*-0.0093046185) q[7];
rz(pi*0.7026656594) q[1];
rx(pi*-0.4156049032) q[3];
rx(pi*0.6716117294) q[4];
rx(pi*0.7393903058) q[8];
rx(pi*-0.5101521598) q[0];
rz(pi*-0.2340894073) q[7];
rz(pi*-0.043863849) q[3];
rz(pi*0.526037671) q[4];
rz(pi*-0.5251302966) q[8];
rz(pi*0.5815655079) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9079838082) q[1];
rx(pi*-0.9192041161) q[7];
rz(pi*0.8974952988) q[1];
rx(pi*-0.8580789556) q[3];
rx(pi*-0.1605019272) q[4];
rx(pi*-0.6636225736) q[8];
rx(pi*0.2011318947) q[0];
rz(pi*0.2220398109) q[7];
rz(pi*-0.1046192751) q[3];
rz(pi*-0.3732310783) q[4];
rz(pi*-0.1752193258) q[8];
rz(pi*0.4239954942) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6176123793) q[1];
rx(pi*0.4886659432) q[7];
rz(pi*0.7001768349) q[1];
rx(pi*0.9983507654) q[3];
rx(pi*-0.6240412354) q[4];
rx(pi*0.7659517227) q[8];
rx(pi*0.4746166684) q[0];
rz(pi*-0.3545486206) q[7];
rz(pi*0.6010247247) q[3];
rz(pi*-0.9224649366) q[4];
rz(pi*-0.749568392) q[8];
rz(pi*-0.2027355527) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2027907325) q[2];
rx(pi*-0.5424444446) q[5];
rx(pi*-0.4908131343) q[9];
rx(pi*-0.5439254626) q[6];
rz(pi*0.9455545005) q[2];
rz(pi*-0.4355718102) q[5];
rz(pi*-0.0113811905) q[9];
rz(pi*-0.2327601427) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3080052207) q[2];
rx(pi*-0.0708571193) q[6];
rz(pi*0.2490930197) q[2];
rx(pi*0.4016736223) q[5];
rx(pi*-0.8312666213) q[9];
rz(pi*-0.057956047) q[6];
rz(pi*0.740905185) q[5];
rz(pi*-0.7930124066) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5066527589) q[2];
rx(pi*0.8912384325) q[6];
rz(pi*-0.1491650611) q[2];
rx(pi*0.6925484838) q[5];
rx(pi*-0.0538222157) q[9];
rz(pi*-0.0695857559) q[6];
rz(pi*-0.3968682833) q[5];
rz(pi*0.4179283739) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.141063471) q[2];
rx(pi*0.2555468862) q[6];
rz(pi*-0.8551495549) q[2];
rx(pi*0.100427413) q[5];
rx(pi*0.1905002789) q[9];
rz(pi*0.574492738) q[6];
rz(pi*0.142883136) q[5];
rz(pi*0.5394824091) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1746966973) q[2];
rx(pi*0.7420933807) q[6];
rz(pi*0.29880088) q[2];
rx(pi*0.3114358928) q[5];
rx(pi*0.2292911887) q[9];
rz(pi*0.9848129606) q[6];
rz(pi*0.6047207232) q[5];
rz(pi*-0.3165387227) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.495964913) q[2];
rx(pi*0.9361716196) q[6];
rz(pi*0.0978787342) q[2];
rx(pi*0.0318709112) q[5];
rx(pi*0.9574386888) q[9];
rz(pi*-0.6659410837) q[6];
rz(pi*-0.469941411) q[5];
rz(pi*-0.7626299257) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.531862805) q[2];
rx(pi*0.8664910182) q[6];
rz(pi*0.7789758076) q[2];
rx(pi*0.8511580356) q[5];
rx(pi*0.4568122513) q[9];
rz(pi*-0.0745246147) q[6];
rz(pi*-0.1617433758) q[5];
rz(pi*0.9425429378) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2775946465) q[2];
rx(pi*-0.0482659515) q[6];
rz(pi*0.1169356218) q[2];
rx(pi*-0.2407511052) q[5];
rx(pi*-0.019511219) q[9];
rz(pi*0.7870211063) q[6];
rz(pi*-0.1049839169) q[5];
rz(pi*-0.1732355681) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3308996324) q[2];
rx(pi*0.4531750505) q[6];
rz(pi*-0.77657509) q[2];
rx(pi*0.5099967227) q[5];
rx(pi*-0.0193984932) q[9];
rz(pi*0.0327865855) q[6];
rz(pi*0.8324338749) q[5];
rz(pi*0.5521225439) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6836243526) q[2];
rx(pi*-0.1389441888) q[6];
rz(pi*0.424921344) q[2];
rx(pi*-0.4853350695) q[5];
rx(pi*-0.9236723134) q[9];
rz(pi*0.5435195773) q[6];
rz(pi*-0.6583034825) q[5];
rz(pi*-0.333601529) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2712219735) q[2];
rx(pi*0.3334616046) q[6];
rz(pi*0.357352598) q[2];
rx(pi*0.8205499424) q[5];
rx(pi*0.3276184528) q[9];
rz(pi*0.8828891195) q[6];
rz(pi*0.2032852926) q[5];
rz(pi*0.666257004) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4418245376) q[2];
rx(pi*0.5143840011) q[6];
rz(pi*-0.4129072474) q[2];
rx(pi*-0.6323522399) q[5];
rx(pi*0.1446070481) q[9];
rz(pi*-0.1084098618) q[6];
rz(pi*-0.4547596493) q[5];
rz(pi*-0.8031850331) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.150856444) q[2];
rx(pi*-0.892375838) q[6];
rz(pi*0.7724116899) q[2];
rx(pi*-0.7927275713) q[5];
rx(pi*0.6232467804) q[9];
rz(pi*-0.3610084651) q[6];
rz(pi*-0.7873257353) q[5];
rz(pi*-0.8283880439) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9988368497) q[2];
rx(pi*0.1746071402) q[6];
rz(pi*-0.8451242937) q[2];
rx(pi*0.3913037347) q[5];
rx(pi*0.3433693075) q[9];
rz(pi*0.3030568316) q[6];
rz(pi*-0.0200981215) q[5];
rz(pi*-0.4877932827) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5202095762) q[2];
rx(pi*0.9551603402) q[6];
rz(pi*-0.9592177666) q[2];
rx(pi*0.5275670027) q[5];
rx(pi*-0.8401349225) q[9];
rz(pi*-0.0631744071) q[6];
rz(pi*0.327189992) q[5];
rz(pi*-0.0949696455) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
