// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.6617457672) q[0];
rx(pi*-0.7135621404) q[1];
rx(pi*-0.0349639016) q[2];
rx(pi*0.6208329309) q[3];
rx(pi*-0.4599898143) q[4];
rx(pi*-0.5125956841) q[5];
rx(pi*0.574632662) q[6];
rx(pi*0.3308106466) q[7];
rx(pi*0.8360417238) q[8];
rx(pi*-0.8019552038) q[9];
rz(pi*0.7047113478) q[0];
rz(pi*0.1434987722) q[1];
rz(pi*0.6950408014) q[2];
rz(pi*0.0052127764) q[3];
rz(pi*-0.0929438419) q[4];
rz(pi*-0.4325596358) q[5];
rz(pi*0.5636056321) q[6];
rz(pi*-0.5369882289) q[7];
rz(pi*-0.9744141717) q[8];
rz(pi*0.4307564594) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7592610885) q[0];
rx(pi*-0.8949160473) q[9];
rz(pi*-0.6574312854) q[0];
rx(pi*0.8521280213) q[1];
rx(pi*0.8970487112) q[2];
rx(pi*0.032109905) q[3];
rx(pi*0.1420983885) q[4];
rx(pi*-0.2342514528) q[5];
rx(pi*-0.6248962452) q[6];
rx(pi*0.5852028708) q[7];
rx(pi*-0.5522531504) q[8];
rz(pi*0.8804953689) q[9];
rz(pi*-0.6181018135) q[1];
rz(pi*-0.5503175579) q[2];
rz(pi*0.9823656316) q[3];
rz(pi*-0.1875345082) q[4];
rz(pi*-0.7340247397) q[5];
rz(pi*0.7249089474) q[6];
rz(pi*-0.1036333905) q[7];
rz(pi*0.391538149) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7598796602) q[0];
rx(pi*0.6985836707) q[9];
rz(pi*0.1772655449) q[0];
rx(pi*0.6433246089) q[1];
rx(pi*-0.3558337274) q[2];
rx(pi*0.1399745213) q[3];
rx(pi*0.784869756) q[4];
rx(pi*0.4792102147) q[5];
rx(pi*0.5115133128) q[6];
rx(pi*-0.7088198304) q[7];
rx(pi*0.6460261045) q[8];
rz(pi*0.6317841969) q[9];
rz(pi*0.9308573687) q[1];
rz(pi*-0.5161876365) q[2];
rz(pi*-0.4784604054) q[3];
rz(pi*0.4487955515) q[4];
rz(pi*-0.6838721991) q[5];
rz(pi*0.8625428774) q[6];
rz(pi*-0.5021657858) q[7];
rz(pi*-0.7491980025) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8778559943) q[0];
rx(pi*0.6581101047) q[9];
rz(pi*-0.382318013) q[0];
rx(pi*-0.5574748666) q[1];
rx(pi*0.7704262103) q[2];
rx(pi*-0.6299628056) q[3];
rx(pi*-0.4110286827) q[4];
rx(pi*-0.7277928943) q[5];
rx(pi*-0.0007389919) q[6];
rx(pi*-0.8585072842) q[7];
rx(pi*-0.4014077394) q[8];
rz(pi*0.2087992509) q[9];
rz(pi*-0.5164759387) q[1];
rz(pi*0.3902520976) q[2];
rz(pi*0.0356970803) q[3];
rz(pi*0.4437001408) q[4];
rz(pi*-0.9876648165) q[5];
rz(pi*-0.4280375293) q[6];
rz(pi*0.2275015055) q[7];
rz(pi*0.6514233365) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.35297657) q[0];
rx(pi*-0.7207127527) q[9];
rz(pi*0.0984589532) q[0];
rx(pi*0.949512138) q[1];
rx(pi*0.9205543611) q[2];
rx(pi*0.386180125) q[3];
rx(pi*-0.1670688404) q[4];
rx(pi*0.5736783928) q[5];
rx(pi*-0.2656600164) q[6];
rx(pi*-0.6070512325) q[7];
rx(pi*0.9526019555) q[8];
rz(pi*-0.5493765423) q[9];
rz(pi*-0.1054235038) q[1];
rz(pi*-0.9436138922) q[2];
rz(pi*-0.5187779909) q[3];
rz(pi*0.6079589932) q[4];
rz(pi*0.6496045188) q[5];
rz(pi*0.938976133) q[6];
rz(pi*-0.0710418736) q[7];
rz(pi*0.7032830024) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2251981311) q[0];
rx(pi*-0.1434349448) q[9];
rz(pi*-0.4369174074) q[0];
rx(pi*-0.9716997371) q[1];
rx(pi*-0.9765731806) q[2];
rx(pi*-0.8095504267) q[3];
rx(pi*0.8684751698) q[4];
rx(pi*0.8248494652) q[5];
rx(pi*-0.0809338841) q[6];
rx(pi*0.1737882808) q[7];
rx(pi*-0.5682902172) q[8];
rz(pi*-0.2354975238) q[9];
rz(pi*0.4836289843) q[1];
rz(pi*0.8981020691) q[2];
rz(pi*0.8263027689) q[3];
rz(pi*0.6814754728) q[4];
rz(pi*-0.236708321) q[5];
rz(pi*-0.0785795874) q[6];
rz(pi*-0.4891527976) q[7];
rz(pi*0.7748398475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1337487334) q[0];
rx(pi*0.4472787975) q[9];
rz(pi*-0.6751049961) q[0];
rx(pi*-0.7082146003) q[1];
rx(pi*0.5035813415) q[2];
rx(pi*-0.9736759818) q[3];
rx(pi*0.8856583929) q[4];
rx(pi*-0.1768450005) q[5];
rx(pi*0.5695594723) q[6];
rx(pi*-0.4885403333) q[7];
rx(pi*-0.7289342003) q[8];
rz(pi*0.6661184496) q[9];
rz(pi*-0.8310155084) q[1];
rz(pi*0.9490205635) q[2];
rz(pi*0.9820997817) q[3];
rz(pi*0.2072922613) q[4];
rz(pi*0.5377307211) q[5];
rz(pi*-0.0307300933) q[6];
rz(pi*0.4397815876) q[7];
rz(pi*-0.5783424091) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9974980089) q[0];
rx(pi*0.1877279969) q[9];
rz(pi*-0.8625115234) q[0];
rx(pi*-0.2737268535) q[1];
rx(pi*-0.8736616489) q[2];
rx(pi*0.9189394232) q[3];
rx(pi*0.4927209166) q[4];
rx(pi*0.7346127481) q[5];
rx(pi*0.8006977731) q[6];
rx(pi*-0.7805250203) q[7];
rx(pi*0.753822544) q[8];
rz(pi*-0.7442585683) q[9];
rz(pi*-0.9625209424) q[1];
rz(pi*-0.8989443233) q[2];
rz(pi*-0.6012769362) q[3];
rz(pi*-0.1762006442) q[4];
rz(pi*-0.5987397664) q[5];
rz(pi*0.1063546392) q[6];
rz(pi*-0.9641417657) q[7];
rz(pi*-0.2127740848) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8136329963) q[0];
rx(pi*-0.8238490227) q[9];
rz(pi*-0.049974528) q[0];
rx(pi*-0.8958720382) q[1];
rx(pi*-0.8879388819) q[2];
rx(pi*0.3935057938) q[3];
rx(pi*-0.0032308592) q[4];
rx(pi*-0.4359948371) q[5];
rx(pi*-0.4909589796) q[6];
rx(pi*0.5539634243) q[7];
rx(pi*-0.2077544884) q[8];
rz(pi*-0.8679708397) q[9];
rz(pi*0.7879437592) q[1];
rz(pi*-0.4726849276) q[2];
rz(pi*0.7458264575) q[3];
rz(pi*-0.5952048312) q[4];
rz(pi*-0.725937783) q[5];
rz(pi*0.3176719064) q[6];
rz(pi*0.2152758401) q[7];
rz(pi*-0.2447548909) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0571760349) q[0];
rx(pi*-0.4787421758) q[9];
rz(pi*0.5296142925) q[0];
rx(pi*-0.3557645535) q[1];
rx(pi*-0.4305443304) q[2];
rx(pi*0.4082672465) q[3];
rx(pi*-0.4794692833) q[4];
rx(pi*0.7174450342) q[5];
rx(pi*-0.4240344021) q[6];
rx(pi*-0.8673436286) q[7];
rx(pi*-0.9715491041) q[8];
rz(pi*-0.0389518957) q[9];
rz(pi*0.1510332714) q[1];
rz(pi*-0.0584179816) q[2];
rz(pi*-0.5146447533) q[3];
rz(pi*0.9212460743) q[4];
rz(pi*0.8413539525) q[5];
rz(pi*-0.3813882914) q[6];
rz(pi*-0.3399210442) q[7];
rz(pi*0.7165294475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.599429686) q[0];
rx(pi*0.7060096405) q[9];
rz(pi*-0.1707303437) q[0];
rx(pi*0.0415551137) q[1];
rx(pi*0.1399876729) q[2];
rx(pi*-0.6859227808) q[3];
rx(pi*-0.2153387244) q[4];
rx(pi*0.6137458628) q[5];
rx(pi*0.5507542091) q[6];
rx(pi*0.5665906713) q[7];
rx(pi*-0.6415941103) q[8];
rz(pi*0.2063514728) q[9];
rz(pi*-0.2081138565) q[1];
rz(pi*-0.9269576834) q[2];
rz(pi*-0.646179925) q[3];
rz(pi*0.1148477106) q[4];
rz(pi*-0.320941881) q[5];
rz(pi*0.0141220908) q[6];
rz(pi*0.8574593178) q[7];
rz(pi*0.3494566559) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.481906855) q[0];
rx(pi*-0.5447188045) q[9];
rz(pi*-0.9180278782) q[0];
rx(pi*0.0035818693) q[1];
rx(pi*0.5740016599) q[2];
rx(pi*-0.4815566375) q[3];
rx(pi*-0.4848607717) q[4];
rx(pi*0.0609857057) q[5];
rx(pi*0.2770347807) q[6];
rx(pi*-0.9516836517) q[7];
rx(pi*0.9688289707) q[8];
rz(pi*0.630582193) q[9];
rz(pi*-0.8266681974) q[1];
rz(pi*0.9342539912) q[2];
rz(pi*0.5887360985) q[3];
rz(pi*0.608702365) q[4];
rz(pi*0.1406524494) q[5];
rz(pi*0.2983508887) q[6];
rz(pi*-0.1684954327) q[7];
rz(pi*-0.5765554015) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9784817681) q[0];
rx(pi*-0.3378430364) q[9];
rz(pi*0.6163628425) q[0];
rx(pi*0.0211094147) q[1];
rx(pi*0.3560664659) q[2];
rx(pi*-0.3686204165) q[3];
rx(pi*-0.598571622) q[4];
rx(pi*-0.7043250528) q[5];
rx(pi*-0.7811622374) q[6];
rx(pi*0.7771019756) q[7];
rx(pi*0.2921834615) q[8];
rz(pi*0.6908623059) q[9];
rz(pi*0.4396805739) q[1];
rz(pi*-0.01035269) q[2];
rz(pi*-0.7001754749) q[3];
rz(pi*0.9293784735) q[4];
rz(pi*-0.6778079069) q[5];
rz(pi*0.5751668244) q[6];
rz(pi*0.4481479142) q[7];
rz(pi*-0.2276812104) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7051485979) q[0];
rx(pi*-0.8283372418) q[9];
rz(pi*-0.3216841415) q[0];
rx(pi*0.5890278828) q[1];
rx(pi*-0.1430348612) q[2];
rx(pi*-0.812482549) q[3];
rx(pi*-0.721235672) q[4];
rx(pi*-0.0474113732) q[5];
rx(pi*0.6453447451) q[6];
rx(pi*-0.8910333376) q[7];
rx(pi*-0.4121025854) q[8];
rz(pi*0.2956080402) q[9];
rz(pi*0.5737502379) q[1];
rz(pi*0.1142974022) q[2];
rz(pi*0.7110813322) q[3];
rz(pi*-0.088947556) q[4];
rz(pi*0.7924953326) q[5];
rz(pi*-0.1371961805) q[6];
rz(pi*0.0763685019) q[7];
rz(pi*0.6576897593) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6514073405) q[0];
rx(pi*-0.3347139722) q[9];
rz(pi*-0.2883313577) q[0];
rx(pi*-0.1215573985) q[1];
rx(pi*-0.7843906311) q[2];
rx(pi*-0.0637233943) q[3];
rx(pi*0.738416317) q[4];
rx(pi*0.511428912) q[5];
rx(pi*0.0860781968) q[6];
rx(pi*0.2718025525) q[7];
rx(pi*0.6078819219) q[8];
rz(pi*-0.7232954197) q[9];
rz(pi*-0.7269529795) q[1];
rz(pi*0.5356934984) q[2];
rz(pi*-0.6801441222) q[3];
rz(pi*0.7224500225) q[4];
rz(pi*-0.7482107945) q[5];
rz(pi*-0.5148244551) q[6];
rz(pi*-0.0762378187) q[7];
rz(pi*0.2907444864) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];