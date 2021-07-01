// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.4051267504) q[0];
rx(pi*0.2039926927) q[1];
rx(pi*0.7556472254) q[2];
rx(pi*0.4147480896) q[3];
rx(pi*-0.028776996) q[4];
rx(pi*-0.1101365693) q[5];
rx(pi*-0.2625292016) q[6];
rx(pi*-0.0493278494) q[7];
rx(pi*0.2818242185) q[8];
rx(pi*-0.8435471348) q[9];
rz(pi*-0.8024329678) q[0];
rz(pi*0.6462264746) q[1];
rz(pi*-0.1384685664) q[2];
rz(pi*0.3229747652) q[3];
rz(pi*-0.297742376) q[4];
rz(pi*-0.649621714) q[5];
rz(pi*0.9608521373) q[6];
rz(pi*0.8558429464) q[7];
rz(pi*-0.4744960514) q[8];
rz(pi*0.3899102388) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.784829985) q[0];
rx(pi*-0.4874988542) q[9];
rz(pi*0.5878877098) q[0];
rx(pi*0.3172845815) q[1];
rx(pi*-0.3626572582) q[2];
rx(pi*0.8969170956) q[3];
rx(pi*-0.3135221131) q[4];
rx(pi*0.5021663385) q[5];
rx(pi*-0.7228222484) q[6];
rx(pi*-0.5767445192) q[7];
rx(pi*0.9297765838) q[8];
rz(pi*-0.4873336556) q[9];
rz(pi*0.9200924394) q[1];
rz(pi*-0.1059482281) q[2];
rz(pi*0.6392986511) q[3];
rz(pi*0.8810231735) q[4];
rz(pi*0.3691730569) q[5];
rz(pi*-0.2502664756) q[6];
rz(pi*0.7198482144) q[7];
rz(pi*0.550233896) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.84660413) q[0];
rx(pi*0.485553742) q[9];
rz(pi*0.8387219438) q[0];
rx(pi*0.2001652752) q[1];
rx(pi*-0.0578438766) q[2];
rx(pi*-0.5315432094) q[3];
rx(pi*0.2724461699) q[4];
rx(pi*0.3130963587) q[5];
rx(pi*0.7379828489) q[6];
rx(pi*0.6148061562) q[7];
rx(pi*-0.3924138989) q[8];
rz(pi*-0.9178077358) q[9];
rz(pi*0.06321898) q[1];
rz(pi*0.0935925582) q[2];
rz(pi*-0.9919537507) q[3];
rz(pi*0.6965611534) q[4];
rz(pi*0.1186109677) q[5];
rz(pi*-0.0737432975) q[6];
rz(pi*-0.4524380436) q[7];
rz(pi*-0.3405855083) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4623063363) q[0];
rx(pi*-0.5843828057) q[9];
rz(pi*0.0042639751) q[0];
rx(pi*-0.7056042262) q[1];
rx(pi*0.5072803958) q[2];
rx(pi*0.8767970128) q[3];
rx(pi*-0.4150707673) q[4];
rx(pi*-0.1453495813) q[5];
rx(pi*0.8751740609) q[6];
rx(pi*-0.4446648609) q[7];
rx(pi*-0.2940914264) q[8];
rz(pi*0.6867805244) q[9];
rz(pi*0.0015684721) q[1];
rz(pi*-0.6456365232) q[2];
rz(pi*0.9832211402) q[3];
rz(pi*-0.3355590349) q[4];
rz(pi*0.0873976693) q[5];
rz(pi*-0.627347722) q[6];
rz(pi*-0.0695496751) q[7];
rz(pi*0.2247664141) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5311362332) q[0];
rx(pi*-0.7044165306) q[9];
rz(pi*-0.2879825168) q[0];
rx(pi*0.0796797633) q[1];
rx(pi*0.1898946589) q[2];
rx(pi*-0.7141348149) q[3];
rx(pi*0.5879506205) q[4];
rx(pi*-0.4340103862) q[5];
rx(pi*0.9896681855) q[6];
rx(pi*-0.9319737016) q[7];
rx(pi*0.7411126679) q[8];
rz(pi*-0.9007048071) q[9];
rz(pi*0.2277795663) q[1];
rz(pi*0.7914485815) q[2];
rz(pi*0.5926401715) q[3];
rz(pi*0.4704322761) q[4];
rz(pi*-0.28550386) q[5];
rz(pi*-0.8033964178) q[6];
rz(pi*0.7214721436) q[7];
rz(pi*0.5953601671) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9910543166) q[0];
rx(pi*-0.1425513053) q[9];
rz(pi*0.0882538506) q[0];
rx(pi*-0.8141047392) q[1];
rx(pi*-0.6803490781) q[2];
rx(pi*-0.535292825) q[3];
rx(pi*-0.2502438934) q[4];
rx(pi*-0.8212565856) q[5];
rx(pi*0.6284091855) q[6];
rx(pi*0.753529178) q[7];
rx(pi*-0.5680605221) q[8];
rz(pi*-0.5820633457) q[9];
rz(pi*-0.9647298693) q[1];
rz(pi*0.3777936907) q[2];
rz(pi*-0.3770597774) q[3];
rz(pi*0.9637524108) q[4];
rz(pi*0.3708956553) q[5];
rz(pi*0.3146552574) q[6];
rz(pi*0.0929923638) q[7];
rz(pi*-0.778028028) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3739817281) q[0];
rx(pi*0.3412790081) q[9];
rz(pi*0.9329262156) q[0];
rx(pi*-0.5387647084) q[1];
rx(pi*0.5147641302) q[2];
rx(pi*0.6501298903) q[3];
rx(pi*0.4603315986) q[4];
rx(pi*0.7721323745) q[5];
rx(pi*-0.3196905405) q[6];
rx(pi*-0.6085920305) q[7];
rx(pi*-0.565111563) q[8];
rz(pi*0.966719792) q[9];
rz(pi*0.740658102) q[1];
rz(pi*-0.5957472913) q[2];
rz(pi*-0.3567253992) q[3];
rz(pi*-0.9570572215) q[4];
rz(pi*-0.5888614078) q[5];
rz(pi*-0.2795176975) q[6];
rz(pi*-0.1839294276) q[7];
rz(pi*-0.6329821283) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2669900453) q[0];
rx(pi*-0.9812030659) q[9];
rz(pi*0.9179192976) q[0];
rx(pi*0.5249584393) q[1];
rx(pi*0.8163095529) q[2];
rx(pi*-0.7092936191) q[3];
rx(pi*-0.3617372531) q[4];
rx(pi*0.7675072467) q[5];
rx(pi*0.0724106704) q[6];
rx(pi*-0.4428152824) q[7];
rx(pi*-0.4148072821) q[8];
rz(pi*0.8768537741) q[9];
rz(pi*0.5723886131) q[1];
rz(pi*-0.730047263) q[2];
rz(pi*-0.3815242012) q[3];
rz(pi*0.253310296) q[4];
rz(pi*-0.7828226946) q[5];
rz(pi*0.7733187465) q[6];
rz(pi*0.4851357265) q[7];
rz(pi*-0.9140235811) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5110998169) q[0];
rx(pi*0.0144882375) q[9];
rz(pi*0.4381393125) q[0];
rx(pi*0.5419099043) q[1];
rx(pi*-0.5008177559) q[2];
rx(pi*-0.1330997723) q[3];
rx(pi*-0.7319784503) q[4];
rx(pi*-0.9669741711) q[5];
rx(pi*-0.9309698332) q[6];
rx(pi*-0.6057315048) q[7];
rx(pi*-0.6491047107) q[8];
rz(pi*0.6487906209) q[9];
rz(pi*-0.402494344) q[1];
rz(pi*0.1790344755) q[2];
rz(pi*-0.7900305468) q[3];
rz(pi*-0.9035158685) q[4];
rz(pi*-0.3499003017) q[5];
rz(pi*-0.3486064726) q[6];
rz(pi*-0.1513453673) q[7];
rz(pi*-0.8550141362) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9040640113) q[0];
rx(pi*-0.0043344376) q[9];
rz(pi*-0.273635933) q[0];
rx(pi*0.6539617409) q[1];
rx(pi*-0.0949277802) q[2];
rx(pi*-0.5594539376) q[3];
rx(pi*0.7843616195) q[4];
rx(pi*0.2083646974) q[5];
rx(pi*-0.7004133567) q[6];
rx(pi*0.6889149898) q[7];
rx(pi*-0.9386689982) q[8];
rz(pi*0.0724784814) q[9];
rz(pi*0.1342893977) q[1];
rz(pi*-0.924645876) q[2];
rz(pi*-0.7157725604) q[3];
rz(pi*0.0952390856) q[4];
rz(pi*0.4934896336) q[5];
rz(pi*-0.6238849339) q[6];
rz(pi*0.6802540098) q[7];
rz(pi*0.9805639937) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7705449825) q[0];
rx(pi*-0.1042244026) q[9];
rz(pi*-0.1378823808) q[0];
rx(pi*0.3268131801) q[1];
rx(pi*0.3515055285) q[2];
rx(pi*-0.7415246442) q[3];
rx(pi*-0.894875098) q[4];
rx(pi*-0.5085290273) q[5];
rx(pi*0.8684301757) q[6];
rx(pi*-0.5521263757) q[7];
rx(pi*0.5763432059) q[8];
rz(pi*0.4094337429) q[9];
rz(pi*-0.4303719965) q[1];
rz(pi*-0.4647966407) q[2];
rz(pi*0.8382669581) q[3];
rz(pi*0.761599983) q[4];
rz(pi*0.539758547) q[5];
rz(pi*-0.127934468) q[6];
rz(pi*0.9319295054) q[7];
rz(pi*-0.7845591013) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9873355847) q[0];
rx(pi*0.1313174361) q[9];
rz(pi*0.6391906671) q[0];
rx(pi*-0.2751386311) q[1];
rx(pi*-0.6648062046) q[2];
rx(pi*-0.0003997914) q[3];
rx(pi*0.705395671) q[4];
rx(pi*-0.7212104466) q[5];
rx(pi*-0.0306896052) q[6];
rx(pi*-0.0373861069) q[7];
rx(pi*-0.0734496799) q[8];
rz(pi*0.6825890768) q[9];
rz(pi*-0.106319405) q[1];
rz(pi*0.3003658389) q[2];
rz(pi*0.5035222883) q[3];
rz(pi*0.8700155278) q[4];
rz(pi*0.4218090857) q[5];
rz(pi*0.4280880278) q[6];
rz(pi*-0.1377343241) q[7];
rz(pi*0.9796334927) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6433170322) q[0];
rx(pi*-0.5040224119) q[9];
rz(pi*-0.9702554459) q[0];
rx(pi*0.3133761164) q[1];
rx(pi*0.0351417434) q[2];
rx(pi*-0.2761131657) q[3];
rx(pi*-0.8494480085) q[4];
rx(pi*-0.7583380992) q[5];
rx(pi*-0.2481411011) q[6];
rx(pi*0.8356772054) q[7];
rx(pi*-0.2728544104) q[8];
rz(pi*-0.0042782971) q[9];
rz(pi*-0.7061163109) q[1];
rz(pi*0.1530778697) q[2];
rz(pi*-0.0834257455) q[3];
rz(pi*-0.4948190393) q[4];
rz(pi*-0.3900204681) q[5];
rz(pi*-0.6659966462) q[6];
rz(pi*0.8572653791) q[7];
rz(pi*0.4503015798) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1411710909) q[0];
rx(pi*0.9980962806) q[9];
rz(pi*0.8380186225) q[0];
rx(pi*-0.3132263255) q[1];
rx(pi*-0.2548424787) q[2];
rx(pi*-0.048912096) q[3];
rx(pi*0.0442830048) q[4];
rx(pi*0.5653143083) q[5];
rx(pi*0.598833552) q[6];
rx(pi*0.2405295298) q[7];
rx(pi*0.1418148055) q[8];
rz(pi*0.2384597522) q[9];
rz(pi*-0.7654432738) q[1];
rz(pi*-0.2356706497) q[2];
rz(pi*0.0399044439) q[3];
rz(pi*0.077155809) q[4];
rz(pi*-0.8378761432) q[5];
rz(pi*0.6686636831) q[6];
rz(pi*0.7277588696) q[7];
rz(pi*0.9157850452) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4061096348) q[0];
rx(pi*-0.8177756224) q[9];
rz(pi*0.8424907215) q[0];
rx(pi*-0.4048786917) q[1];
rx(pi*0.9976742143) q[2];
rx(pi*0.750027499) q[3];
rx(pi*-0.184763576) q[4];
rx(pi*0.0964821981) q[5];
rx(pi*-0.5359811946) q[6];
rx(pi*0.8766927396) q[7];
rx(pi*0.6229515561) q[8];
rz(pi*-0.4329349284) q[9];
rz(pi*-0.7097848314) q[1];
rz(pi*-0.3752657682) q[2];
rz(pi*-0.744052451) q[3];
rz(pi*-0.0577587753) q[4];
rz(pi*-0.4042923789) q[5];
rz(pi*0.7996722259) q[6];
rz(pi*-0.7464674096) q[7];
rz(pi*0.3343467402) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
