// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.184883643) q[0];
rx(pi*-0.620074539) q[1];
rx(pi*0.3415056815) q[2];
rx(pi*-0.7368767614) q[3];
rx(pi*0.9013415179) q[4];
rx(pi*0.2323835466) q[5];
rx(pi*-0.6481605361) q[6];
rx(pi*-0.32271938) q[7];
rx(pi*-0.2739412316) q[8];
rx(pi*-0.3673023292) q[9];
rz(pi*0.8126623687) q[0];
rz(pi*0.7387915905) q[1];
rz(pi*0.4994759271) q[2];
rz(pi*0.6811402853) q[3];
rz(pi*-0.5967157423) q[4];
rz(pi*0.4821552543) q[5];
rz(pi*0.1770676507) q[6];
rz(pi*0.0827810714) q[7];
rz(pi*0.2781506563) q[8];
rz(pi*-0.7829001851) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5927579747) q[0];
rx(pi*0.3337370217) q[9];
rz(pi*0.9096913808) q[0];
rx(pi*-0.9042431007) q[1];
rx(pi*-0.4280125792) q[2];
rx(pi*0.3291376749) q[3];
rx(pi*-0.9272777613) q[4];
rx(pi*-0.7676463418) q[5];
rx(pi*0.8298865977) q[6];
rx(pi*0.6691308507) q[7];
rx(pi*-0.1827402998) q[8];
rz(pi*-0.936058796) q[9];
rz(pi*0.9740198234) q[1];
rz(pi*-0.4536678676) q[2];
rz(pi*0.1139419095) q[3];
rz(pi*0.6687144929) q[4];
rz(pi*0.6143513603) q[5];
rz(pi*-0.5459194419) q[6];
rz(pi*0.2593795548) q[7];
rz(pi*-0.8704108949) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.887071684) q[0];
rx(pi*-0.8487461408) q[9];
rz(pi*0.6765957192) q[0];
rx(pi*0.3990569265) q[1];
rx(pi*0.3262522134) q[2];
rx(pi*-0.3490175515) q[3];
rx(pi*0.6657870762) q[4];
rx(pi*0.7214135683) q[5];
rx(pi*0.9499075772) q[6];
rx(pi*0.2109393141) q[7];
rx(pi*0.6524294017) q[8];
rz(pi*0.0084722201) q[9];
rz(pi*-0.29212809) q[1];
rz(pi*0.4256173109) q[2];
rz(pi*0.0762398226) q[3];
rz(pi*0.9783801139) q[4];
rz(pi*0.3914097296) q[5];
rz(pi*0.1438308829) q[6];
rz(pi*-0.7599725303) q[7];
rz(pi*0.0244818699) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2655278397) q[0];
rx(pi*-0.2543466364) q[9];
rz(pi*0.8320073461) q[0];
rx(pi*-0.7809863392) q[1];
rx(pi*0.0914984711) q[2];
rx(pi*-0.3141683302) q[3];
rx(pi*-0.0901842778) q[4];
rx(pi*0.4710426013) q[5];
rx(pi*0.2066447044) q[6];
rx(pi*0.0585499839) q[7];
rx(pi*0.3474466589) q[8];
rz(pi*0.6404998908) q[9];
rz(pi*0.5322230507) q[1];
rz(pi*0.8369686955) q[2];
rz(pi*-0.8829250298) q[3];
rz(pi*0.1156628447) q[4];
rz(pi*-0.2287047799) q[5];
rz(pi*0.1887643917) q[6];
rz(pi*0.3095969553) q[7];
rz(pi*-0.8923372915) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0682341295) q[0];
rx(pi*-0.1349490676) q[9];
rz(pi*-0.5902873167) q[0];
rx(pi*0.0418083742) q[1];
rx(pi*0.17450981) q[2];
rx(pi*-0.2827960253) q[3];
rx(pi*0.531712577) q[4];
rx(pi*0.9922573462) q[5];
rx(pi*-0.9906471026) q[6];
rx(pi*-0.7306118746) q[7];
rx(pi*0.4684653923) q[8];
rz(pi*0.3027444574) q[9];
rz(pi*0.4602857014) q[1];
rz(pi*0.1200616472) q[2];
rz(pi*-0.340767301) q[3];
rz(pi*0.2754579159) q[4];
rz(pi*0.265312717) q[5];
rz(pi*-0.2777827811) q[6];
rz(pi*-0.7745666043) q[7];
rz(pi*-0.8834272523) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7310935405) q[0];
rx(pi*-0.3690515976) q[9];
rz(pi*-0.1048854969) q[0];
rx(pi*-0.5780808077) q[1];
rx(pi*-0.8268593707) q[2];
rx(pi*-0.4781643209) q[3];
rx(pi*-0.2334894097) q[4];
rx(pi*0.5538232928) q[5];
rx(pi*0.3625143841) q[6];
rx(pi*0.0702841576) q[7];
rx(pi*-0.2737679954) q[8];
rz(pi*-0.0264423184) q[9];
rz(pi*-0.7067020935) q[1];
rz(pi*0.2461762996) q[2];
rz(pi*0.5655896096) q[3];
rz(pi*-0.1293407503) q[4];
rz(pi*-0.1753943924) q[5];
rz(pi*-0.9241369584) q[6];
rz(pi*-0.726593385) q[7];
rz(pi*0.3546323553) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.289313552) q[0];
rx(pi*0.3616857592) q[9];
rz(pi*0.8716630305) q[0];
rx(pi*-0.2988331012) q[1];
rx(pi*-0.0576702887) q[2];
rx(pi*-0.1341775357) q[3];
rx(pi*-0.6185183168) q[4];
rx(pi*0.1319581551) q[5];
rx(pi*0.0035730873) q[6];
rx(pi*0.9697043814) q[7];
rx(pi*-0.8266682961) q[8];
rz(pi*0.0975782784) q[9];
rz(pi*0.0972153482) q[1];
rz(pi*0.8286601566) q[2];
rz(pi*-0.5959416356) q[3];
rz(pi*-0.3171941001) q[4];
rz(pi*0.8439973483) q[5];
rz(pi*0.0437279638) q[6];
rz(pi*0.0409193919) q[7];
rz(pi*-0.9856083483) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2822229464) q[0];
rx(pi*0.4770080189) q[9];
rz(pi*-0.8670853571) q[0];
rx(pi*0.2177597502) q[1];
rx(pi*-0.2989896198) q[2];
rx(pi*0.4813503835) q[3];
rx(pi*-0.8464961447) q[4];
rx(pi*0.8743935775) q[5];
rx(pi*0.4297045751) q[6];
rx(pi*-0.1529093032) q[7];
rx(pi*0.2787093089) q[8];
rz(pi*0.4518289944) q[9];
rz(pi*-0.9729364007) q[1];
rz(pi*0.2669518024) q[2];
rz(pi*-0.2449797947) q[3];
rz(pi*0.8778759892) q[4];
rz(pi*-0.861256957) q[5];
rz(pi*0.3471371675) q[6];
rz(pi*0.2106256603) q[7];
rz(pi*0.247188848) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5370376637) q[0];
rx(pi*0.373676237) q[9];
rz(pi*0.1421982676) q[0];
rx(pi*-0.6068944362) q[1];
rx(pi*0.8251369535) q[2];
rx(pi*-0.0286085866) q[3];
rx(pi*0.9031828695) q[4];
rx(pi*-0.1629511075) q[5];
rx(pi*0.4234910849) q[6];
rx(pi*-0.2109523658) q[7];
rx(pi*0.6559017994) q[8];
rz(pi*0.9164721549) q[9];
rz(pi*0.6297251023) q[1];
rz(pi*0.3029275008) q[2];
rz(pi*0.6910029438) q[3];
rz(pi*-0.0980130282) q[4];
rz(pi*0.4684375372) q[5];
rz(pi*-0.5802080154) q[6];
rz(pi*-0.6291312748) q[7];
rz(pi*0.9195989453) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3362116783) q[0];
rx(pi*0.9405626477) q[9];
rz(pi*-0.2501746231) q[0];
rx(pi*-0.6251744696) q[1];
rx(pi*0.0385541432) q[2];
rx(pi*0.0155173163) q[3];
rx(pi*-0.4935988173) q[4];
rx(pi*-0.883530193) q[5];
rx(pi*-0.0095813667) q[6];
rx(pi*-0.5572661999) q[7];
rx(pi*0.5363498837) q[8];
rz(pi*-0.6548129173) q[9];
rz(pi*0.3098153193) q[1];
rz(pi*-0.7397931734) q[2];
rz(pi*-0.0179859608) q[3];
rz(pi*0.9195093049) q[4];
rz(pi*-0.0274588816) q[5];
rz(pi*-0.4597860634) q[6];
rz(pi*0.9697201843) q[7];
rz(pi*-0.9701745311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1101105967) q[0];
rx(pi*-0.4927038409) q[9];
rz(pi*-0.9031137588) q[0];
rx(pi*-0.2523545991) q[1];
rx(pi*-0.3256192377) q[2];
rx(pi*0.4613453179) q[3];
rx(pi*0.1726203703) q[4];
rx(pi*-0.8939522754) q[5];
rx(pi*0.4483329777) q[6];
rx(pi*0.6134611476) q[7];
rx(pi*-0.277111281) q[8];
rz(pi*0.7786851687) q[9];
rz(pi*-0.5422697995) q[1];
rz(pi*-0.624792456) q[2];
rz(pi*0.8482571096) q[3];
rz(pi*0.7383769311) q[4];
rz(pi*0.5551522722) q[5];
rz(pi*-0.1960723704) q[6];
rz(pi*-0.0019794178) q[7];
rz(pi*-0.5869807784) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3791266204) q[0];
rx(pi*0.001432182) q[9];
rz(pi*-0.5989007827) q[0];
rx(pi*0.2849932556) q[1];
rx(pi*0.3759776143) q[2];
rx(pi*-0.6113899762) q[3];
rx(pi*0.517153416) q[4];
rx(pi*-0.6142578637) q[5];
rx(pi*-0.7848304422) q[6];
rx(pi*-0.513450903) q[7];
rx(pi*-0.101980423) q[8];
rz(pi*-0.0653927358) q[9];
rz(pi*0.7828131238) q[1];
rz(pi*0.9790749515) q[2];
rz(pi*-0.6208760914) q[3];
rz(pi*0.4624008452) q[4];
rz(pi*0.377562851) q[5];
rz(pi*-0.3542006216) q[6];
rz(pi*0.0932874727) q[7];
rz(pi*0.683952944) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3868422577) q[0];
rx(pi*-0.4354594088) q[9];
rz(pi*-0.3973731854) q[0];
rx(pi*0.2708566777) q[1];
rx(pi*-0.1412341845) q[2];
rx(pi*0.6805572565) q[3];
rx(pi*0.5347729084) q[4];
rx(pi*0.8674431484) q[5];
rx(pi*0.8489550488) q[6];
rx(pi*-0.1389036827) q[7];
rx(pi*0.3861010135) q[8];
rz(pi*0.5389136533) q[9];
rz(pi*0.0279574135) q[1];
rz(pi*-0.0175758782) q[2];
rz(pi*-0.5499284989) q[3];
rz(pi*-0.6852767249) q[4];
rz(pi*0.7543344302) q[5];
rz(pi*0.6596396495) q[6];
rz(pi*0.3104575926) q[7];
rz(pi*0.8719080501) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2325974732) q[0];
rx(pi*0.6941905831) q[9];
rz(pi*0.6452673778) q[0];
rx(pi*-0.7594007205) q[1];
rx(pi*-0.2361067609) q[2];
rx(pi*0.7524156309) q[3];
rx(pi*0.4041320319) q[4];
rx(pi*-0.3931443242) q[5];
rx(pi*-0.718901504) q[6];
rx(pi*-0.920265229) q[7];
rx(pi*-0.9073498865) q[8];
rz(pi*0.6790656985) q[9];
rz(pi*-0.8023543877) q[1];
rz(pi*-0.661892792) q[2];
rz(pi*-0.4882607569) q[3];
rz(pi*0.2285552186) q[4];
rz(pi*-0.418100452) q[5];
rz(pi*0.0007394342) q[6];
rz(pi*-0.7294896529) q[7];
rz(pi*-0.8668207439) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2423079443) q[0];
rx(pi*0.1737589864) q[9];
rz(pi*0.5862963614) q[0];
rx(pi*-0.0385676689) q[1];
rx(pi*0.7795990698) q[2];
rx(pi*0.2591883518) q[3];
rx(pi*-0.6692580635) q[4];
rx(pi*-0.7780815771) q[5];
rx(pi*0.5738425427) q[6];
rx(pi*-0.5870794088) q[7];
rx(pi*0.1555747751) q[8];
rz(pi*-0.9926424411) q[9];
rz(pi*0.5065018091) q[1];
rz(pi*-0.4366172431) q[2];
rz(pi*0.3394497681) q[3];
rz(pi*-0.3109523447) q[4];
rz(pi*0.1000486164) q[5];
rz(pi*0.3103194031) q[6];
rz(pi*0.5975852694) q[7];
rz(pi*-0.5058650821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];