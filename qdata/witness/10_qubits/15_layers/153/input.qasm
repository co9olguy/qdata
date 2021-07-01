// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8313881057) q[0];
rx(pi*0.7279354966) q[1];
rx(pi*-0.2386890489) q[2];
rx(pi*-0.1012992101) q[3];
rx(pi*-0.5868851476) q[4];
rx(pi*-0.976798727) q[5];
rx(pi*0.876660494) q[6];
rx(pi*0.490899508) q[7];
rx(pi*-0.0272896592) q[8];
rx(pi*-0.8243059499) q[9];
rz(pi*0.2487163284) q[0];
rz(pi*0.3019452166) q[1];
rz(pi*-0.8972134645) q[2];
rz(pi*-0.4572605954) q[3];
rz(pi*-0.9743086645) q[4];
rz(pi*0.510095683) q[5];
rz(pi*-0.275512755) q[6];
rz(pi*-0.839814683) q[7];
rz(pi*-0.8589820668) q[8];
rz(pi*-0.4296479803) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9830582528) q[0];
rx(pi*-0.2088382036) q[9];
rz(pi*0.4496289243) q[0];
rx(pi*0.7917529187) q[1];
rx(pi*0.5674511226) q[2];
rx(pi*-0.7646511859) q[3];
rx(pi*-0.9888499767) q[4];
rx(pi*-0.1651686398) q[5];
rx(pi*0.2758225807) q[6];
rx(pi*-0.2018838033) q[7];
rx(pi*-0.6115295619) q[8];
rz(pi*-0.9141079107) q[9];
rz(pi*0.2421326041) q[1];
rz(pi*0.8283617119) q[2];
rz(pi*0.8476400033) q[3];
rz(pi*0.0080001142) q[4];
rz(pi*0.7245857309) q[5];
rz(pi*-0.2954404108) q[6];
rz(pi*-0.3134442536) q[7];
rz(pi*-0.1029727453) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4714963237) q[0];
rx(pi*-0.8653883132) q[9];
rz(pi*0.6987325719) q[0];
rx(pi*0.9473188727) q[1];
rx(pi*0.781778884) q[2];
rx(pi*-0.518311116) q[3];
rx(pi*0.0298888196) q[4];
rx(pi*0.2012765336) q[5];
rx(pi*0.3707167723) q[6];
rx(pi*-0.4701100792) q[7];
rx(pi*-0.8455953466) q[8];
rz(pi*-0.0870306028) q[9];
rz(pi*0.7086047236) q[1];
rz(pi*-0.9033971854) q[2];
rz(pi*-0.3309355442) q[3];
rz(pi*-0.9863363414) q[4];
rz(pi*0.2705484726) q[5];
rz(pi*-0.5199913447) q[6];
rz(pi*0.4560591607) q[7];
rz(pi*-0.036295488) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.943161383) q[0];
rx(pi*-0.7006800296) q[9];
rz(pi*0.5855500136) q[0];
rx(pi*0.1339567961) q[1];
rx(pi*-0.6071625483) q[2];
rx(pi*-0.061527065) q[3];
rx(pi*0.1344299079) q[4];
rx(pi*-0.3824997968) q[5];
rx(pi*-0.7922849347) q[6];
rx(pi*-0.309059287) q[7];
rx(pi*-0.3281257457) q[8];
rz(pi*-0.921809355) q[9];
rz(pi*-0.0930616455) q[1];
rz(pi*-0.1044495351) q[2];
rz(pi*-0.4281394017) q[3];
rz(pi*-0.4907984075) q[4];
rz(pi*0.8976455625) q[5];
rz(pi*-0.3054913814) q[6];
rz(pi*0.8829490444) q[7];
rz(pi*-0.1787185544) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5642916735) q[0];
rx(pi*-0.2276405689) q[9];
rz(pi*-0.7481527999) q[0];
rx(pi*0.5811091379) q[1];
rx(pi*-0.5730493829) q[2];
rx(pi*-0.023878768) q[3];
rx(pi*0.5844968574) q[4];
rx(pi*0.1429883472) q[5];
rx(pi*-0.9275649068) q[6];
rx(pi*0.1965363471) q[7];
rx(pi*-0.9562582873) q[8];
rz(pi*-0.7003727374) q[9];
rz(pi*-0.3141765098) q[1];
rz(pi*0.4337432821) q[2];
rz(pi*0.9592016159) q[3];
rz(pi*0.6218448476) q[4];
rz(pi*-0.1212332615) q[5];
rz(pi*0.2993544179) q[6];
rz(pi*0.3638551716) q[7];
rz(pi*0.4247866929) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6103709227) q[0];
rx(pi*0.3469180683) q[9];
rz(pi*-0.9081926363) q[0];
rx(pi*-0.6575151937) q[1];
rx(pi*0.607109093) q[2];
rx(pi*0.326670767) q[3];
rx(pi*0.1216923826) q[4];
rx(pi*0.6794807878) q[5];
rx(pi*-0.5255145501) q[6];
rx(pi*0.9265400489) q[7];
rx(pi*0.3842165439) q[8];
rz(pi*-0.5206011097) q[9];
rz(pi*-0.8191971135) q[1];
rz(pi*0.0532833578) q[2];
rz(pi*-0.4994160512) q[3];
rz(pi*-0.4620212969) q[4];
rz(pi*0.0058579872) q[5];
rz(pi*-0.9344775285) q[6];
rz(pi*-0.9692284052) q[7];
rz(pi*-0.4086934094) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2644998228) q[0];
rx(pi*-0.2918836685) q[9];
rz(pi*-0.4037408802) q[0];
rx(pi*0.1415115927) q[1];
rx(pi*0.0346197677) q[2];
rx(pi*0.1194064727) q[3];
rx(pi*-0.7528931756) q[4];
rx(pi*-0.3091177658) q[5];
rx(pi*0.5633444337) q[6];
rx(pi*-0.0343507549) q[7];
rx(pi*0.8163476388) q[8];
rz(pi*-0.2659061893) q[9];
rz(pi*0.3653528367) q[1];
rz(pi*-0.2497970311) q[2];
rz(pi*0.1772206778) q[3];
rz(pi*0.4382561848) q[4];
rz(pi*-0.4830279454) q[5];
rz(pi*-0.9273216315) q[6];
rz(pi*0.059897875) q[7];
rz(pi*-0.63739396) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9813645118) q[0];
rx(pi*-0.4684640993) q[9];
rz(pi*0.2173571679) q[0];
rx(pi*0.6920453721) q[1];
rx(pi*-0.4220264376) q[2];
rx(pi*0.8409594388) q[3];
rx(pi*-0.299475965) q[4];
rx(pi*0.9461209689) q[5];
rx(pi*0.2196565941) q[6];
rx(pi*-0.2179754552) q[7];
rx(pi*-0.7786488016) q[8];
rz(pi*0.870400723) q[9];
rz(pi*0.0704445331) q[1];
rz(pi*-0.4869894068) q[2];
rz(pi*0.5173022821) q[3];
rz(pi*-0.1577750373) q[4];
rz(pi*-0.6375810983) q[5];
rz(pi*-0.1627947071) q[6];
rz(pi*-0.9969652218) q[7];
rz(pi*0.385327588) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7801949698) q[0];
rx(pi*0.368498062) q[9];
rz(pi*0.5200652093) q[0];
rx(pi*-0.7275235527) q[1];
rx(pi*0.7534822203) q[2];
rx(pi*-0.0016364134) q[3];
rx(pi*0.2349910953) q[4];
rx(pi*0.9118840636) q[5];
rx(pi*-0.0012623817) q[6];
rx(pi*0.9388051204) q[7];
rx(pi*-0.9172123495) q[8];
rz(pi*0.1993879601) q[9];
rz(pi*-0.0234459761) q[1];
rz(pi*0.5507309674) q[2];
rz(pi*-0.6898829525) q[3];
rz(pi*0.7711037695) q[4];
rz(pi*0.3447793333) q[5];
rz(pi*0.5539725931) q[6];
rz(pi*-0.4519189347) q[7];
rz(pi*0.515039037) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7365127761) q[0];
rx(pi*-0.5124433356) q[9];
rz(pi*0.7612618395) q[0];
rx(pi*0.8388508801) q[1];
rx(pi*-0.7678106719) q[2];
rx(pi*0.957271737) q[3];
rx(pi*0.9439234451) q[4];
rx(pi*0.9758171438) q[5];
rx(pi*0.1241916075) q[6];
rx(pi*0.8081941885) q[7];
rx(pi*0.6173085055) q[8];
rz(pi*-0.6226653309) q[9];
rz(pi*0.3973342364) q[1];
rz(pi*-0.2089097369) q[2];
rz(pi*-0.589786407) q[3];
rz(pi*0.7711328488) q[4];
rz(pi*-0.6999231032) q[5];
rz(pi*0.3483980249) q[6];
rz(pi*-0.7545770438) q[7];
rz(pi*-0.0066527299) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4459958747) q[0];
rx(pi*-0.3793585242) q[9];
rz(pi*0.2126332005) q[0];
rx(pi*0.6786300634) q[1];
rx(pi*0.6113891459) q[2];
rx(pi*-0.5552105348) q[3];
rx(pi*0.3408721777) q[4];
rx(pi*-0.7892100855) q[5];
rx(pi*0.8702927024) q[6];
rx(pi*-0.4404105699) q[7];
rx(pi*-0.8076235512) q[8];
rz(pi*0.7751652957) q[9];
rz(pi*0.9386404367) q[1];
rz(pi*-0.7566333795) q[2];
rz(pi*0.0827101614) q[3];
rz(pi*0.7731172168) q[4];
rz(pi*0.814355953) q[5];
rz(pi*0.4035118789) q[6];
rz(pi*-0.4062567373) q[7];
rz(pi*-0.7350225579) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3027902942) q[0];
rx(pi*-0.8588077007) q[9];
rz(pi*0.9859753333) q[0];
rx(pi*0.0428642109) q[1];
rx(pi*-0.5434210679) q[2];
rx(pi*0.1184499446) q[3];
rx(pi*0.8067949072) q[4];
rx(pi*-0.4049633723) q[5];
rx(pi*-0.1266087295) q[6];
rx(pi*0.8963297613) q[7];
rx(pi*0.593651356) q[8];
rz(pi*0.2128175659) q[9];
rz(pi*-0.3876485549) q[1];
rz(pi*0.5429458663) q[2];
rz(pi*0.5503211099) q[3];
rz(pi*-0.7512374251) q[4];
rz(pi*-0.8895844608) q[5];
rz(pi*-0.8790428807) q[6];
rz(pi*-0.9564598721) q[7];
rz(pi*0.2226696217) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8546430019) q[0];
rx(pi*-0.8196211482) q[9];
rz(pi*-0.6180439674) q[0];
rx(pi*-0.0318630015) q[1];
rx(pi*-0.691164356) q[2];
rx(pi*0.5624805268) q[3];
rx(pi*-0.032913108) q[4];
rx(pi*-0.7183431456) q[5];
rx(pi*-0.2624036736) q[6];
rx(pi*-0.781587441) q[7];
rx(pi*0.0418669329) q[8];
rz(pi*-0.2469554047) q[9];
rz(pi*0.1022306977) q[1];
rz(pi*-0.5741882514) q[2];
rz(pi*0.9272659811) q[3];
rz(pi*-0.8942905446) q[4];
rz(pi*-0.1968681429) q[5];
rz(pi*-0.7224258573) q[6];
rz(pi*0.4734915694) q[7];
rz(pi*-0.5121658735) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1416130348) q[0];
rx(pi*0.4008788773) q[9];
rz(pi*0.7549061712) q[0];
rx(pi*-0.0599403192) q[1];
rx(pi*-0.0468748753) q[2];
rx(pi*0.1243121886) q[3];
rx(pi*0.8881914198) q[4];
rx(pi*0.4267478422) q[5];
rx(pi*0.5150367463) q[6];
rx(pi*-0.1520992744) q[7];
rx(pi*0.2517521648) q[8];
rz(pi*-0.7540092285) q[9];
rz(pi*0.868892868) q[1];
rz(pi*0.1148565997) q[2];
rz(pi*0.8721973585) q[3];
rz(pi*-0.7909609814) q[4];
rz(pi*-0.8132241433) q[5];
rz(pi*0.545462678) q[6];
rz(pi*0.910276801) q[7];
rz(pi*0.952632812) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4196983703) q[0];
rx(pi*-0.9197421905) q[9];
rz(pi*-0.1591080258) q[0];
rx(pi*0.1135502612) q[1];
rx(pi*0.2566126142) q[2];
rx(pi*0.3544998318) q[3];
rx(pi*0.0883973477) q[4];
rx(pi*0.9098431737) q[5];
rx(pi*-0.4004343968) q[6];
rx(pi*0.9836664328) q[7];
rx(pi*-0.7659462085) q[8];
rz(pi*-0.9244701121) q[9];
rz(pi*-0.4376865705) q[1];
rz(pi*0.8815169812) q[2];
rz(pi*0.746905396) q[3];
rz(pi*0.4751359191) q[4];
rz(pi*0.1623938354) q[5];
rz(pi*-0.5419182554) q[6];
rz(pi*-0.2082941088) q[7];
rz(pi*-0.4090701825) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
