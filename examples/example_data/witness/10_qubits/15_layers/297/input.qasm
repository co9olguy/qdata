// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3251533572) q[0];
rx(pi*0.9137960565) q[1];
rx(pi*-0.385384094) q[2];
rx(pi*0.1460066479) q[3];
rx(pi*-0.5468340596) q[4];
rx(pi*-0.8851827822) q[5];
rx(pi*0.4107874276) q[6];
rx(pi*-0.6968531701) q[7];
rx(pi*-0.9637894516) q[8];
rx(pi*-0.4515386926) q[9];
rz(pi*0.5455807206) q[0];
rz(pi*0.0241031805) q[1];
rz(pi*0.219759326) q[2];
rz(pi*0.0924378101) q[3];
rz(pi*-0.5338071471) q[4];
rz(pi*-0.1621716262) q[5];
rz(pi*0.959429982) q[6];
rz(pi*0.7425167943) q[7];
rz(pi*0.6656030396) q[8];
rz(pi*-0.7910633841) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2208243409) q[0];
rx(pi*-0.1806448597) q[9];
rz(pi*-0.5095101342) q[0];
rx(pi*0.9041601667) q[1];
rx(pi*0.7702152158) q[2];
rx(pi*-0.8741373342) q[3];
rx(pi*0.6288559513) q[4];
rx(pi*0.5325651193) q[5];
rx(pi*-0.3211895339) q[6];
rx(pi*-0.8064254589) q[7];
rx(pi*0.7771539194) q[8];
rz(pi*0.0775464173) q[9];
rz(pi*0.2415135274) q[1];
rz(pi*0.8745179313) q[2];
rz(pi*0.226929807) q[3];
rz(pi*0.4538670592) q[4];
rz(pi*-0.7878302456) q[5];
rz(pi*-0.9364225424) q[6];
rz(pi*0.2328135947) q[7];
rz(pi*0.7505289966) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1772216224) q[0];
rx(pi*-0.3755863677) q[9];
rz(pi*-0.3434723474) q[0];
rx(pi*0.0151896434) q[1];
rx(pi*-0.7302133721) q[2];
rx(pi*0.6242299486) q[3];
rx(pi*-0.9260696619) q[4];
rx(pi*-0.1892183758) q[5];
rx(pi*0.7217000412) q[6];
rx(pi*-0.6463552277) q[7];
rx(pi*0.7134230831) q[8];
rz(pi*-0.9029672008) q[9];
rz(pi*-0.8201581409) q[1];
rz(pi*0.9531466958) q[2];
rz(pi*-0.4468207568) q[3];
rz(pi*0.0036642521) q[4];
rz(pi*0.7753389438) q[5];
rz(pi*0.8892227019) q[6];
rz(pi*0.8452038706) q[7];
rz(pi*0.5623203722) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5603893564) q[0];
rx(pi*0.0999580509) q[9];
rz(pi*-0.3440045052) q[0];
rx(pi*0.7354902957) q[1];
rx(pi*-0.5443612893) q[2];
rx(pi*0.7257762512) q[3];
rx(pi*-0.9700539163) q[4];
rx(pi*0.0353462877) q[5];
rx(pi*-0.4361646134) q[6];
rx(pi*0.7751322435) q[7];
rx(pi*0.4705739354) q[8];
rz(pi*-0.5788084563) q[9];
rz(pi*-0.2027360022) q[1];
rz(pi*-0.659805078) q[2];
rz(pi*0.8523726301) q[3];
rz(pi*-0.8224038701) q[4];
rz(pi*0.3672961378) q[5];
rz(pi*0.3496916289) q[6];
rz(pi*0.6219406112) q[7];
rz(pi*0.4036007781) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4740935213) q[0];
rx(pi*-0.4231026695) q[9];
rz(pi*0.8767418978) q[0];
rx(pi*-0.057568409) q[1];
rx(pi*-0.514096456) q[2];
rx(pi*0.7914043038) q[3];
rx(pi*0.4368569633) q[4];
rx(pi*-0.6406599916) q[5];
rx(pi*-0.9210349235) q[6];
rx(pi*-0.8208652649) q[7];
rx(pi*-0.6748911547) q[8];
rz(pi*0.5628449615) q[9];
rz(pi*0.1626637202) q[1];
rz(pi*0.6055562723) q[2];
rz(pi*-0.1569845696) q[3];
rz(pi*0.183467452) q[4];
rz(pi*-0.3302382178) q[5];
rz(pi*-0.594720127) q[6];
rz(pi*-0.8345216338) q[7];
rz(pi*0.9059832924) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3535650715) q[0];
rx(pi*0.8268711435) q[9];
rz(pi*0.9877352443) q[0];
rx(pi*0.1936894927) q[1];
rx(pi*0.9247468751) q[2];
rx(pi*-0.563373816) q[3];
rx(pi*0.6085514869) q[4];
rx(pi*-0.3623880947) q[5];
rx(pi*0.9122990953) q[6];
rx(pi*0.9416490792) q[7];
rx(pi*-0.7384177216) q[8];
rz(pi*0.9209765637) q[9];
rz(pi*-0.4161437326) q[1];
rz(pi*0.5078646929) q[2];
rz(pi*0.9126284735) q[3];
rz(pi*-0.3168624061) q[4];
rz(pi*-0.0543252751) q[5];
rz(pi*-0.3378423227) q[6];
rz(pi*-0.5490439799) q[7];
rz(pi*-0.7051347919) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7158165881) q[0];
rx(pi*-0.3521051094) q[9];
rz(pi*0.7629530862) q[0];
rx(pi*0.4411437574) q[1];
rx(pi*0.7591224754) q[2];
rx(pi*0.2104413702) q[3];
rx(pi*0.2063445035) q[4];
rx(pi*-0.7615478611) q[5];
rx(pi*0.6266238144) q[6];
rx(pi*0.7834958713) q[7];
rx(pi*-0.8629482938) q[8];
rz(pi*-0.6836264369) q[9];
rz(pi*0.8224344812) q[1];
rz(pi*0.706141715) q[2];
rz(pi*-0.3897543417) q[3];
rz(pi*0.2382579986) q[4];
rz(pi*-0.9792007862) q[5];
rz(pi*0.1146713223) q[6];
rz(pi*0.1614811909) q[7];
rz(pi*0.0310752896) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4019878362) q[0];
rx(pi*0.7638704445) q[9];
rz(pi*0.9672516262) q[0];
rx(pi*0.9969127015) q[1];
rx(pi*0.6432250635) q[2];
rx(pi*0.8045737944) q[3];
rx(pi*0.7209595354) q[4];
rx(pi*0.4901474564) q[5];
rx(pi*-0.0548240909) q[6];
rx(pi*-0.404457329) q[7];
rx(pi*0.6005897656) q[8];
rz(pi*0.353995595) q[9];
rz(pi*-0.7930746539) q[1];
rz(pi*0.6655743392) q[2];
rz(pi*-0.4427287974) q[3];
rz(pi*0.4803515228) q[4];
rz(pi*0.7596101825) q[5];
rz(pi*-0.8889786965) q[6];
rz(pi*0.8462797113) q[7];
rz(pi*-0.3969778907) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8618599502) q[0];
rx(pi*0.7897400843) q[9];
rz(pi*0.3783175997) q[0];
rx(pi*-0.7355902755) q[1];
rx(pi*-0.6273012019) q[2];
rx(pi*0.0973354622) q[3];
rx(pi*0.0009680378) q[4];
rx(pi*-0.3556039199) q[5];
rx(pi*-0.2487714209) q[6];
rx(pi*-0.4251835411) q[7];
rx(pi*0.0849627084) q[8];
rz(pi*-0.5137275332) q[9];
rz(pi*0.3529792121) q[1];
rz(pi*0.650133224) q[2];
rz(pi*0.053669101) q[3];
rz(pi*0.369241754) q[4];
rz(pi*0.0144050343) q[5];
rz(pi*0.0282683173) q[6];
rz(pi*0.7720828199) q[7];
rz(pi*0.7645726446) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1974367153) q[0];
rx(pi*-0.5739031563) q[9];
rz(pi*-0.4641338975) q[0];
rx(pi*0.2115028385) q[1];
rx(pi*-0.5246046281) q[2];
rx(pi*-0.773188059) q[3];
rx(pi*0.6819862608) q[4];
rx(pi*-0.0484774843) q[5];
rx(pi*0.3300457631) q[6];
rx(pi*-0.167678695) q[7];
rx(pi*-0.1040236599) q[8];
rz(pi*-0.112615341) q[9];
rz(pi*-0.9008480729) q[1];
rz(pi*-0.9071776452) q[2];
rz(pi*-0.9031055608) q[3];
rz(pi*0.2781832171) q[4];
rz(pi*0.4891920225) q[5];
rz(pi*-0.2190119414) q[6];
rz(pi*-0.6040815121) q[7];
rz(pi*-0.6839886974) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5978878979) q[0];
rx(pi*-0.758841659) q[9];
rz(pi*0.6108000487) q[0];
rx(pi*0.8476074688) q[1];
rx(pi*0.4169695966) q[2];
rx(pi*-0.1143359077) q[3];
rx(pi*0.6666073917) q[4];
rx(pi*-0.3495470833) q[5];
rx(pi*0.612876082) q[6];
rx(pi*0.7397819056) q[7];
rx(pi*0.0194181406) q[8];
rz(pi*0.6944102133) q[9];
rz(pi*-0.9221139262) q[1];
rz(pi*0.1938773013) q[2];
rz(pi*0.0892853882) q[3];
rz(pi*0.1894765739) q[4];
rz(pi*0.9469407432) q[5];
rz(pi*0.9986124399) q[6];
rz(pi*0.28231551) q[7];
rz(pi*-0.9745939564) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0904045058) q[0];
rx(pi*0.8222386591) q[9];
rz(pi*-0.4713597435) q[0];
rx(pi*-0.7429116094) q[1];
rx(pi*-0.7788503176) q[2];
rx(pi*0.4293272597) q[3];
rx(pi*-0.4112598753) q[4];
rx(pi*0.0971642069) q[5];
rx(pi*-0.1671165195) q[6];
rx(pi*0.3686849844) q[7];
rx(pi*0.3668326465) q[8];
rz(pi*-0.5068220986) q[9];
rz(pi*-0.3018468941) q[1];
rz(pi*0.2003320912) q[2];
rz(pi*-0.6726439131) q[3];
rz(pi*-0.9360241834) q[4];
rz(pi*-0.7509252352) q[5];
rz(pi*0.5152281929) q[6];
rz(pi*0.6032876085) q[7];
rz(pi*0.8433892429) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0593229205) q[0];
rx(pi*0.8668919326) q[9];
rz(pi*0.4885917132) q[0];
rx(pi*-0.3937172489) q[1];
rx(pi*-0.1547634419) q[2];
rx(pi*0.2193057083) q[3];
rx(pi*0.0944948312) q[4];
rx(pi*-0.8412523943) q[5];
rx(pi*0.75569041) q[6];
rx(pi*-0.1320264798) q[7];
rx(pi*0.2719770252) q[8];
rz(pi*-0.444823757) q[9];
rz(pi*-0.7020203485) q[1];
rz(pi*0.7360807899) q[2];
rz(pi*0.5245245971) q[3];
rz(pi*0.9695073359) q[4];
rz(pi*0.6262694401) q[5];
rz(pi*-0.8214467887) q[6];
rz(pi*-0.6274721365) q[7];
rz(pi*-0.1010684475) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5707916239) q[0];
rx(pi*-0.6216807922) q[9];
rz(pi*-0.9643507281) q[0];
rx(pi*0.5228192813) q[1];
rx(pi*0.8169496272) q[2];
rx(pi*0.8133184297) q[3];
rx(pi*-0.0497532858) q[4];
rx(pi*-0.0134908246) q[5];
rx(pi*0.5099102182) q[6];
rx(pi*-0.048372026) q[7];
rx(pi*-0.0487005062) q[8];
rz(pi*0.1367093828) q[9];
rz(pi*0.3159958153) q[1];
rz(pi*0.8324240564) q[2];
rz(pi*-0.9414646389) q[3];
rz(pi*-0.5644893757) q[4];
rz(pi*-0.62411013) q[5];
rz(pi*-0.0092200458) q[6];
rz(pi*-0.75776768) q[7];
rz(pi*-0.2207176615) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.140253778) q[0];
rx(pi*0.3641213153) q[9];
rz(pi*-0.9359119305) q[0];
rx(pi*-0.2861836467) q[1];
rx(pi*0.6777745814) q[2];
rx(pi*-0.9938476792) q[3];
rx(pi*0.2879337849) q[4];
rx(pi*-0.3140151364) q[5];
rx(pi*0.5497008299) q[6];
rx(pi*-0.3929298679) q[7];
rx(pi*0.7673794797) q[8];
rz(pi*0.8253692338) q[9];
rz(pi*-0.3302769858) q[1];
rz(pi*-0.0385255488) q[2];
rz(pi*-0.9318890841) q[3];
rz(pi*-0.6003236878) q[4];
rz(pi*-0.2040499021) q[5];
rz(pi*0.2094665427) q[6];
rz(pi*0.7799656181) q[7];
rz(pi*0.5538173235) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
