// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9267815314) q[1];
rx(pi*0.5621452032) q[3];
rx(pi*0.6936516733) q[4];
rx(pi*-0.5484974144) q[8];
rz(pi*0.3701780071) q[1];
rz(pi*-0.5330509047) q[3];
rz(pi*-0.5738211895) q[4];
rz(pi*-0.4732592265) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2850557513) q[1];
rx(pi*-0.5496676135) q[8];
rz(pi*-0.0263334887) q[1];
rx(pi*0.5277633972) q[3];
rx(pi*-0.709237798) q[4];
rz(pi*0.0597604597) q[8];
rz(pi*-0.318430054) q[3];
rz(pi*0.9492123381) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3873947368) q[1];
rx(pi*0.2530591928) q[8];
rz(pi*-0.0100411213) q[1];
rx(pi*0.4472974464) q[3];
rx(pi*0.0274928825) q[4];
rz(pi*0.0871290063) q[8];
rz(pi*0.2597493524) q[3];
rz(pi*-0.7344825028) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8253417156) q[1];
rx(pi*0.1278235804) q[8];
rz(pi*-0.9738337264) q[1];
rx(pi*0.6406520246) q[3];
rx(pi*-0.9557533672) q[4];
rz(pi*0.0808000974) q[8];
rz(pi*0.1550303187) q[3];
rz(pi*-0.6007855335) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7261731376) q[1];
rx(pi*-0.0881963317) q[8];
rz(pi*0.3254909659) q[1];
rx(pi*0.1418003303) q[3];
rx(pi*0.6337763022) q[4];
rz(pi*0.7398363944) q[8];
rz(pi*0.210600941) q[3];
rz(pi*0.2153989524) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2758120111) q[1];
rx(pi*0.6359187072) q[8];
rz(pi*0.6632327704) q[1];
rx(pi*-0.2210854415) q[3];
rx(pi*0.9271897846) q[4];
rz(pi*-0.6224107444) q[8];
rz(pi*-0.1025621445) q[3];
rz(pi*-0.4940899219) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6612523991) q[1];
rx(pi*-0.4336703263) q[8];
rz(pi*-0.9587159355) q[1];
rx(pi*-0.6971201402) q[3];
rx(pi*-0.092395494) q[4];
rz(pi*0.3956096527) q[8];
rz(pi*-0.2879742601) q[3];
rz(pi*-0.8742736742) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8767712424) q[1];
rx(pi*-0.1029815442) q[8];
rz(pi*0.4156258401) q[1];
rx(pi*0.072392241) q[3];
rx(pi*-0.8094532904) q[4];
rz(pi*0.7575251063) q[8];
rz(pi*0.3618112271) q[3];
rz(pi*0.7999993735) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2593068646) q[1];
rx(pi*0.7924526044) q[8];
rz(pi*0.7210771926) q[1];
rx(pi*0.0882662458) q[3];
rx(pi*0.2119634392) q[4];
rz(pi*0.344656831) q[8];
rz(pi*-0.132618479) q[3];
rz(pi*0.2114541127) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0948369891) q[1];
rx(pi*-0.2534552084) q[8];
rz(pi*-0.9945822688) q[1];
rx(pi*-0.1740532385) q[3];
rx(pi*0.5092382272) q[4];
rz(pi*0.1691270823) q[8];
rz(pi*0.329384244) q[3];
rz(pi*0.7720660643) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.72237878) q[1];
rx(pi*-0.4360291076) q[8];
rz(pi*-0.0951507301) q[1];
rx(pi*-0.9795637395) q[3];
rx(pi*0.2001471249) q[4];
rz(pi*0.0144027512) q[8];
rz(pi*-0.8728145709) q[3];
rz(pi*-0.6172649851) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7919639736) q[1];
rx(pi*0.8850929721) q[8];
rz(pi*-0.4631284298) q[1];
rx(pi*-0.3162385817) q[3];
rx(pi*0.7056129516) q[4];
rz(pi*-0.5201015783) q[8];
rz(pi*0.5066494525) q[3];
rz(pi*-0.0980230177) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4469976491) q[1];
rx(pi*0.7558185964) q[8];
rz(pi*-0.8392497496) q[1];
rx(pi*-0.4932078776) q[3];
rx(pi*0.0981552976) q[4];
rz(pi*-0.0230721065) q[8];
rz(pi*-0.6126761187) q[3];
rz(pi*-0.4975957258) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6710753037) q[1];
rx(pi*-0.147570502) q[8];
rz(pi*0.3651255688) q[1];
rx(pi*0.1303442019) q[3];
rx(pi*0.5125404334) q[4];
rz(pi*-0.4393383779) q[8];
rz(pi*0.3402516817) q[3];
rz(pi*-0.6016669255) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0024653658) q[1];
rx(pi*0.5698049483) q[8];
rz(pi*-0.353655011) q[1];
rx(pi*-0.9985551053) q[3];
rx(pi*0.4161123593) q[4];
rz(pi*-0.6993936076) q[8];
rz(pi*-0.1758816184) q[3];
rz(pi*0.5605035869) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0701922968) q[0];
rx(pi*-0.2413037875) q[7];
rx(pi*-0.3496817957) q[2];
rx(pi*-0.4407753584) q[5];
rx(pi*0.1247296394) q[9];
rx(pi*0.3961900016) q[6];
rz(pi*0.0301342966) q[0];
rz(pi*0.913687276) q[7];
rz(pi*0.5701559685) q[2];
rz(pi*0.8088277631) q[5];
rz(pi*-0.0921890077) q[9];
rz(pi*-0.62340128) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7375427264) q[0];
rx(pi*-0.4624097143) q[6];
rz(pi*-0.5380868215) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.4681363663) q[2];
rx(pi*0.2208909138) q[5];
rx(pi*0.1889021695) q[9];
rz(pi*-0.4237562776) q[6];
rz(pi*0.4712202116) q[7];
rz(pi*0.0510561682) q[2];
rz(pi*-0.3612274926) q[5];
rz(pi*-0.4789838681) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4946923996) q[0];
rx(pi*1.0) q[6];
rz(pi*0.419789391) q[0];
rx(pi*0.5511910131) q[7];
rx(pi*0.9862854235) q[2];
rx(pi*0.5146804836) q[5];
rx(pi*0.4826787993) q[9];
rz(pi*0.4391491854) q[6];
rz(pi*-0.9928364767) q[7];
rz(pi*0.1085503568) q[2];
rz(pi*0.4955349738) q[5];
rz(pi*0.6539298213) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5984718601) q[0];
rx(pi*-0.6934112627) q[6];
rz(pi*-0.9529676496) q[0];
rx(pi*0.5971957998) q[7];
rx(pi*-0.4053668956) q[2];
rx(pi*0.7940617274) q[5];
rx(pi*0.7065551502) q[9];
rz(pi*-0.4070634501) q[6];
rz(pi*-0.1311592011) q[7];
rz(pi*0.899334466) q[2];
rz(pi*-0.2850661687) q[5];
rz(pi*-0.9418288024) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1135041695) q[0];
rx(pi*0.1040732696) q[6];
rz(pi*-0.7815223122) q[0];
rx(pi*0.6345964038) q[7];
rx(pi*-0.4386340579) q[2];
rx(pi*0.4708451536) q[5];
rx(pi*0.1658616582) q[9];
rz(pi*0.5893580615) q[6];
rz(pi*-0.2398093378) q[7];
rz(pi*-0.0388535611) q[2];
rz(pi*-0.3736976551) q[5];
rz(pi*-0.099423918) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8024565459) q[0];
rx(pi*-0.1725441473) q[6];
rz(pi*-0.2968649428) q[0];
rx(pi*-0.6355727638) q[7];
rx(pi*0.1761963547) q[2];
rx(pi*0.6480425493) q[5];
rx(pi*0.4187261422) q[9];
rz(pi*-0.9087159943) q[6];
rz(pi*0.6275945827) q[7];
rz(pi*0.5868647685) q[2];
rz(pi*-0.066836074) q[5];
rz(pi*0.123373347) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4049251389) q[0];
rx(pi*0.0421267154) q[6];
rz(pi*-0.7728579111) q[0];
rx(pi*0.4666566553) q[7];
rx(pi*0.9097110556) q[2];
rx(pi*0.5138746854) q[5];
rx(pi*-0.862875828) q[9];
rz(pi*-0.56000823) q[6];
rz(pi*0.1385371576) q[7];
rz(pi*0.5952476919) q[2];
rz(pi*0.4976443046) q[5];
rz(pi*-0.5253142353) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6834440362) q[0];
rx(pi*-0.7337388185) q[6];
rz(pi*0.5462196429) q[0];
rx(pi*-0.7013008655) q[7];
rx(pi*0.0112081967) q[2];
rx(pi*0.4148479522) q[5];
rx(pi*-0.9904101147) q[9];
rz(pi*0.6511238301) q[6];
rz(pi*0.3175748799) q[7];
rz(pi*0.2174702385) q[2];
rz(pi*-0.4678998984) q[5];
rz(pi*0.3863815402) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9877098069) q[0];
rx(pi*0.2453370786) q[6];
rz(pi*0.020399779) q[0];
rx(pi*1.0) q[7];
rx(pi*0.9970370605) q[2];
rx(pi*-0.6132679966) q[5];
rx(pi*-0.73069446) q[9];
rz(pi*-0.1089006073) q[6];
rz(pi*0.1486097907) q[7];
rz(pi*-0.9136947808) q[2];
rz(pi*-0.9975035005) q[5];
rz(pi*-0.4326271741) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5221527418) q[0];
rx(pi*-0.4134734972) q[6];
rz(pi*-0.7572118709) q[0];
rx(pi*0.4549884129) q[7];
rx(pi*0.3115280004) q[2];
rx(pi*0.6026175143) q[5];
rx(pi*-0.3729621971) q[9];
rz(pi*-0.4746459323) q[6];
rz(pi*0.2762636569) q[7];
rz(pi*0.0508178658) q[2];
rz(pi*0.1020617794) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5301195119) q[0];
rx(pi*-0.276168594) q[6];
rz(pi*-0.3287689994) q[0];
rx(pi*-0.2567662584) q[7];
rx(pi*0.5544199585) q[2];
rx(pi*0.2696343621) q[5];
rx(pi*-0.158515372) q[9];
rz(pi*-0.3010759078) q[6];
rz(pi*0.3863977809) q[7];
rz(pi*0.4670051512) q[2];
rz(pi*0.8254868148) q[5];
rz(pi*0.5917891422) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1280432103) q[0];
rx(pi*0.2680584271) q[6];
rz(pi*-0.4331310904) q[0];
rx(pi*0.0425178403) q[7];
rx(pi*-0.043572302) q[2];
rx(pi*-0.9678861719) q[5];
rx(pi*-0.0623498435) q[9];
rz(pi*-0.1466417168) q[6];
rz(pi*0.6585061444) q[7];
rz(pi*0.9266358563) q[2];
rz(pi*0.3258537853) q[5];
rz(pi*0.1824814503) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4703635092) q[0];
rx(pi*0.4002002225) q[6];
rz(pi*0.8753651053) q[0];
rx(pi*-0.3010469632) q[7];
rx(pi*-0.0517001194) q[2];
rx(pi*-0.7439680507) q[5];
rx(pi*-0.8386990343) q[9];
rz(pi*0.1337484322) q[6];
rz(pi*-0.4744349678) q[7];
rz(pi*0.5744890061) q[2];
rz(pi*-0.229269975) q[5];
rz(pi*0.8572882737) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7810585731) q[0];
rx(pi*0.9296081665) q[6];
rz(pi*0.1960943115) q[0];
rx(pi*0.2819989) q[7];
rx(pi*-0.1654578864) q[2];
rx(pi*0.9449839657) q[5];
rx(pi*-0.2468545657) q[9];
rz(pi*-0.7347831398) q[6];
rz(pi*-0.5717928905) q[7];
rz(pi*-0.1703044136) q[2];
rz(pi*0.0637222652) q[5];
rz(pi*0.3469134527) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7104940746) q[0];
rx(pi*-0.0628077304) q[6];
rz(pi*-0.4715216886) q[0];
rx(pi*0.4702489196) q[7];
rx(pi*-0.122944548) q[2];
rx(pi*0.774680767) q[5];
rx(pi*0.498468844) q[9];
rz(pi*0.0214223664) q[6];
rz(pi*0.0584770111) q[7];
rz(pi*0.4406090723) q[2];
rz(pi*-0.7462144001) q[5];
rz(pi*0.4272278528) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];