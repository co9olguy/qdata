// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.911308124) q[0];
rx(pi*-0.0492973394) q[1];
rx(pi*0.3906514666) q[2];
rx(pi*-0.4284714292) q[3];
rx(pi*-0.8396646868) q[4];
rx(pi*0.5357117848) q[5];
rx(pi*0.9504090065) q[6];
rx(pi*0.713528746) q[7];
rx(pi*-0.4001830507) q[8];
rx(pi*-0.2731697084) q[9];
rz(pi*-0.7256932287) q[0];
rz(pi*0.0866965845) q[1];
rz(pi*0.4095888341) q[2];
rz(pi*0.341322305) q[3];
rz(pi*0.5607955091) q[4];
rz(pi*0.4742814058) q[5];
rz(pi*0.2524263864) q[6];
rz(pi*-0.3272959225) q[7];
rz(pi*0.2815139516) q[8];
rz(pi*0.7099065944) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1617873762) q[0];
rx(pi*-0.7792392557) q[9];
rz(pi*0.7290445753) q[0];
rx(pi*0.9643164965) q[1];
rx(pi*-0.0195928333) q[2];
rx(pi*0.8997242077) q[3];
rx(pi*0.9066210745) q[4];
rx(pi*0.0168187178) q[5];
rx(pi*-0.1448291798) q[6];
rx(pi*0.3980833021) q[7];
rx(pi*-0.2722244014) q[8];
rz(pi*0.2274719618) q[9];
rz(pi*-0.4563373643) q[1];
rz(pi*0.3898401356) q[2];
rz(pi*0.9929031217) q[3];
rz(pi*-0.7593664901) q[4];
rz(pi*0.2648711293) q[5];
rz(pi*-0.0698909193) q[6];
rz(pi*-0.0081577167) q[7];
rz(pi*0.4189415056) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9317355439) q[0];
rx(pi*0.9587285737) q[9];
rz(pi*0.6009069746) q[0];
rx(pi*-0.8988275473) q[1];
rx(pi*-0.9754350282) q[2];
rx(pi*-0.9432301433) q[3];
rx(pi*-0.5317811496) q[4];
rx(pi*0.5574228961) q[5];
rx(pi*0.7766314587) q[6];
rx(pi*-0.9955863424) q[7];
rx(pi*-0.7594047238) q[8];
rz(pi*0.0779725476) q[9];
rz(pi*-0.2830416204) q[1];
rz(pi*-0.5972410351) q[2];
rz(pi*0.6105746909) q[3];
rz(pi*0.0425065106) q[4];
rz(pi*0.9703041581) q[5];
rz(pi*-0.1675571863) q[6];
rz(pi*0.1139945899) q[7];
rz(pi*0.7892511568) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5806152881) q[0];
rx(pi*-0.6803294205) q[9];
rz(pi*-0.5843810968) q[0];
rx(pi*-0.2394353949) q[1];
rx(pi*-0.1288104479) q[2];
rx(pi*-0.2385685447) q[3];
rx(pi*0.8795886212) q[4];
rx(pi*-0.4411431259) q[5];
rx(pi*0.2703125865) q[6];
rx(pi*-0.9106362485) q[7];
rx(pi*0.247441167) q[8];
rz(pi*0.5128004673) q[9];
rz(pi*-0.0109418218) q[1];
rz(pi*-0.6167434051) q[2];
rz(pi*0.9313726167) q[3];
rz(pi*-0.9742215117) q[4];
rz(pi*-0.1887396838) q[5];
rz(pi*-0.8785148941) q[6];
rz(pi*-0.5971750332) q[7];
rz(pi*-0.1678262129) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.337096923) q[0];
rx(pi*-0.7567988268) q[9];
rz(pi*-0.3731065521) q[0];
rx(pi*-0.3076827958) q[1];
rx(pi*-0.844452115) q[2];
rx(pi*-0.4781053311) q[3];
rx(pi*0.7932399691) q[4];
rx(pi*0.1903716977) q[5];
rx(pi*0.9827259025) q[6];
rx(pi*0.879165442) q[7];
rx(pi*0.0757675375) q[8];
rz(pi*0.8680200605) q[9];
rz(pi*-0.6346707) q[1];
rz(pi*-0.534928157) q[2];
rz(pi*0.5796490643) q[3];
rz(pi*0.1685569293) q[4];
rz(pi*-0.038853541) q[5];
rz(pi*-0.7803399577) q[6];
rz(pi*0.8752710415) q[7];
rz(pi*0.5289150385) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6861717353) q[0];
rx(pi*-0.5979012144) q[9];
rz(pi*0.014273291) q[0];
rx(pi*-0.8815429917) q[1];
rx(pi*0.6470422188) q[2];
rx(pi*-0.9466804966) q[3];
rx(pi*-0.4799787452) q[4];
rx(pi*-0.2922970069) q[5];
rx(pi*-0.4404381077) q[6];
rx(pi*0.0962854208) q[7];
rx(pi*-0.1200416699) q[8];
rz(pi*0.3094994396) q[9];
rz(pi*-0.1561952677) q[1];
rz(pi*0.812182907) q[2];
rz(pi*0.8497325898) q[3];
rz(pi*-0.6906562254) q[4];
rz(pi*-0.9095891683) q[5];
rz(pi*0.841976305) q[6];
rz(pi*0.7952576523) q[7];
rz(pi*-0.9574146429) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4827861118) q[0];
rx(pi*-0.5972178883) q[9];
rz(pi*-0.162647757) q[0];
rx(pi*0.1077269017) q[1];
rx(pi*-0.5078713262) q[2];
rx(pi*-0.0960205572) q[3];
rx(pi*-0.9829947839) q[4];
rx(pi*-0.2817838728) q[5];
rx(pi*-0.6022146274) q[6];
rx(pi*0.9564233127) q[7];
rx(pi*0.4108652648) q[8];
rz(pi*0.3513231789) q[9];
rz(pi*0.1824524152) q[1];
rz(pi*-0.4069525662) q[2];
rz(pi*0.4711547902) q[3];
rz(pi*0.0814991316) q[4];
rz(pi*-0.6042061885) q[5];
rz(pi*0.3540394285) q[6];
rz(pi*-0.89601707) q[7];
rz(pi*-0.1616666994) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.032325539) q[0];
rx(pi*0.1461775299) q[9];
rz(pi*-0.3820787409) q[0];
rx(pi*0.0113688402) q[1];
rx(pi*0.8727412158) q[2];
rx(pi*-0.7270018146) q[3];
rx(pi*-0.2175435131) q[4];
rx(pi*0.6687230047) q[5];
rx(pi*-0.9555344005) q[6];
rx(pi*0.2704325391) q[7];
rx(pi*0.1059222508) q[8];
rz(pi*-0.8024965632) q[9];
rz(pi*0.5044017051) q[1];
rz(pi*0.8991575629) q[2];
rz(pi*0.0112553973) q[3];
rz(pi*0.2041918216) q[4];
rz(pi*0.2624373859) q[5];
rz(pi*0.1761581395) q[6];
rz(pi*-0.0445764528) q[7];
rz(pi*0.2251887663) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2937676936) q[0];
rx(pi*0.2947289957) q[9];
rz(pi*-0.6755270234) q[0];
rx(pi*0.6585574975) q[1];
rx(pi*-0.3469962397) q[2];
rx(pi*0.3330550442) q[3];
rx(pi*0.7451489845) q[4];
rx(pi*0.8340585781) q[5];
rx(pi*-0.8531748308) q[6];
rx(pi*0.4126820943) q[7];
rx(pi*-0.4892461318) q[8];
rz(pi*-0.7262944334) q[9];
rz(pi*0.2625867342) q[1];
rz(pi*-0.4505520739) q[2];
rz(pi*0.2445448653) q[3];
rz(pi*-0.5174903183) q[4];
rz(pi*-0.9203317871) q[5];
rz(pi*0.8473043874) q[6];
rz(pi*-0.9031690601) q[7];
rz(pi*-0.4030512701) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.10326844) q[0];
rx(pi*-0.5453194261) q[9];
rz(pi*0.0257906428) q[0];
rx(pi*-0.0762410016) q[1];
rx(pi*-0.9876754132) q[2];
rx(pi*-0.5952377104) q[3];
rx(pi*-0.9773308476) q[4];
rx(pi*-0.0063549954) q[5];
rx(pi*-0.8359389066) q[6];
rx(pi*0.1015414147) q[7];
rx(pi*-0.7722074291) q[8];
rz(pi*-0.7268783216) q[9];
rz(pi*-0.0287430979) q[1];
rz(pi*0.1333215212) q[2];
rz(pi*-0.8313903811) q[3];
rz(pi*-0.5769775225) q[4];
rz(pi*0.2781332371) q[5];
rz(pi*0.7468215999) q[6];
rz(pi*-0.7652373696) q[7];
rz(pi*-0.4966901681) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
