// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9389571618) q[0];
rx(pi*-0.912441118) q[1];
rx(pi*0.9341610487) q[2];
rx(pi*-0.0237478785) q[3];
rx(pi*0.3007306738) q[4];
rx(pi*0.3011416276) q[5];
rx(pi*0.1878022731) q[6];
rx(pi*-0.1598000661) q[7];
rx(pi*-0.9401132329) q[8];
rx(pi*-0.7419171415) q[9];
rz(pi*0.8861867459) q[0];
rz(pi*-0.5286726634) q[1];
rz(pi*-0.2120503404) q[2];
rz(pi*-0.1699917916) q[3];
rz(pi*-0.607517331) q[4];
rz(pi*-0.0308165239) q[5];
rz(pi*-0.5917122941) q[6];
rz(pi*-0.6561670492) q[7];
rz(pi*0.8133834056) q[8];
rz(pi*0.2669133107) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5502715372) q[0];
rx(pi*0.2457445911) q[9];
rz(pi*-0.9911704173) q[0];
rx(pi*0.1037702038) q[1];
rx(pi*-0.1689676572) q[2];
rx(pi*0.9651127538) q[3];
rx(pi*0.7076609601) q[4];
rx(pi*0.437015648) q[5];
rx(pi*-0.6512468235) q[6];
rx(pi*0.496964799) q[7];
rx(pi*0.479992524) q[8];
rz(pi*0.5440811837) q[9];
rz(pi*0.7199277737) q[1];
rz(pi*0.1594101569) q[2];
rz(pi*-0.7384170396) q[3];
rz(pi*-0.1435013025) q[4];
rz(pi*0.6515559099) q[5];
rz(pi*-0.5690850907) q[6];
rz(pi*0.2953177608) q[7];
rz(pi*0.759551595) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2913302871) q[0];
rx(pi*0.1755513755) q[9];
rz(pi*-0.8440986547) q[0];
rx(pi*-0.0336743507) q[1];
rx(pi*-0.3312263263) q[2];
rx(pi*0.406949774) q[3];
rx(pi*0.2686588794) q[4];
rx(pi*0.5946643043) q[5];
rx(pi*-0.8240319171) q[6];
rx(pi*0.5286872744) q[7];
rx(pi*-0.0987696915) q[8];
rz(pi*-0.3257588565) q[9];
rz(pi*0.3584421246) q[1];
rz(pi*-0.7444280126) q[2];
rz(pi*-0.0043704215) q[3];
rz(pi*0.1417475566) q[4];
rz(pi*-0.8389402695) q[5];
rz(pi*0.1159404149) q[6];
rz(pi*0.128966822) q[7];
rz(pi*0.0380106209) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4126970295) q[0];
rx(pi*0.7245021683) q[9];
rz(pi*0.032540783) q[0];
rx(pi*-0.7724944783) q[1];
rx(pi*0.3191549019) q[2];
rx(pi*-0.9386004052) q[3];
rx(pi*-0.5811556006) q[4];
rx(pi*-0.0439380008) q[5];
rx(pi*-0.3804801204) q[6];
rx(pi*-0.7522757784) q[7];
rx(pi*-0.2200603863) q[8];
rz(pi*-0.3397762169) q[9];
rz(pi*0.0185863506) q[1];
rz(pi*0.1953855847) q[2];
rz(pi*0.1187030373) q[3];
rz(pi*-0.7401702313) q[4];
rz(pi*0.5804065885) q[5];
rz(pi*0.058258259) q[6];
rz(pi*-0.2770102547) q[7];
rz(pi*-0.9034955264) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8270294999) q[0];
rx(pi*-0.2032163374) q[9];
rz(pi*0.0179559873) q[0];
rx(pi*0.6138444403) q[1];
rx(pi*0.4404109171) q[2];
rx(pi*-0.6769475473) q[3];
rx(pi*0.5494380318) q[4];
rx(pi*0.8409987509) q[5];
rx(pi*0.8495365991) q[6];
rx(pi*0.8221347078) q[7];
rx(pi*0.1404250435) q[8];
rz(pi*-0.2208447838) q[9];
rz(pi*0.5369427857) q[1];
rz(pi*0.1904502568) q[2];
rz(pi*-0.14714384) q[3];
rz(pi*-0.6452120777) q[4];
rz(pi*0.7101140338) q[5];
rz(pi*-0.3773314542) q[6];
rz(pi*0.6906768853) q[7];
rz(pi*-0.8295084129) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0146448018) q[0];
rx(pi*-0.3520311116) q[9];
rz(pi*-0.5201778954) q[0];
rx(pi*0.5677995461) q[1];
rx(pi*0.380930673) q[2];
rx(pi*-0.4251996656) q[3];
rx(pi*-0.5584361519) q[4];
rx(pi*0.8753842847) q[5];
rx(pi*-0.8932241562) q[6];
rx(pi*-0.0916488912) q[7];
rx(pi*0.1006402072) q[8];
rz(pi*0.7215858759) q[9];
rz(pi*0.9042660031) q[1];
rz(pi*0.8171919484) q[2];
rz(pi*0.1485781163) q[3];
rz(pi*0.3380478992) q[4];
rz(pi*-0.8458237659) q[5];
rz(pi*-0.3760251649) q[6];
rz(pi*-0.9057476914) q[7];
rz(pi*0.4097382549) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.260272033) q[0];
rx(pi*0.752320125) q[9];
rz(pi*0.4297205701) q[0];
rx(pi*-0.3357534391) q[1];
rx(pi*0.5941522768) q[2];
rx(pi*-0.7306973426) q[3];
rx(pi*0.4288432289) q[4];
rx(pi*0.2805988514) q[5];
rx(pi*-0.725806035) q[6];
rx(pi*0.0392774319) q[7];
rx(pi*0.5202225246) q[8];
rz(pi*-0.784886656) q[9];
rz(pi*-0.5814348113) q[1];
rz(pi*-0.5200457546) q[2];
rz(pi*-0.8150729662) q[3];
rz(pi*0.3273123603) q[4];
rz(pi*-0.7489984819) q[5];
rz(pi*0.9528397192) q[6];
rz(pi*-0.0073051743) q[7];
rz(pi*-0.4973278871) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9286747765) q[0];
rx(pi*-0.2804227941) q[9];
rz(pi*0.9560140476) q[0];
rx(pi*-0.8758139083) q[1];
rx(pi*0.6025243554) q[2];
rx(pi*0.4791742224) q[3];
rx(pi*-0.3916920708) q[4];
rx(pi*-0.2050575932) q[5];
rx(pi*-0.4820006863) q[6];
rx(pi*-0.9001568932) q[7];
rx(pi*-0.5366411836) q[8];
rz(pi*-0.6265453252) q[9];
rz(pi*0.6133887259) q[1];
rz(pi*0.1078817725) q[2];
rz(pi*0.662639098) q[3];
rz(pi*-0.4473525409) q[4];
rz(pi*-0.8029875066) q[5];
rz(pi*-0.3386633611) q[6];
rz(pi*0.5811409704) q[7];
rz(pi*0.3505959491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8838233445) q[0];
rx(pi*-0.373055349) q[9];
rz(pi*-0.19498768) q[0];
rx(pi*-0.9266341369) q[1];
rx(pi*0.7563490041) q[2];
rx(pi*0.4564146636) q[3];
rx(pi*0.9231757956) q[4];
rx(pi*0.853060139) q[5];
rx(pi*0.4545689687) q[6];
rx(pi*0.384165308) q[7];
rx(pi*0.2638671937) q[8];
rz(pi*0.8916684115) q[9];
rz(pi*-0.8480645011) q[1];
rz(pi*-0.2898017766) q[2];
rz(pi*-0.6485882434) q[3];
rz(pi*0.0166835472) q[4];
rz(pi*0.2235562141) q[5];
rz(pi*0.0924924339) q[6];
rz(pi*0.5314390211) q[7];
rz(pi*0.6347494101) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6403203004) q[0];
rx(pi*0.1958438158) q[9];
rz(pi*-0.1641970777) q[0];
rx(pi*0.0771737499) q[1];
rx(pi*0.8373863273) q[2];
rx(pi*-0.6531203719) q[3];
rx(pi*0.1688032012) q[4];
rx(pi*0.4032671249) q[5];
rx(pi*0.3773062039) q[6];
rx(pi*-0.7548669276) q[7];
rx(pi*0.9402363191) q[8];
rz(pi*0.9758118437) q[9];
rz(pi*-0.3167883796) q[1];
rz(pi*-0.9137621311) q[2];
rz(pi*0.6043445759) q[3];
rz(pi*0.2205627592) q[4];
rz(pi*-0.7089494608) q[5];
rz(pi*0.7003900637) q[6];
rz(pi*-0.1551058495) q[7];
rz(pi*-0.8559609885) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4638603319) q[0];
rx(pi*0.9960703559) q[9];
rz(pi*0.0510449023) q[0];
rx(pi*0.3732959697) q[1];
rx(pi*0.4498162614) q[2];
rx(pi*-0.0611758353) q[3];
rx(pi*0.4783293525) q[4];
rx(pi*-0.0413964436) q[5];
rx(pi*0.0418696689) q[6];
rx(pi*-0.2046124443) q[7];
rx(pi*-0.4677481653) q[8];
rz(pi*-0.5818285567) q[9];
rz(pi*-0.2465598033) q[1];
rz(pi*-0.945374992) q[2];
rz(pi*0.6328177961) q[3];
rz(pi*-0.2802162986) q[4];
rz(pi*-0.9408615166) q[5];
rz(pi*0.6545620277) q[6];
rz(pi*0.9923924922) q[7];
rz(pi*0.7214197611) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5425702573) q[0];
rx(pi*0.6726544055) q[9];
rz(pi*0.1090099162) q[0];
rx(pi*0.3045650237) q[1];
rx(pi*-0.2581987206) q[2];
rx(pi*-0.5464334118) q[3];
rx(pi*-0.9695420722) q[4];
rx(pi*-0.379339339) q[5];
rx(pi*0.0845090036) q[6];
rx(pi*0.1350140839) q[7];
rx(pi*-0.2863047966) q[8];
rz(pi*0.0828941371) q[9];
rz(pi*-0.2252632585) q[1];
rz(pi*0.5059371378) q[2];
rz(pi*0.2173537066) q[3];
rz(pi*-0.5448591309) q[4];
rz(pi*-0.5394156055) q[5];
rz(pi*-0.2054741702) q[6];
rz(pi*0.6041726743) q[7];
rz(pi*0.3368996092) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2978572251) q[0];
rx(pi*0.0502442095) q[9];
rz(pi*-0.5230625804) q[0];
rx(pi*0.6409860415) q[1];
rx(pi*0.3383416786) q[2];
rx(pi*0.710983795) q[3];
rx(pi*0.4720829927) q[4];
rx(pi*0.5303262271) q[5];
rx(pi*-0.0194452416) q[6];
rx(pi*0.2821251985) q[7];
rx(pi*0.2145919128) q[8];
rz(pi*0.9017461597) q[9];
rz(pi*-0.4746058845) q[1];
rz(pi*-0.349573522) q[2];
rz(pi*0.9588033033) q[3];
rz(pi*-0.8945679111) q[4];
rz(pi*0.4707460887) q[5];
rz(pi*0.0292289151) q[6];
rz(pi*0.7104128248) q[7];
rz(pi*0.9072744546) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.015199594) q[0];
rx(pi*-0.813944579) q[9];
rz(pi*0.7850490009) q[0];
rx(pi*-0.6534918605) q[1];
rx(pi*0.4703983129) q[2];
rx(pi*-0.5320283066) q[3];
rx(pi*0.606095652) q[4];
rx(pi*-0.8483738719) q[5];
rx(pi*-0.2595554427) q[6];
rx(pi*0.2981606623) q[7];
rx(pi*0.528736745) q[8];
rz(pi*0.5043415847) q[9];
rz(pi*-0.9095537522) q[1];
rz(pi*0.706458723) q[2];
rz(pi*0.1605221258) q[3];
rz(pi*0.4415750195) q[4];
rz(pi*-0.5157543503) q[5];
rz(pi*0.8492979384) q[6];
rz(pi*-0.3152567049) q[7];
rz(pi*0.7834185961) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4933655905) q[0];
rx(pi*-0.361951938) q[9];
rz(pi*-0.2411596427) q[0];
rx(pi*-0.1757565522) q[1];
rx(pi*0.1604109212) q[2];
rx(pi*-0.394687342) q[3];
rx(pi*0.5768391001) q[4];
rx(pi*0.0019221672) q[5];
rx(pi*0.9713536096) q[6];
rx(pi*-0.9618251016) q[7];
rx(pi*0.3388312973) q[8];
rz(pi*0.5183546964) q[9];
rz(pi*0.5396377985) q[1];
rz(pi*0.3797664809) q[2];
rz(pi*0.4434820306) q[3];
rz(pi*0.8523155316) q[4];
rz(pi*-0.6160821895) q[5];
rz(pi*-0.3383505996) q[6];
rz(pi*0.2689410204) q[7];
rz(pi*-0.3366302521) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
