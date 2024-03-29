// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0032363965) q[0];
rx(pi*0.2574877859) q[1];
rx(pi*-0.3094021968) q[2];
rx(pi*-0.5553081003) q[3];
rx(pi*0.4122659634) q[4];
rx(pi*0.2062191287) q[5];
rx(pi*-0.4898653682) q[6];
rx(pi*-0.8961998689) q[7];
rx(pi*-0.6793989493) q[8];
rx(pi*-0.5253209399) q[9];
rz(pi*0.1977301348) q[0];
rz(pi*-0.2112208494) q[1];
rz(pi*0.337999831) q[2];
rz(pi*-0.8760636617) q[3];
rz(pi*-0.4069770926) q[4];
rz(pi*-0.3677597756) q[5];
rz(pi*0.0392390515) q[6];
rz(pi*0.790077161) q[7];
rz(pi*0.300307611) q[8];
rz(pi*-0.0399459807) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6215584017) q[0];
rx(pi*0.3983175668) q[9];
rz(pi*0.3712930132) q[0];
rx(pi*0.4800182577) q[1];
rx(pi*0.0897744677) q[2];
rx(pi*0.1647740551) q[3];
rx(pi*-0.1731235567) q[4];
rx(pi*0.3708391443) q[5];
rx(pi*-0.100447644) q[6];
rx(pi*-0.5815009967) q[7];
rx(pi*0.1617202097) q[8];
rz(pi*-0.9660315333) q[9];
rz(pi*0.8977349697) q[1];
rz(pi*-0.2682067747) q[2];
rz(pi*-0.704030318) q[3];
rz(pi*-0.5616440546) q[4];
rz(pi*-0.091826769) q[5];
rz(pi*-0.4718945921) q[6];
rz(pi*0.5940205416) q[7];
rz(pi*-0.6475606695) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7534580989) q[0];
rx(pi*-0.5679158854) q[9];
rz(pi*-0.5328201101) q[0];
rx(pi*0.6433488784) q[1];
rx(pi*0.345971712) q[2];
rx(pi*-0.5137866128) q[3];
rx(pi*0.3102284038) q[4];
rx(pi*0.8752177652) q[5];
rx(pi*0.2535095445) q[6];
rx(pi*0.7443455041) q[7];
rx(pi*-0.5723045362) q[8];
rz(pi*-0.0319059788) q[9];
rz(pi*0.0072981038) q[1];
rz(pi*0.2956161141) q[2];
rz(pi*0.8301610902) q[3];
rz(pi*0.6817661026) q[4];
rz(pi*-0.9055469877) q[5];
rz(pi*-0.3405043189) q[6];
rz(pi*0.5184580657) q[7];
rz(pi*0.1689246177) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8720729013) q[0];
rx(pi*0.6108458917) q[9];
rz(pi*0.7483082988) q[0];
rx(pi*0.2268859214) q[1];
rx(pi*0.7883908746) q[2];
rx(pi*-0.2849224979) q[3];
rx(pi*0.267703746) q[4];
rx(pi*0.1465477287) q[5];
rx(pi*0.4661066849) q[6];
rx(pi*-0.4732572975) q[7];
rx(pi*0.9119896183) q[8];
rz(pi*-0.3309646132) q[9];
rz(pi*-0.2594729809) q[1];
rz(pi*-0.8440024609) q[2];
rz(pi*-0.2031289126) q[3];
rz(pi*0.1359121356) q[4];
rz(pi*0.3610195085) q[5];
rz(pi*0.8837925933) q[6];
rz(pi*0.8050349568) q[7];
rz(pi*-0.7413226011) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9295705879) q[0];
rx(pi*-0.493471819) q[9];
rz(pi*-0.8312966409) q[0];
rx(pi*-0.574160661) q[1];
rx(pi*-0.7170914312) q[2];
rx(pi*-0.0324083795) q[3];
rx(pi*-0.9091358108) q[4];
rx(pi*-0.5025682384) q[5];
rx(pi*-0.2989688767) q[6];
rx(pi*-0.8657949711) q[7];
rx(pi*-0.0237839192) q[8];
rz(pi*-0.3308886524) q[9];
rz(pi*0.4679649691) q[1];
rz(pi*-0.1799268057) q[2];
rz(pi*-0.0093088863) q[3];
rz(pi*-0.9212496516) q[4];
rz(pi*-0.5556762494) q[5];
rz(pi*0.1754124054) q[6];
rz(pi*-0.621119506) q[7];
rz(pi*0.040318628) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7450991779) q[0];
rx(pi*-0.3580913275) q[9];
rz(pi*0.71931223) q[0];
rx(pi*-0.4375836853) q[1];
rx(pi*0.1892777201) q[2];
rx(pi*-0.885639909) q[3];
rx(pi*-0.9285728113) q[4];
rx(pi*-0.8297437922) q[5];
rx(pi*-0.3885930026) q[6];
rx(pi*-0.7525250084) q[7];
rx(pi*0.7600905064) q[8];
rz(pi*-0.1913969247) q[9];
rz(pi*-0.0771633064) q[1];
rz(pi*-0.2459507887) q[2];
rz(pi*0.8098473373) q[3];
rz(pi*-0.3366557509) q[4];
rz(pi*0.6531337203) q[5];
rz(pi*-0.4952969367) q[6];
rz(pi*-0.4364620048) q[7];
rz(pi*-0.6866602525) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1461216097) q[0];
rx(pi*-0.4277459133) q[9];
rz(pi*-0.7162095097) q[0];
rx(pi*0.2517938712) q[1];
rx(pi*-0.7524165013) q[2];
rx(pi*0.665108515) q[3];
rx(pi*0.1136294617) q[4];
rx(pi*0.1441319166) q[5];
rx(pi*-0.7453621868) q[6];
rx(pi*0.6129564189) q[7];
rx(pi*0.947775579) q[8];
rz(pi*-0.2547178199) q[9];
rz(pi*0.9783305904) q[1];
rz(pi*-0.0785891101) q[2];
rz(pi*0.1914862305) q[3];
rz(pi*-0.2092534097) q[4];
rz(pi*-0.4139072426) q[5];
rz(pi*-0.7737813157) q[6];
rz(pi*0.6470747686) q[7];
rz(pi*-0.2240171929) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8068006377) q[0];
rx(pi*-0.2304857511) q[9];
rz(pi*-0.7113464808) q[0];
rx(pi*-0.5442977462) q[1];
rx(pi*0.7950971514) q[2];
rx(pi*-0.5475101295) q[3];
rx(pi*0.25746582) q[4];
rx(pi*-0.6388017314) q[5];
rx(pi*0.1145776305) q[6];
rx(pi*-0.5529338365) q[7];
rx(pi*0.9597290307) q[8];
rz(pi*0.2803800523) q[9];
rz(pi*-0.1989096942) q[1];
rz(pi*0.9027443461) q[2];
rz(pi*-0.190727872) q[3];
rz(pi*0.3236028676) q[4];
rz(pi*-0.6267052204) q[5];
rz(pi*0.7068240549) q[6];
rz(pi*0.1473291443) q[7];
rz(pi*0.6844187528) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3686031758) q[0];
rx(pi*-0.1130245023) q[9];
rz(pi*-0.6069803874) q[0];
rx(pi*0.2974725374) q[1];
rx(pi*0.2385905593) q[2];
rx(pi*-0.2521173268) q[3];
rx(pi*0.5494066859) q[4];
rx(pi*-0.5863694936) q[5];
rx(pi*0.0860021981) q[6];
rx(pi*-0.0092011306) q[7];
rx(pi*-0.9426247166) q[8];
rz(pi*0.0761244328) q[9];
rz(pi*-0.7455046603) q[1];
rz(pi*0.218266095) q[2];
rz(pi*0.3602961425) q[3];
rz(pi*-0.1584620724) q[4];
rz(pi*-0.7754710475) q[5];
rz(pi*0.9842832079) q[6];
rz(pi*0.0595269373) q[7];
rz(pi*-0.0658066683) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3252111109) q[0];
rx(pi*0.4077250772) q[9];
rz(pi*0.6372017879) q[0];
rx(pi*-0.6413962224) q[1];
rx(pi*-0.6158701307) q[2];
rx(pi*0.3371056638) q[3];
rx(pi*0.3804973565) q[4];
rx(pi*0.7280852839) q[5];
rx(pi*0.8321323026) q[6];
rx(pi*0.6610614454) q[7];
rx(pi*-0.7821001678) q[8];
rz(pi*-0.1846247935) q[9];
rz(pi*0.39273592) q[1];
rz(pi*0.7810914758) q[2];
rz(pi*0.5548380774) q[3];
rz(pi*0.3110091089) q[4];
rz(pi*-0.0658653499) q[5];
rz(pi*0.6229778658) q[6];
rz(pi*-0.2748535243) q[7];
rz(pi*-0.5806759535) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7853782681) q[0];
rx(pi*-0.3814952923) q[9];
rz(pi*-0.9601529089) q[0];
rx(pi*0.440064039) q[1];
rx(pi*-0.900769934) q[2];
rx(pi*0.1670440824) q[3];
rx(pi*-0.627716563) q[4];
rx(pi*0.8464649065) q[5];
rx(pi*0.3135415107) q[6];
rx(pi*-0.4801222051) q[7];
rx(pi*0.5542211023) q[8];
rz(pi*-0.3099519867) q[9];
rz(pi*-0.3700337732) q[1];
rz(pi*0.8074356276) q[2];
rz(pi*0.4547471053) q[3];
rz(pi*-0.4036615012) q[4];
rz(pi*-0.7239609163) q[5];
rz(pi*-0.1916843337) q[6];
rz(pi*0.1624642712) q[7];
rz(pi*-0.4423160179) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6215162777) q[0];
rx(pi*-0.0219863491) q[9];
rz(pi*0.3505587054) q[0];
rx(pi*0.1161268024) q[1];
rx(pi*-0.0475582336) q[2];
rx(pi*-0.0351880784) q[3];
rx(pi*-0.9410504858) q[4];
rx(pi*0.6813199124) q[5];
rx(pi*0.0353269541) q[6];
rx(pi*-0.2937594853) q[7];
rx(pi*-0.7186397912) q[8];
rz(pi*0.6102887945) q[9];
rz(pi*-0.6421021313) q[1];
rz(pi*0.5893881215) q[2];
rz(pi*-0.5693953532) q[3];
rz(pi*-0.8531803565) q[4];
rz(pi*-0.5989035905) q[5];
rz(pi*0.7500363093) q[6];
rz(pi*-0.8533204457) q[7];
rz(pi*0.2232926) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0485208067) q[0];
rx(pi*0.2683469844) q[9];
rz(pi*0.7416383635) q[0];
rx(pi*-0.4123423602) q[1];
rx(pi*0.3167323235) q[2];
rx(pi*-0.3456217268) q[3];
rx(pi*0.685009479) q[4];
rx(pi*-0.0268058257) q[5];
rx(pi*0.292319084) q[6];
rx(pi*0.6063682938) q[7];
rx(pi*-0.5094097417) q[8];
rz(pi*-0.9984843818) q[9];
rz(pi*0.3043833657) q[1];
rz(pi*0.0210320825) q[2];
rz(pi*-0.4272109409) q[3];
rz(pi*0.9665201612) q[4];
rz(pi*0.9184544063) q[5];
rz(pi*-0.6480857238) q[6];
rz(pi*0.8657575572) q[7];
rz(pi*-0.9658246409) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4837782866) q[0];
rx(pi*0.3359277044) q[9];
rz(pi*-0.8291548374) q[0];
rx(pi*0.793833773) q[1];
rx(pi*-0.7712223332) q[2];
rx(pi*-0.762680376) q[3];
rx(pi*-0.5698756834) q[4];
rx(pi*-0.1480602893) q[5];
rx(pi*-0.3560160095) q[6];
rx(pi*-0.727053097) q[7];
rx(pi*-0.0190966378) q[8];
rz(pi*0.8083858688) q[9];
rz(pi*0.8484113824) q[1];
rz(pi*-0.7885148451) q[2];
rz(pi*0.4582296668) q[3];
rz(pi*-0.7764603136) q[4];
rz(pi*0.7595803401) q[5];
rz(pi*0.7002450051) q[6];
rz(pi*-0.134182983) q[7];
rz(pi*0.9095553745) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5619864443) q[0];
rx(pi*0.5476170449) q[9];
rz(pi*-0.8880563217) q[0];
rx(pi*0.9200700493) q[1];
rx(pi*0.5557306366) q[2];
rx(pi*0.0318061278) q[3];
rx(pi*-0.1111116469) q[4];
rx(pi*0.3025326079) q[5];
rx(pi*-0.7370912006) q[6];
rx(pi*-0.5788750156) q[7];
rx(pi*-0.1979158584) q[8];
rz(pi*-0.164307654) q[9];
rz(pi*0.393085153) q[1];
rz(pi*0.2278909003) q[2];
rz(pi*0.6944986477) q[3];
rz(pi*-0.7559106036) q[4];
rz(pi*0.701666964) q[5];
rz(pi*-0.1743351782) q[6];
rz(pi*-0.4533847227) q[7];
rz(pi*-0.4651298952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
