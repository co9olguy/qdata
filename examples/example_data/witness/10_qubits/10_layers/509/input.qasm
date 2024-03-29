// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0972613201) q[0];
rx(pi*-0.4720962765) q[1];
rx(pi*-0.0593646052) q[2];
rx(pi*-0.365950979) q[3];
rx(pi*-0.4393242595) q[4];
rx(pi*0.1459575547) q[5];
rx(pi*0.8056221915) q[6];
rx(pi*-0.3233340998) q[7];
rx(pi*0.720152841) q[8];
rx(pi*0.8879347902) q[9];
rz(pi*0.2793950669) q[0];
rz(pi*0.9807013077) q[1];
rz(pi*0.0968217156) q[2];
rz(pi*0.1950107573) q[3];
rz(pi*0.5558208093) q[4];
rz(pi*-0.871012785) q[5];
rz(pi*-0.9445204602) q[6];
rz(pi*-0.1343371265) q[7];
rz(pi*-0.1961776877) q[8];
rz(pi*-0.2234720893) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7675173986) q[0];
rx(pi*0.6282530283) q[9];
rz(pi*-0.2964563326) q[0];
rx(pi*0.6727860952) q[1];
rx(pi*-0.2156235818) q[2];
rx(pi*-0.7238322772) q[3];
rx(pi*0.3000664335) q[4];
rx(pi*-0.5739192095) q[5];
rx(pi*0.4772881195) q[6];
rx(pi*0.9962866484) q[7];
rx(pi*0.2045286064) q[8];
rz(pi*-0.7630002694) q[9];
rz(pi*0.4176065564) q[1];
rz(pi*0.4907803372) q[2];
rz(pi*0.2943425405) q[3];
rz(pi*0.2772757651) q[4];
rz(pi*-0.3360474854) q[5];
rz(pi*0.2349113205) q[6];
rz(pi*-0.3094132831) q[7];
rz(pi*-0.0492966196) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4165438196) q[0];
rx(pi*-0.6419302114) q[9];
rz(pi*-0.5327156558) q[0];
rx(pi*-0.5602431656) q[1];
rx(pi*0.0794828596) q[2];
rx(pi*-0.4217141703) q[3];
rx(pi*-0.3063426256) q[4];
rx(pi*-0.8037997464) q[5];
rx(pi*0.8637186138) q[6];
rx(pi*0.1201392058) q[7];
rx(pi*-0.9786727573) q[8];
rz(pi*-0.2351000435) q[9];
rz(pi*0.6273556325) q[1];
rz(pi*-0.3030099795) q[2];
rz(pi*-0.5937368412) q[3];
rz(pi*0.9233355641) q[4];
rz(pi*-0.109356202) q[5];
rz(pi*0.670714595) q[6];
rz(pi*0.7517303915) q[7];
rz(pi*0.1790817767) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1630864495) q[0];
rx(pi*-0.7542431369) q[9];
rz(pi*0.8472965411) q[0];
rx(pi*0.1837448315) q[1];
rx(pi*0.8886515136) q[2];
rx(pi*-0.6473967853) q[3];
rx(pi*-0.7795567126) q[4];
rx(pi*0.3931113178) q[5];
rx(pi*0.5322256381) q[6];
rx(pi*-0.7492857652) q[7];
rx(pi*0.6731533213) q[8];
rz(pi*0.6422953442) q[9];
rz(pi*-0.3816650239) q[1];
rz(pi*-0.2954222772) q[2];
rz(pi*0.2801558131) q[3];
rz(pi*-0.1024312433) q[4];
rz(pi*0.0637565643) q[5];
rz(pi*-0.400660136) q[6];
rz(pi*-0.6727142746) q[7];
rz(pi*0.0832675871) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9329696955) q[0];
rx(pi*-0.1712061889) q[9];
rz(pi*-0.7496870221) q[0];
rx(pi*0.9936939015) q[1];
rx(pi*0.7605311277) q[2];
rx(pi*0.0035613884) q[3];
rx(pi*-0.4102501636) q[4];
rx(pi*0.4360018588) q[5];
rx(pi*0.985205081) q[6];
rx(pi*0.4604086183) q[7];
rx(pi*-0.6226507146) q[8];
rz(pi*0.5084354105) q[9];
rz(pi*-0.6655156774) q[1];
rz(pi*0.0917438123) q[2];
rz(pi*0.0484324484) q[3];
rz(pi*0.4691650483) q[4];
rz(pi*-0.0255999699) q[5];
rz(pi*0.6470922947) q[6];
rz(pi*-0.0794889605) q[7];
rz(pi*0.3274399616) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3820484125) q[0];
rx(pi*0.191902448) q[9];
rz(pi*-0.3672055826) q[0];
rx(pi*0.2049939175) q[1];
rx(pi*-0.3443451973) q[2];
rx(pi*-0.4905404431) q[3];
rx(pi*0.9003548029) q[4];
rx(pi*0.5586602808) q[5];
rx(pi*-0.1916765769) q[6];
rx(pi*-0.0243825608) q[7];
rx(pi*0.4497990684) q[8];
rz(pi*-0.5409602576) q[9];
rz(pi*0.4736413132) q[1];
rz(pi*-0.6069913436) q[2];
rz(pi*-0.646518037) q[3];
rz(pi*0.8177064306) q[4];
rz(pi*0.3222875349) q[5];
rz(pi*0.0843038635) q[6];
rz(pi*0.1180228913) q[7];
rz(pi*-0.2703341091) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2418593674) q[0];
rx(pi*-0.3704261493) q[9];
rz(pi*0.9704063455) q[0];
rx(pi*0.3948354712) q[1];
rx(pi*-0.0363977449) q[2];
rx(pi*0.4602104516) q[3];
rx(pi*0.6546223271) q[4];
rx(pi*-0.9107450596) q[5];
rx(pi*0.8067505448) q[6];
rx(pi*-0.1506234654) q[7];
rx(pi*0.8658338251) q[8];
rz(pi*-0.1830559558) q[9];
rz(pi*-0.8104370498) q[1];
rz(pi*0.3235532202) q[2];
rz(pi*0.560671047) q[3];
rz(pi*0.4294088886) q[4];
rz(pi*-0.2582995771) q[5];
rz(pi*-0.3683136732) q[6];
rz(pi*-0.9597283367) q[7];
rz(pi*-0.0037201626) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1936515209) q[0];
rx(pi*-0.6830024253) q[9];
rz(pi*0.9098145108) q[0];
rx(pi*0.9546129746) q[1];
rx(pi*-0.3587790915) q[2];
rx(pi*0.1508831751) q[3];
rx(pi*0.8370392714) q[4];
rx(pi*0.1687156345) q[5];
rx(pi*0.9220940665) q[6];
rx(pi*-0.3614293513) q[7];
rx(pi*0.9904443549) q[8];
rz(pi*-0.5972055629) q[9];
rz(pi*0.4500518521) q[1];
rz(pi*-0.3612172397) q[2];
rz(pi*-0.432776036) q[3];
rz(pi*0.2979570652) q[4];
rz(pi*0.7642668522) q[5];
rz(pi*-0.9979019033) q[6];
rz(pi*0.2330046959) q[7];
rz(pi*-0.2039500645) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8895661256) q[0];
rx(pi*-0.4907180562) q[9];
rz(pi*0.2770392123) q[0];
rx(pi*0.9316446532) q[1];
rx(pi*-0.1031331458) q[2];
rx(pi*-0.6990772583) q[3];
rx(pi*-0.4957905549) q[4];
rx(pi*-0.5124249718) q[5];
rx(pi*-0.530719529) q[6];
rx(pi*0.1532147832) q[7];
rx(pi*0.9287145478) q[8];
rz(pi*0.4269299782) q[9];
rz(pi*-0.9395429363) q[1];
rz(pi*-0.5385126958) q[2];
rz(pi*0.9686998108) q[3];
rz(pi*-0.7605435042) q[4];
rz(pi*-0.9371538622) q[5];
rz(pi*-0.3384661807) q[6];
rz(pi*0.9069213863) q[7];
rz(pi*-0.0969344853) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5065818882) q[0];
rx(pi*-0.2176425465) q[9];
rz(pi*0.7676147849) q[0];
rx(pi*-0.8886017645) q[1];
rx(pi*0.9690654162) q[2];
rx(pi*0.5743438016) q[3];
rx(pi*-0.9711418934) q[4];
rx(pi*0.0938091001) q[5];
rx(pi*-0.4946344221) q[6];
rx(pi*0.1226326828) q[7];
rx(pi*-0.401318782) q[8];
rz(pi*0.7978781237) q[9];
rz(pi*0.7998971377) q[1];
rz(pi*0.5506421623) q[2];
rz(pi*0.1583223981) q[3];
rz(pi*0.7779301031) q[4];
rz(pi*-0.6378480335) q[5];
rz(pi*0.6606107388) q[6];
rz(pi*-0.2331137962) q[7];
rz(pi*0.785904757) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
