// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1332000495) q[0];
rx(pi*-0.9874548215) q[1];
rx(pi*0.0755330566) q[2];
rx(pi*-0.161337255) q[3];
rx(pi*0.7813985527) q[4];
rx(pi*-0.068170802) q[5];
rx(pi*-0.354021458) q[6];
rx(pi*0.5698624656) q[7];
rx(pi*0.1637969337) q[8];
rx(pi*-0.9911060894) q[9];
rz(pi*0.4793955263) q[0];
rz(pi*-0.2606435164) q[1];
rz(pi*-0.1001563829) q[2];
rz(pi*0.6523966861) q[3];
rz(pi*0.8417417378) q[4];
rz(pi*-0.7117635232) q[5];
rz(pi*-0.6448525047) q[6];
rz(pi*-0.8388835841) q[7];
rz(pi*0.2812132228) q[8];
rz(pi*0.3720637603) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6027077552) q[0];
rx(pi*-0.094266908) q[9];
rz(pi*0.8490162671) q[0];
rx(pi*0.7500054787) q[1];
rx(pi*0.6815088557) q[2];
rx(pi*-0.6371297036) q[3];
rx(pi*-0.0388867848) q[4];
rx(pi*-0.102780918) q[5];
rx(pi*0.8248696646) q[6];
rx(pi*-0.1245722547) q[7];
rx(pi*-0.3261659972) q[8];
rz(pi*0.0939539251) q[9];
rz(pi*-0.4086576166) q[1];
rz(pi*-0.3094932886) q[2];
rz(pi*0.4367656595) q[3];
rz(pi*-0.5979533637) q[4];
rz(pi*-0.8870856306) q[5];
rz(pi*0.6987267381) q[6];
rz(pi*0.6143674609) q[7];
rz(pi*0.5442831058) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9001616061) q[0];
rx(pi*-0.7769004573) q[9];
rz(pi*0.6962775239) q[0];
rx(pi*0.2821381716) q[1];
rx(pi*0.413970924) q[2];
rx(pi*0.7793676671) q[3];
rx(pi*0.0248993317) q[4];
rx(pi*0.2704522046) q[5];
rx(pi*-0.3851331436) q[6];
rx(pi*-0.5482395237) q[7];
rx(pi*-0.609332967) q[8];
rz(pi*0.0292012493) q[9];
rz(pi*-0.7652733849) q[1];
rz(pi*-0.5116135382) q[2];
rz(pi*-0.5697097944) q[3];
rz(pi*0.1072659866) q[4];
rz(pi*-0.8489101524) q[5];
rz(pi*0.9261589966) q[6];
rz(pi*-0.8048125657) q[7];
rz(pi*0.2661609698) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.85956976) q[0];
rx(pi*0.4256793712) q[9];
rz(pi*0.1205233967) q[0];
rx(pi*0.6555053311) q[1];
rx(pi*-0.7198961273) q[2];
rx(pi*-0.661312961) q[3];
rx(pi*0.1603748928) q[4];
rx(pi*-0.4679422608) q[5];
rx(pi*0.1657890516) q[6];
rx(pi*0.8474404528) q[7];
rx(pi*0.5763729601) q[8];
rz(pi*0.1950608976) q[9];
rz(pi*0.2094262196) q[1];
rz(pi*0.7326092377) q[2];
rz(pi*0.7537844665) q[3];
rz(pi*-0.7033537328) q[4];
rz(pi*0.9227142969) q[5];
rz(pi*-0.1537045715) q[6];
rz(pi*-0.3838065933) q[7];
rz(pi*-0.0309024412) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5159880787) q[0];
rx(pi*0.6747997516) q[9];
rz(pi*0.6750941122) q[0];
rx(pi*-0.2570620152) q[1];
rx(pi*0.7261558151) q[2];
rx(pi*-0.9262727108) q[3];
rx(pi*0.405926863) q[4];
rx(pi*0.2505045708) q[5];
rx(pi*0.2246156095) q[6];
rx(pi*-0.0811131548) q[7];
rx(pi*0.0748189247) q[8];
rz(pi*0.0279782068) q[9];
rz(pi*0.7804074479) q[1];
rz(pi*-0.2328612647) q[2];
rz(pi*0.5378882962) q[3];
rz(pi*0.6439740656) q[4];
rz(pi*-0.4487981121) q[5];
rz(pi*0.5327038443) q[6];
rz(pi*-0.4253796127) q[7];
rz(pi*-0.8227540325) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2544588766) q[0];
rx(pi*0.1374875775) q[9];
rz(pi*-0.7367939313) q[0];
rx(pi*-0.9272019957) q[1];
rx(pi*-0.7761159353) q[2];
rx(pi*0.5338239993) q[3];
rx(pi*0.0468514903) q[4];
rx(pi*-0.7373451204) q[5];
rx(pi*-0.6788643815) q[6];
rx(pi*0.8623966596) q[7];
rx(pi*-0.4245738784) q[8];
rz(pi*0.5171753491) q[9];
rz(pi*0.4147876613) q[1];
rz(pi*0.4594763015) q[2];
rz(pi*0.0841074364) q[3];
rz(pi*0.8866838227) q[4];
rz(pi*0.6843917085) q[5];
rz(pi*0.7680806579) q[6];
rz(pi*-0.7155959669) q[7];
rz(pi*-0.7873370822) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6666276696) q[0];
rx(pi*0.6323763734) q[9];
rz(pi*0.5268098006) q[0];
rx(pi*0.1395779621) q[1];
rx(pi*0.9952653133) q[2];
rx(pi*0.1465670893) q[3];
rx(pi*0.7099086888) q[4];
rx(pi*-0.9047548482) q[5];
rx(pi*0.6722245234) q[6];
rx(pi*0.395218288) q[7];
rx(pi*0.6852541144) q[8];
rz(pi*0.1708349064) q[9];
rz(pi*0.3993356108) q[1];
rz(pi*0.7615648315) q[2];
rz(pi*-0.9703524454) q[3];
rz(pi*-0.3246409844) q[4];
rz(pi*0.0501005546) q[5];
rz(pi*-0.9398645433) q[6];
rz(pi*-0.280475381) q[7];
rz(pi*0.357495283) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9715150509) q[0];
rx(pi*-0.2986261701) q[9];
rz(pi*0.4816396156) q[0];
rx(pi*-0.0267084369) q[1];
rx(pi*-0.8706106958) q[2];
rx(pi*-0.5232127466) q[3];
rx(pi*0.1705532715) q[4];
rx(pi*0.2791419616) q[5];
rx(pi*-0.2069210617) q[6];
rx(pi*0.2633956782) q[7];
rx(pi*0.5715892045) q[8];
rz(pi*0.0670386134) q[9];
rz(pi*0.3318085396) q[1];
rz(pi*-0.9843329374) q[2];
rz(pi*-0.561320656) q[3];
rz(pi*0.0069414092) q[4];
rz(pi*-0.4810451709) q[5];
rz(pi*-0.9292925278) q[6];
rz(pi*0.229855248) q[7];
rz(pi*-0.2825409119) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1562776712) q[0];
rx(pi*-0.2417573346) q[9];
rz(pi*-0.9067546344) q[0];
rx(pi*-0.1070459992) q[1];
rx(pi*0.2192234567) q[2];
rx(pi*-0.09764456) q[3];
rx(pi*-0.9761768532) q[4];
rx(pi*-0.6493541317) q[5];
rx(pi*-0.2322037075) q[6];
rx(pi*-0.0960538241) q[7];
rx(pi*0.997074995) q[8];
rz(pi*-0.8548488017) q[9];
rz(pi*0.0307536387) q[1];
rz(pi*-0.5973919104) q[2];
rz(pi*0.3371394919) q[3];
rz(pi*-0.9126795509) q[4];
rz(pi*0.1533019875) q[5];
rz(pi*0.0790560575) q[6];
rz(pi*0.1135640393) q[7];
rz(pi*0.7049810047) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8857798942) q[0];
rx(pi*-0.2895832754) q[9];
rz(pi*0.4315061031) q[0];
rx(pi*-0.6266823298) q[1];
rx(pi*0.6316070273) q[2];
rx(pi*-0.4001450173) q[3];
rx(pi*0.6440585829) q[4];
rx(pi*-0.4396148257) q[5];
rx(pi*-0.1516977113) q[6];
rx(pi*0.6395194551) q[7];
rx(pi*-0.7545600595) q[8];
rz(pi*0.0247376198) q[9];
rz(pi*0.8230187702) q[1];
rz(pi*-0.6662012568) q[2];
rz(pi*0.4905866545) q[3];
rz(pi*0.1697782905) q[4];
rz(pi*0.5174332091) q[5];
rz(pi*0.3692244164) q[6];
rz(pi*-0.4262203844) q[7];
rz(pi*0.178450779) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0802576705) q[0];
rx(pi*-0.3257138597) q[9];
rz(pi*0.8462354556) q[0];
rx(pi*0.518685253) q[1];
rx(pi*-0.8972671893) q[2];
rx(pi*0.7003927729) q[3];
rx(pi*0.0293871649) q[4];
rx(pi*-0.7411343304) q[5];
rx(pi*0.140598293) q[6];
rx(pi*-0.1414160312) q[7];
rx(pi*0.8839574781) q[8];
rz(pi*0.7964990451) q[9];
rz(pi*0.3987954133) q[1];
rz(pi*-0.62478606) q[2];
rz(pi*-0.3039454434) q[3];
rz(pi*-0.5490093259) q[4];
rz(pi*-0.2921202116) q[5];
rz(pi*0.7598253835) q[6];
rz(pi*0.9212904742) q[7];
rz(pi*-0.7198182189) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8639827608) q[0];
rx(pi*0.3422082655) q[9];
rz(pi*-0.352767825) q[0];
rx(pi*0.9375092882) q[1];
rx(pi*-0.1985592535) q[2];
rx(pi*-0.7814154356) q[3];
rx(pi*0.3816036083) q[4];
rx(pi*0.5131765273) q[5];
rx(pi*0.8410376783) q[6];
rx(pi*-0.6294486085) q[7];
rx(pi*0.5877859162) q[8];
rz(pi*0.6222429668) q[9];
rz(pi*-0.7650269331) q[1];
rz(pi*-0.1143778483) q[2];
rz(pi*-0.1738514742) q[3];
rz(pi*-0.4440187367) q[4];
rz(pi*-0.0213810054) q[5];
rz(pi*0.2314113306) q[6];
rz(pi*0.7308492744) q[7];
rz(pi*-0.4209194311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7205045355) q[0];
rx(pi*0.1320656588) q[9];
rz(pi*0.1200586536) q[0];
rx(pi*0.5618775623) q[1];
rx(pi*-0.0213189583) q[2];
rx(pi*-0.5470245053) q[3];
rx(pi*0.2654505296) q[4];
rx(pi*0.3106184487) q[5];
rx(pi*0.9746330052) q[6];
rx(pi*-0.1713986235) q[7];
rx(pi*0.7859780863) q[8];
rz(pi*-0.7992179996) q[9];
rz(pi*-0.825025261) q[1];
rz(pi*-0.9756780838) q[2];
rz(pi*0.6309409887) q[3];
rz(pi*0.547778579) q[4];
rz(pi*-0.0881942124) q[5];
rz(pi*0.0819814854) q[6];
rz(pi*0.8000379104) q[7];
rz(pi*-0.9927862858) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4394122353) q[0];
rx(pi*0.7233877435) q[9];
rz(pi*-0.2981391433) q[0];
rx(pi*-0.4530200789) q[1];
rx(pi*-0.4522919295) q[2];
rx(pi*-0.3521374464) q[3];
rx(pi*-0.9171628345) q[4];
rx(pi*0.4524155712) q[5];
rx(pi*0.222561561) q[6];
rx(pi*0.3089559302) q[7];
rx(pi*-0.366490621) q[8];
rz(pi*-0.3926010631) q[9];
rz(pi*-0.4192868471) q[1];
rz(pi*0.8530677872) q[2];
rz(pi*-0.6010518564) q[3];
rz(pi*0.6173504371) q[4];
rz(pi*0.738681348) q[5];
rz(pi*-0.9783447928) q[6];
rz(pi*-0.098546742) q[7];
rz(pi*-0.7269170185) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3331438882) q[0];
rx(pi*0.7685417343) q[9];
rz(pi*-0.0377755382) q[0];
rx(pi*0.3199120404) q[1];
rx(pi*-0.5286990799) q[2];
rx(pi*0.1293154071) q[3];
rx(pi*0.3379292958) q[4];
rx(pi*0.7481313908) q[5];
rx(pi*0.4250262175) q[6];
rx(pi*0.2064398465) q[7];
rx(pi*0.7323735251) q[8];
rz(pi*0.2552354042) q[9];
rz(pi*-0.7357554495) q[1];
rz(pi*-0.7040411867) q[2];
rz(pi*-0.3714233833) q[3];
rz(pi*-0.4026317595) q[4];
rz(pi*0.9392054238) q[5];
rz(pi*0.2752929465) q[6];
rz(pi*-0.2080087648) q[7];
rz(pi*-0.1711438652) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
