// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3063154283) q[0];
rx(pi*-0.2869007973) q[1];
rx(pi*0.727692156) q[2];
rx(pi*-0.8421352945) q[3];
rx(pi*-0.777241105) q[4];
rx(pi*-0.9896442777) q[5];
rx(pi*-0.1838133324) q[6];
rx(pi*0.9025767788) q[7];
rx(pi*0.0294624269) q[8];
rx(pi*-0.5942926981) q[9];
rz(pi*0.1475192205) q[0];
rz(pi*-0.2089424152) q[1];
rz(pi*-0.0797519605) q[2];
rz(pi*-0.6830122472) q[3];
rz(pi*0.3207919873) q[4];
rz(pi*-0.9223123329) q[5];
rz(pi*-0.1537200792) q[6];
rz(pi*-0.6096918171) q[7];
rz(pi*-0.9820555443) q[8];
rz(pi*0.2227671125) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7217207121) q[0];
rx(pi*0.1838719173) q[9];
rz(pi*-0.4327403394) q[0];
rx(pi*0.9151763687) q[1];
rx(pi*0.2490490331) q[2];
rx(pi*0.6982935591) q[3];
rx(pi*-0.4341040645) q[4];
rx(pi*-0.7580200377) q[5];
rx(pi*0.3204871338) q[6];
rx(pi*-0.7169093868) q[7];
rx(pi*-0.6444014752) q[8];
rz(pi*0.9473600298) q[9];
rz(pi*-0.699273806) q[1];
rz(pi*-0.8631036258) q[2];
rz(pi*0.9499954776) q[3];
rz(pi*-0.6242571383) q[4];
rz(pi*0.7903941232) q[5];
rz(pi*0.5771392213) q[6];
rz(pi*-0.3140623211) q[7];
rz(pi*-0.4978503059) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2781354663) q[0];
rx(pi*-0.8649779841) q[9];
rz(pi*0.3150078486) q[0];
rx(pi*-0.6027397012) q[1];
rx(pi*-0.3319978127) q[2];
rx(pi*-0.3283199828) q[3];
rx(pi*0.2199327633) q[4];
rx(pi*0.0584392953) q[5];
rx(pi*0.5420523165) q[6];
rx(pi*0.5680067859) q[7];
rx(pi*-0.9867044442) q[8];
rz(pi*0.2995587788) q[9];
rz(pi*0.0967382858) q[1];
rz(pi*-0.2799300613) q[2];
rz(pi*0.5478537068) q[3];
rz(pi*0.2942021268) q[4];
rz(pi*0.6775445216) q[5];
rz(pi*0.0513446968) q[6];
rz(pi*0.729644846) q[7];
rz(pi*0.369646401) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1117240693) q[0];
rx(pi*-0.9234084194) q[9];
rz(pi*-0.216212791) q[0];
rx(pi*-0.493134892) q[1];
rx(pi*0.5162930677) q[2];
rx(pi*-0.8289762024) q[3];
rx(pi*-0.796560771) q[4];
rx(pi*0.2405216689) q[5];
rx(pi*-0.5994886465) q[6];
rx(pi*0.0386234439) q[7];
rx(pi*-0.0440987488) q[8];
rz(pi*-0.7074713756) q[9];
rz(pi*0.6029414271) q[1];
rz(pi*-0.3974848179) q[2];
rz(pi*0.8831562491) q[3];
rz(pi*-0.0577232811) q[4];
rz(pi*0.0374733548) q[5];
rz(pi*-0.0425509573) q[6];
rz(pi*-0.0768382029) q[7];
rz(pi*-0.1937271006) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.118670859) q[0];
rx(pi*0.6797302721) q[9];
rz(pi*0.9040804525) q[0];
rx(pi*0.9230551231) q[1];
rx(pi*-0.8202897509) q[2];
rx(pi*-0.7294415624) q[3];
rx(pi*0.3160716781) q[4];
rx(pi*0.244072888) q[5];
rx(pi*0.8878461534) q[6];
rx(pi*-0.0885462349) q[7];
rx(pi*-0.2101405109) q[8];
rz(pi*0.4567584735) q[9];
rz(pi*0.2689847569) q[1];
rz(pi*-0.2480881404) q[2];
rz(pi*-0.7834093571) q[3];
rz(pi*-0.6895741905) q[4];
rz(pi*-0.6549601718) q[5];
rz(pi*0.0605097825) q[6];
rz(pi*-0.5871580923) q[7];
rz(pi*0.0236744277) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.866108203) q[0];
rx(pi*-0.414422281) q[9];
rz(pi*0.2957360008) q[0];
rx(pi*0.8008406341) q[1];
rx(pi*-0.5442640076) q[2];
rx(pi*0.0725374936) q[3];
rx(pi*-0.0472279096) q[4];
rx(pi*0.7033832415) q[5];
rx(pi*-0.0371411757) q[6];
rx(pi*-0.1917435901) q[7];
rx(pi*0.6948912316) q[8];
rz(pi*-0.5129723572) q[9];
rz(pi*-0.9324415544) q[1];
rz(pi*-0.3098427433) q[2];
rz(pi*0.0479062755) q[3];
rz(pi*0.9520623128) q[4];
rz(pi*0.1314921401) q[5];
rz(pi*-0.7993816056) q[6];
rz(pi*0.1468649785) q[7];
rz(pi*0.72219095) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2585660837) q[0];
rx(pi*-0.6486156728) q[9];
rz(pi*-0.3636263437) q[0];
rx(pi*-0.7908683079) q[1];
rx(pi*0.869175335) q[2];
rx(pi*-0.2154765943) q[3];
rx(pi*0.9706147465) q[4];
rx(pi*-0.4672577785) q[5];
rx(pi*0.4934246465) q[6];
rx(pi*0.1480969147) q[7];
rx(pi*-0.4156326734) q[8];
rz(pi*-0.1245240374) q[9];
rz(pi*-0.3748912938) q[1];
rz(pi*-0.4652319759) q[2];
rz(pi*0.7988976965) q[3];
rz(pi*-0.5317043797) q[4];
rz(pi*0.9857392829) q[5];
rz(pi*-0.578199786) q[6];
rz(pi*0.3212611643) q[7];
rz(pi*0.6568112586) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4835604714) q[0];
rx(pi*-0.8075909481) q[9];
rz(pi*0.5201124802) q[0];
rx(pi*0.719435864) q[1];
rx(pi*-0.9504302838) q[2];
rx(pi*-0.4882801534) q[3];
rx(pi*0.9471302851) q[4];
rx(pi*0.7869556178) q[5];
rx(pi*-0.1660897125) q[6];
rx(pi*-0.3310057263) q[7];
rx(pi*0.0461806649) q[8];
rz(pi*0.6581379533) q[9];
rz(pi*-0.0288057999) q[1];
rz(pi*0.0761769003) q[2];
rz(pi*-0.0868334243) q[3];
rz(pi*0.1060975524) q[4];
rz(pi*0.3102386038) q[5];
rz(pi*0.9362785055) q[6];
rz(pi*-0.6291941293) q[7];
rz(pi*0.3878253386) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3248603446) q[0];
rx(pi*0.2527547599) q[9];
rz(pi*0.874058648) q[0];
rx(pi*-0.8919439733) q[1];
rx(pi*0.5129833556) q[2];
rx(pi*-0.6860538605) q[3];
rx(pi*-0.7436386384) q[4];
rx(pi*0.4535659681) q[5];
rx(pi*0.9083009353) q[6];
rx(pi*-0.977175887) q[7];
rx(pi*-0.9914162643) q[8];
rz(pi*0.6058252701) q[9];
rz(pi*-0.6935196407) q[1];
rz(pi*-0.1604156022) q[2];
rz(pi*0.48398987) q[3];
rz(pi*-0.8863551637) q[4];
rz(pi*-0.9511820926) q[5];
rz(pi*0.1098754905) q[6];
rz(pi*0.3153410512) q[7];
rz(pi*-0.127019543) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8745654192) q[0];
rx(pi*-0.6754772063) q[9];
rz(pi*0.9294875188) q[0];
rx(pi*0.4893094201) q[1];
rx(pi*-0.4390893188) q[2];
rx(pi*0.956992981) q[3];
rx(pi*0.1280090242) q[4];
rx(pi*0.6283266176) q[5];
rx(pi*-0.2331967636) q[6];
rx(pi*0.995984541) q[7];
rx(pi*0.9662007) q[8];
rz(pi*-0.0109102211) q[9];
rz(pi*0.2307212941) q[1];
rz(pi*-0.0505144693) q[2];
rz(pi*-0.3458562617) q[3];
rz(pi*0.3685562954) q[4];
rz(pi*0.4133770662) q[5];
rz(pi*0.6745023528) q[6];
rz(pi*-0.5949401264) q[7];
rz(pi*-0.1665732975) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
