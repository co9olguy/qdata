// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.8720083737) q[1];
rx(pi*-0.8328286034) q[3];
rx(pi*0.5004031755) q[4];
rx(pi*-0.1089048793) q[8];
rx(pi*0.7717127736) q[0];
rx(pi*0.9873299249) q[7];
rz(pi*-0.2733364201) q[1];
rz(pi*-0.8329915406) q[3];
rz(pi*0.5223358799) q[4];
rz(pi*0.204822485) q[8];
rz(pi*0.8344242521) q[0];
rz(pi*-0.6064264855) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7701690935) q[1];
rx(pi*-0.6540673237) q[7];
rz(pi*0.3306185062) q[1];
rx(pi*0.262492931) q[3];
rx(pi*-0.468043608) q[4];
rx(pi*0.6374440623) q[8];
rx(pi*-0.0957285054) q[0];
rz(pi*0.6858691478) q[7];
rz(pi*0.249208332) q[3];
rz(pi*0.3984459762) q[4];
rz(pi*0.0179491683) q[8];
rz(pi*0.7244999026) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8929670337) q[1];
rx(pi*-0.2830246873) q[7];
rz(pi*0.3766901921) q[1];
rx(pi*0.2032752122) q[3];
rx(pi*0.3730707418) q[4];
rx(pi*0.3668117776) q[8];
rx(pi*-0.7609332488) q[0];
rz(pi*-0.4489092085) q[7];
rz(pi*0.1892229849) q[3];
rz(pi*-0.0848681275) q[4];
rz(pi*0.2821688531) q[8];
rz(pi*0.7481641191) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8610006717) q[1];
rx(pi*0.0455440242) q[7];
rz(pi*-0.1160501644) q[1];
rx(pi*-0.5717824823) q[3];
rx(pi*-0.5320832375) q[4];
rx(pi*-0.1223959335) q[8];
rx(pi*-0.3924870791) q[0];
rz(pi*0.1098259213) q[7];
rz(pi*0.3319433625) q[3];
rz(pi*-0.2194035353) q[4];
rz(pi*-0.9998961958) q[8];
rz(pi*-0.2724248387) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9427785206) q[1];
rx(pi*0.3173998435) q[7];
rz(pi*0.4375273104) q[1];
rx(pi*0.0779228404) q[3];
rx(pi*-0.6332755176) q[4];
rx(pi*-0.8590952946) q[8];
rx(pi*-0.3747880955) q[0];
rz(pi*0.4078866626) q[7];
rz(pi*0.8402300684) q[3];
rz(pi*0.5064302539) q[4];
rz(pi*-0.6113432791) q[8];
rz(pi*0.1609820983) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7085693398) q[1];
rx(pi*0.6568311524) q[7];
rz(pi*0.7332456247) q[1];
rx(pi*-0.7250926513) q[3];
rx(pi*-0.5268052895) q[4];
rx(pi*-0.1069813541) q[8];
rx(pi*-0.3256493786) q[0];
rz(pi*-0.0081812336) q[7];
rz(pi*0.0216407527) q[3];
rz(pi*-0.9975925489) q[4];
rz(pi*-0.8468093384) q[8];
rz(pi*0.2337913807) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0335257392) q[1];
rx(pi*-0.7313103749) q[7];
rz(pi*0.4024142354) q[1];
rx(pi*-0.5597615593) q[3];
rx(pi*-0.0612574031) q[4];
rx(pi*-0.5724810534) q[8];
rx(pi*0.1294792912) q[0];
rz(pi*-0.1993485968) q[7];
rz(pi*0.0399252284) q[3];
rz(pi*0.563099476) q[4];
rz(pi*0.0505970191) q[8];
rz(pi*-0.6815105598) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0786587232) q[1];
rx(pi*-0.9995380753) q[7];
rz(pi*-0.8068293203) q[1];
rx(pi*0.9426751687) q[3];
rx(pi*0.5750159144) q[4];
rx(pi*-0.0051749626) q[8];
rx(pi*-0.25140892) q[0];
rz(pi*-0.9531374441) q[7];
rz(pi*0.0902375598) q[3];
rz(pi*-0.9644575822) q[4];
rz(pi*0.3639461754) q[8];
rz(pi*0.985620069) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3958072404) q[1];
rx(pi*-0.9411065564) q[7];
rz(pi*0.5246991073) q[1];
rx(pi*0.5947475793) q[3];
rx(pi*0.0080194939) q[4];
rx(pi*0.3907400849) q[8];
rx(pi*-0.5770478385) q[0];
rz(pi*-0.7521231743) q[7];
rz(pi*0.721947233) q[3];
rz(pi*-0.177415626) q[4];
rz(pi*-0.7392787784) q[8];
rz(pi*0.8653323683) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2529271903) q[1];
rx(pi*-0.0742228424) q[7];
rz(pi*0.8117002175) q[1];
rx(pi*0.7389287273) q[3];
rx(pi*-0.9721308416) q[4];
rx(pi*0.0397530067) q[8];
rx(pi*-0.2799167385) q[0];
rz(pi*0.6431710609) q[7];
rz(pi*-0.4053960106) q[3];
rz(pi*0.0636157137) q[4];
rz(pi*1.0) q[8];
rz(pi*-0.305030575) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4919996879) q[1];
rx(pi*-0.7773801485) q[7];
rz(pi*-0.4897361708) q[1];
rx(pi*-0.9039961024) q[3];
rx(pi*-0.3771248807) q[4];
rx(pi*0.3146002064) q[8];
rx(pi*0.7222858643) q[0];
rz(pi*0.8431413695) q[7];
rz(pi*0.3603898893) q[3];
rz(pi*-0.3953600971) q[4];
rz(pi*0.0606692418) q[8];
rz(pi*0.9970839421) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7355591235) q[1];
rx(pi*0.4842363721) q[7];
rz(pi*-0.6070177302) q[1];
rx(pi*0.0515367819) q[3];
rx(pi*-0.8498564634) q[4];
rx(pi*-0.3710672507) q[8];
rx(pi*-0.4785149541) q[0];
rz(pi*0.2075943778) q[7];
rz(pi*-0.0063007366) q[3];
rz(pi*0.1516497052) q[4];
rz(pi*-0.2575466309) q[8];
rz(pi*-0.0196663334) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.671906767) q[1];
rx(pi*-0.930148028) q[7];
rz(pi*0.0002707456) q[1];
rx(pi*-0.6970141637) q[3];
rx(pi*-0.2859738323) q[4];
rx(pi*0.6948295797) q[8];
rx(pi*-0.2287756867) q[0];
rz(pi*0.4392672229) q[7];
rz(pi*-0.1693202059) q[3];
rz(pi*0.2914962499) q[4];
rz(pi*-0.0160329915) q[8];
rz(pi*0.3492790321) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4012372832) q[1];
rx(pi*-0.4852287078) q[7];
rz(pi*0.9993237158) q[1];
rx(pi*0.3853418908) q[3];
rx(pi*-0.005639058) q[4];
rx(pi*-0.8074659857) q[8];
rx(pi*-0.4530718607) q[0];
rz(pi*-0.6692748771) q[7];
rz(pi*0.9498944822) q[3];
rz(pi*-0.7050154588) q[4];
rz(pi*0.6131878812) q[8];
rz(pi*0.5680110507) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3192623772) q[1];
rx(pi*-0.179021901) q[7];
rz(pi*-0.0899589947) q[1];
rx(pi*-0.607400859) q[3];
rx(pi*-0.5331335185) q[4];
rx(pi*-0.5408444265) q[8];
rx(pi*0.6822239274) q[0];
rz(pi*0.5373511916) q[7];
rz(pi*-0.0426791271) q[3];
rz(pi*0.4351737807) q[4];
rz(pi*0.4887370504) q[8];
rz(pi*-0.6956845836) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1163369817) q[2];
rx(pi*-0.1159355268) q[5];
rx(pi*-0.832410513) q[9];
rx(pi*0.4711510078) q[6];
rz(pi*0.7734184397) q[2];
rz(pi*0.9819711103) q[5];
rz(pi*-0.4224717232) q[9];
rz(pi*-0.9114285183) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8524012874) q[2];
rx(pi*0.9862048718) q[6];
rz(pi*-0.7975745621) q[2];
rx(pi*-0.8613017911) q[5];
rx(pi*-0.9391336372) q[9];
rz(pi*0.7920468724) q[6];
rz(pi*-0.5829230128) q[5];
rz(pi*0.0742212819) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.379222478) q[2];
rx(pi*-0.6874118148) q[6];
rz(pi*0.3365722084) q[2];
rx(pi*0.8238285685) q[5];
rx(pi*0.3903475892) q[9];
rz(pi*0.8330826116) q[6];
rz(pi*-0.309585864) q[5];
rz(pi*-0.2573866415) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1906717353) q[2];
rx(pi*-0.4134018976) q[6];
rz(pi*-0.2288105064) q[2];
rx(pi*-0.0783875031) q[5];
rx(pi*-0.295819612) q[9];
rz(pi*0.6110536021) q[6];
rz(pi*-0.4464844386) q[5];
rz(pi*0.8392206343) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5501826691) q[2];
rx(pi*0.6449634881) q[6];
rz(pi*0.1141056379) q[2];
rx(pi*0.5090303286) q[5];
rx(pi*0.4305363407) q[9];
rz(pi*-0.1794525779) q[6];
rz(pi*0.2606822773) q[5];
rz(pi*-0.6912906242) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0186299588) q[2];
rx(pi*-0.7863093528) q[6];
rz(pi*-0.0147960929) q[2];
rx(pi*0.0911384983) q[5];
rx(pi*-0.8387048661) q[9];
rz(pi*-0.8618004758) q[6];
rz(pi*0.1052714046) q[5];
rz(pi*-0.70226792) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2699955756) q[2];
rx(pi*-0.345063165) q[6];
rz(pi*0.6868084889) q[2];
rx(pi*-0.801209223) q[5];
rx(pi*0.637791602) q[9];
rz(pi*-0.8351516967) q[6];
rz(pi*-0.9690397785) q[5];
rz(pi*-0.3321426019) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7967102301) q[2];
rx(pi*0.40320877) q[6];
rz(pi*0.1706566269) q[2];
rx(pi*-0.4792023616) q[5];
rx(pi*-0.2802768859) q[9];
rz(pi*0.8585560673) q[6];
rz(pi*-0.5871780776) q[5];
rz(pi*-0.021652831) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2796939022) q[2];
rx(pi*0.936241217) q[6];
rz(pi*-0.4679880056) q[2];
rx(pi*-0.7091839592) q[5];
rx(pi*0.386603805) q[9];
rz(pi*0.6771963975) q[6];
rz(pi*0.7668167645) q[5];
rz(pi*0.4931832277) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.840149018) q[2];
rx(pi*0.5575356783) q[6];
rz(pi*0.505146096) q[2];
rx(pi*0.4516204224) q[5];
rx(pi*-0.23004063) q[9];
rz(pi*-0.1639001955) q[6];
rz(pi*-0.3808659127) q[5];
rz(pi*-0.3481616299) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1281449653) q[2];
rx(pi*-0.4644237588) q[6];
rz(pi*-0.8797959234) q[2];
rx(pi*-0.0502584612) q[5];
rx(pi*0.389058582) q[9];
rz(pi*0.6724484089) q[6];
rz(pi*-0.5245191024) q[5];
rz(pi*0.7614030545) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.7947340253) q[2];
rx(pi*-0.5806568445) q[6];
rz(pi*0.5589596949) q[2];
rx(pi*-0.1915896242) q[5];
rx(pi*0.5404068675) q[9];
rz(pi*0.5082606117) q[6];
rz(pi*0.6645841966) q[5];
rz(pi*-0.4695149533) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.075609929) q[2];
rx(pi*0.1846476392) q[6];
rz(pi*-0.8202270333) q[2];
rx(pi*-0.1123752206) q[5];
rx(pi*0.8437100028) q[9];
rz(pi*-0.3268188214) q[6];
rz(pi*0.6669966908) q[5];
rz(pi*-0.3470265126) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4706617028) q[2];
rx(pi*-0.8409356496) q[6];
rz(pi*0.8844525619) q[2];
rx(pi*-0.7461879323) q[5];
rx(pi*-0.0860771973) q[9];
rz(pi*0.5449351691) q[6];
rz(pi*0.2094844508) q[5];
rz(pi*-0.4128840143) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9819238723) q[2];
rx(pi*0.0515359106) q[6];
rz(pi*0.0861430927) q[2];
rx(pi*0.9092074479) q[5];
rx(pi*-0.8435570717) q[9];
rz(pi*-0.7051421167) q[6];
rz(pi*-0.6555198964) q[5];
rz(pi*-0.4790141681) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
