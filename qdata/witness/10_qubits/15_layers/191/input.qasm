// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4107669537) q[0];
rx(pi*-0.6339764638) q[1];
rx(pi*0.5370147008) q[2];
rx(pi*0.9723919165) q[3];
rx(pi*-0.2428393298) q[4];
rx(pi*-0.984663746) q[5];
rx(pi*0.8294874375) q[6];
rx(pi*-0.277502218) q[7];
rx(pi*-0.3742102725) q[8];
rx(pi*-0.9039913585) q[9];
rz(pi*0.6969012213) q[0];
rz(pi*0.3649496822) q[1];
rz(pi*0.7609792212) q[2];
rz(pi*0.3306891784) q[3];
rz(pi*-0.3284027499) q[4];
rz(pi*-0.3672449608) q[5];
rz(pi*-0.066533181) q[6];
rz(pi*-0.0205240523) q[7];
rz(pi*0.6520143512) q[8];
rz(pi*0.7542994803) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8226283287) q[0];
rx(pi*-0.1807757304) q[9];
rz(pi*-0.4982901216) q[0];
rx(pi*0.7042923216) q[1];
rx(pi*-0.8913165955) q[2];
rx(pi*-0.6776045539) q[3];
rx(pi*0.0047891517) q[4];
rx(pi*0.6708180905) q[5];
rx(pi*0.0538150472) q[6];
rx(pi*-0.0769198659) q[7];
rx(pi*0.2359406494) q[8];
rz(pi*-0.5308441649) q[9];
rz(pi*-0.1749214556) q[1];
rz(pi*-0.6682947203) q[2];
rz(pi*-0.1150218976) q[3];
rz(pi*0.3592012663) q[4];
rz(pi*0.2777162541) q[5];
rz(pi*0.8758033223) q[6];
rz(pi*0.2166527593) q[7];
rz(pi*0.2155891908) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3607819157) q[0];
rx(pi*0.9438967981) q[9];
rz(pi*0.6355217367) q[0];
rx(pi*0.6575491606) q[1];
rx(pi*0.4398495053) q[2];
rx(pi*0.1713224453) q[3];
rx(pi*-0.9388883126) q[4];
rx(pi*-0.68160357) q[5];
rx(pi*-0.2394193176) q[6];
rx(pi*0.8946766614) q[7];
rx(pi*0.2150932522) q[8];
rz(pi*0.3576635633) q[9];
rz(pi*-0.7315688169) q[1];
rz(pi*-0.3142772806) q[2];
rz(pi*-0.7837274124) q[3];
rz(pi*-0.8849170999) q[4];
rz(pi*-0.784562694) q[5];
rz(pi*0.6671696708) q[6];
rz(pi*0.1070978923) q[7];
rz(pi*0.947830644) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8348794938) q[0];
rx(pi*0.9640447928) q[9];
rz(pi*0.3589974711) q[0];
rx(pi*-0.2647379563) q[1];
rx(pi*-0.9254696764) q[2];
rx(pi*0.0262906282) q[3];
rx(pi*-0.546450953) q[4];
rx(pi*0.822591822) q[5];
rx(pi*-0.9083307109) q[6];
rx(pi*0.8515319083) q[7];
rx(pi*-0.9964250183) q[8];
rz(pi*0.4415733134) q[9];
rz(pi*-0.7163192594) q[1];
rz(pi*0.6094693702) q[2];
rz(pi*0.70536686) q[3];
rz(pi*-0.549797336) q[4];
rz(pi*0.7336664897) q[5];
rz(pi*-0.6060912849) q[6];
rz(pi*0.1868798824) q[7];
rz(pi*0.9305384978) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0381804563) q[0];
rx(pi*-0.5602379166) q[9];
rz(pi*0.4117582456) q[0];
rx(pi*-0.3691990107) q[1];
rx(pi*0.2962269109) q[2];
rx(pi*-0.8128529723) q[3];
rx(pi*-0.5550434166) q[4];
rx(pi*-0.3593769097) q[5];
rx(pi*0.4547172624) q[6];
rx(pi*-0.3971092862) q[7];
rx(pi*0.2972041585) q[8];
rz(pi*-0.778997634) q[9];
rz(pi*-0.282606397) q[1];
rz(pi*0.1275007075) q[2];
rz(pi*-0.992922595) q[3];
rz(pi*0.7112467302) q[4];
rz(pi*0.1929735144) q[5];
rz(pi*-0.3527330443) q[6];
rz(pi*-0.006530608) q[7];
rz(pi*0.4334018558) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7858174119) q[0];
rx(pi*0.7965002655) q[9];
rz(pi*-0.5000016608) q[0];
rx(pi*0.7094941354) q[1];
rx(pi*0.9949072375) q[2];
rx(pi*-0.0649652813) q[3];
rx(pi*0.1117856064) q[4];
rx(pi*0.2262604317) q[5];
rx(pi*-0.390549672) q[6];
rx(pi*0.5067865553) q[7];
rx(pi*-0.5488537136) q[8];
rz(pi*-0.2580288241) q[9];
rz(pi*-0.1970257353) q[1];
rz(pi*-0.3699391842) q[2];
rz(pi*-0.5019403812) q[3];
rz(pi*-0.1778067221) q[4];
rz(pi*-0.7811943665) q[5];
rz(pi*0.1515626467) q[6];
rz(pi*0.8959295743) q[7];
rz(pi*-0.3277728142) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1839105141) q[0];
rx(pi*-0.0262743575) q[9];
rz(pi*0.9484676344) q[0];
rx(pi*0.7629657835) q[1];
rx(pi*-0.4430843146) q[2];
rx(pi*-0.3826586719) q[3];
rx(pi*-0.5768275735) q[4];
rx(pi*0.5749510075) q[5];
rx(pi*0.3993989541) q[6];
rx(pi*-0.3862475056) q[7];
rx(pi*-0.2026745399) q[8];
rz(pi*-0.2612113562) q[9];
rz(pi*0.1178050798) q[1];
rz(pi*0.9508186266) q[2];
rz(pi*0.8208343945) q[3];
rz(pi*0.7373609102) q[4];
rz(pi*0.0193787388) q[5];
rz(pi*-0.2505039529) q[6];
rz(pi*0.0129485082) q[7];
rz(pi*0.6030918859) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5159278369) q[0];
rx(pi*0.9900167649) q[9];
rz(pi*0.7531808432) q[0];
rx(pi*-0.229838407) q[1];
rx(pi*0.4465499623) q[2];
rx(pi*-0.0400062143) q[3];
rx(pi*0.1961177385) q[4];
rx(pi*0.2948920335) q[5];
rx(pi*0.7174204665) q[6];
rx(pi*0.7886825285) q[7];
rx(pi*-0.9759275453) q[8];
rz(pi*-0.0247681277) q[9];
rz(pi*-0.0738838191) q[1];
rz(pi*-0.6271989631) q[2];
rz(pi*0.6671927604) q[3];
rz(pi*-0.7745131829) q[4];
rz(pi*0.3124416677) q[5];
rz(pi*0.8643710537) q[6];
rz(pi*-0.4762602715) q[7];
rz(pi*-0.8917426235) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.008795061) q[0];
rx(pi*-0.5958571578) q[9];
rz(pi*0.807853948) q[0];
rx(pi*-0.7730715022) q[1];
rx(pi*0.8682039124) q[2];
rx(pi*-0.8402252372) q[3];
rx(pi*0.6111990615) q[4];
rx(pi*-0.5859422579) q[5];
rx(pi*0.3011396371) q[6];
rx(pi*0.5255330926) q[7];
rx(pi*0.9958138715) q[8];
rz(pi*0.6571462062) q[9];
rz(pi*-0.9469498898) q[1];
rz(pi*0.6673756232) q[2];
rz(pi*-0.3516411156) q[3];
rz(pi*-0.6310802403) q[4];
rz(pi*0.2959158358) q[5];
rz(pi*0.760000149) q[6];
rz(pi*0.7001768301) q[7];
rz(pi*-0.0567651174) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6930580155) q[0];
rx(pi*-0.4879092744) q[9];
rz(pi*-0.6306876767) q[0];
rx(pi*-0.8553957057) q[1];
rx(pi*-0.6773894439) q[2];
rx(pi*-0.4390560871) q[3];
rx(pi*0.6404582611) q[4];
rx(pi*-0.5561325219) q[5];
rx(pi*0.8441779662) q[6];
rx(pi*0.4253217541) q[7];
rx(pi*-0.8428673874) q[8];
rz(pi*0.0615154435) q[9];
rz(pi*-0.1522941857) q[1];
rz(pi*0.1483742787) q[2];
rz(pi*0.5694065905) q[3];
rz(pi*-0.4666115957) q[4];
rz(pi*-0.4319980193) q[5];
rz(pi*0.2954563456) q[6];
rz(pi*0.0960265137) q[7];
rz(pi*-0.2074278924) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3247675147) q[0];
rx(pi*0.5582160054) q[9];
rz(pi*0.6054313466) q[0];
rx(pi*0.659737779) q[1];
rx(pi*0.0995805244) q[2];
rx(pi*0.8028351965) q[3];
rx(pi*-0.2998301833) q[4];
rx(pi*0.5998748149) q[5];
rx(pi*0.9002698535) q[6];
rx(pi*-0.5987824211) q[7];
rx(pi*0.3271941305) q[8];
rz(pi*0.2909155802) q[9];
rz(pi*-0.115630486) q[1];
rz(pi*-0.7181425858) q[2];
rz(pi*-0.2088266375) q[3];
rz(pi*0.4810008437) q[4];
rz(pi*-0.2693338481) q[5];
rz(pi*-0.5455925422) q[6];
rz(pi*0.2716497427) q[7];
rz(pi*0.4658448212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7951465571) q[0];
rx(pi*-0.4064188727) q[9];
rz(pi*-0.20153342) q[0];
rx(pi*-0.9036230799) q[1];
rx(pi*0.3185758762) q[2];
rx(pi*0.7505223604) q[3];
rx(pi*-0.1485926549) q[4];
rx(pi*0.8072354062) q[5];
rx(pi*0.2564918673) q[6];
rx(pi*0.8741252721) q[7];
rx(pi*0.1476870096) q[8];
rz(pi*0.5934212393) q[9];
rz(pi*0.9121374963) q[1];
rz(pi*0.7956398634) q[2];
rz(pi*-0.3860577785) q[3];
rz(pi*-0.6043818311) q[4];
rz(pi*0.0540903829) q[5];
rz(pi*0.3561526738) q[6];
rz(pi*-0.0215261737) q[7];
rz(pi*0.150716859) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5558775933) q[0];
rx(pi*0.6333037245) q[9];
rz(pi*0.4107137439) q[0];
rx(pi*0.3543357606) q[1];
rx(pi*-0.7221874012) q[2];
rx(pi*-0.2507640494) q[3];
rx(pi*-0.5756575906) q[4];
rx(pi*0.6140387557) q[5];
rx(pi*-0.3045322067) q[6];
rx(pi*0.633087342) q[7];
rx(pi*0.2564134757) q[8];
rz(pi*0.4534226071) q[9];
rz(pi*-0.3684465289) q[1];
rz(pi*-0.3971652016) q[2];
rz(pi*0.54255385) q[3];
rz(pi*-0.4861783815) q[4];
rz(pi*-0.9810542797) q[5];
rz(pi*0.7998949142) q[6];
rz(pi*-0.4403981449) q[7];
rz(pi*-0.7679278044) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8898914138) q[0];
rx(pi*0.8615075894) q[9];
rz(pi*0.1813156344) q[0];
rx(pi*-0.6224155617) q[1];
rx(pi*0.1538839076) q[2];
rx(pi*0.3469477119) q[3];
rx(pi*0.0116340428) q[4];
rx(pi*-0.0231483351) q[5];
rx(pi*0.4900400084) q[6];
rx(pi*-0.0961213882) q[7];
rx(pi*-0.0325450753) q[8];
rz(pi*0.2275218798) q[9];
rz(pi*0.9700661533) q[1];
rz(pi*-0.5163970251) q[2];
rz(pi*-0.5338728742) q[3];
rz(pi*0.0908912726) q[4];
rz(pi*-0.3130390554) q[5];
rz(pi*0.9521264709) q[6];
rz(pi*0.3826782733) q[7];
rz(pi*-0.8554883403) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2184334356) q[0];
rx(pi*-0.6368699056) q[9];
rz(pi*-0.8975507834) q[0];
rx(pi*0.0220689929) q[1];
rx(pi*0.7259666027) q[2];
rx(pi*0.8344092512) q[3];
rx(pi*0.081523323) q[4];
rx(pi*-0.8303337382) q[5];
rx(pi*-0.588388974) q[6];
rx(pi*-0.9589667116) q[7];
rx(pi*-0.1995747751) q[8];
rz(pi*0.0957832239) q[9];
rz(pi*-0.1692260021) q[1];
rz(pi*0.8275731093) q[2];
rz(pi*-0.2292013393) q[3];
rz(pi*0.3826843965) q[4];
rz(pi*-0.3352105515) q[5];
rz(pi*0.2723895286) q[6];
rz(pi*-0.5327837709) q[7];
rz(pi*0.421078638) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
