// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4408825771) q[0];
rx(pi*-0.9189536251) q[1];
rx(pi*0.7890823274) q[2];
rx(pi*-0.5269272969) q[3];
rx(pi*0.2940336585) q[4];
rx(pi*0.0932099225) q[5];
rx(pi*0.4090031872) q[6];
rx(pi*-0.783560583) q[7];
rx(pi*0.7665145483) q[8];
rx(pi*0.8789867033) q[9];
rz(pi*0.3712990646) q[0];
rz(pi*0.9305688235) q[1];
rz(pi*0.4548561359) q[2];
rz(pi*0.0790026073) q[3];
rz(pi*0.029327966) q[4];
rz(pi*-0.7372758224) q[5];
rz(pi*-0.1424366121) q[6];
rz(pi*0.226836486) q[7];
rz(pi*-0.465901032) q[8];
rz(pi*0.9440386591) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4326436531) q[0];
rx(pi*0.6873323704) q[9];
rz(pi*0.4733704443) q[0];
rx(pi*-0.785988694) q[1];
rx(pi*0.9419945476) q[2];
rx(pi*0.4667422591) q[3];
rx(pi*-0.531650016) q[4];
rx(pi*0.4312142934) q[5];
rx(pi*-0.7621873464) q[6];
rx(pi*0.0393028807) q[7];
rx(pi*0.1364185605) q[8];
rz(pi*0.1432624434) q[9];
rz(pi*0.2912216137) q[1];
rz(pi*-0.2765050037) q[2];
rz(pi*-0.5799155415) q[3];
rz(pi*0.5359670294) q[4];
rz(pi*0.8609867091) q[5];
rz(pi*0.1088381267) q[6];
rz(pi*-0.6918183559) q[7];
rz(pi*-0.7476417804) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5852092742) q[0];
rx(pi*0.1918878849) q[9];
rz(pi*0.9529532746) q[0];
rx(pi*-0.4806266924) q[1];
rx(pi*-0.6496693687) q[2];
rx(pi*0.663764062) q[3];
rx(pi*0.4718365032) q[4];
rx(pi*0.0321335396) q[5];
rx(pi*0.6609525204) q[6];
rx(pi*-0.4317657577) q[7];
rx(pi*0.4851842092) q[8];
rz(pi*-0.7059995142) q[9];
rz(pi*0.4162378625) q[1];
rz(pi*-0.596620729) q[2];
rz(pi*0.6052315075) q[3];
rz(pi*-0.7883271919) q[4];
rz(pi*0.8055416928) q[5];
rz(pi*-0.290704353) q[6];
rz(pi*-0.1363037754) q[7];
rz(pi*-0.9428422845) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2913721206) q[0];
rx(pi*-0.1866157094) q[9];
rz(pi*-0.2696313778) q[0];
rx(pi*0.3589379373) q[1];
rx(pi*0.318992355) q[2];
rx(pi*0.4289321053) q[3];
rx(pi*0.5635854042) q[4];
rx(pi*0.1340647192) q[5];
rx(pi*-0.3081497022) q[6];
rx(pi*-0.9987664187) q[7];
rx(pi*0.3615524326) q[8];
rz(pi*-0.6589361321) q[9];
rz(pi*-0.6355236979) q[1];
rz(pi*-0.7813007228) q[2];
rz(pi*-0.3603081735) q[3];
rz(pi*-0.1497210765) q[4];
rz(pi*0.0795584062) q[5];
rz(pi*-0.985298395) q[6];
rz(pi*-0.2857605521) q[7];
rz(pi*0.0383838481) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2728366587) q[0];
rx(pi*0.3983127575) q[9];
rz(pi*-0.1751259643) q[0];
rx(pi*0.2211121912) q[1];
rx(pi*-0.3167242244) q[2];
rx(pi*0.5824888649) q[3];
rx(pi*-0.8529090239) q[4];
rx(pi*0.4251480081) q[5];
rx(pi*-0.4266438643) q[6];
rx(pi*0.5157881696) q[7];
rx(pi*0.5977720868) q[8];
rz(pi*0.9561779953) q[9];
rz(pi*-0.1482014701) q[1];
rz(pi*0.9622140912) q[2];
rz(pi*0.3755685292) q[3];
rz(pi*-0.0616428154) q[4];
rz(pi*0.9185343003) q[5];
rz(pi*0.7782823092) q[6];
rz(pi*-0.1356704572) q[7];
rz(pi*0.5601092109) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6007669317) q[0];
rx(pi*0.1274875383) q[9];
rz(pi*-0.4786495336) q[0];
rx(pi*0.7305659381) q[1];
rx(pi*-0.8070407203) q[2];
rx(pi*-0.2014479303) q[3];
rx(pi*0.6507189359) q[4];
rx(pi*0.1562838367) q[5];
rx(pi*0.9714536693) q[6];
rx(pi*-0.7422200197) q[7];
rx(pi*0.4719916198) q[8];
rz(pi*-0.9946853407) q[9];
rz(pi*0.0947910471) q[1];
rz(pi*0.0485931148) q[2];
rz(pi*-0.2955560872) q[3];
rz(pi*-0.4306568833) q[4];
rz(pi*0.6193237667) q[5];
rz(pi*-0.4139688853) q[6];
rz(pi*0.2944987483) q[7];
rz(pi*-0.8421755515) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8903558022) q[0];
rx(pi*0.9485971386) q[9];
rz(pi*-0.570997426) q[0];
rx(pi*-0.7780006162) q[1];
rx(pi*-0.220146576) q[2];
rx(pi*0.0803786324) q[3];
rx(pi*0.0910884139) q[4];
rx(pi*0.4047831036) q[5];
rx(pi*0.5796911423) q[6];
rx(pi*-0.7430207507) q[7];
rx(pi*0.9760320008) q[8];
rz(pi*0.4505963149) q[9];
rz(pi*-0.025291382) q[1];
rz(pi*0.1362414627) q[2];
rz(pi*-0.3817042586) q[3];
rz(pi*-0.7136127704) q[4];
rz(pi*0.7501435109) q[5];
rz(pi*0.2989178289) q[6];
rz(pi*-0.6921688762) q[7];
rz(pi*-0.2710935528) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1933161852) q[0];
rx(pi*0.007673057) q[9];
rz(pi*-0.2741738074) q[0];
rx(pi*-0.153044736) q[1];
rx(pi*-0.3464280634) q[2];
rx(pi*0.1374629191) q[3];
rx(pi*-0.2986692313) q[4];
rx(pi*-0.9848163605) q[5];
rx(pi*0.3285624649) q[6];
rx(pi*-0.9971878211) q[7];
rx(pi*0.1715531867) q[8];
rz(pi*0.672791473) q[9];
rz(pi*-0.200914413) q[1];
rz(pi*0.6965531867) q[2];
rz(pi*0.3638556246) q[3];
rz(pi*0.9715828098) q[4];
rz(pi*0.9836713378) q[5];
rz(pi*0.7566806503) q[6];
rz(pi*0.7207247545) q[7];
rz(pi*-0.7634645375) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8851714646) q[0];
rx(pi*-0.1226529239) q[9];
rz(pi*-0.3132250808) q[0];
rx(pi*0.8892257367) q[1];
rx(pi*-0.1468266119) q[2];
rx(pi*-0.1708223087) q[3];
rx(pi*0.7833074809) q[4];
rx(pi*-0.8004724797) q[5];
rx(pi*0.8664409839) q[6];
rx(pi*-0.8936433214) q[7];
rx(pi*-0.8779298657) q[8];
rz(pi*-0.5691082248) q[9];
rz(pi*-0.675903476) q[1];
rz(pi*0.4354368502) q[2];
rz(pi*-0.8465577971) q[3];
rz(pi*0.004922093) q[4];
rz(pi*0.3368533991) q[5];
rz(pi*0.0197817195) q[6];
rz(pi*-0.1381936416) q[7];
rz(pi*0.6400411867) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2365270771) q[0];
rx(pi*-0.5635916857) q[9];
rz(pi*-0.0321647052) q[0];
rx(pi*0.3686944081) q[1];
rx(pi*0.3057012228) q[2];
rx(pi*0.8074984114) q[3];
rx(pi*0.1796538114) q[4];
rx(pi*-0.0331012886) q[5];
rx(pi*-0.6134434249) q[6];
rx(pi*0.5961408858) q[7];
rx(pi*0.6889313424) q[8];
rz(pi*0.4974795439) q[9];
rz(pi*-0.7183089443) q[1];
rz(pi*-0.780513202) q[2];
rz(pi*-0.7099489761) q[3];
rz(pi*-0.9611993497) q[4];
rz(pi*-0.7409889732) q[5];
rz(pi*0.5257234246) q[6];
rz(pi*-0.6781169331) q[7];
rz(pi*0.9813214352) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
