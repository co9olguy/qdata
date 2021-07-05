// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.202935932) q[1];
rx(pi*0.2387366061) q[3];
rx(pi*-0.9034240268) q[4];
rx(pi*-0.8411296852) q[8];
rz(pi*0.1161119434) q[1];
rz(pi*-0.6218802449) q[3];
rz(pi*-0.456634024) q[4];
rz(pi*0.0689130546) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5092517062) q[1];
rx(pi*-0.4988025961) q[8];
rz(pi*0.1183429734) q[1];
rx(pi*-0.391119318) q[3];
rx(pi*0.817082086) q[4];
rz(pi*0.1607430282) q[8];
rz(pi*-0.5631495806) q[3];
rz(pi*-0.8167315226) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9337468653) q[1];
rx(pi*-0.0906516727) q[8];
rz(pi*-0.2625221762) q[1];
rx(pi*0.7676762303) q[3];
rx(pi*-0.6859684505) q[4];
rz(pi*0.8891027779) q[8];
rz(pi*0.4417461984) q[3];
rz(pi*-0.5177751648) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7300592252) q[1];
rx(pi*0.333048818) q[8];
rz(pi*-0.2184289714) q[1];
rx(pi*-0.3261259539) q[3];
rx(pi*-0.7649739848) q[4];
rz(pi*0.7290458731) q[8];
rz(pi*-0.4179087555) q[3];
rz(pi*0.5762889842) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2613988791) q[1];
rx(pi*0.5563733794) q[8];
rz(pi*-0.298112905) q[1];
rx(pi*0.8476368381) q[3];
rx(pi*-0.986191748) q[4];
rz(pi*0.1724794419) q[8];
rz(pi*0.7161057131) q[3];
rz(pi*0.0224769469) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9904329597) q[1];
rx(pi*-0.7125559806) q[8];
rz(pi*-0.6147371751) q[1];
rx(pi*0.7375993514) q[3];
rx(pi*0.0056198305) q[4];
rz(pi*0.3011598557) q[8];
rz(pi*0.7984095207) q[3];
rz(pi*-0.5558411155) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8207876972) q[1];
rx(pi*0.300376364) q[8];
rz(pi*0.4803544882) q[1];
rx(pi*-0.5377767723) q[3];
rx(pi*-0.997427505) q[4];
rz(pi*0.3424673467) q[8];
rz(pi*0.8369166206) q[3];
rz(pi*0.3633920564) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4814634721) q[1];
rx(pi*-0.6701441247) q[8];
rz(pi*0.1524523186) q[1];
rx(pi*0.6959720289) q[3];
rx(pi*0.8017118251) q[4];
rz(pi*-0.3016569107) q[8];
rz(pi*0.4501635558) q[3];
rz(pi*-0.9392966823) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7137459787) q[1];
rx(pi*-0.7760637751) q[8];
rz(pi*0.6298012585) q[1];
rx(pi*-0.1330741021) q[3];
rx(pi*-0.6013415361) q[4];
rz(pi*-0.2440886084) q[8];
rz(pi*0.8170246122) q[3];
rz(pi*0.9553272932) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6160112643) q[1];
rx(pi*-0.8238623638) q[8];
rz(pi*0.2835529994) q[1];
rx(pi*0.9922289373) q[3];
rx(pi*0.9558452364) q[4];
rz(pi*0.9533345077) q[8];
rz(pi*0.7049910383) q[3];
rz(pi*0.5773041772) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.364778975) q[1];
rx(pi*-0.7995639424) q[8];
rz(pi*-0.8423244649) q[1];
rx(pi*0.4042895093) q[3];
rx(pi*-0.5677724831) q[4];
rz(pi*0.8445335027) q[8];
rz(pi*-0.6093802359) q[3];
rz(pi*0.8775972747) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0547858178) q[1];
rx(pi*-0.8138047296) q[8];
rz(pi*0.2737794255) q[1];
rx(pi*0.0304066796) q[3];
rx(pi*-0.5422400661) q[4];
rz(pi*0.2353103631) q[8];
rz(pi*0.8372112031) q[3];
rz(pi*0.5983646984) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0171102229) q[1];
rx(pi*-0.1695399983) q[8];
rz(pi*-0.47906923) q[1];
rx(pi*0.3574353598) q[3];
rx(pi*0.513582407) q[4];
rz(pi*0.1696810832) q[8];
rz(pi*0.493096739) q[3];
rz(pi*0.8762705078) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7104980116) q[1];
rx(pi*0.5229193938) q[8];
rz(pi*0.2432288161) q[1];
rx(pi*0.5492396899) q[3];
rx(pi*0.8741315203) q[4];
rz(pi*0.407347313) q[8];
rz(pi*-0.0009213723) q[3];
rz(pi*0.0435394684) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5596064128) q[1];
rx(pi*-0.9519691816) q[8];
rz(pi*0.4260597253) q[1];
rx(pi*0.2572010248) q[3];
rx(pi*-0.353337881) q[4];
rz(pi*0.427012891) q[8];
rz(pi*-0.3558480828) q[3];
rz(pi*0.9023136878) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7052410727) q[0];
rx(pi*0.4899581433) q[7];
rx(pi*0.1285034861) q[2];
rx(pi*0.6312407673) q[5];
rx(pi*0.9601098398) q[9];
rx(pi*-0.099239456) q[6];
rz(pi*0.8531626849) q[0];
rz(pi*-0.3325967729) q[7];
rz(pi*-0.2364308876) q[2];
rz(pi*-0.6306973247) q[5];
rz(pi*-0.4231280025) q[9];
rz(pi*0.5111974754) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1873521903) q[0];
rx(pi*-0.870462392) q[6];
rz(pi*0.8687258626) q[0];
rx(pi*-0.4287378169) q[7];
rx(pi*-0.3514977729) q[2];
rx(pi*0.8302844616) q[5];
rx(pi*0.5416832161) q[9];
rz(pi*0.526402906) q[6];
rz(pi*-0.1831271951) q[7];
rz(pi*0.5746037031) q[2];
rz(pi*0.1189330751) q[5];
rz(pi*0.8635271485) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9261026045) q[0];
rx(pi*-0.2766235653) q[6];
rz(pi*-0.0704571623) q[0];
rx(pi*0.199901875) q[7];
rx(pi*-0.44044126) q[2];
rx(pi*0.2137168248) q[5];
rx(pi*0.2424452482) q[9];
rz(pi*0.3017476158) q[6];
rz(pi*0.636924508) q[7];
rz(pi*0.9790305989) q[2];
rz(pi*0.4687974963) q[5];
rz(pi*-0.6398872702) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2341582298) q[0];
rx(pi*-0.2722028246) q[6];
rz(pi*-0.0830995807) q[0];
rx(pi*-0.0775106573) q[7];
rx(pi*-0.2284620896) q[2];
rx(pi*-0.5834760744) q[5];
rx(pi*0.5631368129) q[9];
rz(pi*0.2420797979) q[6];
rz(pi*-0.3776110261) q[7];
rz(pi*-0.9191923362) q[2];
rz(pi*-0.0595945492) q[5];
rz(pi*0.1481708394) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0133195347) q[0];
rx(pi*-0.0612285327) q[6];
rz(pi*-0.7882575941) q[0];
rx(pi*-0.1671555452) q[7];
rx(pi*-0.9560008309) q[2];
rx(pi*0.320534724) q[5];
rx(pi*-0.1442825695) q[9];
rz(pi*0.9671955982) q[6];
rz(pi*-0.0043508464) q[7];
rz(pi*-0.4410021629) q[2];
rz(pi*-0.7011939806) q[5];
rz(pi*0.7664164856) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8157666454) q[0];
rx(pi*0.0541130827) q[6];
rz(pi*-0.9010413249) q[0];
rx(pi*-0.0041573994) q[7];
rx(pi*0.5547012998) q[2];
rx(pi*0.1669674111) q[5];
rx(pi*-0.2206940891) q[9];
rz(pi*0.7754081123) q[6];
rz(pi*-0.9629816337) q[7];
rz(pi*0.9223254596) q[2];
rz(pi*0.7899312699) q[5];
rz(pi*-0.4341407065) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2329895091) q[0];
rx(pi*-0.6419578173) q[6];
rz(pi*0.3022744466) q[0];
rx(pi*-0.3516083928) q[7];
rx(pi*-0.1973791803) q[2];
rx(pi*-0.6627805173) q[5];
rx(pi*0.3496757723) q[9];
rz(pi*-0.0247581788) q[6];
rz(pi*-0.0580775701) q[7];
rz(pi*-0.3336814109) q[2];
rz(pi*-0.0775239247) q[5];
rz(pi*-0.405891564) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9663367113) q[0];
rx(pi*0.7388082076) q[6];
rz(pi*0.6865120534) q[0];
rx(pi*-0.9974957663) q[7];
rx(pi*-1.0) q[2];
rx(pi*0.4064814483) q[5];
rx(pi*0.1045760178) q[9];
rz(pi*-0.9180153969) q[6];
rz(pi*0.203253392) q[7];
rz(pi*-0.0235295461) q[2];
rz(pi*0.3830635152) q[5];
rz(pi*-0.0269118566) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7588139425) q[0];
rx(pi*0.410721227) q[6];
rz(pi*-0.5723221851) q[0];
rx(pi*-0.7817748056) q[7];
rx(pi*-0.8596080852) q[2];
rx(pi*-0.5431014894) q[5];
rx(pi*-0.5629666358) q[9];
rz(pi*-0.5524238725) q[6];
rz(pi*-0.4869400765) q[7];
rz(pi*0.2964495103) q[2];
rz(pi*0.1265069626) q[5];
rz(pi*-0.8681034491) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2946910687) q[0];
rx(pi*0.7418985115) q[6];
rz(pi*-0.5559671173) q[0];
rx(pi*-0.9684921699) q[7];
rx(pi*0.6389163449) q[2];
rx(pi*0.6634309744) q[5];
rx(pi*0.6104177942) q[9];
rz(pi*-0.0494458258) q[6];
rz(pi*-0.6580813929) q[7];
rz(pi*-0.4585336243) q[2];
rz(pi*0.3201442646) q[5];
rz(pi*-0.167952973) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5898122095) q[0];
rx(pi*0.9602976049) q[6];
rz(pi*0.8983331229) q[0];
rx(pi*-0.4417282555) q[7];
rx(pi*-0.1359373402) q[2];
rx(pi*-0.7699151927) q[5];
rx(pi*0.8672163315) q[9];
rz(pi*-0.45496378) q[6];
rz(pi*0.9999999957) q[7];
rz(pi*-0.7171556724) q[2];
rz(pi*-0.7540972547) q[5];
rz(pi*-0.4298412765) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1925377326) q[0];
rx(pi*-0.3353328968) q[6];
rz(pi*-0.7847432349) q[0];
rx(pi*0.2065063869) q[7];
rx(pi*1.0) q[2];
rx(pi*-0.9490326353) q[5];
rx(pi*-0.4161796169) q[9];
rz(pi*0.2359512259) q[6];
rz(pi*-0.4093961321) q[7];
rz(pi*-0.5296002027) q[2];
rz(pi*-0.0464368679) q[5];
rz(pi*0.547645349) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1098619043) q[0];
rx(pi*0.230280199) q[6];
rz(pi*-0.995503877) q[0];
rx(pi*-0.8682876081) q[7];
rx(pi*-0.2637767807) q[2];
rx(pi*-0.2946992562) q[5];
rx(pi*0.8363123744) q[9];
rz(pi*-0.78468183) q[6];
rz(pi*-0.0307362022) q[7];
rz(pi*0.1507646249) q[2];
rz(pi*0.0174781403) q[5];
rz(pi*-0.1939902691) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4940828201) q[0];
rx(pi*-0.2098917911) q[6];
rz(pi*0.6055072987) q[0];
rx(pi*0.2987869767) q[7];
rx(pi*-0.2135435232) q[2];
rx(pi*-0.1988322882) q[5];
rx(pi*0.6661446345) q[9];
rz(pi*0.3420102233) q[6];
rz(pi*-0.3716514238) q[7];
rz(pi*-0.6043407633) q[2];
rz(pi*0.7090398482) q[5];
rz(pi*0.7309375124) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8224475332) q[0];
rx(pi*-0.5282979373) q[6];
rz(pi*0.5612375485) q[0];
rx(pi*-0.9788722178) q[7];
rx(pi*-0.9714427821) q[2];
rx(pi*-0.2770615182) q[5];
rx(pi*-0.9715108037) q[9];
rz(pi*-0.2992958843) q[6];
rz(pi*-0.7358370036) q[7];
rz(pi*-0.2803735713) q[2];
rz(pi*0.6123261159) q[5];
rz(pi*0.5942479365) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
