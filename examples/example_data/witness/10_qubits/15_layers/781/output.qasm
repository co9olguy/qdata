// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*1.0) q[1];
rx(pi*0.3162040898) q[3];
rx(pi*-0.3135619674) q[4];
rx(pi*0.2495277951) q[8];
rx(pi*0.7801774014) q[0];
rx(pi*0.6289030245) q[7];
rz(pi*-0.6881482358) q[1];
rz(pi*0.7114436155) q[3];
rz(pi*-0.1131198266) q[4];
rz(pi*0.9625967954) q[8];
rz(pi*-0.1156182248) q[0];
rz(pi*-0.2834081385) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8119626999) q[1];
rx(pi*0.0775227261) q[7];
rz(pi*-0.1464205357) q[1];
rx(pi*0.3311196575) q[3];
rx(pi*0.5527624834) q[4];
rx(pi*-1.0) q[8];
rx(pi*0.7120311585) q[0];
rz(pi*0.0470494079) q[7];
rz(pi*0.2182408331) q[3];
rz(pi*0.3867760163) q[4];
rz(pi*-0.565563919) q[8];
rz(pi*0.1259017035) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9315078336) q[1];
rx(pi*0.7613553794) q[7];
rz(pi*0.4759013139) q[1];
rx(pi*0.4524030172) q[3];
rx(pi*-0.8321399557) q[4];
rx(pi*-0.6653645933) q[8];
rx(pi*-0.4247107985) q[0];
rz(pi*0.4431234128) q[7];
rz(pi*-0.3111161629) q[3];
rz(pi*0.5056355843) q[4];
rz(pi*-0.1490103378) q[8];
rz(pi*0.5583912484) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7318461448) q[1];
rx(pi*-0.260097425) q[7];
rz(pi*-0.0469129472) q[1];
rx(pi*0.6551802534) q[3];
rx(pi*-0.422299286) q[4];
rx(pi*-0.7379126046) q[8];
rx(pi*-0.2904201149) q[0];
rz(pi*0.5463494628) q[7];
rz(pi*-0.9243549632) q[3];
rz(pi*0.9750650489) q[4];
rz(pi*0.5592094887) q[8];
rz(pi*0.8839698027) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.583152053) q[1];
rx(pi*-0.0539933639) q[7];
rz(pi*-0.6979869487) q[1];
rx(pi*0.2079958356) q[3];
rx(pi*0.3102035482) q[4];
rx(pi*-0.5381627758) q[8];
rx(pi*-0.9725428623) q[0];
rz(pi*0.3328979491) q[7];
rz(pi*-0.7280258767) q[3];
rz(pi*0.1807160471) q[4];
rz(pi*-0.0021401402) q[8];
rz(pi*0.1019419536) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2911599851) q[1];
rx(pi*-0.5806270542) q[7];
rz(pi*-0.7556856381) q[1];
rx(pi*-0.9290758183) q[3];
rx(pi*0.0905568544) q[4];
rx(pi*-0.0076815147) q[8];
rx(pi*0.4767887769) q[0];
rz(pi*-0.1503779426) q[7];
rz(pi*0.6246549571) q[3];
rz(pi*-0.6116312582) q[4];
rz(pi*0.8918031855) q[8];
rz(pi*0.9581108703) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1250243145) q[1];
rx(pi*-0.9974706166) q[7];
rz(pi*-0.4608883393) q[1];
rx(pi*-0.7693946667) q[3];
rx(pi*-0.8711791871) q[4];
rx(pi*0.5323995067) q[8];
rx(pi*-0.3857480529) q[0];
rz(pi*0.2545229025) q[7];
rz(pi*0.2299430229) q[3];
rz(pi*-0.6672337474) q[4];
rz(pi*-0.3942285717) q[8];
rz(pi*0.7733580067) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9080091308) q[1];
rx(pi*0.6321457544) q[7];
rz(pi*0.1690934957) q[1];
rx(pi*-0.3939207929) q[3];
rx(pi*0.7950030559) q[4];
rx(pi*0.741107194) q[8];
rx(pi*-0.6437597774) q[0];
rz(pi*0.5842974627) q[7];
rz(pi*0.9618167997) q[3];
rz(pi*0.9049242014) q[4];
rz(pi*-0.8026883796) q[8];
rz(pi*0.7685340108) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0143365127) q[1];
rx(pi*-0.6645649317) q[7];
rz(pi*0.0933621308) q[1];
rx(pi*0.1499649606) q[3];
rx(pi*0.7805431427) q[4];
rx(pi*-0.190659744) q[8];
rx(pi*0.0450636682) q[0];
rz(pi*0.6058427656) q[7];
rz(pi*-0.4162147735) q[3];
rz(pi*0.1966384166) q[4];
rz(pi*-0.5887245295) q[8];
rz(pi*0.2578332863) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3856637502) q[1];
rx(pi*-0.7978572849) q[7];
rz(pi*0.2314988932) q[1];
rx(pi*0.9084707591) q[3];
rx(pi*-0.1558830014) q[4];
rx(pi*0.8514317048) q[8];
rx(pi*0.5243572746) q[0];
rz(pi*-0.1374369691) q[7];
rz(pi*-0.5186635938) q[3];
rz(pi*-0.9888261178) q[4];
rz(pi*-0.3025369353) q[8];
rz(pi*0.6032801548) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.314592912) q[1];
rx(pi*0.1560517474) q[7];
rz(pi*-0.4879428023) q[1];
rx(pi*-0.3230246272) q[3];
rx(pi*-0.1677559188) q[4];
rx(pi*-0.8241207973) q[8];
rx(pi*-0.5017756538) q[0];
rz(pi*-0.5517874691) q[7];
rz(pi*-0.162681794) q[3];
rz(pi*-0.5701327507) q[4];
rz(pi*-0.5286858229) q[8];
rz(pi*-0.7491389319) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-0.0084203142) q[7];
rz(pi*-0.9476985783) q[1];
rx(pi*0.9994790153) q[3];
rx(pi*0.6069519433) q[4];
rx(pi*-0.9465441735) q[8];
rx(pi*-0.6511692382) q[0];
rz(pi*0.9660423588) q[7];
rz(pi*-0.2470955596) q[3];
rz(pi*0.0080981964) q[4];
rz(pi*0.6125897393) q[8];
rz(pi*-0.8926256198) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3619544256) q[1];
rx(pi*0.5767434591) q[7];
rz(pi*-0.808786099) q[1];
rx(pi*0.6448655476) q[3];
rx(pi*0.4420237019) q[4];
rx(pi*0.9775311603) q[8];
rx(pi*0.3754229092) q[0];
rz(pi*-0.9888286709) q[7];
rz(pi*0.6431036815) q[3];
rz(pi*0.0359717627) q[4];
rz(pi*0.1343226163) q[8];
rz(pi*-0.4727330001) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5769223148) q[1];
rx(pi*-0.6593060895) q[7];
rz(pi*0.4149849752) q[1];
rx(pi*0.0720418378) q[3];
rx(pi*0.7251724208) q[4];
rx(pi*-0.0394114684) q[8];
rx(pi*0.0614827744) q[0];
rz(pi*0.0641428574) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.0375398707) q[4];
rz(pi*-0.6071235064) q[8];
rz(pi*0.9368324876) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3024601188) q[1];
rx(pi*0.3661656596) q[7];
rz(pi*-0.6600529573) q[1];
rx(pi*-0.7099083665) q[3];
rx(pi*-0.5256947613) q[4];
rx(pi*-0.9226952027) q[8];
rx(pi*-0.6980571706) q[0];
rz(pi*0.2646506272) q[7];
rz(pi*0.911640757) q[3];
rz(pi*0.8870753515) q[4];
rz(pi*0.8983606874) q[8];
rz(pi*0.3894128348) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2478003801) q[2];
rx(pi*0.2546111822) q[5];
rx(pi*-0.0234726551) q[9];
rx(pi*-0.9228137749) q[6];
rz(pi*0.78998161) q[2];
rz(pi*-0.6206398968) q[5];
rz(pi*-0.2550254677) q[9];
rz(pi*0.7111085016) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5688582528) q[2];
rx(pi*-0.2184479692) q[6];
rz(pi*0.0780057252) q[2];
rx(pi*0.7909941544) q[5];
rx(pi*-0.0843932143) q[9];
rz(pi*-0.689933264) q[6];
rz(pi*-0.3534719654) q[5];
rz(pi*-0.257882718) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5513427824) q[2];
rx(pi*-0.2930270163) q[6];
rz(pi*0.6045384775) q[2];
rx(pi*0.1330729652) q[5];
rx(pi*-0.8163966359) q[9];
rz(pi*0.8096290795) q[6];
rz(pi*0.8632772763) q[5];
rz(pi*0.0039756492) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7299037974) q[2];
rx(pi*0.8488045934) q[6];
rz(pi*-0.9555582168) q[2];
rx(pi*-0.4341428494) q[5];
rx(pi*-0.059820718) q[9];
rz(pi*-0.1448751904) q[6];
rz(pi*-0.3129514922) q[5];
rz(pi*0.101995389) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3706854433) q[2];
rx(pi*0.9289520918) q[6];
rz(pi*-0.4719093785) q[2];
rx(pi*0.7297176346) q[5];
rx(pi*0.0487143888) q[9];
rz(pi*-0.4636658987) q[6];
rz(pi*0.8943984167) q[5];
rz(pi*0.7483103665) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4329961212) q[2];
rx(pi*-0.1322106864) q[6];
rz(pi*-0.6332029416) q[2];
rx(pi*-0.3981734838) q[5];
rx(pi*0.5445617854) q[9];
rz(pi*0.0165210825) q[6];
rz(pi*0.3745495877) q[5];
rz(pi*-0.7650233542) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3009382212) q[2];
rx(pi*0.7719359456) q[6];
rz(pi*-0.05412051) q[2];
rx(pi*0.2793285293) q[5];
rx(pi*-0.5445848607) q[9];
rz(pi*0.3780875997) q[6];
rz(pi*0.5267780234) q[5];
rz(pi*0.733382655) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1908252793) q[2];
rx(pi*0.4400507018) q[6];
rz(pi*-0.9750960333) q[2];
rx(pi*0.461885396) q[5];
rx(pi*0.3148967031) q[9];
rz(pi*0.4688036964) q[6];
rz(pi*-0.987549037) q[5];
rz(pi*-0.3753182979) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4998118671) q[2];
rx(pi*0.9811744874) q[6];
rz(pi*-0.7784754461) q[2];
rx(pi*-0.7474476369) q[5];
rx(pi*0.7958175883) q[9];
rz(pi*-0.362356488) q[6];
rz(pi*-0.2579467752) q[5];
rz(pi*0.1926009718) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7781922818) q[2];
rx(pi*-0.5127188237) q[6];
rz(pi*-0.8344426766) q[2];
rx(pi*0.5049294156) q[5];
rx(pi*0.7185897556) q[9];
rz(pi*-0.360577283) q[6];
rz(pi*-0.2972581171) q[5];
rz(pi*0.4575922194) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0111628338) q[2];
rx(pi*0.4669921061) q[6];
rz(pi*0.4694217257) q[2];
rx(pi*0.637478367) q[5];
rx(pi*0.431733623) q[9];
rz(pi*0.9593654925) q[6];
rz(pi*0.1599319759) q[5];
rz(pi*-0.6718152379) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8832564604) q[2];
rx(pi*0.5742946907) q[6];
rz(pi*0.890862012) q[2];
rx(pi*0.5260651562) q[5];
rx(pi*0.0446348736) q[9];
rz(pi*-0.7157265422) q[6];
rz(pi*0.9764374504) q[5];
rz(pi*0.8518416923) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0897772642) q[2];
rx(pi*-0.232866841) q[6];
rz(pi*0.4048612894) q[2];
rx(pi*-0.670858297) q[5];
rx(pi*-0.778109823) q[9];
rz(pi*0.6758565388) q[6];
rz(pi*-0.4469911629) q[5];
rz(pi*-0.5314569099) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6417063945) q[2];
rx(pi*0.4379756941) q[6];
rz(pi*-0.819555158) q[2];
rx(pi*0.2823655398) q[5];
rx(pi*-0.9232801632) q[9];
rz(pi*0.8254740134) q[6];
rz(pi*-0.2337431841) q[5];
rz(pi*-0.3105296035) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4434583517) q[2];
rx(pi*0.5808421987) q[6];
rz(pi*-0.9079852587) q[2];
rx(pi*-0.3875339332) q[5];
rx(pi*-0.2981603156) q[9];
rz(pi*0.8984816978) q[6];
rz(pi*-0.7857070687) q[5];
rz(pi*-0.9766971966) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
