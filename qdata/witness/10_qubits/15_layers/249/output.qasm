// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1745394625) q[1];
rx(pi*0.6418760442) q[3];
rx(pi*0.2596786444) q[4];
rx(pi*-0.3730121953) q[8];
rx(pi*0.2870642345) q[0];
rx(pi*-0.3901357145) q[7];
rz(pi*-0.9365397227) q[1];
rz(pi*0.1115809209) q[3];
rz(pi*-0.2369338414) q[4];
rz(pi*0.0917217434) q[8];
rz(pi*0.822672952) q[0];
rz(pi*-0.3494357796) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1375411281) q[1];
rx(pi*0.6066002102) q[7];
rz(pi*0.3208151786) q[1];
rx(pi*-0.2864377378) q[3];
rx(pi*0.6371904679) q[4];
rx(pi*-0.3418931893) q[8];
rx(pi*-0.7654078172) q[0];
rz(pi*0.0508047573) q[7];
rz(pi*0.5545352862) q[3];
rz(pi*0.3805144501) q[4];
rz(pi*-0.330833906) q[8];
rz(pi*-0.3307580462) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3553810491) q[1];
rx(pi*-0.2286379183) q[7];
rz(pi*-0.5497353755) q[1];
rx(pi*-0.1106516452) q[3];
rx(pi*-0.7284291232) q[4];
rx(pi*-0.6903989374) q[8];
rx(pi*-0.5239444903) q[0];
rz(pi*0.5010201289) q[7];
rz(pi*-0.6166707642) q[3];
rz(pi*-0.7186074201) q[4];
rz(pi*-0.4643584944) q[8];
rz(pi*0.4432307542) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6109457301) q[1];
rx(pi*-0.1641583538) q[7];
rz(pi*-0.3744062918) q[1];
rx(pi*-0.3703258282) q[3];
rx(pi*-0.6255467003) q[4];
rx(pi*0.6057266214) q[8];
rx(pi*0.1982262426) q[0];
rz(pi*-0.583281965) q[7];
rz(pi*-0.9994368004) q[3];
rz(pi*-0.6564148602) q[4];
rz(pi*-0.7492132855) q[8];
rz(pi*0.9299394895) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0254034001) q[1];
rx(pi*0.2606644929) q[7];
rz(pi*0.9675318297) q[1];
rx(pi*0.4970166282) q[3];
rx(pi*-0.8014629857) q[4];
rx(pi*-0.8789598125) q[8];
rx(pi*0.473847631) q[0];
rz(pi*0.4233439218) q[7];
rz(pi*0.3490065777) q[3];
rz(pi*-0.4241027416) q[4];
rz(pi*0.3633012103) q[8];
rz(pi*-0.0800360838) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1427599283) q[1];
rx(pi*-0.0238060703) q[7];
rz(pi*-0.9438232411) q[1];
rx(pi*-0.5388449872) q[3];
rx(pi*-0.3450277647) q[4];
rx(pi*0.4407307531) q[8];
rx(pi*0.5715044215) q[0];
rz(pi*0.6956485814) q[7];
rz(pi*-0.7404668493) q[3];
rz(pi*0.0610587879) q[4];
rz(pi*0.9402416376) q[8];
rz(pi*0.6631084714) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0315277191) q[1];
rx(pi*0.7093588267) q[7];
rz(pi*-0.3498883295) q[1];
rx(pi*0.0631468856) q[3];
rx(pi*0.1049524224) q[4];
rx(pi*0.2162229804) q[8];
rx(pi*-0.2121548531) q[0];
rz(pi*0.3988637245) q[7];
rz(pi*-0.4120350685) q[3];
rz(pi*0.542861846) q[4];
rz(pi*-0.5880320812) q[8];
rz(pi*-0.0219619543) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6031961433) q[1];
rx(pi*0.0534203342) q[7];
rz(pi*0.629584328) q[1];
rx(pi*-0.5389907199) q[3];
rx(pi*0.4754671283) q[4];
rx(pi*0.3805851219) q[8];
rx(pi*0.4917137874) q[0];
rz(pi*0.5510060719) q[7];
rz(pi*-0.1734154938) q[3];
rz(pi*0.3400003336) q[4];
rz(pi*0.8680832614) q[8];
rz(pi*0.0399018863) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5484311709) q[1];
rx(pi*-0.1195934729) q[7];
rz(pi*-0.9707080368) q[1];
rx(pi*-0.2965197735) q[3];
rx(pi*-0.2204360708) q[4];
rx(pi*-0.3722866586) q[8];
rx(pi*0.97049133) q[0];
rz(pi*0.1667231149) q[7];
rz(pi*0.4094622617) q[3];
rz(pi*0.2996149414) q[4];
rz(pi*0.539140569) q[8];
rz(pi*-0.5497014961) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0029234675) q[1];
rx(pi*-0.5357406897) q[7];
rz(pi*0.2221624008) q[1];
rx(pi*-0.8140976588) q[3];
rx(pi*-0.4446699573) q[4];
rx(pi*0.2321535153) q[8];
rx(pi*-0.2580947795) q[0];
rz(pi*0.9695128412) q[7];
rz(pi*-0.5530394444) q[3];
rz(pi*0.1315602214) q[4];
rz(pi*0.1017600192) q[8];
rz(pi*0.4204442918) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6145308356) q[1];
rx(pi*-0.1432118803) q[7];
rz(pi*0.7742327316) q[1];
rx(pi*0.2755990788) q[3];
rx(pi*0.7009697202) q[4];
rx(pi*0.6639492516) q[8];
rx(pi*-0.2385837267) q[0];
rz(pi*-0.1421811797) q[7];
rz(pi*-0.5153613295) q[3];
rz(pi*0.8414042041) q[4];
rz(pi*0.8159713814) q[8];
rz(pi*-0.4264833989) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1308017094) q[1];
rx(pi*-0.3283375681) q[7];
rz(pi*0.3708118029) q[1];
rx(pi*0.7772634886) q[3];
rx(pi*-0.8643769717) q[4];
rx(pi*0.5132197363) q[8];
rx(pi*-0.4746739086) q[0];
rz(pi*0.3046207751) q[7];
rz(pi*-0.0187433371) q[3];
rz(pi*-0.079025552) q[4];
rz(pi*0.5325632454) q[8];
rz(pi*-0.5581037294) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6852243575) q[1];
rx(pi*-0.193066469) q[7];
rz(pi*0.0034651105) q[1];
rx(pi*0.2888570644) q[3];
rx(pi*0.3597148501) q[4];
rx(pi*-0.4572266393) q[8];
rx(pi*0.4255167995) q[0];
rz(pi*0.7899596096) q[7];
rz(pi*-0.7892588647) q[3];
rz(pi*0.9995555667) q[4];
rz(pi*0.4152823727) q[8];
rz(pi*-0.9522125768) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8656881755) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.6512559833) q[1];
rx(pi*0.0816824127) q[3];
rx(pi*0.1569755106) q[4];
rx(pi*-0.6772828396) q[8];
rx(pi*-0.1937797439) q[0];
rz(pi*-0.7903011557) q[7];
rz(pi*-0.9997162073) q[3];
rz(pi*0.3872163932) q[4];
rz(pi*-0.7177766494) q[8];
rz(pi*0.5668042756) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5617528308) q[1];
rx(pi*0.2790609524) q[7];
rz(pi*0.8165547731) q[1];
rx(pi*-0.7710913863) q[3];
rx(pi*0.8959114406) q[4];
rx(pi*-0.1017396728) q[8];
rx(pi*0.9005002304) q[0];
rz(pi*0.2437561778) q[7];
rz(pi*-0.7370544635) q[3];
rz(pi*-0.6977667039) q[4];
rz(pi*-0.8345128356) q[8];
rz(pi*0.149458966) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7731291283) q[2];
rx(pi*-0.5375907665) q[5];
rx(pi*0.6289813796) q[9];
rx(pi*0.006836563) q[6];
rz(pi*-0.2814110958) q[2];
rz(pi*-0.7296338657) q[5];
rz(pi*0.9544068529) q[9];
rz(pi*0.5187578663) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9491107909) q[2];
rx(pi*-0.8254234157) q[6];
rz(pi*0.9808058579) q[2];
rx(pi*0.5209949284) q[5];
rx(pi*0.2037729592) q[9];
rz(pi*-0.7466239534) q[6];
rz(pi*-0.0606551032) q[5];
rz(pi*0.9144907684) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3926311748) q[2];
rx(pi*0.3372680382) q[6];
rz(pi*-0.9048099847) q[2];
rx(pi*-0.7796232188) q[5];
rx(pi*0.2462597158) q[9];
rz(pi*-0.8363242877) q[6];
rz(pi*-0.3077722127) q[5];
rz(pi*0.9118469493) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4019474796) q[2];
rx(pi*0.895432997) q[6];
rz(pi*0.5534165683) q[2];
rx(pi*0.3205099133) q[5];
rx(pi*-0.8855722801) q[9];
rz(pi*0.3647883879) q[6];
rz(pi*0.4596754182) q[5];
rz(pi*-0.1374443179) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4989558623) q[2];
rx(pi*0.291707355) q[6];
rz(pi*0.6181793058) q[2];
rx(pi*-0.6467069469) q[5];
rx(pi*-0.0604914944) q[9];
rz(pi*0.3606599863) q[6];
rz(pi*0.6508642738) q[5];
rz(pi*-0.7959815565) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0827311093) q[2];
rx(pi*-0.3131096134) q[6];
rz(pi*0.5569499158) q[2];
rx(pi*-0.2029622782) q[5];
rx(pi*0.8432684261) q[9];
rz(pi*0.3517749627) q[6];
rz(pi*0.366462659) q[5];
rz(pi*-0.2617005302) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0121409443) q[2];
rx(pi*0.4084208562) q[6];
rz(pi*-0.9629109105) q[2];
rx(pi*-0.6496359591) q[5];
rx(pi*0.8381070012) q[9];
rz(pi*-0.5447465473) q[6];
rz(pi*-0.0217460811) q[5];
rz(pi*0.6842364991) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0565684236) q[2];
rx(pi*-0.9069254028) q[6];
rz(pi*-0.2632340647) q[2];
rx(pi*0.1164605955) q[5];
rx(pi*-0.239280052) q[9];
rz(pi*-0.0987285318) q[6];
rz(pi*0.327684744) q[5];
rz(pi*-0.2746744366) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9341338832) q[2];
rx(pi*0.7514603269) q[6];
rz(pi*0.806486929) q[2];
rx(pi*-0.9401190661) q[5];
rx(pi*-0.370411811) q[9];
rz(pi*-0.1658003891) q[6];
rz(pi*0.3133667691) q[5];
rz(pi*0.860016697) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7695205693) q[2];
rx(pi*0.6148029999) q[6];
rz(pi*0.1401111294) q[2];
rx(pi*0.1394154689) q[5];
rx(pi*0.6256383204) q[9];
rz(pi*-0.834525547) q[6];
rz(pi*0.4704874172) q[5];
rz(pi*-0.3714860432) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2867111664) q[2];
rx(pi*-0.8415617922) q[6];
rz(pi*-0.2385935383) q[2];
rx(pi*-0.5503929639) q[5];
rx(pi*0.0735241649) q[9];
rz(pi*0.1229823414) q[6];
rz(pi*0.133261481) q[5];
rz(pi*0.077945703) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0478208786) q[2];
rx(pi*-0.6138684003) q[6];
rz(pi*0.0498911216) q[2];
rx(pi*-0.1823068215) q[5];
rx(pi*-0.3302223803) q[9];
rz(pi*0.1965595225) q[6];
rz(pi*0.4639705705) q[5];
rz(pi*0.1786655488) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9660260919) q[2];
rx(pi*-0.9503025027) q[6];
rz(pi*-0.2829714736) q[2];
rx(pi*-0.0588571279) q[5];
rx(pi*-0.2455956961) q[9];
rz(pi*-0.9075702295) q[6];
rz(pi*-0.4043054175) q[5];
rz(pi*-0.7469187193) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6972965035) q[2];
rx(pi*-0.7238117627) q[6];
rz(pi*-0.8994427771) q[2];
rx(pi*0.2924677278) q[5];
rx(pi*-0.1344824414) q[9];
rz(pi*0.052627223) q[6];
rz(pi*0.9088398081) q[5];
rz(pi*0.7444022967) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7203089734) q[2];
rx(pi*0.2305016303) q[6];
rz(pi*-0.8269292047) q[2];
rx(pi*-0.0001695251) q[5];
rx(pi*-0.1870178502) q[9];
rz(pi*-0.2194599404) q[6];
rz(pi*0.1143120279) q[5];
rz(pi*0.6198610296) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
