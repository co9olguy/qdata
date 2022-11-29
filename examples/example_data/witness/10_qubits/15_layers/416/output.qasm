// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.5924519958) q[1];
rx(pi*0.7729640968) q[3];
rx(pi*-0.737761106) q[4];
rx(pi*-0.3507626675) q[8];
rx(pi*-0.4101283341) q[0];
rx(pi*-0.9584599121) q[7];
rz(pi*-0.5430024314) q[1];
rz(pi*-0.4331696818) q[3];
rz(pi*0.6212600288) q[4];
rz(pi*0.7009061196) q[8];
rz(pi*-0.2161619986) q[0];
rz(pi*0.8788862671) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3431706883) q[1];
rx(pi*-0.8899501316) q[7];
rz(pi*-1.0) q[1];
rx(pi*-0.055508543) q[3];
rx(pi*0.0820823061) q[4];
rx(pi*-0.3678169918) q[8];
rx(pi*0.2298848755) q[0];
rz(pi*-0.4910392242) q[7];
rz(pi*-0.4061039532) q[3];
rz(pi*0.0745106506) q[4];
rz(pi*-0.5239674341) q[8];
rz(pi*-0.9538929163) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6634088003) q[1];
rx(pi*0.6308253954) q[7];
rz(pi*0.0230420753) q[1];
rx(pi*0.1945168801) q[3];
rx(pi*-0.7769629146) q[4];
rx(pi*-0.9644529449) q[8];
rx(pi*-0.7488230636) q[0];
rz(pi*0.4653895774) q[7];
rz(pi*0.4899267437) q[3];
rz(pi*0.9971592659) q[4];
rz(pi*0.8966989037) q[8];
rz(pi*-0.7969276603) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1327705495) q[1];
rx(pi*-0.0680242467) q[7];
rz(pi*0.5457154398) q[1];
rx(pi*-0.5695058504) q[3];
rx(pi*-0.6868192532) q[4];
rx(pi*-0.5316861045) q[8];
rx(pi*-0.5053954146) q[0];
rz(pi*-0.7847836856) q[7];
rz(pi*0.7714563497) q[3];
rz(pi*-0.4040334393) q[4];
rz(pi*-0.8057151547) q[8];
rz(pi*0.6813280479) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8728850017) q[1];
rx(pi*0.6645817896) q[7];
rz(pi*-0.155054278) q[1];
rx(pi*0.8236388237) q[3];
rx(pi*0.6529334542) q[4];
rx(pi*-0.7281701479) q[8];
rx(pi*-0.1688229589) q[0];
rz(pi*-0.3953741283) q[7];
rz(pi*-0.1296916789) q[3];
rz(pi*0.4469706516) q[4];
rz(pi*-0.767248806) q[8];
rz(pi*0.608608798) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5669529236) q[1];
rx(pi*-0.1537694727) q[7];
rz(pi*0.6672073355) q[1];
rx(pi*0.5375859098) q[3];
rx(pi*-0.8542097068) q[4];
rx(pi*-0.0405454753) q[8];
rx(pi*-0.4832972911) q[0];
rz(pi*0.5609363246) q[7];
rz(pi*-0.5536882962) q[3];
rz(pi*-0.3121376477) q[4];
rz(pi*-0.326706998) q[8];
rz(pi*0.831691481) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3936943367) q[1];
rx(pi*-0.4442299931) q[7];
rz(pi*0.7705545331) q[1];
rx(pi*-0.2131908526) q[3];
rx(pi*0.6565473257) q[4];
rx(pi*-0.4627584047) q[8];
rx(pi*-0.4613378337) q[0];
rz(pi*0.0594533023) q[7];
rz(pi*0.6967556514) q[3];
rz(pi*0.6810353772) q[4];
rz(pi*0.2927185377) q[8];
rz(pi*-0.352953397) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5299091471) q[1];
rx(pi*0.6685072908) q[7];
rz(pi*0.6726755931) q[1];
rx(pi*-0.4040831336) q[3];
rx(pi*0.9960146665) q[4];
rx(pi*-0.3091956778) q[8];
rx(pi*0.4231750947) q[0];
rz(pi*0.2418045627) q[7];
rz(pi*-0.3549988003) q[3];
rz(pi*0.001972203) q[4];
rz(pi*0.7431905269) q[8];
rz(pi*-0.4916356499) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6863254007) q[1];
rx(pi*-0.1960488623) q[7];
rz(pi*-0.956004108) q[1];
rx(pi*0.0601958879) q[3];
rx(pi*0.5855047051) q[4];
rx(pi*-0.5932848393) q[8];
rx(pi*-0.3525327923) q[0];
rz(pi*0.8862533181) q[7];
rz(pi*-0.8113127733) q[3];
rz(pi*0.3488817714) q[4];
rz(pi*-0.3282599145) q[8];
rz(pi*-0.4638092783) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.781067943) q[1];
rx(pi*0.6645042896) q[7];
rz(pi*0.5269929352) q[1];
rx(pi*0.3658556706) q[3];
rx(pi*-0.5678066658) q[4];
rx(pi*-0.459895891) q[8];
rx(pi*-0.4730439086) q[0];
rz(pi*0.3189480322) q[7];
rz(pi*0.0830689614) q[3];
rz(pi*0.5637383825) q[4];
rz(pi*0.93327382) q[8];
rz(pi*0.6213822927) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2588458768) q[1];
rx(pi*-0.202301743) q[7];
rz(pi*0.2876876683) q[1];
rx(pi*0.112704003) q[3];
rx(pi*0.016917423) q[4];
rx(pi*0.6327821397) q[8];
rx(pi*0.5806353014) q[0];
rz(pi*-0.570644322) q[7];
rz(pi*0.3474211538) q[3];
rz(pi*0.693882997) q[4];
rz(pi*-0.3958767696) q[8];
rz(pi*0.9062419916) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6199941633) q[1];
rx(pi*-0.2273207078) q[7];
rz(pi*0.5256932535) q[1];
rx(pi*-0.8480206563) q[3];
rx(pi*-0.0234694773) q[4];
rx(pi*0.7550134944) q[8];
rx(pi*-0.9739489187) q[0];
rz(pi*0.0939284737) q[7];
rz(pi*0.1817511634) q[3];
rz(pi*0.057600261) q[4];
rz(pi*0.5335959802) q[8];
rz(pi*-0.7976289929) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2289826631) q[1];
rx(pi*-0.745323406) q[7];
rz(pi*0.4166795763) q[1];
rx(pi*0.5008139168) q[3];
rx(pi*-0.562175644) q[4];
rx(pi*-0.4924387655) q[8];
rx(pi*-0.2862631271) q[0];
rz(pi*-0.6879322268) q[7];
rz(pi*0.9167988554) q[3];
rz(pi*0.8032399375) q[4];
rz(pi*0.5257808663) q[8];
rz(pi*0.1014944121) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2416605025) q[1];
rx(pi*0.6690106152) q[7];
rz(pi*0.1130570819) q[1];
rx(pi*-0.6456956714) q[3];
rx(pi*0.1664554199) q[4];
rx(pi*-0.4623117143) q[8];
rx(pi*0.4283888509) q[0];
rz(pi*0.6920496954) q[7];
rz(pi*0.7659117282) q[3];
rz(pi*-0.3238829349) q[4];
rz(pi*0.0623694313) q[8];
rz(pi*-0.4496977156) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6594994079) q[1];
rx(pi*0.3292014293) q[7];
rz(pi*-0.2053407689) q[1];
rx(pi*-0.7642278003) q[3];
rx(pi*-0.36031614) q[4];
rx(pi*-0.3821752709) q[8];
rx(pi*-0.8431847123) q[0];
rz(pi*0.7031881367) q[7];
rz(pi*-0.7657794373) q[3];
rz(pi*-0.0023975901) q[4];
rz(pi*-0.3317076615) q[8];
rz(pi*-0.9180855009) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3458973819) q[2];
rx(pi*-0.8719059702) q[5];
rx(pi*-0.0528483075) q[9];
rx(pi*0.0280044095) q[6];
rz(pi*-0.1706705017) q[2];
rz(pi*-0.8259564256) q[5];
rz(pi*0.9847453231) q[9];
rz(pi*-0.1012979456) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9235028926) q[2];
rx(pi*0.4944144446) q[6];
rz(pi*0.4743729566) q[2];
rx(pi*-0.6116561467) q[5];
rx(pi*0.738444481) q[9];
rz(pi*-0.7304451446) q[6];
rz(pi*0.7135229493) q[5];
rz(pi*-0.2499174616) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7079268423) q[2];
rx(pi*-0.5232831892) q[6];
rz(pi*-0.4844670545) q[2];
rx(pi*0.7129711387) q[5];
rx(pi*0.2254590564) q[9];
rz(pi*-0.5257235571) q[6];
rz(pi*-0.9527679674) q[5];
rz(pi*0.5945704397) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7852161625) q[2];
rx(pi*-0.6966232965) q[6];
rz(pi*0.482580762) q[2];
rx(pi*0.895466393) q[5];
rx(pi*0.7725795044) q[9];
rz(pi*-0.3286847228) q[6];
rz(pi*-0.5450236556) q[5];
rz(pi*-0.7979258651) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7204618546) q[2];
rx(pi*-0.494197007) q[6];
rz(pi*0.4016281032) q[2];
rx(pi*0.4072655606) q[5];
rx(pi*-0.7005151131) q[9];
rz(pi*-0.3765414514) q[6];
rz(pi*0.0595380482) q[5];
rz(pi*0.527887072) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3361903572) q[2];
rx(pi*-0.6271607202) q[6];
rz(pi*-0.3418379211) q[2];
rx(pi*0.8697849108) q[5];
rx(pi*0.6305272353) q[9];
rz(pi*0.1231182548) q[6];
rz(pi*-0.4132429957) q[5];
rz(pi*-0.4318448778) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2081330483) q[2];
rx(pi*0.7107662849) q[6];
rz(pi*-0.0046777715) q[2];
rx(pi*-0.8660174689) q[5];
rx(pi*-0.4013865504) q[9];
rz(pi*0.5001494269) q[6];
rz(pi*0.3697848274) q[5];
rz(pi*0.5348225303) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0443760266) q[2];
rx(pi*-0.2033386982) q[6];
rz(pi*0.4969975375) q[2];
rx(pi*0.8703701327) q[5];
rx(pi*-0.3575302932) q[9];
rz(pi*-0.0963881392) q[6];
rz(pi*0.8414528609) q[5];
rz(pi*-0.6087628108) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0886318335) q[2];
rx(pi*0.8110570033) q[6];
rz(pi*-0.8624782049) q[2];
rx(pi*0.1853429834) q[5];
rx(pi*-0.519805824) q[9];
rz(pi*0.0142592967) q[6];
rz(pi*0.8714510233) q[5];
rz(pi*-0.5135364918) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2900712643) q[2];
rx(pi*0.6577728851) q[6];
rz(pi*0.3128547038) q[2];
rx(pi*0.8942549908) q[5];
rx(pi*0.062118987) q[9];
rz(pi*0.9812124179) q[6];
rz(pi*-0.0383502956) q[5];
rz(pi*0.4437781509) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8000891991) q[2];
rx(pi*0.5488401633) q[6];
rz(pi*-0.3128608875) q[2];
rx(pi*0.3530837613) q[5];
rx(pi*0.2407649555) q[9];
rz(pi*0.9763235007) q[6];
rz(pi*-0.1316848981) q[5];
rz(pi*0.7046746434) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7764876551) q[2];
rx(pi*0.1181355533) q[6];
rz(pi*-0.1006775972) q[2];
rx(pi*-0.4279860506) q[5];
rx(pi*0.327422464) q[9];
rz(pi*0.1273522533) q[6];
rz(pi*0.4734358688) q[5];
rz(pi*-0.5098597069) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9376669163) q[2];
rx(pi*0.4944513812) q[6];
rz(pi*-0.0262993864) q[2];
rx(pi*0.9859936684) q[5];
rx(pi*0.9715679908) q[9];
rz(pi*0.2753052964) q[6];
rz(pi*0.505057829) q[5];
rz(pi*0.2914362101) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3072790772) q[2];
rx(pi*0.6360337663) q[6];
rz(pi*-0.5263296718) q[2];
rx(pi*-0.8141133547) q[5];
rx(pi*0.6587955657) q[9];
rz(pi*0.4078255273) q[6];
rz(pi*-0.3119793655) q[5];
rz(pi*0.5087920823) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9017148987) q[2];
rx(pi*0.05362524) q[6];
rz(pi*-0.2282717421) q[2];
rx(pi*-0.6242240472) q[5];
rx(pi*0.7685710892) q[9];
rz(pi*-0.4936801589) q[6];
rz(pi*0.9164248821) q[5];
rz(pi*-0.6072967047) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];