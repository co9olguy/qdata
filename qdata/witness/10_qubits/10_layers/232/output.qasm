// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.389369323) q[1];
rx(pi*-0.792597005) q[3];
rx(pi*-0.7171591036) q[4];
rx(pi*-0.3953421512) q[8];
rz(pi*0.6719436832) q[1];
rz(pi*-0.3533315601) q[3];
rz(pi*0.7180369327) q[4];
rz(pi*-0.8160509339) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0884510364) q[1];
rx(pi*0.7573163577) q[8];
rz(pi*-0.201037663) q[1];
rx(pi*-0.8128620566) q[3];
rx(pi*0.9568141807) q[4];
rz(pi*-0.1650028634) q[8];
rz(pi*0.1501899913) q[3];
rz(pi*0.5603576972) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1856844202) q[1];
rx(pi*0.9957456908) q[8];
rz(pi*-0.4484699753) q[1];
rx(pi*-0.9317755067) q[3];
rx(pi*0.78022915) q[4];
rz(pi*-0.6239968959) q[8];
rz(pi*0.1276661228) q[3];
rz(pi*0.5084234777) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4252320331) q[1];
rx(pi*-0.5151922677) q[8];
rz(pi*0.5385404992) q[1];
rx(pi*0.3498845294) q[3];
rx(pi*0.8303212292) q[4];
rz(pi*0.7010555628) q[8];
rz(pi*-0.2425389378) q[3];
rz(pi*-0.8387448088) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2493613333) q[1];
rx(pi*0.9069147974) q[8];
rz(pi*-0.237409022) q[1];
rx(pi*-0.945485623) q[3];
rx(pi*-0.8182324425) q[4];
rz(pi*-0.113153347) q[8];
rz(pi*0.6031047241) q[3];
rz(pi*-0.6470662689) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.8178293769) q[1];
rx(pi*0.2764157246) q[8];
rz(pi*-0.6998864697) q[1];
rx(pi*-0.563212238) q[3];
rx(pi*0.7590725281) q[4];
rz(pi*0.5623825305) q[8];
rz(pi*-0.2560073576) q[3];
rz(pi*-0.1002964331) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.398759965) q[1];
rx(pi*-0.905448224) q[8];
rz(pi*-0.5823235985) q[1];
rx(pi*-0.6263327224) q[3];
rx(pi*0.3661699567) q[4];
rz(pi*0.9505367886) q[8];
rz(pi*-0.1727514646) q[3];
rz(pi*0.9665243607) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3312966795) q[1];
rx(pi*0.9230623266) q[8];
rz(pi*-0.5958111233) q[1];
rx(pi*-0.0216153746) q[3];
rx(pi*-0.1686237423) q[4];
rz(pi*-0.9846131383) q[8];
rz(pi*-0.8434539619) q[3];
rz(pi*0.3010354226) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4218951459) q[1];
rx(pi*0.754600892) q[8];
rz(pi*-0.9950933373) q[1];
rx(pi*0.2223976818) q[3];
rx(pi*0.6192696821) q[4];
rz(pi*-0.2578692952) q[8];
rz(pi*-0.2749868009) q[3];
rz(pi*0.940445784) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2928932939) q[1];
rx(pi*0.8304114309) q[8];
rz(pi*0.6328755762) q[1];
rx(pi*-0.1582713958) q[3];
rx(pi*0.8682885784) q[4];
rz(pi*0.219395312) q[8];
rz(pi*-0.5092343785) q[3];
rz(pi*-0.416428052) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.259994833) q[0];
rx(pi*0.747481241) q[7];
rx(pi*0.9028581726) q[2];
rx(pi*0.4437078414) q[5];
rx(pi*0.5954242999) q[9];
rx(pi*0.1725724568) q[6];
rz(pi*-0.7823734263) q[0];
rz(pi*0.5543791477) q[7];
rz(pi*0.9569637093) q[2];
rz(pi*0.5072442935) q[5];
rz(pi*-0.9100881733) q[9];
rz(pi*-0.1455282639) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3072811834) q[0];
rx(pi*0.2618325858) q[6];
rz(pi*0.5121291396) q[0];
rx(pi*-0.5995460685) q[7];
rx(pi*-0.6552744898) q[2];
rx(pi*-0.4794405831) q[5];
rx(pi*-0.5059206413) q[9];
rz(pi*0.8800283216) q[6];
rz(pi*0.8994091995) q[7];
rz(pi*-0.6978722738) q[2];
rz(pi*0.3039202381) q[5];
rz(pi*0.6905714318) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1660574963) q[0];
rx(pi*0.7045406755) q[6];
rz(pi*0.7848647941) q[0];
rx(pi*-0.7752388657) q[7];
rx(pi*0.6533005979) q[2];
rx(pi*0.3116830257) q[5];
rx(pi*-0.3320803154) q[9];
rz(pi*0.7249859151) q[6];
rz(pi*-0.7694303526) q[7];
rz(pi*0.7130570809) q[2];
rz(pi*0.535080129) q[5];
rz(pi*0.9772546186) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.419975804) q[0];
rx(pi*0.2667222197) q[6];
rz(pi*-0.5295930873) q[0];
rx(pi*0.2812694419) q[7];
rx(pi*0.7602375112) q[2];
rx(pi*-0.5774333663) q[5];
rx(pi*0.3844991703) q[9];
rz(pi*-0.3812794388) q[6];
rz(pi*0.3441146795) q[7];
rz(pi*-0.0818923197) q[2];
rz(pi*0.3327097866) q[5];
rz(pi*-0.2557332588) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.931987009) q[0];
rx(pi*0.7369601779) q[6];
rz(pi*-0.8558144904) q[0];
rx(pi*-0.368153106) q[7];
rx(pi*0.3915523389) q[2];
rx(pi*-0.1715763254) q[5];
rx(pi*0.0904383546) q[9];
rz(pi*0.7365220386) q[6];
rz(pi*-0.4960478156) q[7];
rz(pi*-0.6288197101) q[2];
rz(pi*-0.2590894052) q[5];
rz(pi*0.4593997012) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.397542476) q[0];
rx(pi*0.7484672083) q[6];
rz(pi*0.906966304) q[0];
rx(pi*-0.411796656) q[7];
rx(pi*-0.8937493924) q[2];
rx(pi*-0.238309533) q[5];
rx(pi*0.355006039) q[9];
rz(pi*-1.0) q[6];
rz(pi*-0.4096205135) q[7];
rz(pi*-0.7200483225) q[2];
rz(pi*0.4062746357) q[5];
rz(pi*-0.3868966768) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5397541763) q[0];
rx(pi*0.2444912439) q[6];
rz(pi*0.9222417787) q[0];
rx(pi*-0.2113116179) q[7];
rx(pi*0.5499775273) q[2];
rx(pi*-0.2199240642) q[5];
rx(pi*0.4237079024) q[9];
rz(pi*-0.3414629325) q[6];
rz(pi*0.7624539606) q[7];
rz(pi*0.3298407534) q[2];
rz(pi*0.925589881) q[5];
rz(pi*-0.5624400115) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5356038745) q[0];
rx(pi*0.352843756) q[6];
rz(pi*0.976857226) q[0];
rx(pi*-0.6141409921) q[7];
rx(pi*0.7405005351) q[2];
rx(pi*-0.9871117288) q[5];
rx(pi*-0.458772976) q[9];
rz(pi*-0.7896789074) q[6];
rz(pi*0.4837270322) q[7];
rz(pi*-0.0496994619) q[2];
rz(pi*-0.9482384407) q[5];
rz(pi*-0.5353054109) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2180307689) q[0];
rx(pi*-0.6406331845) q[6];
rz(pi*1.0) q[0];
rx(pi*-0.4434628895) q[7];
rx(pi*0.8155532783) q[2];
rx(pi*0.8878006075) q[5];
rx(pi*-0.8382052418) q[9];
rz(pi*0.3609834645) q[6];
rz(pi*-0.3346519365) q[7];
rz(pi*-0.9853519562) q[2];
rz(pi*-0.4152819539) q[5];
rz(pi*-0.7777313929) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8048316586) q[0];
rx(pi*-0.2506660308) q[6];
rz(pi*-0.6742221051) q[0];
rx(pi*-0.4653990921) q[7];
rx(pi*-0.1829098673) q[2];
rx(pi*0.1006252725) q[5];
rx(pi*0.0490754978) q[9];
rz(pi*0.2684812947) q[6];
rz(pi*0.7209114014) q[7];
rz(pi*0.7296997051) q[2];
rz(pi*0.1916529345) q[5];
rz(pi*-0.2740824174) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
