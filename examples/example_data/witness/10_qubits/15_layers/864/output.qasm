// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.977269628) q[1];
rx(pi*0.9386173999) q[3];
rx(pi*-0.3715704577) q[4];
rx(pi*-0.2464675982) q[8];
rz(pi*0.7519489668) q[1];
rz(pi*-0.3698406533) q[3];
rz(pi*-0.0939006899) q[4];
rz(pi*0.8917621354) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6857942715) q[1];
rx(pi*-0.1438134501) q[8];
rz(pi*0.9854824032) q[1];
rx(pi*-0.949844386) q[3];
rx(pi*-0.3045821602) q[4];
rz(pi*0.606639017) q[8];
rz(pi*-0.2631191591) q[3];
rz(pi*-0.9736599438) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9604080679) q[1];
rx(pi*-0.8986249827) q[8];
rz(pi*0.5898466611) q[1];
rx(pi*0.7313647091) q[3];
rx(pi*0.9699327341) q[4];
rz(pi*-0.8505273589) q[8];
rz(pi*0.6400831419) q[3];
rz(pi*-0.7464204622) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0384094986) q[1];
rx(pi*0.2544786769) q[8];
rz(pi*0.4979574036) q[1];
rx(pi*0.9255886431) q[3];
rx(pi*0.7126929345) q[4];
rz(pi*0.8624197275) q[8];
rz(pi*0.1593925403) q[3];
rz(pi*-0.3637917482) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.640057453) q[1];
rx(pi*0.7772718233) q[8];
rz(pi*-0.6826660728) q[1];
rx(pi*-0.3427226657) q[3];
rx(pi*-0.8823973062) q[4];
rz(pi*-0.5878423909) q[8];
rz(pi*-0.632507467) q[3];
rz(pi*0.0020937551) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9863880617) q[1];
rx(pi*0.3680923013) q[8];
rz(pi*0.047941929) q[1];
rx(pi*-0.3802789625) q[3];
rx(pi*-0.2790966486) q[4];
rz(pi*-0.1136203229) q[8];
rz(pi*0.2188649318) q[3];
rz(pi*-0.5479262416) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7056031633) q[1];
rx(pi*0.7961952562) q[8];
rz(pi*-0.7427892799) q[1];
rx(pi*-0.5533699816) q[3];
rx(pi*-0.3867482203) q[4];
rz(pi*0.9244482893) q[8];
rz(pi*0.0592622465) q[3];
rz(pi*-0.7794030965) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7233218876) q[1];
rx(pi*0.2338328402) q[8];
rz(pi*0.8112952573) q[1];
rx(pi*-0.1656123329) q[3];
rx(pi*0.9864514504) q[4];
rz(pi*0.4023442069) q[8];
rz(pi*-0.4834571023) q[3];
rz(pi*0.2830082902) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1102776483) q[1];
rx(pi*0.7097682071) q[8];
rz(pi*0.9445480205) q[1];
rx(pi*-0.0807428759) q[3];
rx(pi*-0.9165764659) q[4];
rz(pi*0.139172139) q[8];
rz(pi*-0.5071816423) q[3];
rz(pi*0.5146234168) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3757704686) q[1];
rx(pi*0.9327315943) q[8];
rz(pi*-0.7873375089) q[1];
rx(pi*-0.2410206434) q[3];
rx(pi*-0.6813462359) q[4];
rz(pi*-0.5464325601) q[8];
rz(pi*-0.4115006255) q[3];
rz(pi*0.336025889) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8719631417) q[1];
rx(pi*-0.475875815) q[8];
rz(pi*0.0845630146) q[1];
rx(pi*-0.9666296411) q[3];
rx(pi*-0.3323015742) q[4];
rz(pi*-0.8267817325) q[8];
rz(pi*-0.0784039458) q[3];
rz(pi*0.2149722306) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5953550199) q[1];
rx(pi*-0.6198466621) q[8];
rz(pi*-0.1115214865) q[1];
rx(pi*0.6447359374) q[3];
rx(pi*-0.5117551839) q[4];
rz(pi*0.3356152006) q[8];
rz(pi*-0.9899578233) q[3];
rz(pi*0.9030833837) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5855011183) q[1];
rx(pi*-0.1370211851) q[8];
rz(pi*-0.2970376129) q[1];
rx(pi*-0.9199329835) q[3];
rx(pi*-0.6620659963) q[4];
rz(pi*0.1009701311) q[8];
rz(pi*-0.4251475398) q[3];
rz(pi*0.0781170823) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7378661876) q[1];
rx(pi*0.3652561135) q[8];
rz(pi*-0.1175462795) q[1];
rx(pi*-0.5277002305) q[3];
rx(pi*0.7430693432) q[4];
rz(pi*-0.8351028372) q[8];
rz(pi*0.7632498702) q[3];
rz(pi*0.1866512173) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1307995155) q[1];
rx(pi*0.9461877511) q[8];
rz(pi*-0.1819116353) q[1];
rx(pi*-0.7615072412) q[3];
rx(pi*-0.3916681834) q[4];
rz(pi*-0.9224564822) q[8];
rz(pi*0.6645216332) q[3];
rz(pi*-0.0635898011) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3391287886) q[0];
rx(pi*-0.3857219062) q[7];
rx(pi*-0.141012423) q[2];
rx(pi*0.6195123273) q[5];
rx(pi*-0.5580930486) q[9];
rx(pi*0.4506722737) q[6];
rz(pi*0.0286150415) q[0];
rz(pi*-0.2475968768) q[7];
rz(pi*-0.5139731631) q[2];
rz(pi*-0.7992985635) q[5];
rz(pi*0.820322815) q[9];
rz(pi*0.7458858297) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4850636849) q[0];
rx(pi*0.1950521378) q[6];
rz(pi*0.0019306957) q[0];
rx(pi*0.560231563) q[7];
rx(pi*-0.362741518) q[2];
rx(pi*0.3157999342) q[5];
rx(pi*-0.5699882836) q[9];
rz(pi*-0.4527140442) q[6];
rz(pi*0.1355712771) q[7];
rz(pi*-0.3292628684) q[2];
rz(pi*0.6605123254) q[5];
rz(pi*-0.8309036348) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2440836715) q[0];
rx(pi*0.6906822775) q[6];
rz(pi*-0.85318412) q[0];
rx(pi*0.5726517465) q[7];
rx(pi*0.1144233407) q[2];
rx(pi*0.4205393151) q[5];
rx(pi*0.5023183123) q[9];
rz(pi*-0.0093149362) q[6];
rz(pi*-0.4050049455) q[7];
rz(pi*-0.2181406722) q[2];
rz(pi*0.317281108) q[5];
rz(pi*0.4945365545) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2305295303) q[0];
rx(pi*-0.6918292977) q[6];
rz(pi*0.7432249978) q[0];
rx(pi*0.5044171966) q[7];
rx(pi*-0.9163911056) q[2];
rx(pi*0.4151836692) q[5];
rx(pi*-0.9988575499) q[9];
rz(pi*-0.2821857605) q[6];
rz(pi*-0.0943505165) q[7];
rz(pi*-0.1012357154) q[2];
rz(pi*-0.6398845834) q[5];
rz(pi*-0.8933437239) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.288130112) q[0];
rx(pi*-0.3426179553) q[6];
rz(pi*-0.7546017187) q[0];
rx(pi*0.5194466691) q[7];
rx(pi*-0.5648773785) q[2];
rx(pi*0.4404707075) q[5];
rx(pi*-0.3148776115) q[9];
rz(pi*0.4527318231) q[6];
rz(pi*0.3372183039) q[7];
rz(pi*0.274167837) q[2];
rz(pi*-0.6527910697) q[5];
rz(pi*0.5876432355) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.98391401) q[0];
rx(pi*-0.4418213633) q[6];
rz(pi*-0.474394741) q[0];
rx(pi*-0.9846684708) q[7];
rx(pi*0.0965457424) q[2];
rx(pi*-0.2958573257) q[5];
rx(pi*-0.3934252773) q[9];
rz(pi*-0.8621832031) q[6];
rz(pi*0.2485518393) q[7];
rz(pi*-0.6312320471) q[2];
rz(pi*-0.4562276364) q[5];
rz(pi*-0.1768042148) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6999733649) q[0];
rx(pi*0.2825011576) q[6];
rz(pi*0.6965879385) q[0];
rx(pi*-0.0765519382) q[7];
rx(pi*-0.3274464275) q[2];
rx(pi*-0.2302722401) q[5];
rx(pi*-0.6003620315) q[9];
rz(pi*0.6679522442) q[6];
rz(pi*0.7290447501) q[7];
rz(pi*0.4589173481) q[2];
rz(pi*-0.0693396966) q[5];
rz(pi*0.7464064883) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1627774443) q[0];
rx(pi*-0.4636979477) q[6];
rz(pi*0.8059607776) q[0];
rx(pi*-0.0589787894) q[7];
rx(pi*-0.6483994915) q[2];
rx(pi*0.7523082725) q[5];
rx(pi*-0.0318115954) q[9];
rz(pi*0.4642771163) q[6];
rz(pi*0.8550257631) q[7];
rz(pi*-0.824680093) q[2];
rz(pi*-0.8019817134) q[5];
rz(pi*0.4206390935) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0951791658) q[0];
rx(pi*-0.5333616072) q[6];
rz(pi*-0.5319939732) q[0];
rx(pi*-0.0905030996) q[7];
rx(pi*0.3596149456) q[2];
rx(pi*0.3538594717) q[5];
rx(pi*0.6653053094) q[9];
rz(pi*-0.5992854474) q[6];
rz(pi*-0.9592735513) q[7];
rz(pi*-0.0950321169) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.9114795488) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4007612601) q[0];
rx(pi*-0.1775837757) q[6];
rz(pi*-0.2090333895) q[0];
rx(pi*-0.1307198859) q[7];
rx(pi*-0.0011038929) q[2];
rx(pi*-0.4283330908) q[5];
rx(pi*0.4239642252) q[9];
rz(pi*0.6921374343) q[6];
rz(pi*0.4475905691) q[7];
rz(pi*-0.9990803623) q[2];
rz(pi*-0.7677490639) q[5];
rz(pi*0.564330518) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7977886401) q[0];
rx(pi*0.9899500175) q[6];
rz(pi*0.7142741746) q[0];
rx(pi*-0.3949473585) q[7];
rx(pi*0.4871796055) q[2];
rx(pi*-0.5093265998) q[5];
rx(pi*0.6201170639) q[9];
rz(pi*0.1714888102) q[6];
rz(pi*-0.8317512537) q[7];
rz(pi*-0.6839855335) q[2];
rz(pi*-0.1258107974) q[5];
rz(pi*-0.3530351935) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2402932098) q[0];
rx(pi*0.9401760061) q[6];
rz(pi*-0.6046961389) q[0];
rx(pi*0.9039004447) q[7];
rx(pi*-0.8761975938) q[2];
rx(pi*-0.3912830184) q[5];
rx(pi*0.8535639627) q[9];
rz(pi*-0.1577506429) q[6];
rz(pi*-0.7602982738) q[7];
rz(pi*0.2791057539) q[2];
rz(pi*0.8764691629) q[5];
rz(pi*-0.6957914547) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2546099922) q[0];
rx(pi*0.2004346352) q[6];
rz(pi*0.4007543716) q[0];
rx(pi*-0.4809867064) q[7];
rx(pi*-0.9340416768) q[2];
rx(pi*-0.0624116548) q[5];
rx(pi*0.2900448345) q[9];
rz(pi*-0.5703760091) q[6];
rz(pi*-0.1827314412) q[7];
rz(pi*0.955269434) q[2];
rz(pi*0.0640830454) q[5];
rz(pi*-0.5951132532) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9624821833) q[0];
rx(pi*0.8287436705) q[6];
rz(pi*0.1523402893) q[0];
rx(pi*-0.8206827403) q[7];
rx(pi*0.191650745) q[2];
rx(pi*-0.5063770523) q[5];
rx(pi*0.5410125002) q[9];
rz(pi*-0.2108079253) q[6];
rz(pi*0.8321623259) q[7];
rz(pi*0.2753683643) q[2];
rz(pi*-0.7988285171) q[5];
rz(pi*-0.2645847089) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1053688348) q[0];
rx(pi*0.2896336972) q[6];
rz(pi*0.0437491398) q[0];
rx(pi*0.3200052472) q[7];
rx(pi*0.5325511524) q[2];
rx(pi*-0.8327707263) q[5];
rx(pi*-0.0417988967) q[9];
rz(pi*-0.1100116222) q[6];
rz(pi*-0.3451316243) q[7];
rz(pi*-1.0) q[2];
rz(pi*0.6923052582) q[5];
rz(pi*-0.501230801) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
