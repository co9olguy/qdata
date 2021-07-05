// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.1115405194) q[1];
rx(pi*-0.5656008706) q[3];
rx(pi*0.7026553984) q[4];
rx(pi*0.2143314509) q[8];
rx(pi*-0.2424258855) q[0];
rz(pi*-0.9684161898) q[1];
rz(pi*-0.4705257233) q[3];
rz(pi*0.7949559569) q[4];
rz(pi*0.7152198255) q[8];
rz(pi*0.7385906484) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4268777647) q[1];
rz(pi*0.7732426716) q[1];
rx(pi*-0.525822005) q[3];
rx(pi*0.0640364087) q[4];
rx(pi*-0.1920958793) q[8];
rx(pi*-0.5181737262) q[0];
rz(pi*-0.107617307) q[3];
rz(pi*0.5341818746) q[4];
rz(pi*-0.2363596016) q[8];
rz(pi*-0.8916910566) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.506195943) q[1];
rz(pi*0.4446294262) q[1];
rx(pi*0.9271686266) q[3];
rx(pi*-0.9560967024) q[4];
rx(pi*-0.4679718837) q[8];
rx(pi*-0.8975336288) q[0];
rz(pi*0.8596088858) q[3];
rz(pi*0.7252126244) q[4];
rz(pi*-0.1675173638) q[8];
rz(pi*-0.774877633) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1296952399) q[1];
rz(pi*0.9190371703) q[1];
rx(pi*0.8021106157) q[3];
rx(pi*0.3638310184) q[4];
rx(pi*0.5098030257) q[8];
rx(pi*0.778338512) q[0];
rz(pi*0.911094315) q[3];
rz(pi*-0.4422310596) q[4];
rz(pi*0.3328118328) q[8];
rz(pi*0.0893841052) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7001741688) q[1];
rz(pi*0.1832200387) q[1];
rx(pi*0.7943058116) q[3];
rx(pi*0.5132350597) q[4];
rx(pi*0.6455853758) q[8];
rx(pi*-0.5144922074) q[0];
rz(pi*0.8780604519) q[3];
rz(pi*0.8586081804) q[4];
rz(pi*-0.2128491678) q[8];
rz(pi*-0.9897374114) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6373352638) q[1];
rz(pi*-0.1220320111) q[1];
rx(pi*-0.991041774) q[3];
rx(pi*0.2920483987) q[4];
rx(pi*0.4887042238) q[8];
rx(pi*-0.1866866022) q[0];
rz(pi*0.9876478518) q[3];
rz(pi*-0.2995320705) q[4];
rz(pi*0.0678739595) q[8];
rz(pi*0.7669565633) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2696528394) q[1];
rz(pi*0.7265884915) q[1];
rx(pi*0.4291089885) q[3];
rx(pi*0.4032971764) q[4];
rx(pi*0.3265411989) q[8];
rx(pi*-0.5448448119) q[0];
rz(pi*0.0039517061) q[3];
rz(pi*-0.9559128199) q[4];
rz(pi*0.758481946) q[8];
rz(pi*0.750461736) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2205644905) q[1];
rz(pi*-0.7899823384) q[1];
rx(pi*-0.6759858115) q[3];
rx(pi*-0.5407289432) q[4];
rx(pi*0.4492872492) q[8];
rx(pi*0.1762357208) q[0];
rz(pi*-0.7596295681) q[3];
rz(pi*-0.1053943748) q[4];
rz(pi*0.109018894) q[8];
rz(pi*0.0549202725) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3648946088) q[1];
rz(pi*-0.2622770854) q[1];
rx(pi*-0.9223440118) q[3];
rx(pi*-0.6981827969) q[4];
rx(pi*0.5409418297) q[8];
rx(pi*0.4538597216) q[0];
rz(pi*-0.2466366316) q[3];
rz(pi*-0.0673450185) q[4];
rz(pi*-0.7679600578) q[8];
rz(pi*-0.9345678023) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5127043981) q[1];
rz(pi*-0.6970973484) q[1];
rx(pi*-0.8957872435) q[3];
rx(pi*0.5345945259) q[4];
rx(pi*0.9504525433) q[8];
rx(pi*0.9950503886) q[0];
rz(pi*0.1929242583) q[3];
rz(pi*-0.5492992037) q[4];
rz(pi*-0.6941484643) q[8];
rz(pi*-0.1599113279) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8757874883) q[7];
rx(pi*-0.6164865413) q[2];
rx(pi*-0.6219743412) q[5];
rx(pi*-0.3910442694) q[9];
rx(pi*-0.4071015371) q[6];
rz(pi*-0.8369927739) q[7];
rz(pi*-0.1427358819) q[2];
rz(pi*0.7986755633) q[5];
rz(pi*-0.1165344424) q[9];
rz(pi*-0.4446998241) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0749447057) q[7];
rz(pi*-0.2792748935) q[7];
rx(pi*-0.4604483973) q[2];
rx(pi*-0.2957697999) q[5];
rx(pi*-0.5287445052) q[9];
rx(pi*0.8896216858) q[6];
rz(pi*-0.3153087938) q[2];
rz(pi*-0.6282668088) q[5];
rz(pi*-0.6885670823) q[9];
rz(pi*-0.4697232279) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.0123107512) q[7];
rz(pi*-0.5081768212) q[7];
rx(pi*0.8803488018) q[2];
rx(pi*0.9489665823) q[5];
rx(pi*-0.005434618) q[9];
rx(pi*-0.7251567674) q[6];
rz(pi*0.3135496056) q[2];
rz(pi*-0.4037415743) q[5];
rz(pi*-0.6186664345) q[9];
rz(pi*-0.578077027) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.6663344637) q[7];
rz(pi*0.7082638881) q[7];
rx(pi*-0.6395395732) q[2];
rx(pi*-0.8465424813) q[5];
rx(pi*-0.161761791) q[9];
rx(pi*-0.3234460072) q[6];
rz(pi*0.5998787187) q[2];
rz(pi*-0.0384623872) q[5];
rz(pi*0.8962001776) q[9];
rz(pi*-0.3131853719) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2973237816) q[7];
rz(pi*0.6857321674) q[7];
rx(pi*0.7275351126) q[2];
rx(pi*0.2709483374) q[5];
rx(pi*0.6708846657) q[9];
rx(pi*0.9503909436) q[6];
rz(pi*-0.4142424171) q[2];
rz(pi*0.168136143) q[5];
rz(pi*-0.6817542609) q[9];
rz(pi*-0.0601995731) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.1187191772) q[7];
rz(pi*-0.958737893) q[7];
rx(pi*-0.3049104614) q[2];
rx(pi*0.4837827563) q[5];
rx(pi*-0.5493273384) q[9];
rx(pi*-0.4413235061) q[6];
rz(pi*0.6208229263) q[2];
rz(pi*0.2796882384) q[5];
rz(pi*-0.8760465226) q[9];
rz(pi*-0.9005609368) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6113958428) q[7];
rz(pi*0.5676058898) q[7];
rx(pi*0.523927216) q[2];
rx(pi*0.1929427714) q[5];
rx(pi*0.9294968035) q[9];
rx(pi*0.6555939313) q[6];
rz(pi*0.8615413002) q[2];
rz(pi*0.9579651041) q[5];
rz(pi*-0.8796364199) q[9];
rz(pi*-0.2276614196) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.6118258597) q[7];
rz(pi*0.6574747913) q[7];
rx(pi*0.7109504599) q[2];
rx(pi*0.0320380801) q[5];
rx(pi*-0.5004991495) q[9];
rx(pi*0.6017186022) q[6];
rz(pi*0.703313098) q[2];
rz(pi*0.2627932915) q[5];
rz(pi*-0.7856892792) q[9];
rz(pi*0.2978021367) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.2346517471) q[7];
rz(pi*0.0559503378) q[7];
rx(pi*0.7138375671) q[2];
rx(pi*-0.4491946935) q[5];
rx(pi*0.4673979389) q[9];
rx(pi*-0.3383184043) q[6];
rz(pi*0.2992725077) q[2];
rz(pi*-0.6840982352) q[5];
rz(pi*0.7237144725) q[9];
rz(pi*0.7567110458) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.5363362228) q[7];
rz(pi*0.2205945981) q[7];
rx(pi*-0.7379875937) q[2];
rx(pi*0.0310315734) q[5];
rx(pi*0.0902542535) q[9];
rx(pi*0.4044992547) q[6];
rz(pi*0.9308474976) q[2];
rz(pi*-0.4471253719) q[5];
rz(pi*-0.9502787875) q[9];
rz(pi*0.2689350642) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
