// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2823296655) q[1];
rx(pi*0.7870513148) q[3];
rx(pi*-0.9702443711) q[4];
rx(pi*0.3024288998) q[8];
rz(pi*-0.5692325059) q[1];
rz(pi*0.8301994634) q[3];
rz(pi*-0.2927332117) q[4];
rz(pi*0.9217602698) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.988502526) q[1];
rx(pi*0.4624959166) q[8];
rz(pi*-0.2861718277) q[1];
rx(pi*0.6586261781) q[3];
rx(pi*-0.2905151855) q[4];
rz(pi*0.690463267) q[8];
rz(pi*-0.8163178382) q[3];
rz(pi*-0.0898020408) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9025435141) q[1];
rx(pi*-0.7707554174) q[8];
rz(pi*-0.0523696047) q[1];
rx(pi*0.3164541225) q[3];
rx(pi*0.9830031591) q[4];
rz(pi*0.7101852049) q[8];
rz(pi*0.1750892146) q[3];
rz(pi*0.7958921848) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6996142897) q[1];
rx(pi*0.0609388487) q[8];
rz(pi*-0.4060522668) q[1];
rx(pi*0.7891511472) q[3];
rx(pi*-0.1129910409) q[4];
rz(pi*-0.0509106791) q[8];
rz(pi*-0.3191109611) q[3];
rz(pi*0.8779813314) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5670769559) q[1];
rx(pi*0.5039160912) q[8];
rz(pi*-0.9072019409) q[1];
rx(pi*0.4807990506) q[3];
rx(pi*0.661783076) q[4];
rz(pi*-0.6043052662) q[8];
rz(pi*0.9132941029) q[3];
rz(pi*0.9729496269) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5112958986) q[1];
rx(pi*0.6882529084) q[8];
rz(pi*-0.7884528584) q[1];
rx(pi*-0.1305851483) q[3];
rx(pi*-0.5128991047) q[4];
rz(pi*0.8451298833) q[8];
rz(pi*-0.1472445095) q[3];
rz(pi*-0.5891378754) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3291163171) q[1];
rx(pi*-0.8728982993) q[8];
rz(pi*0.7350125473) q[1];
rx(pi*-0.0436021746) q[3];
rx(pi*-0.1885918798) q[4];
rz(pi*-0.0624224374) q[8];
rz(pi*0.7152524557) q[3];
rz(pi*-0.0151977484) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5699971539) q[1];
rx(pi*0.0079166602) q[8];
rz(pi*0.1265503776) q[1];
rx(pi*0.7992211118) q[3];
rx(pi*-0.7205165529) q[4];
rz(pi*-0.00374598) q[8];
rz(pi*0.0684729465) q[3];
rz(pi*0.4748044047) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7335390885) q[1];
rx(pi*0.8859287411) q[8];
rz(pi*0.5294525168) q[1];
rx(pi*-0.2909048761) q[3];
rx(pi*0.1059865194) q[4];
rz(pi*-0.388995872) q[8];
rz(pi*-0.7107467255) q[3];
rz(pi*-0.3146693723) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3752214844) q[1];
rx(pi*-0.724052531) q[8];
rz(pi*0.236470086) q[1];
rx(pi*-0.1331310198) q[3];
rx(pi*-0.4480392345) q[4];
rz(pi*0.5394945527) q[8];
rz(pi*-0.1724921133) q[3];
rz(pi*0.4791673124) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7417632283) q[1];
rx(pi*0.7678260616) q[8];
rz(pi*-0.810605945) q[1];
rx(pi*0.2732306543) q[3];
rx(pi*0.1907878463) q[4];
rz(pi*-0.8116114561) q[8];
rz(pi*-0.8585763785) q[3];
rz(pi*-0.5717042641) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9107715876) q[1];
rx(pi*0.7412606224) q[8];
rz(pi*0.9510325826) q[1];
rx(pi*-0.6470034684) q[3];
rx(pi*-0.7877341249) q[4];
rz(pi*0.447810304) q[8];
rz(pi*0.2650092476) q[3];
rz(pi*-0.6694022921) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7703900589) q[1];
rx(pi*-0.686476994) q[8];
rz(pi*-0.5840788368) q[1];
rx(pi*-0.6138072858) q[3];
rx(pi*-0.8412990719) q[4];
rz(pi*0.4894660184) q[8];
rz(pi*0.7413140626) q[3];
rz(pi*-0.7387273415) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5980245901) q[1];
rx(pi*0.2742314612) q[8];
rz(pi*-0.6985182885) q[1];
rx(pi*-0.1900452575) q[3];
rx(pi*-0.1731060162) q[4];
rz(pi*0.0745123365) q[8];
rz(pi*0.7032056786) q[3];
rz(pi*-0.4276936309) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.8110254649) q[1];
rx(pi*-0.4048333943) q[8];
rz(pi*0.9251955501) q[1];
rx(pi*0.7050480069) q[3];
rx(pi*0.5436218165) q[4];
rz(pi*-0.417257021) q[8];
rz(pi*0.9799192348) q[3];
rz(pi*-0.7623478848) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.87971227) q[0];
rx(pi*-0.8219478325) q[7];
rx(pi*0.5322725519) q[2];
rx(pi*0.7703253624) q[5];
rx(pi*-0.422857235) q[9];
rx(pi*0.3791562775) q[6];
rz(pi*-0.6415151729) q[0];
rz(pi*-0.9698887385) q[7];
rz(pi*-0.9682643943) q[2];
rz(pi*0.1940653335) q[5];
rz(pi*-0.022513229) q[9];
rz(pi*-0.9999947247) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5441048428) q[0];
rx(pi*-0.6317098187) q[6];
rz(pi*-0.2602371575) q[0];
rx(pi*0.8239902566) q[7];
rx(pi*-0.2347480386) q[2];
rx(pi*-0.2332521811) q[5];
rx(pi*0.7149911338) q[9];
rz(pi*0.8429157771) q[6];
rz(pi*-0.6234138779) q[7];
rz(pi*0.0349290995) q[2];
rz(pi*0.1948210211) q[5];
rz(pi*0.3936190738) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7480419926) q[0];
rx(pi*0.0767826969) q[6];
rz(pi*0.2976274454) q[0];
rx(pi*-1.0) q[7];
rx(pi*0.0459743012) q[2];
rx(pi*-0.4620048008) q[5];
rx(pi*0.7878037669) q[9];
rz(pi*-0.8304795182) q[6];
rz(pi*-0.6888791604) q[7];
rz(pi*-0.8284851267) q[2];
rz(pi*-0.2572545966) q[5];
rz(pi*0.0003925717) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9517573775) q[0];
rx(pi*-0.2105172485) q[6];
rz(pi*-0.9274126888) q[0];
rx(pi*-0.3186402475) q[7];
rx(pi*-0.1933602855) q[2];
rx(pi*-0.5785148316) q[5];
rx(pi*0.6028121831) q[9];
rz(pi*0.5733271229) q[6];
rz(pi*0.9685153025) q[7];
rz(pi*-0.1286204651) q[2];
rz(pi*0.7721303237) q[5];
rz(pi*-0.9140727787) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3562975631) q[0];
rx(pi*-0.3128904626) q[6];
rz(pi*0.7501239694) q[0];
rx(pi*-0.2640861875) q[7];
rx(pi*-0.6351633805) q[2];
rx(pi*-0.997502322) q[5];
rx(pi*0.1174163348) q[9];
rz(pi*0.7497072353) q[6];
rz(pi*-0.392148238) q[7];
rz(pi*0.3522029216) q[2];
rz(pi*-0.2885311583) q[5];
rz(pi*-0.5859231746) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.948257371) q[0];
rx(pi*0.0618303942) q[6];
rz(pi*-0.2968118611) q[0];
rx(pi*0.9914420683) q[7];
rx(pi*-0.2305215032) q[2];
rx(pi*-0.9764748162) q[5];
rx(pi*-0.3956308197) q[9];
rz(pi*0.3773121428) q[6];
rz(pi*-0.054168254) q[7];
rz(pi*-0.0212281404) q[2];
rz(pi*0.3296550905) q[5];
rz(pi*0.8614476518) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3002852397) q[0];
rx(pi*0.82121515) q[6];
rz(pi*0.2428981084) q[0];
rx(pi*0.3933489241) q[7];
rx(pi*-0.216387427) q[2];
rx(pi*0.0203639177) q[5];
rx(pi*-0.1230265367) q[9];
rz(pi*0.1670246547) q[6];
rz(pi*-0.2373258954) q[7];
rz(pi*0.0793396323) q[2];
rz(pi*-0.992467606) q[5];
rz(pi*-0.5168242623) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5816668539) q[0];
rx(pi*0.4616728325) q[6];
rz(pi*0.5278838227) q[0];
rx(pi*0.2946773814) q[7];
rx(pi*-0.7897483352) q[2];
rx(pi*-0.3986073399) q[5];
rx(pi*-0.8713166565) q[9];
rz(pi*0.23701774) q[6];
rz(pi*0.2826605652) q[7];
rz(pi*-0.6563922711) q[2];
rz(pi*-0.9435173788) q[5];
rz(pi*-0.4073027065) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5770016174) q[0];
rx(pi*0.7015986782) q[6];
rz(pi*-0.0123322228) q[0];
rx(pi*0.5275345637) q[7];
rx(pi*-0.827994519) q[2];
rx(pi*0.5310519512) q[5];
rx(pi*0.1478321423) q[9];
rz(pi*0.1666468412) q[6];
rz(pi*-0.4257134296) q[7];
rz(pi*0.0390063873) q[2];
rz(pi*0.5711614126) q[5];
rz(pi*0.2100119858) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6973636855) q[0];
rx(pi*-0.9023221581) q[6];
rz(pi*0.9944374844) q[0];
rx(pi*0.4623590373) q[7];
rx(pi*-0.9996480794) q[2];
rx(pi*0.6486579992) q[5];
rx(pi*0.9326069442) q[9];
rz(pi*-0.6631565965) q[6];
rz(pi*-0.7545082404) q[7];
rz(pi*0.7958291359) q[2];
rz(pi*-0.9480646535) q[5];
rz(pi*-0.3406166348) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2771583134) q[0];
rx(pi*-0.1931101426) q[6];
rz(pi*0.6333306487) q[0];
rx(pi*-0.1572915649) q[7];
rx(pi*-0.3717089736) q[2];
rx(pi*-0.6294264351) q[5];
rx(pi*-0.1298368056) q[9];
rz(pi*-0.8246580258) q[6];
rz(pi*0.1063069503) q[7];
rz(pi*-0.5565086116) q[2];
rz(pi*-0.8507676419) q[5];
rz(pi*-0.0994014085) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9224734108) q[0];
rx(pi*0.0628130307) q[6];
rz(pi*-0.5908416468) q[0];
rx(pi*0.1730251039) q[7];
rx(pi*0.2523605672) q[2];
rx(pi*0.0453089961) q[5];
rx(pi*0.2078536439) q[9];
rz(pi*-0.3942067612) q[6];
rz(pi*-0.525621576) q[7];
rz(pi*-0.0718004531) q[2];
rz(pi*-0.3527446707) q[5];
rz(pi*-0.9395472169) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5458360656) q[0];
rx(pi*-0.0521301889) q[6];
rz(pi*-0.4987953171) q[0];
rx(pi*0.4210235858) q[7];
rx(pi*-0.8335508104) q[2];
rx(pi*0.9667298851) q[5];
rx(pi*-0.7889838021) q[9];
rz(pi*-0.7057914618) q[6];
rz(pi*-0.8757722148) q[7];
rz(pi*-0.0099301995) q[2];
rz(pi*0.1465140661) q[5];
rz(pi*-0.2598390653) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3634457888) q[0];
rx(pi*-0.6792636881) q[6];
rz(pi*-0.8391398353) q[0];
rx(pi*-0.7686951251) q[7];
rx(pi*0.5932788758) q[2];
rx(pi*0.9678719779) q[5];
rx(pi*0.1887213501) q[9];
rz(pi*0.3686930045) q[6];
rz(pi*-0.9960803434) q[7];
rz(pi*-0.5166578384) q[2];
rz(pi*0.5851675846) q[5];
rz(pi*-0.7702234936) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3170488843) q[0];
rx(pi*0.3687519521) q[6];
rz(pi*-0.9513310834) q[0];
rx(pi*-0.5589611647) q[7];
rx(pi*-0.4675546965) q[2];
rx(pi*-0.9062244014) q[5];
rx(pi*0.063173521) q[9];
rz(pi*-0.383148026) q[6];
rz(pi*0.4845394668) q[7];
rz(pi*-0.6506717473) q[2];
rz(pi*-0.6249542104) q[5];
rz(pi*-0.9778576382) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
