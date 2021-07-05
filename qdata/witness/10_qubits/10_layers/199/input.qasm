// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9401096056) q[0];
rx(pi*0.2821425027) q[1];
rx(pi*0.9824003707) q[2];
rx(pi*0.0884215796) q[3];
rx(pi*0.6179383061) q[4];
rx(pi*-0.2984016343) q[5];
rx(pi*-0.2802248442) q[6];
rx(pi*0.5425645405) q[7];
rx(pi*-0.7183890745) q[8];
rx(pi*0.011299461) q[9];
rz(pi*0.0713043802) q[0];
rz(pi*-0.8292852215) q[1];
rz(pi*0.3918520057) q[2];
rz(pi*-0.8248502329) q[3];
rz(pi*-0.7280663306) q[4];
rz(pi*0.789686315) q[5];
rz(pi*0.5629678789) q[6];
rz(pi*0.7720133445) q[7];
rz(pi*0.3905542941) q[8];
rz(pi*0.189197487) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3490318698) q[0];
rx(pi*-0.0990830279) q[9];
rz(pi*0.6030169461) q[0];
rx(pi*-0.1427188635) q[1];
rx(pi*-0.0933594297) q[2];
rx(pi*-0.9632301859) q[3];
rx(pi*0.3502093516) q[4];
rx(pi*-0.5023410621) q[5];
rx(pi*-0.1291050092) q[6];
rx(pi*-0.1459373443) q[7];
rx(pi*0.6323367879) q[8];
rz(pi*-0.7110876062) q[9];
rz(pi*-0.3322213798) q[1];
rz(pi*0.0127245439) q[2];
rz(pi*0.1485437952) q[3];
rz(pi*0.3383797899) q[4];
rz(pi*-0.5066738761) q[5];
rz(pi*-0.9506009395) q[6];
rz(pi*0.3811256435) q[7];
rz(pi*-0.0329826403) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.152378854) q[0];
rx(pi*-0.8865997239) q[9];
rz(pi*-0.2623314479) q[0];
rx(pi*-0.8811298177) q[1];
rx(pi*-0.0208368824) q[2];
rx(pi*0.1662165594) q[3];
rx(pi*0.774041473) q[4];
rx(pi*0.8699282525) q[5];
rx(pi*-0.7586633309) q[6];
rx(pi*-0.5594869992) q[7];
rx(pi*0.189756334) q[8];
rz(pi*-0.4504390341) q[9];
rz(pi*-0.0853136146) q[1];
rz(pi*0.5701532603) q[2];
rz(pi*0.1945933688) q[3];
rz(pi*-0.5199371038) q[4];
rz(pi*-0.3234484921) q[5];
rz(pi*-0.7699239978) q[6];
rz(pi*0.2772287035) q[7];
rz(pi*0.9308328397) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1890031611) q[0];
rx(pi*-0.3334044365) q[9];
rz(pi*0.7847252976) q[0];
rx(pi*-0.7400953668) q[1];
rx(pi*0.7590675744) q[2];
rx(pi*0.9588553031) q[3];
rx(pi*-0.7409004886) q[4];
rx(pi*0.1613506485) q[5];
rx(pi*-0.4284876094) q[6];
rx(pi*0.4280443734) q[7];
rx(pi*-0.9567816514) q[8];
rz(pi*-0.6100696624) q[9];
rz(pi*0.1681919405) q[1];
rz(pi*-0.6117772391) q[2];
rz(pi*0.8070787972) q[3];
rz(pi*0.6328071529) q[4];
rz(pi*0.1948240071) q[5];
rz(pi*0.5482495242) q[6];
rz(pi*-0.9762018983) q[7];
rz(pi*0.3400024224) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4511878045) q[0];
rx(pi*0.2933311697) q[9];
rz(pi*0.9709273638) q[0];
rx(pi*-0.5745351949) q[1];
rx(pi*0.2420692121) q[2];
rx(pi*-0.9583961904) q[3];
rx(pi*0.9637456816) q[4];
rx(pi*0.8995308749) q[5];
rx(pi*0.6865824024) q[6];
rx(pi*0.7582556907) q[7];
rx(pi*-0.3821894147) q[8];
rz(pi*0.503698251) q[9];
rz(pi*0.731588775) q[1];
rz(pi*0.9567050059) q[2];
rz(pi*-0.7674100003) q[3];
rz(pi*-0.7386603557) q[4];
rz(pi*-0.6739241311) q[5];
rz(pi*-0.025370007) q[6];
rz(pi*0.3506526237) q[7];
rz(pi*-0.5140049248) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7736885956) q[0];
rx(pi*0.2143903973) q[9];
rz(pi*-0.0721113023) q[0];
rx(pi*-0.2313625444) q[1];
rx(pi*0.7250945867) q[2];
rx(pi*0.4624723281) q[3];
rx(pi*-0.6090541511) q[4];
rx(pi*-0.8878301735) q[5];
rx(pi*0.5748053441) q[6];
rx(pi*0.4874618207) q[7];
rx(pi*0.9406721066) q[8];
rz(pi*-0.104881179) q[9];
rz(pi*0.4432214078) q[1];
rz(pi*0.6421989615) q[2];
rz(pi*0.8627612334) q[3];
rz(pi*-0.8073034526) q[4];
rz(pi*0.8665790424) q[5];
rz(pi*-0.1078223681) q[6];
rz(pi*-0.1214644511) q[7];
rz(pi*0.2924583433) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4529086793) q[0];
rx(pi*-0.6147511405) q[9];
rz(pi*-0.7918266295) q[0];
rx(pi*0.0520337444) q[1];
rx(pi*-0.7469843107) q[2];
rx(pi*-0.5173364439) q[3];
rx(pi*-0.8048502666) q[4];
rx(pi*0.3169353714) q[5];
rx(pi*0.7605938893) q[6];
rx(pi*0.6153173569) q[7];
rx(pi*-0.5215994056) q[8];
rz(pi*0.1663058632) q[9];
rz(pi*-0.932253915) q[1];
rz(pi*0.4058528677) q[2];
rz(pi*-0.7425675888) q[3];
rz(pi*0.3774317208) q[4];
rz(pi*0.5675790639) q[5];
rz(pi*-0.6290742614) q[6];
rz(pi*-0.5576201543) q[7];
rz(pi*0.1778284765) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1558573266) q[0];
rx(pi*0.3565076295) q[9];
rz(pi*-0.754867977) q[0];
rx(pi*-0.5463355668) q[1];
rx(pi*0.173491128) q[2];
rx(pi*-0.2308946634) q[3];
rx(pi*0.1320977525) q[4];
rx(pi*0.038221567) q[5];
rx(pi*0.835173009) q[6];
rx(pi*-0.5076303532) q[7];
rx(pi*0.929748704) q[8];
rz(pi*-0.0730327527) q[9];
rz(pi*-0.9314651775) q[1];
rz(pi*-0.3547232912) q[2];
rz(pi*-0.6227618982) q[3];
rz(pi*0.6853970446) q[4];
rz(pi*0.4180159078) q[5];
rz(pi*0.2250879801) q[6];
rz(pi*0.0579476763) q[7];
rz(pi*0.4783146944) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8456118182) q[0];
rx(pi*0.732422519) q[9];
rz(pi*-0.4421405253) q[0];
rx(pi*0.6865911095) q[1];
rx(pi*0.8808674098) q[2];
rx(pi*-0.7122870265) q[3];
rx(pi*-0.9207567513) q[4];
rx(pi*0.0141937538) q[5];
rx(pi*0.3451198522) q[6];
rx(pi*-0.1335340739) q[7];
rx(pi*-0.0661377859) q[8];
rz(pi*-0.9188724348) q[9];
rz(pi*-0.4140816802) q[1];
rz(pi*0.2100104637) q[2];
rz(pi*-0.2606122491) q[3];
rz(pi*-0.3633118359) q[4];
rz(pi*-0.6279275594) q[5];
rz(pi*0.8402710701) q[6];
rz(pi*-0.5431787081) q[7];
rz(pi*0.464421361) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4510475205) q[0];
rx(pi*0.5420805778) q[9];
rz(pi*-0.4873200225) q[0];
rx(pi*0.879467114) q[1];
rx(pi*-0.0378559735) q[2];
rx(pi*0.3496726928) q[3];
rx(pi*0.1053130537) q[4];
rx(pi*0.4265042351) q[5];
rx(pi*0.9853056194) q[6];
rx(pi*0.5383831262) q[7];
rx(pi*-0.4074482827) q[8];
rz(pi*-0.2711880411) q[9];
rz(pi*-0.3072361679) q[1];
rz(pi*-0.0332546831) q[2];
rz(pi*0.3471427117) q[3];
rz(pi*0.3265725321) q[4];
rz(pi*-0.7961339256) q[5];
rz(pi*0.2570881108) q[6];
rz(pi*0.4580356032) q[7];
rz(pi*-0.4470623212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
