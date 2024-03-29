// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8907423149) q[1];
rx(pi*0.236045866) q[3];
rx(pi*0.7888072972) q[4];
rx(pi*-0.8536612788) q[8];
rz(pi*0.5696834581) q[1];
rz(pi*-0.3688151219) q[3];
rz(pi*-0.4921947575) q[4];
rz(pi*0.4345764875) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0681809622) q[1];
rx(pi*-0.3346043904) q[8];
rz(pi*-0.623336169) q[1];
rx(pi*0.0090416001) q[3];
rx(pi*-0.186074191) q[4];
rz(pi*0.2303925639) q[8];
rz(pi*0.9578638399) q[3];
rz(pi*-0.8455417658) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7800860336) q[1];
rx(pi*-0.1040676691) q[8];
rz(pi*0.8958860286) q[1];
rx(pi*0.2391935118) q[3];
rx(pi*0.3173499177) q[4];
rz(pi*-0.3677444227) q[8];
rz(pi*0.6478215835) q[3];
rz(pi*0.9415064318) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1264557766) q[1];
rx(pi*0.9886496675) q[8];
rz(pi*0.7085500877) q[1];
rx(pi*-0.4422599007) q[3];
rx(pi*-0.6073640653) q[4];
rz(pi*0.7026106064) q[8];
rz(pi*-0.7556273439) q[3];
rz(pi*-0.893255228) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9755770131) q[1];
rx(pi*-0.578852525) q[8];
rz(pi*-0.8634455757) q[1];
rx(pi*-0.9371085873) q[3];
rx(pi*0.093302333) q[4];
rz(pi*0.9190960794) q[8];
rz(pi*0.5673429524) q[3];
rz(pi*-0.6860825779) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0964000652) q[1];
rx(pi*-0.3689386445) q[8];
rz(pi*-0.2345969854) q[1];
rx(pi*0.2889362777) q[3];
rx(pi*0.2671733456) q[4];
rz(pi*-0.6723974155) q[8];
rz(pi*0.3860953957) q[3];
rz(pi*-0.4357948841) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0834924166) q[1];
rx(pi*0.7400519261) q[8];
rz(pi*0.0597124) q[1];
rx(pi*-0.1364878612) q[3];
rx(pi*0.7083879224) q[4];
rz(pi*0.7306851805) q[8];
rz(pi*0.9737691876) q[3];
rz(pi*0.5200732079) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3488353722) q[1];
rx(pi*0.2491703563) q[8];
rz(pi*-0.9013135346) q[1];
rx(pi*0.5619403689) q[3];
rx(pi*-0.0770799682) q[4];
rz(pi*0.9603509817) q[8];
rz(pi*-0.517422279) q[3];
rz(pi*-0.6382406805) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1820047816) q[1];
rx(pi*0.4212906708) q[8];
rz(pi*-0.7885744269) q[1];
rx(pi*-0.6110985105) q[3];
rx(pi*0.1827691024) q[4];
rz(pi*-0.3702418681) q[8];
rz(pi*0.0646014964) q[3];
rz(pi*0.9207995996) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1381508137) q[1];
rx(pi*0.7355633138) q[8];
rz(pi*0.6143938294) q[1];
rx(pi*0.8641508707) q[3];
rx(pi*-0.5956729152) q[4];
rz(pi*0.8302396978) q[8];
rz(pi*-0.1265963332) q[3];
rz(pi*0.4412255463) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.698146172) q[1];
rx(pi*0.2794400738) q[8];
rz(pi*0.8779310316) q[1];
rx(pi*-0.7338320514) q[3];
rx(pi*0.1417853986) q[4];
rz(pi*0.596777466) q[8];
rz(pi*-0.2505594408) q[3];
rz(pi*0.8988032689) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.2769427369) q[1];
rx(pi*-0.1285044257) q[8];
rz(pi*0.4611959103) q[1];
rx(pi*-0.3033678376) q[3];
rx(pi*-0.0122458955) q[4];
rz(pi*-0.081931903) q[8];
rz(pi*0.8109116301) q[3];
rz(pi*-0.3696403238) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6633987371) q[1];
rx(pi*0.3207764645) q[8];
rz(pi*0.5382757249) q[1];
rx(pi*-0.4805973126) q[3];
rx(pi*0.3743317928) q[4];
rz(pi*0.6319504167) q[8];
rz(pi*-0.5267841974) q[3];
rz(pi*0.475264973) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3502703795) q[1];
rx(pi*0.8830023315) q[8];
rz(pi*0.1674916405) q[1];
rx(pi*0.5078926119) q[3];
rx(pi*-0.1441262159) q[4];
rz(pi*-0.7705860463) q[8];
rz(pi*-0.7393225827) q[3];
rz(pi*0.0417314955) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6472498128) q[1];
rx(pi*-0.5180601536) q[8];
rz(pi*0.805906165) q[1];
rx(pi*-0.0943441216) q[3];
rx(pi*-0.2018915861) q[4];
rz(pi*0.4064387967) q[8];
rz(pi*-0.1227148784) q[3];
rz(pi*0.1028421116) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.280996528) q[0];
rx(pi*0.1790571253) q[7];
rx(pi*-0.9674449779) q[2];
rx(pi*0.2231421479) q[5];
rx(pi*-0.1632055497) q[9];
rx(pi*0.8069987486) q[6];
rz(pi*-0.3311941676) q[0];
rz(pi*-0.8395293445) q[7];
rz(pi*-0.7925319435) q[2];
rz(pi*-0.2511963634) q[5];
rz(pi*0.4375496386) q[9];
rz(pi*0.046086124) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1237647235) q[0];
rx(pi*-0.1968319847) q[6];
rz(pi*-0.9824266511) q[0];
rx(pi*0.9509384951) q[7];
rx(pi*0.6030637475) q[2];
rx(pi*0.4068394993) q[5];
rx(pi*-0.5246738685) q[9];
rz(pi*-0.4246062194) q[6];
rz(pi*-0.5099837718) q[7];
rz(pi*0.1060508978) q[2];
rz(pi*-0.7772591155) q[5];
rz(pi*-0.4275821619) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3791923813) q[0];
rx(pi*0.770190111) q[6];
rz(pi*0.6307111486) q[0];
rx(pi*-0.8294198122) q[7];
rx(pi*0.5693329781) q[2];
rx(pi*-0.7985534759) q[5];
rx(pi*0.6846348465) q[9];
rz(pi*0.0710073789) q[6];
rz(pi*0.9492693042) q[7];
rz(pi*-0.9474425719) q[2];
rz(pi*-0.5370917158) q[5];
rz(pi*0.1132580974) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1437174166) q[0];
rx(pi*0.1032984786) q[6];
rz(pi*0.8756799985) q[0];
rx(pi*0.7764922392) q[7];
rx(pi*-0.6304876464) q[2];
rx(pi*0.7996635478) q[5];
rx(pi*-0.8439156247) q[9];
rz(pi*0.5545053586) q[6];
rz(pi*-0.6354391449) q[7];
rz(pi*0.3881274255) q[2];
rz(pi*-0.4073819779) q[5];
rz(pi*-0.4036606444) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8090499394) q[0];
rx(pi*-0.0821172802) q[6];
rz(pi*-0.0418731653) q[0];
rx(pi*-0.3606007652) q[7];
rx(pi*-0.3989054654) q[2];
rx(pi*-0.4070442489) q[5];
rx(pi*0.7267973702) q[9];
rz(pi*-0.9562677464) q[6];
rz(pi*0.9737027087) q[7];
rz(pi*-0.1579159462) q[2];
rz(pi*0.0077352283) q[5];
rz(pi*-0.5025993497) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6893286158) q[0];
rx(pi*0.4870474633) q[6];
rz(pi*-0.2543422776) q[0];
rx(pi*-0.8923764318) q[7];
rx(pi*-0.3300342624) q[2];
rx(pi*0.9574024616) q[5];
rx(pi*0.7129762502) q[9];
rz(pi*-0.9754346978) q[6];
rz(pi*-0.2642242673) q[7];
rz(pi*-0.185383652) q[2];
rz(pi*0.5383755213) q[5];
rz(pi*-0.5792478034) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.7840268674) q[0];
rx(pi*0.116271038) q[6];
rz(pi*-0.7431120033) q[0];
rx(pi*0.7978041028) q[7];
rx(pi*-0.0723046526) q[2];
rx(pi*0.07516909) q[5];
rx(pi*0.567180311) q[9];
rz(pi*-0.9996880406) q[6];
rz(pi*0.2124763403) q[7];
rz(pi*-0.4612011364) q[2];
rz(pi*0.5731913326) q[5];
rz(pi*0.6769468604) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.637172884) q[0];
rx(pi*-0.1436374408) q[6];
rz(pi*-0.2533656717) q[0];
rx(pi*0.748030262) q[7];
rx(pi*-0.0087687153) q[2];
rx(pi*0.0772330304) q[5];
rx(pi*0.7032851986) q[9];
rz(pi*-0.2233465465) q[6];
rz(pi*-0.473013295) q[7];
rz(pi*0.2446561014) q[2];
rz(pi*0.0761185426) q[5];
rz(pi*-0.8300833276) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0404604457) q[0];
rx(pi*0.0165293966) q[6];
rz(pi*0.842804619) q[0];
rx(pi*-0.0595505939) q[7];
rx(pi*-0.8560428307) q[2];
rx(pi*0.1200583471) q[5];
rx(pi*-0.7718697923) q[9];
rz(pi*-0.180369721) q[6];
rz(pi*0.6315806205) q[7];
rz(pi*0.7639731359) q[2];
rz(pi*0.8288645907) q[5];
rz(pi*0.0745552333) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0509902788) q[0];
rx(pi*-0.6535142583) q[6];
rz(pi*0.3851796205) q[0];
rx(pi*0.5303022602) q[7];
rx(pi*-0.6836987231) q[2];
rx(pi*-0.4415620531) q[5];
rx(pi*-0.2513525567) q[9];
rz(pi*0.6063830257) q[6];
rz(pi*0.7936231419) q[7];
rz(pi*-0.5506322832) q[2];
rz(pi*-0.6112554587) q[5];
rz(pi*0.483835612) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0494219978) q[0];
rx(pi*-0.7777816905) q[6];
rz(pi*0.5257409356) q[0];
rx(pi*-0.2443963793) q[7];
rx(pi*-0.8578473407) q[2];
rx(pi*0.4606589134) q[5];
rx(pi*-0.5000938141) q[9];
rz(pi*0.8975327595) q[6];
rz(pi*0.8360175177) q[7];
rz(pi*0.8124852715) q[2];
rz(pi*-0.4056023664) q[5];
rz(pi*0.2797143222) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2553009843) q[0];
rx(pi*-0.9065136812) q[6];
rz(pi*0.7382269912) q[0];
rx(pi*0.6063151491) q[7];
rx(pi*-0.0444607351) q[2];
rx(pi*0.7637070889) q[5];
rx(pi*0.4814810891) q[9];
rz(pi*0.5468686832) q[6];
rz(pi*-0.6669274925) q[7];
rz(pi*0.0194102376) q[2];
rz(pi*-0.0079305663) q[5];
rz(pi*0.6937834412) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4023208028) q[0];
rx(pi*0.1397193106) q[6];
rz(pi*-0.1633181738) q[0];
rx(pi*0.060137994) q[7];
rx(pi*0.0230130154) q[2];
rx(pi*0.5236376586) q[5];
rx(pi*-0.5011858342) q[9];
rz(pi*0.1343683473) q[6];
rz(pi*-0.0247747803) q[7];
rz(pi*-0.9092902829) q[2];
rz(pi*-0.1047487761) q[5];
rz(pi*-0.7496290292) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.134280638) q[0];
rx(pi*-0.6219842553) q[6];
rz(pi*0.7512715876) q[0];
rx(pi*-0.1455049155) q[7];
rx(pi*-0.6870637274) q[2];
rx(pi*-0.4947163248) q[5];
rx(pi*-0.1223149138) q[9];
rz(pi*0.6809462078) q[6];
rz(pi*-0.6904276257) q[7];
rz(pi*-0.3096998527) q[2];
rz(pi*0.5790216932) q[5];
rz(pi*0.4321442829) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1166059158) q[0];
rx(pi*0.400435924) q[6];
rz(pi*-0.1295960463) q[0];
rx(pi*0.5049768905) q[7];
rx(pi*-0.9712447296) q[2];
rx(pi*0.9907735773) q[5];
rx(pi*0.0776066844) q[9];
rz(pi*-0.6179219308) q[6];
rz(pi*-0.9995026975) q[7];
rz(pi*0.3045733037) q[2];
rz(pi*-0.4773978008) q[5];
rz(pi*-0.2993392248) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
