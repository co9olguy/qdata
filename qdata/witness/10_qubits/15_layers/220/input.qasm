// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8681149189) q[0];
rx(pi*0.615498337) q[1];
rx(pi*-0.6854923775) q[2];
rx(pi*0.9116776819) q[3];
rx(pi*0.3359826473) q[4];
rx(pi*0.2389614118) q[5];
rx(pi*0.6126285161) q[6];
rx(pi*-0.2406837344) q[7];
rx(pi*-0.4868420547) q[8];
rx(pi*0.1440976112) q[9];
rz(pi*-0.2197583749) q[0];
rz(pi*-0.7793909653) q[1];
rz(pi*0.4603923794) q[2];
rz(pi*-0.974433584) q[3];
rz(pi*-0.3898087113) q[4];
rz(pi*0.9987461202) q[5];
rz(pi*-0.2761357842) q[6];
rz(pi*0.8541354061) q[7];
rz(pi*0.5540997485) q[8];
rz(pi*0.0788436647) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8675523275) q[0];
rx(pi*0.4323154666) q[9];
rz(pi*0.6320001354) q[0];
rx(pi*-0.0538796867) q[1];
rx(pi*-0.5694320931) q[2];
rx(pi*-0.6857026951) q[3];
rx(pi*-0.189548475) q[4];
rx(pi*-0.4109455596) q[5];
rx(pi*0.3811578334) q[6];
rx(pi*-0.3628713302) q[7];
rx(pi*-0.8880642285) q[8];
rz(pi*-0.7352423162) q[9];
rz(pi*-0.1158732066) q[1];
rz(pi*-0.438831812) q[2];
rz(pi*0.7502221349) q[3];
rz(pi*0.9517308306) q[4];
rz(pi*0.0265362131) q[5];
rz(pi*-0.2697767708) q[6];
rz(pi*0.4530226084) q[7];
rz(pi*-0.3071188797) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6508248181) q[0];
rx(pi*-0.0121972563) q[9];
rz(pi*0.2406080242) q[0];
rx(pi*-0.4743796355) q[1];
rx(pi*-0.6642721612) q[2];
rx(pi*-0.3306934201) q[3];
rx(pi*0.850325138) q[4];
rx(pi*-0.0158937842) q[5];
rx(pi*-0.7030964688) q[6];
rx(pi*0.5414872636) q[7];
rx(pi*0.8249584087) q[8];
rz(pi*-0.2640257915) q[9];
rz(pi*0.5413897403) q[1];
rz(pi*-0.2191540781) q[2];
rz(pi*0.125201257) q[3];
rz(pi*-0.7240335725) q[4];
rz(pi*-0.7631486134) q[5];
rz(pi*0.1389218995) q[6];
rz(pi*-0.1389497844) q[7];
rz(pi*0.6040482586) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2074801673) q[0];
rx(pi*0.0738405179) q[9];
rz(pi*0.9764595123) q[0];
rx(pi*0.0450012488) q[1];
rx(pi*0.3696405492) q[2];
rx(pi*0.7164021509) q[3];
rx(pi*-0.8383155274) q[4];
rx(pi*0.0762682499) q[5];
rx(pi*0.0149039058) q[6];
rx(pi*0.8334931098) q[7];
rx(pi*-0.5347938783) q[8];
rz(pi*0.864715036) q[9];
rz(pi*-0.7144709142) q[1];
rz(pi*0.0867465083) q[2];
rz(pi*-0.454933694) q[3];
rz(pi*-0.5847332276) q[4];
rz(pi*0.4763771503) q[5];
rz(pi*0.8714198957) q[6];
rz(pi*0.6891417271) q[7];
rz(pi*-0.0118221992) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9609924725) q[0];
rx(pi*0.7828759012) q[9];
rz(pi*-0.9103560103) q[0];
rx(pi*0.8545597215) q[1];
rx(pi*0.5829636945) q[2];
rx(pi*-0.4602621215) q[3];
rx(pi*-0.7419843278) q[4];
rx(pi*-0.9835905031) q[5];
rx(pi*0.4203080376) q[6];
rx(pi*-0.2952012862) q[7];
rx(pi*0.4792075931) q[8];
rz(pi*-0.3341385155) q[9];
rz(pi*0.1571845785) q[1];
rz(pi*0.4561687331) q[2];
rz(pi*0.4802969662) q[3];
rz(pi*0.5748129582) q[4];
rz(pi*-0.088845337) q[5];
rz(pi*-0.6312318589) q[6];
rz(pi*-0.0164836714) q[7];
rz(pi*0.5772582982) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.734632563) q[0];
rx(pi*-0.7310268407) q[9];
rz(pi*0.0246801421) q[0];
rx(pi*0.9253889498) q[1];
rx(pi*-0.0333180301) q[2];
rx(pi*0.1526536638) q[3];
rx(pi*0.3575280856) q[4];
rx(pi*0.0238140669) q[5];
rx(pi*0.5796701146) q[6];
rx(pi*-0.4102332406) q[7];
rx(pi*-0.794173654) q[8];
rz(pi*0.0843974485) q[9];
rz(pi*-0.1789942302) q[1];
rz(pi*-0.5761545459) q[2];
rz(pi*0.48206851) q[3];
rz(pi*-0.8453962079) q[4];
rz(pi*-0.4446966974) q[5];
rz(pi*-0.773304967) q[6];
rz(pi*-0.7987407722) q[7];
rz(pi*-0.5166871041) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.541990716) q[0];
rx(pi*0.5904085128) q[9];
rz(pi*-0.2842272757) q[0];
rx(pi*0.2162686392) q[1];
rx(pi*-0.1082214992) q[2];
rx(pi*-0.7434379293) q[3];
rx(pi*-0.6832568079) q[4];
rx(pi*-0.4575239341) q[5];
rx(pi*-0.906327803) q[6];
rx(pi*-0.9786735678) q[7];
rx(pi*-0.3890208874) q[8];
rz(pi*0.5970872732) q[9];
rz(pi*-0.9197636497) q[1];
rz(pi*0.6884503598) q[2];
rz(pi*-0.866493244) q[3];
rz(pi*-0.2238128846) q[4];
rz(pi*-0.0908301192) q[5];
rz(pi*-0.2398419629) q[6];
rz(pi*0.2208046376) q[7];
rz(pi*-0.0270496474) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2869492519) q[0];
rx(pi*-0.569254748) q[9];
rz(pi*-0.5950289391) q[0];
rx(pi*0.5641364906) q[1];
rx(pi*-0.1642108627) q[2];
rx(pi*0.857597138) q[3];
rx(pi*-0.2914354168) q[4];
rx(pi*-0.7268531558) q[5];
rx(pi*-0.8235127428) q[6];
rx(pi*-0.1581667693) q[7];
rx(pi*0.0107691953) q[8];
rz(pi*-0.8807178236) q[9];
rz(pi*-0.3231246135) q[1];
rz(pi*0.2524418036) q[2];
rz(pi*0.2755775414) q[3];
rz(pi*-0.6852888091) q[4];
rz(pi*0.8673466562) q[5];
rz(pi*-0.4204107236) q[6];
rz(pi*-0.7186394685) q[7];
rz(pi*0.5481106641) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8208279619) q[0];
rx(pi*0.3747466049) q[9];
rz(pi*-0.6699053197) q[0];
rx(pi*-0.8876286065) q[1];
rx(pi*0.3344430412) q[2];
rx(pi*-0.7861727878) q[3];
rx(pi*0.3542476385) q[4];
rx(pi*-0.0514453701) q[5];
rx(pi*-0.7014572797) q[6];
rx(pi*0.7219520547) q[7];
rx(pi*-0.474216489) q[8];
rz(pi*0.4155558776) q[9];
rz(pi*-0.2985096598) q[1];
rz(pi*0.1602932448) q[2];
rz(pi*0.8997256214) q[3];
rz(pi*-0.376812643) q[4];
rz(pi*-0.6601398495) q[5];
rz(pi*-0.7889670148) q[6];
rz(pi*0.2089504183) q[7];
rz(pi*0.6141695244) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6814462911) q[0];
rx(pi*0.6001630604) q[9];
rz(pi*0.9724357388) q[0];
rx(pi*-0.4775536467) q[1];
rx(pi*-0.1180828343) q[2];
rx(pi*-0.9451527942) q[3];
rx(pi*-0.0381975704) q[4];
rx(pi*0.5412832939) q[5];
rx(pi*0.5772304248) q[6];
rx(pi*-0.3952033799) q[7];
rx(pi*-0.7394740848) q[8];
rz(pi*0.8363793175) q[9];
rz(pi*0.8486001018) q[1];
rz(pi*0.8582537285) q[2];
rz(pi*0.928994422) q[3];
rz(pi*0.2103328347) q[4];
rz(pi*0.0498635283) q[5];
rz(pi*0.8495491249) q[6];
rz(pi*-0.3354488504) q[7];
rz(pi*-0.1989658796) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4752984704) q[0];
rx(pi*0.9534526483) q[9];
rz(pi*0.2634587538) q[0];
rx(pi*-0.2840371906) q[1];
rx(pi*0.2276124547) q[2];
rx(pi*0.6127294884) q[3];
rx(pi*-0.5931697261) q[4];
rx(pi*-0.2942001181) q[5];
rx(pi*-0.9602092815) q[6];
rx(pi*-0.3186628029) q[7];
rx(pi*0.1404948273) q[8];
rz(pi*-0.5681902316) q[9];
rz(pi*0.9866765297) q[1];
rz(pi*0.737035255) q[2];
rz(pi*-0.6457809955) q[3];
rz(pi*0.9807577279) q[4];
rz(pi*0.8814843258) q[5];
rz(pi*0.9745536215) q[6];
rz(pi*-0.3754604666) q[7];
rz(pi*-0.4102681682) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.988741623) q[0];
rx(pi*0.5358766906) q[9];
rz(pi*-0.1371358225) q[0];
rx(pi*-0.5842950365) q[1];
rx(pi*0.0771392208) q[2];
rx(pi*-0.1379004073) q[3];
rx(pi*-0.1087460111) q[4];
rx(pi*0.4865772789) q[5];
rx(pi*-0.5753931619) q[6];
rx(pi*-0.7344661892) q[7];
rx(pi*0.6269074327) q[8];
rz(pi*-0.0437091021) q[9];
rz(pi*0.5626477071) q[1];
rz(pi*0.9223281578) q[2];
rz(pi*-0.4608855196) q[3];
rz(pi*0.1992878329) q[4];
rz(pi*-0.3477249225) q[5];
rz(pi*-0.2937482866) q[6];
rz(pi*0.551195156) q[7];
rz(pi*0.7794956198) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8395100343) q[0];
rx(pi*-0.0292580386) q[9];
rz(pi*0.1547892432) q[0];
rx(pi*0.9285330771) q[1];
rx(pi*-0.3271957374) q[2];
rx(pi*-0.2926143993) q[3];
rx(pi*0.0206931724) q[4];
rx(pi*0.9517459024) q[5];
rx(pi*0.4273785108) q[6];
rx(pi*-0.0940634974) q[7];
rx(pi*-0.6450887182) q[8];
rz(pi*0.6656178509) q[9];
rz(pi*0.4027876307) q[1];
rz(pi*0.503895647) q[2];
rz(pi*-0.3606787092) q[3];
rz(pi*-0.3496904711) q[4];
rz(pi*0.0400453201) q[5];
rz(pi*0.9859022434) q[6];
rz(pi*-0.3510081949) q[7];
rz(pi*0.8111907523) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2192499909) q[0];
rx(pi*0.1194275583) q[9];
rz(pi*-0.8461091273) q[0];
rx(pi*-0.3712698601) q[1];
rx(pi*0.2811714372) q[2];
rx(pi*-0.3104837061) q[3];
rx(pi*0.6895539733) q[4];
rx(pi*0.5168757269) q[5];
rx(pi*-0.7817486187) q[6];
rx(pi*-0.5060154473) q[7];
rx(pi*-0.6935998385) q[8];
rz(pi*-0.7867168536) q[9];
rz(pi*0.4266502689) q[1];
rz(pi*-0.2408483593) q[2];
rz(pi*0.1766130272) q[3];
rz(pi*0.9086778356) q[4];
rz(pi*0.0359706391) q[5];
rz(pi*0.8778029719) q[6];
rz(pi*-0.0095753987) q[7];
rz(pi*-0.352071787) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5305423236) q[0];
rx(pi*-0.4585061401) q[9];
rz(pi*0.9785601441) q[0];
rx(pi*-0.1511722223) q[1];
rx(pi*-0.2618592423) q[2];
rx(pi*-0.2945049727) q[3];
rx(pi*0.790437955) q[4];
rx(pi*0.8829437717) q[5];
rx(pi*-0.1668007935) q[6];
rx(pi*-0.4381052772) q[7];
rx(pi*0.94236804) q[8];
rz(pi*0.7889520478) q[9];
rz(pi*0.3886879745) q[1];
rz(pi*0.4323871144) q[2];
rz(pi*-0.4106776511) q[3];
rz(pi*0.6636796139) q[4];
rz(pi*-0.5897893824) q[5];
rz(pi*0.509219671) q[6];
rz(pi*0.8613946623) q[7];
rz(pi*0.8422779969) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
