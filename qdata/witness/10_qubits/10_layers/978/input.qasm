// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.5862444461) q[0];
rx(pi*-0.2753444836) q[1];
rx(pi*0.6570670093) q[2];
rx(pi*0.9372983885) q[3];
rx(pi*0.2482296897) q[4];
rx(pi*-0.1862615588) q[5];
rx(pi*0.1643965411) q[6];
rx(pi*-0.6488941105) q[7];
rx(pi*-0.8923879997) q[8];
rx(pi*0.0855821929) q[9];
rz(pi*0.9232458414) q[0];
rz(pi*-0.1686861712) q[1];
rz(pi*-0.0730344653) q[2];
rz(pi*0.2299228825) q[3];
rz(pi*0.9177644443) q[4];
rz(pi*0.236221127) q[5];
rz(pi*-0.9365166208) q[6];
rz(pi*0.2633110334) q[7];
rz(pi*0.3310630774) q[8];
rz(pi*-0.4502199721) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8928233875) q[0];
rx(pi*-0.6997366192) q[9];
rz(pi*-0.8766873501) q[0];
rx(pi*0.5970187277) q[1];
rx(pi*0.0664766105) q[2];
rx(pi*0.2158450658) q[3];
rx(pi*-0.3686858622) q[4];
rx(pi*-0.654691725) q[5];
rx(pi*0.5667738388) q[6];
rx(pi*0.5982590375) q[7];
rx(pi*-0.3837707969) q[8];
rz(pi*-0.5430335531) q[9];
rz(pi*-0.8712953215) q[1];
rz(pi*-0.8253627807) q[2];
rz(pi*0.9042858834) q[3];
rz(pi*-0.8549849942) q[4];
rz(pi*-0.6593751392) q[5];
rz(pi*-0.8451895876) q[6];
rz(pi*-0.2197144493) q[7];
rz(pi*-0.4015308786) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.285101281) q[0];
rx(pi*-0.6075740467) q[9];
rz(pi*0.6839718822) q[0];
rx(pi*0.2548818677) q[1];
rx(pi*0.687964121) q[2];
rx(pi*0.4742383702) q[3];
rx(pi*-0.8229436509) q[4];
rx(pi*0.6727043281) q[5];
rx(pi*-0.3070025804) q[6];
rx(pi*-0.8584511031) q[7];
rx(pi*0.519864387) q[8];
rz(pi*0.8400689314) q[9];
rz(pi*-0.5524398686) q[1];
rz(pi*-0.7595664948) q[2];
rz(pi*0.703646866) q[3];
rz(pi*0.6340675911) q[4];
rz(pi*0.3366675485) q[5];
rz(pi*-0.9427799272) q[6];
rz(pi*0.1030760803) q[7];
rz(pi*0.815140892) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7057837017) q[0];
rx(pi*-0.3395857152) q[9];
rz(pi*-0.5995223142) q[0];
rx(pi*0.3094072999) q[1];
rx(pi*-0.3033921556) q[2];
rx(pi*-0.1246000397) q[3];
rx(pi*-0.2833645605) q[4];
rx(pi*-0.9358524308) q[5];
rx(pi*0.0874566093) q[6];
rx(pi*-0.0989057041) q[7];
rx(pi*0.3556499856) q[8];
rz(pi*-0.2265081314) q[9];
rz(pi*-0.1864516482) q[1];
rz(pi*0.3903746338) q[2];
rz(pi*0.049576595) q[3];
rz(pi*-0.6825193445) q[4];
rz(pi*0.4304243858) q[5];
rz(pi*-0.0122627559) q[6];
rz(pi*-0.6120527032) q[7];
rz(pi*0.033110994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6473547743) q[0];
rx(pi*-0.0009289521) q[9];
rz(pi*0.9736722177) q[0];
rx(pi*-0.4172102089) q[1];
rx(pi*-0.7905050631) q[2];
rx(pi*0.5069193302) q[3];
rx(pi*0.732672086) q[4];
rx(pi*-0.8002099599) q[5];
rx(pi*-0.9445284122) q[6];
rx(pi*-0.4211870319) q[7];
rx(pi*-0.4371209702) q[8];
rz(pi*0.6518462661) q[9];
rz(pi*-0.3856413268) q[1];
rz(pi*-0.5349807579) q[2];
rz(pi*-0.7133590151) q[3];
rz(pi*0.5031203064) q[4];
rz(pi*-0.116708573) q[5];
rz(pi*-0.3333236079) q[6];
rz(pi*-0.0652370971) q[7];
rz(pi*-0.0231789327) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3049036363) q[0];
rx(pi*0.2926534278) q[9];
rz(pi*0.0515814742) q[0];
rx(pi*0.0226471596) q[1];
rx(pi*0.8484867503) q[2];
rx(pi*-0.3278619566) q[3];
rx(pi*0.4367297614) q[4];
rx(pi*0.6577707898) q[5];
rx(pi*0.0513201402) q[6];
rx(pi*0.6060696709) q[7];
rx(pi*0.8763776514) q[8];
rz(pi*-0.1227957756) q[9];
rz(pi*0.2302024394) q[1];
rz(pi*0.4245785829) q[2];
rz(pi*-0.8024292351) q[3];
rz(pi*-0.7204278721) q[4];
rz(pi*0.649751155) q[5];
rz(pi*0.9243149627) q[6];
rz(pi*-0.7608813356) q[7];
rz(pi*-0.6590957906) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3833002112) q[0];
rx(pi*-0.1432123919) q[9];
rz(pi*0.009429428) q[0];
rx(pi*0.4033220684) q[1];
rx(pi*-0.5151637824) q[2];
rx(pi*0.5652092859) q[3];
rx(pi*0.5629765056) q[4];
rx(pi*-0.0613608331) q[5];
rx(pi*0.8589618729) q[6];
rx(pi*0.6022923962) q[7];
rx(pi*-0.8018865482) q[8];
rz(pi*-0.0378826582) q[9];
rz(pi*0.9205362885) q[1];
rz(pi*0.9307815733) q[2];
rz(pi*0.7662563236) q[3];
rz(pi*0.0682703644) q[4];
rz(pi*0.2848890662) q[5];
rz(pi*-0.0774093022) q[6];
rz(pi*-0.2608850765) q[7];
rz(pi*0.0987778361) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7829321901) q[0];
rx(pi*-0.4721771289) q[9];
rz(pi*0.5877608736) q[0];
rx(pi*0.9995146847) q[1];
rx(pi*0.9102162084) q[2];
rx(pi*0.2646901359) q[3];
rx(pi*0.3400612165) q[4];
rx(pi*0.2083919167) q[5];
rx(pi*0.3878536985) q[6];
rx(pi*-0.7510260938) q[7];
rx(pi*0.626454975) q[8];
rz(pi*0.3461726619) q[9];
rz(pi*0.1609506572) q[1];
rz(pi*0.1333057594) q[2];
rz(pi*-0.5270459184) q[3];
rz(pi*-0.1581860046) q[4];
rz(pi*0.2356983801) q[5];
rz(pi*0.7301409696) q[6];
rz(pi*-0.1069138855) q[7];
rz(pi*-0.2848147123) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6545628878) q[0];
rx(pi*0.5705494053) q[9];
rz(pi*-0.0598972337) q[0];
rx(pi*-0.0125581444) q[1];
rx(pi*0.6472053621) q[2];
rx(pi*-0.3328559689) q[3];
rx(pi*-0.0375128894) q[4];
rx(pi*-0.669239741) q[5];
rx(pi*0.9983547499) q[6];
rx(pi*0.2876394953) q[7];
rx(pi*-0.3590324583) q[8];
rz(pi*0.3144299915) q[9];
rz(pi*0.0194667353) q[1];
rz(pi*0.4326508957) q[2];
rz(pi*-0.2685336159) q[3];
rz(pi*-0.3335944631) q[4];
rz(pi*0.9414570119) q[5];
rz(pi*0.4225264864) q[6];
rz(pi*0.7494514231) q[7];
rz(pi*0.1684321513) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3842876197) q[0];
rx(pi*-0.5842882952) q[9];
rz(pi*0.1190366783) q[0];
rx(pi*0.8989740559) q[1];
rx(pi*-0.7071008487) q[2];
rx(pi*-0.4497203476) q[3];
rx(pi*0.731497794) q[4];
rx(pi*0.4562349185) q[5];
rx(pi*0.9572071306) q[6];
rx(pi*0.6583611146) q[7];
rx(pi*-0.3258938767) q[8];
rz(pi*-0.2641480422) q[9];
rz(pi*0.2409222838) q[1];
rz(pi*0.6076385599) q[2];
rz(pi*0.7835397371) q[3];
rz(pi*-0.6731343793) q[4];
rz(pi*-0.0714942079) q[5];
rz(pi*-0.3711614892) q[6];
rz(pi*-0.0481296249) q[7];
rz(pi*0.7671954177) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];