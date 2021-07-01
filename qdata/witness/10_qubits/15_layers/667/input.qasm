// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8696183096) q[0];
rx(pi*-0.0311015265) q[1];
rx(pi*0.5148505128) q[2];
rx(pi*-0.5556365786) q[3];
rx(pi*0.3440724095) q[4];
rx(pi*-0.1323628335) q[5];
rx(pi*0.4676309885) q[6];
rx(pi*0.485892044) q[7];
rx(pi*0.0392194749) q[8];
rx(pi*0.1239758827) q[9];
rz(pi*0.3542054648) q[0];
rz(pi*0.9375410817) q[1];
rz(pi*-0.6704298745) q[2];
rz(pi*-0.8241386512) q[3];
rz(pi*-0.7940268126) q[4];
rz(pi*0.0667145706) q[5];
rz(pi*-0.5613518016) q[6];
rz(pi*0.5177198255) q[7];
rz(pi*-0.0981189895) q[8];
rz(pi*0.6182421671) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1071678316) q[0];
rx(pi*0.6838151114) q[9];
rz(pi*0.7426384976) q[0];
rx(pi*0.4914339161) q[1];
rx(pi*0.7951762363) q[2];
rx(pi*-0.8247818187) q[3];
rx(pi*0.152811907) q[4];
rx(pi*0.8008282637) q[5];
rx(pi*-0.591292963) q[6];
rx(pi*0.0110033435) q[7];
rx(pi*-0.4683944783) q[8];
rz(pi*-0.5763217717) q[9];
rz(pi*0.0301101085) q[1];
rz(pi*-0.310664671) q[2];
rz(pi*-0.7308345135) q[3];
rz(pi*0.289743795) q[4];
rz(pi*-0.3177863639) q[5];
rz(pi*-0.1737190634) q[6];
rz(pi*-0.6719894855) q[7];
rz(pi*0.0834840349) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6669261274) q[0];
rx(pi*0.6388748785) q[9];
rz(pi*-0.9805599721) q[0];
rx(pi*-0.612369053) q[1];
rx(pi*0.6484198229) q[2];
rx(pi*0.3066099237) q[3];
rx(pi*0.8440733793) q[4];
rx(pi*0.268991038) q[5];
rx(pi*0.2230654546) q[6];
rx(pi*-0.6065657336) q[7];
rx(pi*-0.3674682808) q[8];
rz(pi*0.4973605435) q[9];
rz(pi*-0.066251456) q[1];
rz(pi*-0.5078166101) q[2];
rz(pi*0.3595709067) q[3];
rz(pi*-0.8232689075) q[4];
rz(pi*0.3175283921) q[5];
rz(pi*0.450129232) q[6];
rz(pi*0.7969407328) q[7];
rz(pi*-0.5114560482) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8610805159) q[0];
rx(pi*-0.885474872) q[9];
rz(pi*-0.2702967384) q[0];
rx(pi*-0.2459218175) q[1];
rx(pi*0.9439468062) q[2];
rx(pi*-0.0480660228) q[3];
rx(pi*-0.3416020785) q[4];
rx(pi*-0.4744264403) q[5];
rx(pi*-0.3194482159) q[6];
rx(pi*-0.3020292147) q[7];
rx(pi*-0.234656521) q[8];
rz(pi*0.8343536474) q[9];
rz(pi*0.1698814002) q[1];
rz(pi*-0.4582950534) q[2];
rz(pi*-0.625904675) q[3];
rz(pi*0.5438169809) q[4];
rz(pi*0.2386006895) q[5];
rz(pi*-0.0685662743) q[6];
rz(pi*0.1641641386) q[7];
rz(pi*-0.491116553) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1429971526) q[0];
rx(pi*-0.3801059102) q[9];
rz(pi*-0.613175975) q[0];
rx(pi*-0.6841843683) q[1];
rx(pi*0.7367608189) q[2];
rx(pi*-0.2786124258) q[3];
rx(pi*0.6109475248) q[4];
rx(pi*-0.4936167038) q[5];
rx(pi*-0.2976162774) q[6];
rx(pi*-0.6917591934) q[7];
rx(pi*0.4466895025) q[8];
rz(pi*-0.2131822493) q[9];
rz(pi*0.9875792102) q[1];
rz(pi*-0.5137749864) q[2];
rz(pi*0.5754278149) q[3];
rz(pi*-0.2422071036) q[4];
rz(pi*0.3552935277) q[5];
rz(pi*-0.6952729857) q[6];
rz(pi*0.0104030077) q[7];
rz(pi*-0.1496386846) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9209652095) q[0];
rx(pi*0.650185795) q[9];
rz(pi*-0.868146451) q[0];
rx(pi*-0.8663031612) q[1];
rx(pi*0.951956022) q[2];
rx(pi*0.6184404652) q[3];
rx(pi*0.5027883464) q[4];
rx(pi*-0.4257043396) q[5];
rx(pi*-0.0457139449) q[6];
rx(pi*0.8176931937) q[7];
rx(pi*-0.5716642091) q[8];
rz(pi*0.030841368) q[9];
rz(pi*-0.007446358) q[1];
rz(pi*0.8672172492) q[2];
rz(pi*0.0845464101) q[3];
rz(pi*-0.3304249183) q[4];
rz(pi*-0.6301764319) q[5];
rz(pi*-0.9528306335) q[6];
rz(pi*0.0656504413) q[7];
rz(pi*0.0946226663) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3641750789) q[0];
rx(pi*0.5673409327) q[9];
rz(pi*-0.343533753) q[0];
rx(pi*-0.9906344721) q[1];
rx(pi*0.6823784666) q[2];
rx(pi*-0.1736327365) q[3];
rx(pi*-0.4567271536) q[4];
rx(pi*-0.4990980072) q[5];
rx(pi*-0.8493809255) q[6];
rx(pi*-0.8528537063) q[7];
rx(pi*0.7630195921) q[8];
rz(pi*-0.1276904871) q[9];
rz(pi*-0.7667589744) q[1];
rz(pi*-0.7595299107) q[2];
rz(pi*-0.5561261985) q[3];
rz(pi*-0.91867313) q[4];
rz(pi*0.8625237504) q[5];
rz(pi*0.7142263061) q[6];
rz(pi*0.7149387494) q[7];
rz(pi*-0.4707509419) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6423157418) q[0];
rx(pi*0.5234048062) q[9];
rz(pi*-0.0706791527) q[0];
rx(pi*0.7168772985) q[1];
rx(pi*0.9566557727) q[2];
rx(pi*-0.3259340883) q[3];
rx(pi*-0.0190804204) q[4];
rx(pi*-0.5610920317) q[5];
rx(pi*-0.4283027879) q[6];
rx(pi*0.0434258545) q[7];
rx(pi*0.0259622092) q[8];
rz(pi*-0.1873563658) q[9];
rz(pi*-0.7283064269) q[1];
rz(pi*0.8172821918) q[2];
rz(pi*-0.5174301186) q[3];
rz(pi*0.6060834644) q[4];
rz(pi*0.4592275094) q[5];
rz(pi*-0.1875722272) q[6];
rz(pi*0.032775149) q[7];
rz(pi*0.9484115813) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5959330274) q[0];
rx(pi*0.2668898959) q[9];
rz(pi*0.1486269181) q[0];
rx(pi*0.0710988605) q[1];
rx(pi*0.1030541052) q[2];
rx(pi*0.8389021097) q[3];
rx(pi*-0.3401988563) q[4];
rx(pi*0.8718433728) q[5];
rx(pi*0.6640075659) q[6];
rx(pi*0.0320046962) q[7];
rx(pi*0.3995194568) q[8];
rz(pi*0.6460211294) q[9];
rz(pi*0.197274355) q[1];
rz(pi*0.0509063996) q[2];
rz(pi*-0.5124139872) q[3];
rz(pi*-0.1908135038) q[4];
rz(pi*-0.2311507806) q[5];
rz(pi*0.0039487167) q[6];
rz(pi*0.9718120047) q[7];
rz(pi*0.9542959235) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.677000928) q[0];
rx(pi*0.712165736) q[9];
rz(pi*0.2471475946) q[0];
rx(pi*0.0557848809) q[1];
rx(pi*-0.3327815728) q[2];
rx(pi*0.0111081705) q[3];
rx(pi*-0.493613954) q[4];
rx(pi*-0.3202481335) q[5];
rx(pi*0.789122007) q[6];
rx(pi*-0.590651223) q[7];
rx(pi*-0.7355416755) q[8];
rz(pi*0.4478333603) q[9];
rz(pi*0.3758442494) q[1];
rz(pi*0.2038690832) q[2];
rz(pi*0.5706725211) q[3];
rz(pi*-0.9537286842) q[4];
rz(pi*-0.4476503065) q[5];
rz(pi*0.2165670205) q[6];
rz(pi*0.0965137474) q[7];
rz(pi*0.6465518039) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5806664586) q[0];
rx(pi*-0.1602303831) q[9];
rz(pi*-0.4359708022) q[0];
rx(pi*-0.7493807916) q[1];
rx(pi*0.4621575529) q[2];
rx(pi*0.4873790355) q[3];
rx(pi*0.7734312098) q[4];
rx(pi*0.6898782207) q[5];
rx(pi*0.1158173694) q[6];
rx(pi*0.4121597979) q[7];
rx(pi*-0.7654145956) q[8];
rz(pi*0.7167661693) q[9];
rz(pi*0.7607366961) q[1];
rz(pi*0.5293709935) q[2];
rz(pi*-0.01983039) q[3];
rz(pi*-0.7638913463) q[4];
rz(pi*0.7682895628) q[5];
rz(pi*0.4694207337) q[6];
rz(pi*-0.3492222829) q[7];
rz(pi*0.8809904256) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0046825183) q[0];
rx(pi*0.0898051097) q[9];
rz(pi*-0.7979368228) q[0];
rx(pi*-0.1843213313) q[1];
rx(pi*-0.6581789864) q[2];
rx(pi*-0.4619166161) q[3];
rx(pi*-0.3058901012) q[4];
rx(pi*-0.7344228468) q[5];
rx(pi*0.8129222495) q[6];
rx(pi*0.9347084091) q[7];
rx(pi*-0.1666932451) q[8];
rz(pi*-0.2756635093) q[9];
rz(pi*-0.1269314122) q[1];
rz(pi*-0.7998877511) q[2];
rz(pi*-0.4029569169) q[3];
rz(pi*0.1175858518) q[4];
rz(pi*0.2977754392) q[5];
rz(pi*-0.0158946594) q[6];
rz(pi*0.2955973422) q[7];
rz(pi*0.7788240829) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.971403568) q[0];
rx(pi*0.2351563299) q[9];
rz(pi*-0.7654647882) q[0];
rx(pi*0.0746069256) q[1];
rx(pi*-0.7891630338) q[2];
rx(pi*0.9623897177) q[3];
rx(pi*-0.2676126775) q[4];
rx(pi*-0.8037253255) q[5];
rx(pi*-0.636784229) q[6];
rx(pi*0.9328207366) q[7];
rx(pi*-0.4657118695) q[8];
rz(pi*0.1612083132) q[9];
rz(pi*-0.1728176084) q[1];
rz(pi*0.2887386211) q[2];
rz(pi*0.4336294922) q[3];
rz(pi*0.1551863664) q[4];
rz(pi*-0.0950085035) q[5];
rz(pi*0.2413592658) q[6];
rz(pi*0.7502854117) q[7];
rz(pi*0.8030772405) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4986198063) q[0];
rx(pi*-0.5714969535) q[9];
rz(pi*0.0959877247) q[0];
rx(pi*0.0625413373) q[1];
rx(pi*0.0255806156) q[2];
rx(pi*0.9763736948) q[3];
rx(pi*-0.7546604814) q[4];
rx(pi*-0.0637424867) q[5];
rx(pi*-0.3197012442) q[6];
rx(pi*0.6567483422) q[7];
rx(pi*-0.5257935244) q[8];
rz(pi*0.1157250835) q[9];
rz(pi*-0.2971936349) q[1];
rz(pi*0.2312991941) q[2];
rz(pi*0.6398837954) q[3];
rz(pi*-0.0240227764) q[4];
rz(pi*0.8829676495) q[5];
rz(pi*-0.1944612665) q[6];
rz(pi*-0.1310519036) q[7];
rz(pi*0.5252790905) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4246801413) q[0];
rx(pi*0.138821286) q[9];
rz(pi*0.8687466603) q[0];
rx(pi*0.0728007541) q[1];
rx(pi*-0.7863242319) q[2];
rx(pi*-0.2705755324) q[3];
rx(pi*0.1544392255) q[4];
rx(pi*-0.6715400498) q[5];
rx(pi*-0.3319171746) q[6];
rx(pi*-0.7007063633) q[7];
rx(pi*-0.2409697606) q[8];
rz(pi*-0.9952401916) q[9];
rz(pi*0.9180916643) q[1];
rz(pi*-0.7479038008) q[2];
rz(pi*0.3739413525) q[3];
rz(pi*-0.5178903488) q[4];
rz(pi*0.3089382702) q[5];
rz(pi*-0.879909711) q[6];
rz(pi*0.4619987745) q[7];
rz(pi*0.5856475638) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
