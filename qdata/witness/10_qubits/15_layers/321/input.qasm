// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1804647864) q[0];
rx(pi*-0.7230176532) q[1];
rx(pi*-0.65958924) q[2];
rx(pi*-0.6866602566) q[3];
rx(pi*-0.5993106929) q[4];
rx(pi*-0.9829251596) q[5];
rx(pi*0.9944150847) q[6];
rx(pi*0.5252074756) q[7];
rx(pi*0.1201250997) q[8];
rx(pi*0.0340072652) q[9];
rz(pi*-0.962570988) q[0];
rz(pi*0.6948193266) q[1];
rz(pi*-0.0230012694) q[2];
rz(pi*0.1892846902) q[3];
rz(pi*0.6868828104) q[4];
rz(pi*-0.4506058557) q[5];
rz(pi*-0.3078438521) q[6];
rz(pi*-0.2065333958) q[7];
rz(pi*-0.481868153) q[8];
rz(pi*0.1716718734) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2218737769) q[0];
rx(pi*0.7550022438) q[9];
rz(pi*-0.9685912563) q[0];
rx(pi*0.3319032502) q[1];
rx(pi*-0.0276080548) q[2];
rx(pi*0.9562533411) q[3];
rx(pi*0.3094141284) q[4];
rx(pi*0.7824979457) q[5];
rx(pi*0.8477267159) q[6];
rx(pi*-0.610860497) q[7];
rx(pi*-0.1549511169) q[8];
rz(pi*0.4820865865) q[9];
rz(pi*0.8980450811) q[1];
rz(pi*-0.1903570107) q[2];
rz(pi*-0.4003422299) q[3];
rz(pi*0.4509758356) q[4];
rz(pi*0.1632110562) q[5];
rz(pi*0.3367553591) q[6];
rz(pi*0.4353916413) q[7];
rz(pi*-0.0713287775) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1550641707) q[0];
rx(pi*-0.4713075709) q[9];
rz(pi*0.5988533187) q[0];
rx(pi*0.6307889655) q[1];
rx(pi*-0.277988889) q[2];
rx(pi*-0.7660727606) q[3];
rx(pi*-0.7454613195) q[4];
rx(pi*-0.3375162543) q[5];
rx(pi*0.7851944289) q[6];
rx(pi*-0.1408090934) q[7];
rx(pi*0.6917337739) q[8];
rz(pi*0.0454107508) q[9];
rz(pi*-0.4271818616) q[1];
rz(pi*-0.0854765604) q[2];
rz(pi*0.6588217645) q[3];
rz(pi*0.9175050269) q[4];
rz(pi*0.2014350577) q[5];
rz(pi*-0.838288319) q[6];
rz(pi*-0.6109292146) q[7];
rz(pi*0.2462651408) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0354452887) q[0];
rx(pi*-0.1482028385) q[9];
rz(pi*0.2989258937) q[0];
rx(pi*-0.1314810555) q[1];
rx(pi*-0.8546152429) q[2];
rx(pi*-0.3387551896) q[3];
rx(pi*-0.1300439653) q[4];
rx(pi*0.198169706) q[5];
rx(pi*0.046385986) q[6];
rx(pi*-0.1858417384) q[7];
rx(pi*0.5959708776) q[8];
rz(pi*-0.3012896674) q[9];
rz(pi*0.4801275558) q[1];
rz(pi*-0.9571088738) q[2];
rz(pi*0.4968268) q[3];
rz(pi*0.4521584676) q[4];
rz(pi*-0.4370750386) q[5];
rz(pi*-0.3307572286) q[6];
rz(pi*-0.9709282306) q[7];
rz(pi*0.3914723745) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7800228941) q[0];
rx(pi*0.7140719816) q[9];
rz(pi*-0.613770758) q[0];
rx(pi*-0.0254727315) q[1];
rx(pi*-0.7861646018) q[2];
rx(pi*0.0461999254) q[3];
rx(pi*0.1142312346) q[4];
rx(pi*0.3136622222) q[5];
rx(pi*0.3590482392) q[6];
rx(pi*-0.9178656333) q[7];
rx(pi*0.8899382272) q[8];
rz(pi*0.7102685418) q[9];
rz(pi*0.204994621) q[1];
rz(pi*0.3387373451) q[2];
rz(pi*-0.2989753366) q[3];
rz(pi*0.3519744309) q[4];
rz(pi*0.3157599454) q[5];
rz(pi*0.0413760758) q[6];
rz(pi*-0.0243632872) q[7];
rz(pi*0.5374107783) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5081744979) q[0];
rx(pi*0.3402546303) q[9];
rz(pi*-0.8656902995) q[0];
rx(pi*-0.4599304329) q[1];
rx(pi*-0.94534657) q[2];
rx(pi*0.4209040072) q[3];
rx(pi*-0.1154517539) q[4];
rx(pi*-0.6119884606) q[5];
rx(pi*-0.0414220795) q[6];
rx(pi*0.9531076544) q[7];
rx(pi*-0.6233904209) q[8];
rz(pi*-0.14912739) q[9];
rz(pi*-0.9536550328) q[1];
rz(pi*-0.2131770052) q[2];
rz(pi*0.0655258307) q[3];
rz(pi*-0.2548443218) q[4];
rz(pi*0.9235466115) q[5];
rz(pi*0.020672405) q[6];
rz(pi*0.21481989) q[7];
rz(pi*0.5452751265) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3655320419) q[0];
rx(pi*-0.5906869719) q[9];
rz(pi*0.4861959801) q[0];
rx(pi*0.6780192603) q[1];
rx(pi*0.4875830302) q[2];
rx(pi*0.7147477032) q[3];
rx(pi*0.6867200963) q[4];
rx(pi*-0.3345275389) q[5];
rx(pi*-0.9982873601) q[6];
rx(pi*-0.8713287894) q[7];
rx(pi*-0.0734904098) q[8];
rz(pi*0.3081040981) q[9];
rz(pi*-0.0659498534) q[1];
rz(pi*0.3153963943) q[2];
rz(pi*0.0455300679) q[3];
rz(pi*0.820113982) q[4];
rz(pi*0.6468857178) q[5];
rz(pi*0.7801941588) q[6];
rz(pi*0.2444126308) q[7];
rz(pi*-0.8500985842) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7420994087) q[0];
rx(pi*0.288873575) q[9];
rz(pi*0.953688891) q[0];
rx(pi*0.6498265723) q[1];
rx(pi*0.0874348408) q[2];
rx(pi*-0.2608090902) q[3];
rx(pi*0.6166402167) q[4];
rx(pi*-0.6251899549) q[5];
rx(pi*0.5631155114) q[6];
rx(pi*-0.327436438) q[7];
rx(pi*0.2675406317) q[8];
rz(pi*0.9313106656) q[9];
rz(pi*0.8836682303) q[1];
rz(pi*-0.2893567482) q[2];
rz(pi*0.0656387076) q[3];
rz(pi*-0.6213429462) q[4];
rz(pi*0.8378101422) q[5];
rz(pi*0.3787876703) q[6];
rz(pi*0.3933524125) q[7];
rz(pi*0.6532529221) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6895681458) q[0];
rx(pi*-0.0679968359) q[9];
rz(pi*0.284067153) q[0];
rx(pi*-0.2194320518) q[1];
rx(pi*0.2699939836) q[2];
rx(pi*0.8797207673) q[3];
rx(pi*-0.251366944) q[4];
rx(pi*0.9480221683) q[5];
rx(pi*0.6674806774) q[6];
rx(pi*-0.8525172267) q[7];
rx(pi*-0.9111073753) q[8];
rz(pi*0.3777662963) q[9];
rz(pi*0.74015178) q[1];
rz(pi*-0.900242735) q[2];
rz(pi*-0.0538327455) q[3];
rz(pi*0.49852085) q[4];
rz(pi*0.4275955246) q[5];
rz(pi*-0.0920335623) q[6];
rz(pi*-0.9597145032) q[7];
rz(pi*0.0452893731) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2198175573) q[0];
rx(pi*0.6637731279) q[9];
rz(pi*0.5838533843) q[0];
rx(pi*0.4485248918) q[1];
rx(pi*0.3334286535) q[2];
rx(pi*0.1587262653) q[3];
rx(pi*-0.4118778632) q[4];
rx(pi*0.1876485377) q[5];
rx(pi*0.7644682155) q[6];
rx(pi*0.4670459796) q[7];
rx(pi*-0.257855316) q[8];
rz(pi*-0.2058787312) q[9];
rz(pi*-0.9816074142) q[1];
rz(pi*0.8398931297) q[2];
rz(pi*-0.0604284645) q[3];
rz(pi*0.1489365722) q[4];
rz(pi*-0.8012884175) q[5];
rz(pi*0.7397243369) q[6];
rz(pi*-0.1618581524) q[7];
rz(pi*0.5233816326) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1342383494) q[0];
rx(pi*-0.4352853949) q[9];
rz(pi*-0.665463284) q[0];
rx(pi*-0.1660113307) q[1];
rx(pi*0.2057291199) q[2];
rx(pi*-0.0277542877) q[3];
rx(pi*0.9044187411) q[4];
rx(pi*-0.1852103487) q[5];
rx(pi*0.145607136) q[6];
rx(pi*-0.6191554122) q[7];
rx(pi*0.6182713726) q[8];
rz(pi*-0.8773641271) q[9];
rz(pi*0.3659959523) q[1];
rz(pi*-0.0514653011) q[2];
rz(pi*-0.7491612468) q[3];
rz(pi*-0.7206112959) q[4];
rz(pi*0.421852519) q[5];
rz(pi*0.7457818507) q[6];
rz(pi*0.317457206) q[7];
rz(pi*-0.9799036624) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9409514585) q[0];
rx(pi*-0.780247439) q[9];
rz(pi*-0.7618496307) q[0];
rx(pi*-0.5076420109) q[1];
rx(pi*0.453997343) q[2];
rx(pi*0.8969191623) q[3];
rx(pi*0.8429795976) q[4];
rx(pi*-0.8322475909) q[5];
rx(pi*-0.4554131793) q[6];
rx(pi*-0.6834973783) q[7];
rx(pi*0.7583936611) q[8];
rz(pi*-0.697919634) q[9];
rz(pi*0.1721748488) q[1];
rz(pi*-0.511600735) q[2];
rz(pi*0.7861639496) q[3];
rz(pi*0.9958675167) q[4];
rz(pi*0.337454136) q[5];
rz(pi*0.4991379491) q[6];
rz(pi*-0.613917564) q[7];
rz(pi*-0.819974078) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3932968059) q[0];
rx(pi*-0.2829587638) q[9];
rz(pi*0.9819657795) q[0];
rx(pi*-0.361705318) q[1];
rx(pi*0.6278347026) q[2];
rx(pi*0.4612704579) q[3];
rx(pi*-0.538517642) q[4];
rx(pi*0.1546451517) q[5];
rx(pi*0.5211436894) q[6];
rx(pi*0.7149785993) q[7];
rx(pi*-0.7347871174) q[8];
rz(pi*0.5122877499) q[9];
rz(pi*0.5944523891) q[1];
rz(pi*0.127322778) q[2];
rz(pi*-0.6523162173) q[3];
rz(pi*-0.6253899442) q[4];
rz(pi*0.9599240812) q[5];
rz(pi*-0.0957436637) q[6];
rz(pi*0.9753522565) q[7];
rz(pi*0.0033932877) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9150709799) q[0];
rx(pi*-0.2636575656) q[9];
rz(pi*0.5516377586) q[0];
rx(pi*-0.1661489283) q[1];
rx(pi*-0.2319067637) q[2];
rx(pi*0.8130085412) q[3];
rx(pi*0.4817865774) q[4];
rx(pi*-0.7340799375) q[5];
rx(pi*0.8658690333) q[6];
rx(pi*-0.2907167141) q[7];
rx(pi*0.6169772265) q[8];
rz(pi*0.8928504667) q[9];
rz(pi*0.6805566901) q[1];
rz(pi*-0.0021994191) q[2];
rz(pi*0.9196836702) q[3];
rz(pi*-0.6870173757) q[4];
rz(pi*-0.9568424063) q[5];
rz(pi*-0.1925804809) q[6];
rz(pi*-0.4246709312) q[7];
rz(pi*-0.5083958185) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8974847951) q[0];
rx(pi*0.9930117455) q[9];
rz(pi*0.2121512284) q[0];
rx(pi*-0.4785673293) q[1];
rx(pi*-0.1800558548) q[2];
rx(pi*0.9562398249) q[3];
rx(pi*0.7211458409) q[4];
rx(pi*0.1033693751) q[5];
rx(pi*-0.7584971439) q[6];
rx(pi*0.8107456804) q[7];
rx(pi*0.1782833069) q[8];
rz(pi*0.8646482608) q[9];
rz(pi*0.0464877535) q[1];
rz(pi*0.9392757817) q[2];
rz(pi*-0.6687319701) q[3];
rz(pi*-0.8855425154) q[4];
rz(pi*0.3043555168) q[5];
rz(pi*0.8734442196) q[6];
rz(pi*-0.6401409897) q[7];
rz(pi*0.3071713334) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
