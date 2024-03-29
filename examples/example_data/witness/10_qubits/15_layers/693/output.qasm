// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1195568699) q[1];
rx(pi*0.3028108588) q[3];
rx(pi*0.883161971) q[4];
rx(pi*0.471686479) q[8];
rx(pi*-0.1253381657) q[0];
rx(pi*0.6322562546) q[7];
rz(pi*-0.65648492) q[1];
rz(pi*0.2128376129) q[3];
rz(pi*-0.5616564791) q[4];
rz(pi*0.0489486522) q[8];
rz(pi*-0.7009415759) q[0];
rz(pi*-0.2381973442) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1765409157) q[1];
rx(pi*0.850144284) q[7];
rz(pi*-0.168567237) q[1];
rx(pi*-0.0114184382) q[3];
rx(pi*-0.4417636825) q[4];
rx(pi*0.8744569358) q[8];
rx(pi*-0.3005718257) q[0];
rz(pi*0.771412272) q[7];
rz(pi*0.5534831512) q[3];
rz(pi*-0.4208312327) q[4];
rz(pi*-0.1319335103) q[8];
rz(pi*-0.1182901708) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8002018504) q[1];
rx(pi*0.5353421397) q[7];
rz(pi*-0.6644966255) q[1];
rx(pi*-0.1932622397) q[3];
rx(pi*-0.5772638774) q[4];
rx(pi*0.6887602088) q[8];
rx(pi*-0.3864913602) q[0];
rz(pi*0.9422373611) q[7];
rz(pi*-0.9090180295) q[3];
rz(pi*-0.7384289046) q[4];
rz(pi*0.9355653569) q[8];
rz(pi*0.3871954425) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7253713167) q[1];
rx(pi*0.2883875396) q[7];
rz(pi*-0.4901168171) q[1];
rx(pi*0.2993997938) q[3];
rx(pi*0.707939459) q[4];
rx(pi*-0.6296046357) q[8];
rx(pi*0.6439222171) q[0];
rz(pi*-0.8466446328) q[7];
rz(pi*-0.3662066053) q[3];
rz(pi*0.4844564694) q[4];
rz(pi*0.7509018936) q[8];
rz(pi*-0.9565234021) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8322737686) q[1];
rx(pi*-0.9927416106) q[7];
rz(pi*0.5774569192) q[1];
rx(pi*0.5045805716) q[3];
rx(pi*-0.3801006953) q[4];
rx(pi*-0.0654782612) q[8];
rx(pi*0.6409337265) q[0];
rz(pi*0.5864675498) q[7];
rz(pi*0.2086010448) q[3];
rz(pi*-0.2851309027) q[4];
rz(pi*0.8424240962) q[8];
rz(pi*0.7087634527) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8480958471) q[1];
rx(pi*-0.3014774827) q[7];
rz(pi*0.9230739362) q[1];
rx(pi*0.3772640627) q[3];
rx(pi*0.7214797134) q[4];
rx(pi*-0.6660976631) q[8];
rx(pi*-0.5770350144) q[0];
rz(pi*-0.3174761805) q[7];
rz(pi*-0.0472354847) q[3];
rz(pi*-0.9291151924) q[4];
rz(pi*0.9875115693) q[8];
rz(pi*0.5105572617) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4695289521) q[1];
rx(pi*0.3471729377) q[7];
rz(pi*0.0750973963) q[1];
rx(pi*-0.5423532411) q[3];
rx(pi*-0.3352211602) q[4];
rx(pi*0.555496922) q[8];
rx(pi*-0.767016192) q[0];
rz(pi*0.0610190714) q[7];
rz(pi*-0.3709425695) q[3];
rz(pi*-0.4587481426) q[4];
rz(pi*0.4496515699) q[8];
rz(pi*0.8949373409) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5762903281) q[1];
rx(pi*0.8992708136) q[7];
rz(pi*-0.5033182358) q[1];
rx(pi*0.7601005414) q[3];
rx(pi*0.7395936464) q[4];
rx(pi*0.2800586388) q[8];
rx(pi*-0.4500504277) q[0];
rz(pi*-0.9030398346) q[7];
rz(pi*0.5062821001) q[3];
rz(pi*-0.514886829) q[4];
rz(pi*-0.1666035196) q[8];
rz(pi*-0.8605606177) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3213580996) q[1];
rx(pi*0.2883804877) q[7];
rz(pi*-0.4567041158) q[1];
rx(pi*-0.6906332466) q[3];
rx(pi*-0.0837265047) q[4];
rx(pi*0.8097769109) q[8];
rx(pi*0.2180861626) q[0];
rz(pi*-0.3403841653) q[7];
rz(pi*-0.5065796615) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.1168822277) q[8];
rz(pi*-0.4321599239) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9142675979) q[1];
rx(pi*-0.7528502427) q[7];
rz(pi*0.2001084943) q[1];
rx(pi*-0.6120473023) q[3];
rx(pi*0.1986348622) q[4];
rx(pi*-0.6406215201) q[8];
rx(pi*-0.2415931141) q[0];
rz(pi*0.456859191) q[7];
rz(pi*0.6406342927) q[3];
rz(pi*-0.1481587672) q[4];
rz(pi*-0.9226578191) q[8];
rz(pi*0.3551185116) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4945384971) q[1];
rx(pi*-0.0638691256) q[7];
rz(pi*0.853257292) q[1];
rx(pi*0.8482779681) q[3];
rx(pi*0.5899062052) q[4];
rx(pi*-0.281104884) q[8];
rx(pi*0.8742008818) q[0];
rz(pi*-0.6607290131) q[7];
rz(pi*-0.6684270544) q[3];
rz(pi*-0.8823086818) q[4];
rz(pi*-0.7697669395) q[8];
rz(pi*0.9042250974) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8440925354) q[1];
rx(pi*-0.9421006792) q[7];
rz(pi*0.2039855533) q[1];
rx(pi*0.7088075041) q[3];
rx(pi*-0.3930514173) q[4];
rx(pi*-0.5055781718) q[8];
rx(pi*-0.1824906428) q[0];
rz(pi*0.3694837779) q[7];
rz(pi*-0.1628714967) q[3];
rz(pi*-0.8966290566) q[4];
rz(pi*0.8253537832) q[8];
rz(pi*-0.8865257753) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.421088899) q[1];
rx(pi*-0.2323785277) q[7];
rz(pi*0.4675138397) q[1];
rx(pi*-0.9445452439) q[3];
rx(pi*0.8320229576) q[4];
rx(pi*0.0418414829) q[8];
rx(pi*1.0) q[0];
rz(pi*0.4608287871) q[7];
rz(pi*0.6574648991) q[3];
rz(pi*-0.5676416691) q[4];
rz(pi*0.7430713676) q[8];
rz(pi*0.9266670213) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7771865386) q[1];
rx(pi*0.6680022049) q[7];
rz(pi*0.976825531) q[1];
rx(pi*0.9382560562) q[3];
rx(pi*-0.9040879588) q[4];
rx(pi*0.3640139669) q[8];
rx(pi*-0.5311451449) q[0];
rz(pi*-0.803857045) q[7];
rz(pi*-0.9249349233) q[3];
rz(pi*-0.7683663797) q[4];
rz(pi*0.5451262921) q[8];
rz(pi*0.9094203684) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1466039233) q[1];
rx(pi*0.5378738062) q[7];
rz(pi*0.0203697294) q[1];
rx(pi*0.1995677699) q[3];
rx(pi*-0.3433655686) q[4];
rx(pi*-0.4027373272) q[8];
rx(pi*0.4003389) q[0];
rz(pi*-0.321276798) q[7];
rz(pi*0.3193137547) q[3];
rz(pi*0.8102320428) q[4];
rz(pi*0.2279337492) q[8];
rz(pi*0.0476143925) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0528619629) q[2];
rx(pi*0.2821136065) q[5];
rx(pi*0.2465078056) q[9];
rx(pi*-0.3570003143) q[6];
rz(pi*0.0795672167) q[2];
rz(pi*-0.975940245) q[5];
rz(pi*-0.6017310676) q[9];
rz(pi*0.9841917066) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9968663958) q[2];
rx(pi*0.7711234669) q[6];
rz(pi*0.6139953919) q[2];
rx(pi*-0.1263289238) q[5];
rx(pi*-0.9186317858) q[9];
rz(pi*0.9534934085) q[6];
rz(pi*-0.9860450944) q[5];
rz(pi*0.6661121921) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3908204745) q[2];
rx(pi*-0.4105663698) q[6];
rz(pi*0.1596847327) q[2];
rx(pi*-0.8436925457) q[5];
rx(pi*-0.9835245314) q[9];
rz(pi*0.0796513691) q[6];
rz(pi*-0.1973882744) q[5];
rz(pi*-0.320754087) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3394774154) q[2];
rx(pi*0.9622235688) q[6];
rz(pi*0.1896932439) q[2];
rx(pi*0.6244716374) q[5];
rx(pi*-0.2570231331) q[9];
rz(pi*0.6736076507) q[6];
rz(pi*-0.9648735519) q[5];
rz(pi*-0.161825783) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7439955817) q[2];
rx(pi*-0.5248186254) q[6];
rz(pi*0.034854182) q[2];
rx(pi*-0.4204776616) q[5];
rx(pi*0.4965214016) q[9];
rz(pi*-0.8034855516) q[6];
rz(pi*-0.3049659216) q[5];
rz(pi*-0.8561878856) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7290324846) q[2];
rx(pi*0.1210883535) q[6];
rz(pi*0.57441212) q[2];
rx(pi*0.7253755) q[5];
rx(pi*0.3240166141) q[9];
rz(pi*0.5652880774) q[6];
rz(pi*0.5452718028) q[5];
rz(pi*-0.8510291576) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0334205155) q[2];
rx(pi*0.4818576634) q[6];
rz(pi*-0.3168342859) q[2];
rx(pi*0.6508941834) q[5];
rx(pi*0.0440074287) q[9];
rz(pi*-0.7929372973) q[6];
rz(pi*0.9516148659) q[5];
rz(pi*0.2808303991) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3100721551) q[2];
rx(pi*0.9024726517) q[6];
rz(pi*0.6520223625) q[2];
rx(pi*0.5376225764) q[5];
rx(pi*-0.2573344069) q[9];
rz(pi*0.569679964) q[6];
rz(pi*0.4008637085) q[5];
rz(pi*-0.3227944639) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4855403827) q[2];
rx(pi*-0.2615720151) q[6];
rz(pi*-0.8472925093) q[2];
rx(pi*0.127130469) q[5];
rx(pi*-0.6921126503) q[9];
rz(pi*-0.0724255272) q[6];
rz(pi*-0.2396647273) q[5];
rz(pi*-0.3196517417) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4344839852) q[2];
rx(pi*0.3425807107) q[6];
rz(pi*-0.9702597497) q[2];
rx(pi*0.9250934337) q[5];
rx(pi*0.6516135703) q[9];
rz(pi*0.7271656429) q[6];
rz(pi*-0.3315978261) q[5];
rz(pi*-0.3206198407) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1518980961) q[2];
rx(pi*-0.4539778833) q[6];
rz(pi*0.1726715606) q[2];
rx(pi*-0.7757110286) q[5];
rx(pi*-0.4605215779) q[9];
rz(pi*-0.2623642106) q[6];
rz(pi*-0.5970307316) q[5];
rz(pi*-0.9511871268) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6723614576) q[2];
rx(pi*-0.5263250266) q[6];
rz(pi*0.4842074212) q[2];
rx(pi*-0.2725464155) q[5];
rx(pi*0.4175165251) q[9];
rz(pi*0.0465969743) q[6];
rz(pi*0.9236615544) q[5];
rz(pi*0.862588303) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4545369062) q[2];
rx(pi*0.2010040608) q[6];
rz(pi*-0.7544815011) q[2];
rx(pi*0.6968699899) q[5];
rx(pi*-0.2359095727) q[9];
rz(pi*-0.1363434634) q[6];
rz(pi*0.1681508241) q[5];
rz(pi*0.183851112) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4059203566) q[2];
rx(pi*-0.507721903) q[6];
rz(pi*-0.0415357442) q[2];
rx(pi*-0.6923414297) q[5];
rx(pi*-0.2515969855) q[9];
rz(pi*-0.9959600216) q[6];
rz(pi*-0.3482809531) q[5];
rz(pi*0.6475269545) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4458166339) q[2];
rx(pi*-0.3748352729) q[6];
rz(pi*-0.0816036209) q[2];
rx(pi*-0.4023682486) q[5];
rx(pi*0.9590577012) q[9];
rz(pi*-0.6172738574) q[6];
rz(pi*0.9881460129) q[5];
rz(pi*-0.0933226818) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
