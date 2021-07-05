// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8394823016) q[1];
rx(pi*0.3013989422) q[3];
rx(pi*-0.8575219882) q[4];
rx(pi*0.2389463249) q[8];
rz(pi*0.2241026983) q[1];
rz(pi*0.5722199644) q[3];
rz(pi*-0.1998834819) q[4];
rz(pi*0.8740571857) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8008888504) q[1];
rx(pi*-0.5283585158) q[8];
rz(pi*0.8024977181) q[1];
rx(pi*0.3438044343) q[3];
rx(pi*-0.9133040856) q[4];
rz(pi*-0.810251805) q[8];
rz(pi*0.9456108864) q[3];
rz(pi*0.6576045842) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5615414932) q[1];
rx(pi*0.2262831224) q[8];
rz(pi*-0.3633294679) q[1];
rx(pi*0.9714824732) q[3];
rx(pi*-0.9273252931) q[4];
rz(pi*-0.2665798484) q[8];
rz(pi*0.4249515016) q[3];
rz(pi*-0.1037309484) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3139646973) q[1];
rx(pi*-0.945740758) q[8];
rz(pi*-0.7875904734) q[1];
rx(pi*-0.418564027) q[3];
rx(pi*0.9540693523) q[4];
rz(pi*-0.540098031) q[8];
rz(pi*-0.0987085578) q[3];
rz(pi*0.8829201621) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6401780592) q[1];
rx(pi*0.5558345053) q[8];
rz(pi*0.1370679926) q[1];
rx(pi*0.7819212465) q[3];
rx(pi*-0.3830876637) q[4];
rz(pi*0.2349899924) q[8];
rz(pi*0.2351086993) q[3];
rz(pi*0.9837204025) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5975947817) q[1];
rx(pi*-0.9253939943) q[8];
rz(pi*0.5834060701) q[1];
rx(pi*0.3697303688) q[3];
rx(pi*0.3449235751) q[4];
rz(pi*-0.0703271857) q[8];
rz(pi*0.220775153) q[3];
rz(pi*0.2246912065) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5131402893) q[1];
rx(pi*-0.4620911323) q[8];
rz(pi*-0.3906592163) q[1];
rx(pi*-0.4376176477) q[3];
rx(pi*0.987898019) q[4];
rz(pi*0.4267667941) q[8];
rz(pi*0.8515518423) q[3];
rz(pi*-0.8284700923) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.249097651) q[1];
rx(pi*0.9078046603) q[8];
rz(pi*0.4865960153) q[1];
rx(pi*-0.1680024057) q[3];
rx(pi*-0.0580011572) q[4];
rz(pi*0.8933602609) q[8];
rz(pi*-0.6047638634) q[3];
rz(pi*0.1032198035) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4374015239) q[1];
rx(pi*0.604313106) q[8];
rz(pi*-0.98855868) q[1];
rx(pi*-0.5857096939) q[3];
rx(pi*-0.6460516157) q[4];
rz(pi*-0.1046611164) q[8];
rz(pi*0.1772638182) q[3];
rz(pi*0.1681548479) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2556580539) q[1];
rx(pi*-0.0002412957) q[8];
rz(pi*-0.3422384323) q[1];
rx(pi*-0.5753072979) q[3];
rx(pi*0.8079921663) q[4];
rz(pi*-0.252344211) q[8];
rz(pi*-0.9411423088) q[3];
rz(pi*0.7325082954) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4583743821) q[1];
rx(pi*0.106461444) q[8];
rz(pi*-0.1557353387) q[1];
rx(pi*-0.3749261275) q[3];
rx(pi*-0.2439479736) q[4];
rz(pi*0.7741934244) q[8];
rz(pi*-0.6179690607) q[3];
rz(pi*0.3594327256) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1710807382) q[1];
rx(pi*0.5807433864) q[8];
rz(pi*0.0038542425) q[1];
rx(pi*-0.0259997207) q[3];
rx(pi*0.8961881638) q[4];
rz(pi*0.5276458615) q[8];
rz(pi*-0.3041441628) q[3];
rz(pi*-0.4952880624) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9916230995) q[1];
rx(pi*-0.411360305) q[8];
rz(pi*-0.1773393331) q[1];
rx(pi*-0.6392043209) q[3];
rx(pi*0.6526910095) q[4];
rz(pi*0.6858798694) q[8];
rz(pi*-0.2786913864) q[3];
rz(pi*0.3721037642) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8819194328) q[1];
rx(pi*-0.1822840835) q[8];
rz(pi*0.4836029608) q[1];
rx(pi*-0.1297508315) q[3];
rx(pi*-0.7376277042) q[4];
rz(pi*0.4032501061) q[8];
rz(pi*-0.7739282978) q[3];
rz(pi*-0.7914344725) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6930394805) q[1];
rx(pi*0.2164925873) q[8];
rz(pi*0.9911757672) q[1];
rx(pi*0.3119977689) q[3];
rx(pi*-0.9211220748) q[4];
rz(pi*0.7649611451) q[8];
rz(pi*-0.1959206943) q[3];
rz(pi*0.0576759893) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.551611964) q[0];
rx(pi*0.3904611666) q[7];
rx(pi*0.1207538346) q[2];
rx(pi*0.4381009332) q[5];
rx(pi*-0.3494630333) q[9];
rx(pi*0.6394881688) q[6];
rz(pi*0.8669833726) q[0];
rz(pi*0.239963819) q[7];
rz(pi*-0.4225859986) q[2];
rz(pi*-0.0934329096) q[5];
rz(pi*-0.7692548987) q[9];
rz(pi*-0.4016983335) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4825417669) q[0];
rx(pi*0.5294631953) q[6];
rz(pi*-0.4595611685) q[0];
rx(pi*-0.6535592463) q[7];
rx(pi*0.5512696749) q[2];
rx(pi*-0.1297424768) q[5];
rx(pi*0.6627004279) q[9];
rz(pi*0.5665720189) q[6];
rz(pi*0.152129983) q[7];
rz(pi*-0.6211987994) q[2];
rz(pi*1.0) q[5];
rz(pi*0.1933162959) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2623874353) q[0];
rx(pi*0.7301749354) q[6];
rz(pi*-0.0968564514) q[0];
rx(pi*0.289282501) q[7];
rx(pi*-0.0655702904) q[2];
rx(pi*-0.0161891104) q[5];
rx(pi*0.7531085123) q[9];
rz(pi*-0.8338267523) q[6];
rz(pi*-0.9671169811) q[7];
rz(pi*-0.4225696297) q[2];
rz(pi*-0.8653261426) q[5];
rz(pi*-0.989047765) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0987034523) q[0];
rx(pi*0.6995444671) q[6];
rz(pi*0.7712089004) q[0];
rx(pi*-0.0141073813) q[7];
rx(pi*-0.0510976328) q[2];
rx(pi*0.5523434783) q[5];
rx(pi*0.1349784482) q[9];
rz(pi*-0.224409211) q[6];
rz(pi*0.9586061798) q[7];
rz(pi*0.6408528578) q[2];
rz(pi*-0.74278273) q[5];
rz(pi*0.1009000427) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4651257811) q[0];
rx(pi*-0.9462761394) q[6];
rz(pi*-0.7511599596) q[0];
rx(pi*0.9774073074) q[7];
rx(pi*0.3436664833) q[2];
rx(pi*0.4190555554) q[5];
rx(pi*-0.7185788184) q[9];
rz(pi*-0.5205876504) q[6];
rz(pi*-0.5119166892) q[7];
rz(pi*0.6191930822) q[2];
rz(pi*-0.9970883728) q[5];
rz(pi*-0.4740131721) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4958359356) q[0];
rx(pi*0.0896341638) q[6];
rz(pi*-0.427841404) q[0];
rx(pi*-0.9383372707) q[7];
rx(pi*0.792788832) q[2];
rx(pi*0.4136117405) q[5];
rx(pi*0.0877345008) q[9];
rz(pi*-0.2337587042) q[6];
rz(pi*-0.9893949671) q[7];
rz(pi*-0.1274355685) q[2];
rz(pi*0.9619402901) q[5];
rz(pi*0.0625780377) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0379370856) q[0];
rx(pi*-0.0005899235) q[6];
rz(pi*0.5732691874) q[0];
rx(pi*0.8670489703) q[7];
rx(pi*-0.6964130357) q[2];
rx(pi*-0.9965686169) q[5];
rx(pi*0.2758604361) q[9];
rz(pi*0.7405819986) q[6];
rz(pi*-0.615513553) q[7];
rz(pi*0.8352298858) q[2];
rz(pi*-0.7391025505) q[5];
rz(pi*0.7861256003) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4272463057) q[0];
rx(pi*0.223318937) q[6];
rz(pi*0.9995119727) q[0];
rx(pi*0.7281309905) q[7];
rx(pi*-0.0108624293) q[2];
rx(pi*0.9297809047) q[5];
rx(pi*0.4571296191) q[9];
rz(pi*0.1925420605) q[6];
rz(pi*-0.7422704122) q[7];
rz(pi*0.5979117607) q[2];
rz(pi*0.9336518807) q[5];
rz(pi*-0.9656471778) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5161582033) q[0];
rx(pi*0.9212146583) q[6];
rz(pi*0.9449566194) q[0];
rx(pi*-0.6433536935) q[7];
rx(pi*-0.8947224603) q[2];
rx(pi*-0.0249253063) q[5];
rx(pi*0.8055574224) q[9];
rz(pi*0.8772122875) q[6];
rz(pi*-0.5442648864) q[7];
rz(pi*-0.6356274351) q[2];
rz(pi*0.3635912751) q[5];
rz(pi*0.148287299) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5145490061) q[0];
rx(pi*-0.0090517841) q[6];
rz(pi*-0.5121892232) q[0];
rx(pi*0.0811930273) q[7];
rx(pi*-0.0573673001) q[2];
rx(pi*0.540851482) q[5];
rx(pi*0.3436162805) q[9];
rz(pi*-0.9369536758) q[6];
rz(pi*0.4232953601) q[7];
rz(pi*-0.0033934053) q[2];
rz(pi*-0.0789483366) q[5];
rz(pi*0.6250473631) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0941593943) q[0];
rx(pi*0.7378805129) q[6];
rz(pi*0.3074231384) q[0];
rx(pi*-0.0618908949) q[7];
rx(pi*0.4899019479) q[2];
rx(pi*-0.860629873) q[5];
rx(pi*0.4839232978) q[9];
rz(pi*0.9395744278) q[6];
rz(pi*-0.8189588697) q[7];
rz(pi*0.1670293318) q[2];
rz(pi*0.107948804) q[5];
rz(pi*0.4512516661) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4717309834) q[0];
rx(pi*-0.8621873008) q[6];
rz(pi*0.7755882567) q[0];
rx(pi*-0.1761416509) q[7];
rx(pi*0.3426382758) q[2];
rx(pi*-0.3437337406) q[5];
rx(pi*0.9933438778) q[9];
rz(pi*0.1028122101) q[6];
rz(pi*0.9393348487) q[7];
rz(pi*-0.4784035319) q[2];
rz(pi*-0.286140874) q[5];
rz(pi*0.7694559913) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2404209779) q[0];
rx(pi*0.520812832) q[6];
rz(pi*0.1492251371) q[0];
rx(pi*-0.5680723786) q[7];
rx(pi*-0.9992795783) q[2];
rx(pi*-0.4251963766) q[5];
rx(pi*0.7183945253) q[9];
rz(pi*0.790496712) q[6];
rz(pi*0.3262093857) q[7];
rz(pi*0.1432350471) q[2];
rz(pi*0.2830467098) q[5];
rz(pi*-0.0416593429) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3394942933) q[0];
rx(pi*-0.6844003381) q[6];
rz(pi*0.0358633812) q[0];
rx(pi*0.3607854125) q[7];
rx(pi*-0.1016494514) q[2];
rx(pi*-0.827229891) q[5];
rx(pi*0.37311496) q[9];
rz(pi*-0.1357534659) q[6];
rz(pi*-0.129907705) q[7];
rz(pi*-0.9535005124) q[2];
rz(pi*0.1026141806) q[5];
rz(pi*-0.6922689234) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9359548634) q[0];
rx(pi*-0.0395364788) q[6];
rz(pi*0.2067072398) q[0];
rx(pi*-0.1365781536) q[7];
rx(pi*-0.3999470888) q[2];
rx(pi*0.5197743261) q[5];
rx(pi*0.7759280544) q[9];
rz(pi*-0.8295114277) q[6];
rz(pi*0.9152845996) q[7];
rz(pi*0.3217379351) q[2];
rz(pi*0.9046622411) q[5];
rz(pi*0.9601890167) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
