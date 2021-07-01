// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2271428648) q[1];
rx(pi*-0.7108113336) q[3];
rx(pi*0.1376909826) q[4];
rx(pi*0.1198988298) q[8];
rz(pi*0.4821050113) q[1];
rz(pi*0.3221963234) q[3];
rz(pi*0.283624222) q[4];
rz(pi*-0.6890438763) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9663088342) q[1];
rx(pi*0.9291502686) q[8];
rz(pi*0.5230179069) q[1];
rx(pi*-0.9151644564) q[3];
rx(pi*0.2863053105) q[4];
rz(pi*-0.806394308) q[8];
rz(pi*-0.1768371216) q[3];
rz(pi*0.4153193488) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.788492738) q[1];
rx(pi*0.9706649876) q[8];
rz(pi*-0.6427917173) q[1];
rx(pi*-0.1620414521) q[3];
rx(pi*-0.2701306117) q[4];
rz(pi*0.6765418299) q[8];
rz(pi*-0.8206367689) q[3];
rz(pi*0.2750289349) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8476859238) q[1];
rx(pi*-0.232278039) q[8];
rz(pi*-0.7474352161) q[1];
rx(pi*0.2768434203) q[3];
rx(pi*-0.5703451075) q[4];
rz(pi*-0.2937592735) q[8];
rz(pi*0.4582377637) q[3];
rz(pi*-0.5898753719) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8333695462) q[1];
rx(pi*-0.9920924365) q[8];
rz(pi*-0.4357387139) q[1];
rx(pi*-0.3129565724) q[3];
rx(pi*-0.0122922269) q[4];
rz(pi*-0.0315016474) q[8];
rz(pi*0.9035436988) q[3];
rz(pi*-0.7617170412) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5900858619) q[1];
rx(pi*0.116719914) q[8];
rz(pi*0.0510996209) q[1];
rx(pi*-0.7767155565) q[3];
rx(pi*-0.4881284521) q[4];
rz(pi*0.2866398341) q[8];
rz(pi*-0.0812292622) q[3];
rz(pi*0.0680735707) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0166709382) q[1];
rx(pi*-0.710097798) q[8];
rz(pi*-0.569708682) q[1];
rx(pi*0.9017596258) q[3];
rx(pi*0.4249025356) q[4];
rz(pi*-0.7441779395) q[8];
rz(pi*0.9325042369) q[3];
rz(pi*-0.0731371321) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.118129968) q[1];
rx(pi*0.0512621313) q[8];
rz(pi*0.9120743131) q[1];
rx(pi*0.884978274) q[3];
rx(pi*0.1576884794) q[4];
rz(pi*-0.2330235785) q[8];
rz(pi*-0.4082799558) q[3];
rz(pi*0.8127094135) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8270205632) q[1];
rx(pi*-0.2500083668) q[8];
rz(pi*0.533380798) q[1];
rx(pi*-0.4911530031) q[3];
rx(pi*-0.4587175098) q[4];
rz(pi*-0.2413846484) q[8];
rz(pi*0.0490585475) q[3];
rz(pi*0.3498046873) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5468794993) q[1];
rx(pi*-0.7511229258) q[8];
rz(pi*-0.4144787416) q[1];
rx(pi*0.505240694) q[3];
rx(pi*0.4936833906) q[4];
rz(pi*0.4105536356) q[8];
rz(pi*0.1158902348) q[3];
rz(pi*-0.8988448735) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.431535067) q[1];
rx(pi*-0.4260727799) q[8];
rz(pi*0.137837782) q[1];
rx(pi*0.490754309) q[3];
rx(pi*-0.4740021646) q[4];
rz(pi*-0.8726683547) q[8];
rz(pi*0.8136889689) q[3];
rz(pi*0.3164820343) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.477500543) q[1];
rx(pi*0.9980049971) q[8];
rz(pi*-0.9945916659) q[1];
rx(pi*-0.2585216761) q[3];
rx(pi*0.8148137948) q[4];
rz(pi*-0.2294289067) q[8];
rz(pi*-0.0702707914) q[3];
rz(pi*0.6215783935) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6920763336) q[1];
rx(pi*0.1044872922) q[8];
rz(pi*-0.54624017) q[1];
rx(pi*-0.1685237498) q[3];
rx(pi*-0.7247487764) q[4];
rz(pi*-0.8759475372) q[8];
rz(pi*-0.670035296) q[3];
rz(pi*0.6798356548) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3374298359) q[1];
rx(pi*0.8259477138) q[8];
rz(pi*-0.1286442166) q[1];
rx(pi*0.250917834) q[3];
rx(pi*0.9182895165) q[4];
rz(pi*-0.9903341909) q[8];
rz(pi*-0.1098127037) q[3];
rz(pi*-0.1202070669) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6950431413) q[1];
rx(pi*-0.6838407658) q[8];
rz(pi*-0.7512352939) q[1];
rx(pi*-0.977565099) q[3];
rx(pi*-0.181479776) q[4];
rz(pi*0.7627799499) q[8];
rz(pi*-0.6556470346) q[3];
rz(pi*-0.2974280517) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2391332157) q[0];
rx(pi*-0.3437972732) q[7];
rx(pi*0.4014497778) q[2];
rx(pi*0.529635187) q[5];
rx(pi*0.2583115297) q[9];
rx(pi*0.6955220063) q[6];
rz(pi*0.2599040083) q[0];
rz(pi*-0.6132298736) q[7];
rz(pi*0.9188001836) q[2];
rz(pi*-0.6207019945) q[5];
rz(pi*0.5198999763) q[9];
rz(pi*0.2109133262) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8435492847) q[0];
rx(pi*-0.5565081729) q[6];
rz(pi*-0.1820569789) q[0];
rx(pi*0.017954275) q[7];
rx(pi*-0.1774966981) q[2];
rx(pi*0.4263266713) q[5];
rx(pi*-0.4130582001) q[9];
rz(pi*0.3453450506) q[6];
rz(pi*0.970584784) q[7];
rz(pi*-0.6983703262) q[2];
rz(pi*-0.8703649437) q[5];
rz(pi*-0.334170726) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7354377861) q[0];
rx(pi*0.7133741093) q[6];
rz(pi*-0.3383504128) q[0];
rx(pi*0.2393514366) q[7];
rx(pi*-0.0138532095) q[2];
rx(pi*0.9999376778) q[5];
rx(pi*0.4635640793) q[9];
rz(pi*0.6610814919) q[6];
rz(pi*0.3946957493) q[7];
rz(pi*-0.5961557893) q[2];
rz(pi*-0.9969281459) q[5];
rz(pi*-0.6035311356) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4944438305) q[0];
rx(pi*-0.2744959905) q[6];
rz(pi*-0.0325800407) q[0];
rx(pi*0.6411488661) q[7];
rx(pi*0.6569212822) q[2];
rx(pi*-0.5742667248) q[5];
rx(pi*-0.6243828869) q[9];
rz(pi*-0.7111295498) q[6];
rz(pi*0.6776371113) q[7];
rz(pi*-0.4521630079) q[2];
rz(pi*0.6286215684) q[5];
rz(pi*0.1892489037) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3692410522) q[0];
rx(pi*0.4228283081) q[6];
rz(pi*0.4940151512) q[0];
rx(pi*0.1726793638) q[7];
rx(pi*0.675734103) q[2];
rx(pi*-0.6931816517) q[5];
rx(pi*0.9993448676) q[9];
rz(pi*0.3708857163) q[6];
rz(pi*0.114761448) q[7];
rz(pi*-0.6541693097) q[2];
rz(pi*0.4767656155) q[5];
rz(pi*-0.7234402318) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3658814537) q[0];
rx(pi*-0.6185458998) q[6];
rz(pi*-0.9389599168) q[0];
rx(pi*0.6041652871) q[7];
rx(pi*0.2943316575) q[2];
rx(pi*0.4383833544) q[5];
rx(pi*-0.2411657336) q[9];
rz(pi*0.1048645538) q[6];
rz(pi*-0.7629427487) q[7];
rz(pi*-0.4194574629) q[2];
rz(pi*0.5555757959) q[5];
rz(pi*0.4195025912) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2377248783) q[0];
rx(pi*-0.6334624857) q[6];
rz(pi*-0.2908369857) q[0];
rx(pi*-0.3975656003) q[7];
rx(pi*-0.1545414258) q[2];
rx(pi*0.643111134) q[5];
rx(pi*-0.6564992986) q[9];
rz(pi*-0.1816575539) q[6];
rz(pi*-0.8232236624) q[7];
rz(pi*0.074546852) q[2];
rz(pi*-0.4057012574) q[5];
rz(pi*0.7984326755) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9987267035) q[0];
rx(pi*0.9171579217) q[6];
rz(pi*0.4719590566) q[0];
rx(pi*0.6447460968) q[7];
rx(pi*-0.4837035477) q[2];
rx(pi*0.2970112021) q[5];
rx(pi*0.7312305104) q[9];
rz(pi*0.1745617838) q[6];
rz(pi*0.5471933592) q[7];
rz(pi*0.2811269169) q[2];
rz(pi*-0.1478059967) q[5];
rz(pi*0.1118838419) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4686745879) q[0];
rx(pi*0.7368572682) q[6];
rz(pi*-0.387138812) q[0];
rx(pi*0.6123498503) q[7];
rx(pi*-0.5188371984) q[2];
rx(pi*-0.0095185663) q[5];
rx(pi*-0.1914965937) q[9];
rz(pi*0.7059354077) q[6];
rz(pi*0.4228498675) q[7];
rz(pi*0.982459959) q[2];
rz(pi*-0.8424923975) q[5];
rz(pi*0.6841770813) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8998547876) q[0];
rx(pi*-0.1667671095) q[6];
rz(pi*0.688391086) q[0];
rx(pi*0.7964844746) q[7];
rx(pi*-0.9448717953) q[2];
rx(pi*0.5213561195) q[5];
rx(pi*-0.4276074499) q[9];
rz(pi*-0.6599615404) q[6];
rz(pi*0.3619377925) q[7];
rz(pi*-0.8772126671) q[2];
rz(pi*0.8327495162) q[5];
rz(pi*0.3193633579) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5374123921) q[0];
rx(pi*-0.1795664364) q[6];
rz(pi*-0.7582585097) q[0];
rx(pi*0.8614300363) q[7];
rx(pi*-0.6383413729) q[2];
rx(pi*0.4605031896) q[5];
rx(pi*0.5848795877) q[9];
rz(pi*-0.490632555) q[6];
rz(pi*-0.4165803416) q[7];
rz(pi*-0.2779149721) q[2];
rz(pi*0.6324065553) q[5];
rz(pi*-0.0558506221) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9999996296) q[0];
rx(pi*-0.6944687436) q[6];
rz(pi*-0.7230404755) q[0];
rx(pi*0.2113163478) q[7];
rx(pi*-0.5522180733) q[2];
rx(pi*-0.6279587376) q[5];
rx(pi*-0.6244993963) q[9];
rz(pi*-0.9672487408) q[6];
rz(pi*-0.514633937) q[7];
rz(pi*-0.1982972551) q[2];
rz(pi*0.258579159) q[5];
rz(pi*0.2674917584) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7141049044) q[0];
rx(pi*0.1551145624) q[6];
rz(pi*-0.1701971826) q[0];
rx(pi*0.5953377267) q[7];
rx(pi*-0.924425581) q[2];
rx(pi*-0.3142628587) q[5];
rx(pi*-0.0111423828) q[9];
rz(pi*-0.6267017222) q[6];
rz(pi*-0.9453367709) q[7];
rz(pi*-0.6702507304) q[2];
rz(pi*-0.4966196995) q[5];
rz(pi*-0.7333459728) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0044205276) q[0];
rx(pi*0.7318872312) q[6];
rz(pi*-0.0564140523) q[0];
rx(pi*-0.0044458676) q[7];
rx(pi*0.6945318547) q[2];
rx(pi*-0.6314084481) q[5];
rx(pi*-0.9788879011) q[9];
rz(pi*0.8799980333) q[6];
rz(pi*0.3219874043) q[7];
rz(pi*-0.2049786798) q[2];
rz(pi*-0.5459334259) q[5];
rz(pi*-0.8052980537) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.713916589) q[0];
rx(pi*0.2505824118) q[6];
rz(pi*-0.8954159211) q[0];
rx(pi*0.2499874965) q[7];
rx(pi*0.2562269028) q[2];
rx(pi*-0.9396339297) q[5];
rx(pi*0.5981952488) q[9];
rz(pi*0.9309490777) q[6];
rz(pi*0.9108007051) q[7];
rz(pi*-0.6413417323) q[2];
rz(pi*-0.4814668347) q[5];
rz(pi*0.0249334752) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
