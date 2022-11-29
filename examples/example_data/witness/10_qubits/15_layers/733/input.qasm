// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5050828297) q[0];
rx(pi*-0.4540239009) q[1];
rx(pi*-0.5319556542) q[2];
rx(pi*-0.5411940867) q[3];
rx(pi*-0.8452228705) q[4];
rx(pi*0.0524440688) q[5];
rx(pi*0.1818801011) q[6];
rx(pi*-0.957529759) q[7];
rx(pi*0.4049934095) q[8];
rx(pi*-0.5025254809) q[9];
rz(pi*0.763036024) q[0];
rz(pi*0.1729595444) q[1];
rz(pi*-0.9528689571) q[2];
rz(pi*0.5677659171) q[3];
rz(pi*0.0221921514) q[4];
rz(pi*0.4076784883) q[5];
rz(pi*-0.715981214) q[6];
rz(pi*-0.6870286556) q[7];
rz(pi*-0.8142374941) q[8];
rz(pi*0.8743989504) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.164437789) q[0];
rx(pi*0.9720469659) q[9];
rz(pi*0.638128229) q[0];
rx(pi*0.75622512) q[1];
rx(pi*-0.2662350777) q[2];
rx(pi*-0.1257929864) q[3];
rx(pi*0.0234126514) q[4];
rx(pi*0.4920811568) q[5];
rx(pi*0.7154983495) q[6];
rx(pi*0.3440431777) q[7];
rx(pi*0.1581658419) q[8];
rz(pi*-0.4747567468) q[9];
rz(pi*-0.5397770229) q[1];
rz(pi*-0.6726925045) q[2];
rz(pi*0.9263674746) q[3];
rz(pi*-0.1284853047) q[4];
rz(pi*-0.9759506347) q[5];
rz(pi*0.8290644921) q[6];
rz(pi*-0.6847557093) q[7];
rz(pi*-0.5184336696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5405325292) q[0];
rx(pi*0.0451077271) q[9];
rz(pi*-0.6752182972) q[0];
rx(pi*0.6826252046) q[1];
rx(pi*0.8525387683) q[2];
rx(pi*0.1139030751) q[3];
rx(pi*-0.1552743374) q[4];
rx(pi*-0.6259478111) q[5];
rx(pi*0.9947579398) q[6];
rx(pi*-0.0181304931) q[7];
rx(pi*0.2271449224) q[8];
rz(pi*0.9601255924) q[9];
rz(pi*-0.4548480459) q[1];
rz(pi*-0.9383412069) q[2];
rz(pi*0.3647784635) q[3];
rz(pi*-0.5601452774) q[4];
rz(pi*-0.0128296048) q[5];
rz(pi*-0.5619453732) q[6];
rz(pi*-0.4556304886) q[7];
rz(pi*-0.0794576762) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3541650145) q[0];
rx(pi*0.7385407059) q[9];
rz(pi*0.8347622903) q[0];
rx(pi*-0.0627538109) q[1];
rx(pi*-0.700804696) q[2];
rx(pi*-0.2427013456) q[3];
rx(pi*-0.1333677334) q[4];
rx(pi*0.6714223983) q[5];
rx(pi*0.0921611589) q[6];
rx(pi*0.2342308921) q[7];
rx(pi*0.3511929182) q[8];
rz(pi*-0.4327611196) q[9];
rz(pi*-0.4467598896) q[1];
rz(pi*-0.6297376724) q[2];
rz(pi*0.2041849294) q[3];
rz(pi*-0.1071582351) q[4];
rz(pi*-0.7465519823) q[5];
rz(pi*0.5856463981) q[6];
rz(pi*-0.5942178698) q[7];
rz(pi*0.6793764132) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.260142045) q[0];
rx(pi*0.3983122464) q[9];
rz(pi*0.0528567758) q[0];
rx(pi*0.3425951638) q[1];
rx(pi*0.4996835094) q[2];
rx(pi*0.5428254927) q[3];
rx(pi*0.497775686) q[4];
rx(pi*-0.9729922378) q[5];
rx(pi*-0.730310813) q[6];
rx(pi*-0.9808960836) q[7];
rx(pi*0.634796184) q[8];
rz(pi*-0.6423646887) q[9];
rz(pi*-0.8069624475) q[1];
rz(pi*-0.1727477785) q[2];
rz(pi*-0.9564595097) q[3];
rz(pi*0.6260003443) q[4];
rz(pi*0.4580288962) q[5];
rz(pi*-0.7352712535) q[6];
rz(pi*0.6020545985) q[7];
rz(pi*-0.5333266247) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0176809259) q[0];
rx(pi*-0.5343351433) q[9];
rz(pi*0.1283659817) q[0];
rx(pi*-0.545520612) q[1];
rx(pi*0.3389038529) q[2];
rx(pi*-0.4706473366) q[3];
rx(pi*-0.2437841726) q[4];
rx(pi*-0.1979021452) q[5];
rx(pi*-0.317026447) q[6];
rx(pi*-0.6972480303) q[7];
rx(pi*-0.6039121188) q[8];
rz(pi*0.5076103754) q[9];
rz(pi*0.7168355184) q[1];
rz(pi*0.3990357921) q[2];
rz(pi*-0.5325534438) q[3];
rz(pi*-0.0817279227) q[4];
rz(pi*0.4374108583) q[5];
rz(pi*-0.5357048922) q[6];
rz(pi*0.7279618454) q[7];
rz(pi*-0.8117322668) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9053407408) q[0];
rx(pi*0.987687214) q[9];
rz(pi*-0.5445279618) q[0];
rx(pi*0.5705222309) q[1];
rx(pi*0.9220308808) q[2];
rx(pi*-0.0799728978) q[3];
rx(pi*-0.9042728105) q[4];
rx(pi*-0.4478903006) q[5];
rx(pi*-0.9592364716) q[6];
rx(pi*0.3216203792) q[7];
rx(pi*0.4035959156) q[8];
rz(pi*0.4599423985) q[9];
rz(pi*0.6042563651) q[1];
rz(pi*-0.571719355) q[2];
rz(pi*0.7142854354) q[3];
rz(pi*0.476622634) q[4];
rz(pi*0.1056367634) q[5];
rz(pi*-0.9573474615) q[6];
rz(pi*0.9104524896) q[7];
rz(pi*-0.3758866895) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5156592493) q[0];
rx(pi*-0.480256106) q[9];
rz(pi*-0.9711477621) q[0];
rx(pi*-0.4202301237) q[1];
rx(pi*0.9926449479) q[2];
rx(pi*0.1681590053) q[3];
rx(pi*-0.8873321094) q[4];
rx(pi*0.1816755271) q[5];
rx(pi*-0.2046512891) q[6];
rx(pi*-0.4134980788) q[7];
rx(pi*0.9108636318) q[8];
rz(pi*-0.7223878146) q[9];
rz(pi*-0.3784550257) q[1];
rz(pi*0.1649388054) q[2];
rz(pi*-0.0418965563) q[3];
rz(pi*0.7050609709) q[4];
rz(pi*0.0787617481) q[5];
rz(pi*-0.2839909582) q[6];
rz(pi*-0.2349112039) q[7];
rz(pi*-0.9765402506) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6955044877) q[0];
rx(pi*0.930694378) q[9];
rz(pi*0.3748792397) q[0];
rx(pi*-0.5189624549) q[1];
rx(pi*-0.591883707) q[2];
rx(pi*0.4846563336) q[3];
rx(pi*-0.4971748463) q[4];
rx(pi*0.5563341839) q[5];
rx(pi*0.5260703675) q[6];
rx(pi*0.2264681409) q[7];
rx(pi*0.2031615961) q[8];
rz(pi*0.9245321146) q[9];
rz(pi*0.9343988825) q[1];
rz(pi*-0.5804430555) q[2];
rz(pi*-0.4127111282) q[3];
rz(pi*0.1568624474) q[4];
rz(pi*0.508087003) q[5];
rz(pi*-0.1828436809) q[6];
rz(pi*0.2866339877) q[7];
rz(pi*-0.6617732215) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7920235063) q[0];
rx(pi*-0.2355698313) q[9];
rz(pi*0.7680745959) q[0];
rx(pi*0.5217969912) q[1];
rx(pi*-0.1704424256) q[2];
rx(pi*-0.808034752) q[3];
rx(pi*0.5878264209) q[4];
rx(pi*-0.8737627913) q[5];
rx(pi*-0.5651403802) q[6];
rx(pi*0.861675176) q[7];
rx(pi*0.5292975829) q[8];
rz(pi*-0.5509956515) q[9];
rz(pi*-0.5594437766) q[1];
rz(pi*0.4027146079) q[2];
rz(pi*-0.6147908131) q[3];
rz(pi*-0.7917009901) q[4];
rz(pi*0.6637440572) q[5];
rz(pi*0.0089858562) q[6];
rz(pi*0.7653596019) q[7];
rz(pi*0.9753226659) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1365411575) q[0];
rx(pi*0.6729022045) q[9];
rz(pi*0.5341075536) q[0];
rx(pi*0.8142192585) q[1];
rx(pi*-0.1543175094) q[2];
rx(pi*-0.3009292852) q[3];
rx(pi*-0.332546688) q[4];
rx(pi*0.387523367) q[5];
rx(pi*-0.8684237617) q[6];
rx(pi*0.0776109615) q[7];
rx(pi*-0.4636747914) q[8];
rz(pi*-0.4522190682) q[9];
rz(pi*0.7885111855) q[1];
rz(pi*-0.4372004938) q[2];
rz(pi*0.0174905181) q[3];
rz(pi*-0.7533758048) q[4];
rz(pi*0.9764912102) q[5];
rz(pi*0.5567181299) q[6];
rz(pi*-0.7369094062) q[7];
rz(pi*0.7550609078) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9888295705) q[0];
rx(pi*0.7506424671) q[9];
rz(pi*-0.6890509658) q[0];
rx(pi*-0.7168991101) q[1];
rx(pi*-0.9761749502) q[2];
rx(pi*0.5474463007) q[3];
rx(pi*0.3060933024) q[4];
rx(pi*0.6309566869) q[5];
rx(pi*0.2728845673) q[6];
rx(pi*0.7081055992) q[7];
rx(pi*-0.7998904039) q[8];
rz(pi*0.3706986455) q[9];
rz(pi*0.4766870234) q[1];
rz(pi*-0.6158682765) q[2];
rz(pi*-0.4819434083) q[3];
rz(pi*-0.991859605) q[4];
rz(pi*0.3506889051) q[5];
rz(pi*0.8712296325) q[6];
rz(pi*-0.1883075199) q[7];
rz(pi*-0.9023879443) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3706663033) q[0];
rx(pi*-0.3453501043) q[9];
rz(pi*0.1771671332) q[0];
rx(pi*-0.8123009066) q[1];
rx(pi*0.984401244) q[2];
rx(pi*0.3609494344) q[3];
rx(pi*-0.4605905928) q[4];
rx(pi*0.2372454942) q[5];
rx(pi*0.7139574935) q[6];
rx(pi*-0.5489845781) q[7];
rx(pi*0.1652599974) q[8];
rz(pi*0.8650148375) q[9];
rz(pi*-0.8062621219) q[1];
rz(pi*-0.3327161313) q[2];
rz(pi*0.9817222004) q[3];
rz(pi*0.6390634154) q[4];
rz(pi*0.8870750072) q[5];
rz(pi*-0.3638819586) q[6];
rz(pi*-0.6981441418) q[7];
rz(pi*0.5976759031) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1203813765) q[0];
rx(pi*-0.9170615049) q[9];
rz(pi*0.85123399) q[0];
rx(pi*-0.4550256487) q[1];
rx(pi*0.1455756872) q[2];
rx(pi*-0.261143409) q[3];
rx(pi*0.9721671019) q[4];
rx(pi*-0.0721369675) q[5];
rx(pi*-0.843433575) q[6];
rx(pi*0.0822950223) q[7];
rx(pi*0.7382299942) q[8];
rz(pi*0.3364195038) q[9];
rz(pi*-0.5979440775) q[1];
rz(pi*-0.4213214387) q[2];
rz(pi*0.1267329514) q[3];
rz(pi*-0.0122810396) q[4];
rz(pi*-0.173908874) q[5];
rz(pi*0.8444938163) q[6];
rz(pi*0.1299498475) q[7];
rz(pi*0.3078867068) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4412955164) q[0];
rx(pi*0.4034337066) q[9];
rz(pi*-0.6602867757) q[0];
rx(pi*0.3890834918) q[1];
rx(pi*-0.9580596416) q[2];
rx(pi*-0.636522045) q[3];
rx(pi*-0.5408852563) q[4];
rx(pi*-0.4831651077) q[5];
rx(pi*-0.9630979883) q[6];
rx(pi*-0.2363394944) q[7];
rx(pi*-0.2711643936) q[8];
rz(pi*-0.5405534106) q[9];
rz(pi*-0.4584755856) q[1];
rz(pi*0.1122437696) q[2];
rz(pi*-0.0157917555) q[3];
rz(pi*-0.635965186) q[4];
rz(pi*-0.9916063225) q[5];
rz(pi*-0.2926148977) q[6];
rz(pi*0.6678751857) q[7];
rz(pi*0.609448589) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];