// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0942605579) q[0];
rx(pi*0.7516546768) q[1];
rx(pi*-0.3938077479) q[2];
rx(pi*0.8705967312) q[3];
rx(pi*-0.2631515978) q[4];
rx(pi*-0.9429310477) q[5];
rx(pi*-0.4107532553) q[6];
rx(pi*-0.5779880454) q[7];
rx(pi*-0.0460348555) q[8];
rx(pi*-0.7964444491) q[9];
rz(pi*0.3974974795) q[0];
rz(pi*0.5242173837) q[1];
rz(pi*-0.7731000634) q[2];
rz(pi*-0.1577906989) q[3];
rz(pi*-0.4768210553) q[4];
rz(pi*-0.9035255245) q[5];
rz(pi*0.8764773511) q[6];
rz(pi*0.6345132871) q[7];
rz(pi*0.1153827388) q[8];
rz(pi*0.2177406035) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5190676607) q[0];
rx(pi*0.8091628821) q[9];
rz(pi*-0.4575274966) q[0];
rx(pi*-0.4123548599) q[1];
rx(pi*-0.0971590608) q[2];
rx(pi*-0.6695749675) q[3];
rx(pi*0.7072759217) q[4];
rx(pi*-0.7816698486) q[5];
rx(pi*-0.1834624516) q[6];
rx(pi*0.9765793427) q[7];
rx(pi*0.3099664528) q[8];
rz(pi*-0.3333693875) q[9];
rz(pi*-0.2296475181) q[1];
rz(pi*-0.9988334376) q[2];
rz(pi*0.464595375) q[3];
rz(pi*0.54026825) q[4];
rz(pi*0.0677389813) q[5];
rz(pi*0.9887061223) q[6];
rz(pi*-0.9790720724) q[7];
rz(pi*-0.0594418181) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3937509696) q[0];
rx(pi*-0.3836745774) q[9];
rz(pi*-0.2990117589) q[0];
rx(pi*0.2439642915) q[1];
rx(pi*0.3693019923) q[2];
rx(pi*0.846166995) q[3];
rx(pi*-0.6772569316) q[4];
rx(pi*-0.1843009434) q[5];
rx(pi*-0.5641423476) q[6];
rx(pi*-0.2499252027) q[7];
rx(pi*-0.6315306227) q[8];
rz(pi*0.2692386456) q[9];
rz(pi*0.0737500863) q[1];
rz(pi*0.1367097395) q[2];
rz(pi*-0.8709558117) q[3];
rz(pi*-0.2416202962) q[4];
rz(pi*-0.2789387442) q[5];
rz(pi*-0.186261971) q[6];
rz(pi*0.9076384452) q[7];
rz(pi*0.3438701484) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1814253448) q[0];
rx(pi*0.5874465301) q[9];
rz(pi*0.4679123462) q[0];
rx(pi*0.3473870994) q[1];
rx(pi*-0.4489323665) q[2];
rx(pi*0.7411741577) q[3];
rx(pi*-0.8590637172) q[4];
rx(pi*-0.9913581546) q[5];
rx(pi*-0.5005972588) q[6];
rx(pi*0.9233273476) q[7];
rx(pi*-0.1914507849) q[8];
rz(pi*0.2118352316) q[9];
rz(pi*-0.6414371449) q[1];
rz(pi*-0.0733846454) q[2];
rz(pi*0.3191947388) q[3];
rz(pi*-0.453086593) q[4];
rz(pi*0.3312612873) q[5];
rz(pi*0.4791403781) q[6];
rz(pi*0.6211858231) q[7];
rz(pi*-0.7095035057) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7044410904) q[0];
rx(pi*0.4176933591) q[9];
rz(pi*0.0856782948) q[0];
rx(pi*0.794130718) q[1];
rx(pi*0.8349379758) q[2];
rx(pi*0.0074208704) q[3];
rx(pi*-0.2997180137) q[4];
rx(pi*-0.4764498494) q[5];
rx(pi*-0.6311076811) q[6];
rx(pi*-0.3991086784) q[7];
rx(pi*-0.3905384516) q[8];
rz(pi*-0.8783306308) q[9];
rz(pi*-0.2063350079) q[1];
rz(pi*-0.006802271) q[2];
rz(pi*0.8319564878) q[3];
rz(pi*0.618438831) q[4];
rz(pi*-0.6224010737) q[5];
rz(pi*0.1182709913) q[6];
rz(pi*-0.3046183877) q[7];
rz(pi*0.9370802144) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5890767875) q[0];
rx(pi*-0.8220862305) q[9];
rz(pi*0.448764931) q[0];
rx(pi*-0.3744726516) q[1];
rx(pi*0.5672869652) q[2];
rx(pi*0.8035947689) q[3];
rx(pi*-0.8749948101) q[4];
rx(pi*-0.4430025807) q[5];
rx(pi*0.3780796387) q[6];
rx(pi*0.9856316199) q[7];
rx(pi*0.0382367584) q[8];
rz(pi*-0.944437759) q[9];
rz(pi*0.9027531098) q[1];
rz(pi*0.4765607849) q[2];
rz(pi*-0.4180546778) q[3];
rz(pi*-0.1667499177) q[4];
rz(pi*0.698352022) q[5];
rz(pi*-0.1867484519) q[6];
rz(pi*-0.8502984828) q[7];
rz(pi*-0.9195748914) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.326037427) q[0];
rx(pi*0.3002939792) q[9];
rz(pi*-0.383364839) q[0];
rx(pi*0.5095715537) q[1];
rx(pi*-0.8821661438) q[2];
rx(pi*-0.0517440047) q[3];
rx(pi*0.1910829167) q[4];
rx(pi*0.6408877045) q[5];
rx(pi*-0.4231035813) q[6];
rx(pi*-0.4926796829) q[7];
rx(pi*-0.6759164133) q[8];
rz(pi*0.5150409451) q[9];
rz(pi*0.3628311112) q[1];
rz(pi*0.9865412957) q[2];
rz(pi*-0.4652746516) q[3];
rz(pi*-0.3284444689) q[4];
rz(pi*-0.5101529524) q[5];
rz(pi*0.290354531) q[6];
rz(pi*-0.1743293698) q[7];
rz(pi*0.8283318846) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6558846032) q[0];
rx(pi*-0.8224523165) q[9];
rz(pi*-0.7992053823) q[0];
rx(pi*0.1169226943) q[1];
rx(pi*-0.0516350104) q[2];
rx(pi*0.674111357) q[3];
rx(pi*0.389988876) q[4];
rx(pi*-0.9795032034) q[5];
rx(pi*-0.2400006789) q[6];
rx(pi*-0.2680460847) q[7];
rx(pi*-0.4777922249) q[8];
rz(pi*-0.3066812268) q[9];
rz(pi*-0.9042900569) q[1];
rz(pi*-0.987120875) q[2];
rz(pi*0.1082947873) q[3];
rz(pi*-0.2114386721) q[4];
rz(pi*-0.8941819434) q[5];
rz(pi*-0.7858431687) q[6];
rz(pi*-0.3644723036) q[7];
rz(pi*-0.9633979961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6810988676) q[0];
rx(pi*0.9097352017) q[9];
rz(pi*0.0851930134) q[0];
rx(pi*0.3780405738) q[1];
rx(pi*0.6469462337) q[2];
rx(pi*-0.3954516586) q[3];
rx(pi*0.1724221866) q[4];
rx(pi*0.782134486) q[5];
rx(pi*-0.5065259501) q[6];
rx(pi*0.4335963462) q[7];
rx(pi*0.6025686857) q[8];
rz(pi*-0.4817480546) q[9];
rz(pi*0.8749873381) q[1];
rz(pi*-0.3983983696) q[2];
rz(pi*0.087879615) q[3];
rz(pi*0.5016680949) q[4];
rz(pi*-0.6158534) q[5];
rz(pi*-0.6705496735) q[6];
rz(pi*0.8453443459) q[7];
rz(pi*-0.13298276) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4476250197) q[0];
rx(pi*-0.5973231866) q[9];
rz(pi*-0.5098192623) q[0];
rx(pi*-0.4819021737) q[1];
rx(pi*0.6735536326) q[2];
rx(pi*0.7027956853) q[3];
rx(pi*0.570803314) q[4];
rx(pi*0.3639664937) q[5];
rx(pi*0.3035001754) q[6];
rx(pi*0.9210760854) q[7];
rx(pi*0.2622456891) q[8];
rz(pi*-0.2998091331) q[9];
rz(pi*0.1772157755) q[1];
rz(pi*-0.1052170684) q[2];
rz(pi*-0.499940949) q[3];
rz(pi*0.2107869902) q[4];
rz(pi*-0.7055972287) q[5];
rz(pi*-0.6439203281) q[6];
rz(pi*0.6108204328) q[7];
rz(pi*-0.1945302478) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2433702794) q[0];
rx(pi*-0.7143025385) q[9];
rz(pi*0.8556058648) q[0];
rx(pi*-0.5814849395) q[1];
rx(pi*0.8642008766) q[2];
rx(pi*0.042237411) q[3];
rx(pi*0.8282524455) q[4];
rx(pi*-0.3007424475) q[5];
rx(pi*-0.8777357214) q[6];
rx(pi*-0.7854844099) q[7];
rx(pi*-0.3354964593) q[8];
rz(pi*-0.1619988163) q[9];
rz(pi*-0.804111417) q[1];
rz(pi*0.6610875915) q[2];
rz(pi*-0.407641882) q[3];
rz(pi*0.1333816739) q[4];
rz(pi*0.951368206) q[5];
rz(pi*-0.9133651052) q[6];
rz(pi*-0.3988554271) q[7];
rz(pi*0.6298099692) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.683697721) q[0];
rx(pi*-0.2668714994) q[9];
rz(pi*0.0341080372) q[0];
rx(pi*0.9279891056) q[1];
rx(pi*0.9815278797) q[2];
rx(pi*-0.0727886245) q[3];
rx(pi*0.5364123423) q[4];
rx(pi*0.5098894744) q[5];
rx(pi*0.8152725627) q[6];
rx(pi*0.153037596) q[7];
rx(pi*0.0477982323) q[8];
rz(pi*-0.352734473) q[9];
rz(pi*-0.1779285654) q[1];
rz(pi*-0.4013941908) q[2];
rz(pi*-0.26662387) q[3];
rz(pi*0.2619445658) q[4];
rz(pi*-0.7397899176) q[5];
rz(pi*-0.7704890942) q[6];
rz(pi*0.3904779518) q[7];
rz(pi*-0.8880015895) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.973091232) q[0];
rx(pi*-0.7562564179) q[9];
rz(pi*0.9613231447) q[0];
rx(pi*0.461175652) q[1];
rx(pi*0.7462987037) q[2];
rx(pi*-0.4312008558) q[3];
rx(pi*0.4927061261) q[4];
rx(pi*0.8686997276) q[5];
rx(pi*-0.7565453643) q[6];
rx(pi*-0.52578091) q[7];
rx(pi*-0.9010254425) q[8];
rz(pi*-0.279186357) q[9];
rz(pi*0.9733977102) q[1];
rz(pi*-0.4763791814) q[2];
rz(pi*0.6015520338) q[3];
rz(pi*0.5203255296) q[4];
rz(pi*-0.5756319347) q[5];
rz(pi*-0.1714396868) q[6];
rz(pi*0.903570276) q[7];
rz(pi*-0.4648680252) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5969856503) q[0];
rx(pi*0.5244807721) q[9];
rz(pi*-0.0332464354) q[0];
rx(pi*0.8175894666) q[1];
rx(pi*0.143276968) q[2];
rx(pi*-0.0091848891) q[3];
rx(pi*0.3990492714) q[4];
rx(pi*0.3459853106) q[5];
rx(pi*0.2440097391) q[6];
rx(pi*0.7813781046) q[7];
rx(pi*-0.2699189305) q[8];
rz(pi*0.1713675509) q[9];
rz(pi*-0.2527544808) q[1];
rz(pi*-0.8467023002) q[2];
rz(pi*0.8475745081) q[3];
rz(pi*-0.7941308299) q[4];
rz(pi*0.4739772334) q[5];
rz(pi*0.7397316792) q[6];
rz(pi*0.672934754) q[7];
rz(pi*-0.2577299461) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2149154484) q[0];
rx(pi*-0.8079856435) q[9];
rz(pi*-0.1614124098) q[0];
rx(pi*-0.3428909519) q[1];
rx(pi*-0.746234294) q[2];
rx(pi*-0.7621738289) q[3];
rx(pi*0.9192622137) q[4];
rx(pi*0.1890038235) q[5];
rx(pi*0.8026225839) q[6];
rx(pi*-0.4674640327) q[7];
rx(pi*0.8805643383) q[8];
rz(pi*0.8851505006) q[9];
rz(pi*0.46131692) q[1];
rz(pi*0.1745510187) q[2];
rz(pi*-0.0711769789) q[3];
rz(pi*-0.2336853674) q[4];
rz(pi*-0.6379390234) q[5];
rz(pi*-0.5038380187) q[6];
rz(pi*-0.486071117) q[7];
rz(pi*0.8078416444) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
