// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.319045317) q[1];
rx(pi*-0.9749273774) q[3];
rx(pi*0.4053960291) q[4];
rx(pi*0.672321353) q[8];
rz(pi*0.9898840357) q[1];
rz(pi*0.1180572291) q[3];
rz(pi*0.6940780461) q[4];
rz(pi*0.8640251889) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5784151363) q[1];
rx(pi*0.9458330236) q[8];
rz(pi*0.4562689684) q[1];
rx(pi*-0.9693302282) q[3];
rx(pi*0.804354826) q[4];
rz(pi*-0.6990143236) q[8];
rz(pi*0.285111373) q[3];
rz(pi*0.4043341767) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1672524363) q[1];
rx(pi*-0.5907017511) q[8];
rz(pi*0.5881799624) q[1];
rx(pi*-0.8480370765) q[3];
rx(pi*0.9752320667) q[4];
rz(pi*0.8245336203) q[8];
rz(pi*-0.084522985) q[3];
rz(pi*-0.1903771963) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1362925716) q[1];
rx(pi*-0.8515707124) q[8];
rz(pi*-0.336581263) q[1];
rx(pi*-0.6459562079) q[3];
rx(pi*0.3132532587) q[4];
rz(pi*-0.2881261528) q[8];
rz(pi*-0.0970358651) q[3];
rz(pi*0.8865928871) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3933056206) q[1];
rx(pi*0.7095783746) q[8];
rz(pi*-0.125095941) q[1];
rx(pi*-0.7391862461) q[3];
rx(pi*-0.4202709081) q[4];
rz(pi*0.5663726971) q[8];
rz(pi*-0.4795496133) q[3];
rz(pi*-0.7630693351) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4456604701) q[1];
rx(pi*-0.9466650499) q[8];
rz(pi*0.2299532862) q[1];
rx(pi*0.245198606) q[3];
rx(pi*-0.7671506966) q[4];
rz(pi*0.4831255641) q[8];
rz(pi*-0.3577958555) q[3];
rz(pi*-0.7261200879) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6136133734) q[1];
rx(pi*0.2756574888) q[8];
rz(pi*-0.1451868847) q[1];
rx(pi*-0.2503564475) q[3];
rx(pi*-0.2139864373) q[4];
rz(pi*-0.4091779208) q[8];
rz(pi*-0.5325330861) q[3];
rz(pi*-0.9195013897) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3137402145) q[1];
rx(pi*0.606065687) q[8];
rz(pi*0.9287594948) q[1];
rx(pi*-0.6067550151) q[3];
rx(pi*0.8778884577) q[4];
rz(pi*-0.6280773352) q[8];
rz(pi*0.3755386129) q[3];
rz(pi*0.9095962858) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7464970079) q[1];
rx(pi*-0.9065091554) q[8];
rz(pi*0.5193787909) q[1];
rx(pi*0.0415310787) q[3];
rx(pi*-0.75516921) q[4];
rz(pi*0.9684231021) q[8];
rz(pi*0.3517663395) q[3];
rz(pi*0.0352074049) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4789483511) q[1];
rx(pi*-0.5650607681) q[8];
rz(pi*0.4791693621) q[1];
rx(pi*0.4972370689) q[3];
rx(pi*0.6040478605) q[4];
rz(pi*-0.9008608455) q[8];
rz(pi*-0.1299120737) q[3];
rz(pi*-0.9914897406) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2865101001) q[1];
rx(pi*0.0526579376) q[8];
rz(pi*0.4836231877) q[1];
rx(pi*0.8676828414) q[3];
rx(pi*-0.0061335065) q[4];
rz(pi*-0.8299285454) q[8];
rz(pi*0.5417074659) q[3];
rz(pi*-0.8358519243) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3045779031) q[1];
rx(pi*0.8296475156) q[8];
rz(pi*-0.3039679813) q[1];
rx(pi*-0.1834819112) q[3];
rx(pi*0.8295735141) q[4];
rz(pi*-0.0764138306) q[8];
rz(pi*0.1387884716) q[3];
rz(pi*0.1282493666) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2090576602) q[1];
rx(pi*-0.1633788575) q[8];
rz(pi*-0.6777440954) q[1];
rx(pi*-0.988682371) q[3];
rx(pi*0.2964222396) q[4];
rz(pi*0.9540309169) q[8];
rz(pi*-0.6305732896) q[3];
rz(pi*-0.2981931639) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1287850665) q[1];
rx(pi*-0.991727076) q[8];
rz(pi*0.9063315937) q[1];
rx(pi*-0.6135450996) q[3];
rx(pi*0.421823106) q[4];
rz(pi*0.5002029945) q[8];
rz(pi*0.3236317572) q[3];
rz(pi*-0.6338674384) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2166051685) q[1];
rx(pi*0.5087520483) q[8];
rz(pi*0.5380294086) q[1];
rx(pi*0.2035474702) q[3];
rx(pi*0.4291570695) q[4];
rz(pi*0.7759210804) q[8];
rz(pi*-0.0798435272) q[3];
rz(pi*0.6594923802) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9658843123) q[0];
rx(pi*0.6247962363) q[7];
rx(pi*0.8680319728) q[2];
rx(pi*-0.7300757641) q[5];
rx(pi*-0.6879918491) q[9];
rx(pi*0.9998983677) q[6];
rz(pi*-0.1622304142) q[0];
rz(pi*0.3741178514) q[7];
rz(pi*0.8771700597) q[2];
rz(pi*0.2010105456) q[5];
rz(pi*-0.9513490204) q[9];
rz(pi*-0.4305332714) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7784569055) q[0];
rx(pi*-0.0202464484) q[6];
rz(pi*-0.1085421359) q[0];
rx(pi*0.9746811598) q[7];
rx(pi*0.3424636864) q[2];
rx(pi*0.905510814) q[5];
rx(pi*0.2541583614) q[9];
rz(pi*0.5358228307) q[6];
rz(pi*0.6834326735) q[7];
rz(pi*0.6228722483) q[2];
rz(pi*-0.5399671508) q[5];
rz(pi*-0.4057145296) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4172176585) q[0];
rx(pi*0.1225207315) q[6];
rz(pi*0.2351531399) q[0];
rx(pi*-0.3874804538) q[7];
rx(pi*0.7760775977) q[2];
rx(pi*-0.884514755) q[5];
rx(pi*0.5477614779) q[9];
rz(pi*0.8258982415) q[6];
rz(pi*-0.1406551694) q[7];
rz(pi*0.8787646649) q[2];
rz(pi*0.1659916485) q[5];
rz(pi*0.6322348764) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3465035708) q[0];
rx(pi*-0.5272020374) q[6];
rz(pi*0.2526258821) q[0];
rx(pi*0.7360548528) q[7];
rx(pi*0.6611310927) q[2];
rx(pi*-0.6907224358) q[5];
rx(pi*-0.0417621096) q[9];
rz(pi*-0.6874313578) q[6];
rz(pi*0.7250139261) q[7];
rz(pi*-0.9988624367) q[2];
rz(pi*-0.8823405325) q[5];
rz(pi*0.3374081168) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1922043256) q[0];
rx(pi*0.6763173511) q[6];
rz(pi*0.7117781072) q[0];
rx(pi*0.4896965705) q[7];
rx(pi*-0.3367106076) q[2];
rx(pi*-0.6367229861) q[5];
rx(pi*-0.3585093947) q[9];
rz(pi*-0.0286232894) q[6];
rz(pi*-0.8266528445) q[7];
rz(pi*-0.8133590575) q[2];
rz(pi*-0.4407337022) q[5];
rz(pi*0.2884433153) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1986688935) q[0];
rx(pi*0.3264093335) q[6];
rz(pi*-0.7020919974) q[0];
rx(pi*-0.6280663784) q[7];
rx(pi*-0.3597955778) q[2];
rx(pi*-0.4342702951) q[5];
rx(pi*-0.1287382088) q[9];
rz(pi*0.8741266633) q[6];
rz(pi*0.3097489704) q[7];
rz(pi*-0.4379897298) q[2];
rz(pi*0.4421971978) q[5];
rz(pi*-0.0420852617) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3283722319) q[0];
rx(pi*0.8285118247) q[6];
rz(pi*0.4594208888) q[0];
rx(pi*0.8378852135) q[7];
rx(pi*0.4819622811) q[2];
rx(pi*0.4948717251) q[5];
rx(pi*0.5855388324) q[9];
rz(pi*-0.6696855388) q[6];
rz(pi*0.9905663091) q[7];
rz(pi*0.8384134215) q[2];
rz(pi*-0.5797975612) q[5];
rz(pi*-0.0369430191) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2647955071) q[0];
rx(pi*0.0296221808) q[6];
rz(pi*-0.7631424689) q[0];
rx(pi*-0.4031853629) q[7];
rx(pi*-0.9656336531) q[2];
rx(pi*-0.6336114907) q[5];
rx(pi*-0.198460632) q[9];
rz(pi*1.0) q[6];
rz(pi*0.3200973968) q[7];
rz(pi*0.4416157689) q[2];
rz(pi*-0.0639520006) q[5];
rz(pi*-0.9032025856) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8413227311) q[0];
rx(pi*-0.6415601233) q[6];
rz(pi*0.0092950892) q[0];
rx(pi*-0.5750426274) q[7];
rx(pi*-0.5421734969) q[2];
rx(pi*-0.3594459911) q[5];
rx(pi*-0.0183249495) q[9];
rz(pi*-0.8034374183) q[6];
rz(pi*-0.3133229225) q[7];
rz(pi*0.9840198294) q[2];
rz(pi*-0.1869661029) q[5];
rz(pi*-0.146143533) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6428773149) q[0];
rx(pi*-0.7232283113) q[6];
rz(pi*0.2323878912) q[0];
rx(pi*-0.2815719755) q[7];
rx(pi*-0.1463328986) q[2];
rx(pi*0.8335502138) q[5];
rx(pi*0.1351799632) q[9];
rz(pi*-0.3978047087) q[6];
rz(pi*0.6810328122) q[7];
rz(pi*0.4690860801) q[2];
rz(pi*0.5541645997) q[5];
rz(pi*-0.6722293841) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4856748659) q[0];
rx(pi*-0.1088641381) q[6];
rz(pi*0.3933365042) q[0];
rx(pi*0.2947772274) q[7];
rx(pi*0.501928068) q[2];
rx(pi*0.7262843584) q[5];
rx(pi*-0.0322222264) q[9];
rz(pi*-0.4654301055) q[6];
rz(pi*-0.1954010692) q[7];
rz(pi*-0.2933624005) q[2];
rz(pi*0.9224092623) q[5];
rz(pi*-0.4480065649) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6170688682) q[0];
rx(pi*0.0321609856) q[6];
rz(pi*-1.0) q[0];
rx(pi*0.5394467038) q[7];
rx(pi*-0.3290485806) q[2];
rx(pi*-0.8969943435) q[5];
rx(pi*-0.3833572917) q[9];
rz(pi*0.6758232961) q[6];
rz(pi*0.6950785714) q[7];
rz(pi*-0.7944732765) q[2];
rz(pi*0.1701734147) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4659125566) q[0];
rx(pi*1.0) q[6];
rz(pi*-0.1511621917) q[0];
rx(pi*-0.1984192302) q[7];
rx(pi*0.748141633) q[2];
rx(pi*-0.8196037594) q[5];
rx(pi*0.1099933582) q[9];
rz(pi*-0.3738354384) q[6];
rz(pi*0.5806262093) q[7];
rz(pi*-0.0751669988) q[2];
rz(pi*0.4846873858) q[5];
rz(pi*0.9901833678) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4356941463) q[0];
rx(pi*0.1522893799) q[6];
rz(pi*-0.5423374718) q[0];
rx(pi*0.2586032407) q[7];
rx(pi*-0.5204407017) q[2];
rx(pi*0.4438544952) q[5];
rx(pi*-0.0227086015) q[9];
rz(pi*0.9999793759) q[6];
rz(pi*0.6100595908) q[7];
rz(pi*0.4686261934) q[2];
rz(pi*0.2695449749) q[5];
rz(pi*-0.1897706472) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7433122515) q[0];
rx(pi*0.8190940552) q[6];
rz(pi*0.0585222126) q[0];
rx(pi*0.6988186462) q[7];
rx(pi*-0.4083237236) q[2];
rx(pi*0.678340127) q[5];
rx(pi*-0.6524400189) q[9];
rz(pi*0.8191693062) q[6];
rz(pi*0.6508446242) q[7];
rz(pi*-0.9034427601) q[2];
rz(pi*0.0947495409) q[5];
rz(pi*-0.9414056535) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
