// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.852235959) q[1];
rx(pi*0.5454732628) q[3];
rx(pi*-0.9828824848) q[4];
rx(pi*0.5176640504) q[8];
rz(pi*-0.3618864445) q[1];
rz(pi*0.9485453176) q[3];
rz(pi*0.158729856) q[4];
rz(pi*-0.5940008778) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0647977382) q[1];
rx(pi*-0.1616622897) q[8];
rz(pi*-0.7743680793) q[1];
rx(pi*0.5809656762) q[3];
rx(pi*0.6983696886) q[4];
rz(pi*-0.2826404024) q[8];
rz(pi*-0.5137888339) q[3];
rz(pi*0.4569123186) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4750848993) q[1];
rx(pi*-0.7715106504) q[8];
rz(pi*0.5096180961) q[1];
rx(pi*-0.349361761) q[3];
rx(pi*-0.504539907) q[4];
rz(pi*0.0558902036) q[8];
rz(pi*-0.9336747373) q[3];
rz(pi*-0.9197694185) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6318687056) q[1];
rx(pi*0.0755063689) q[8];
rz(pi*-0.1886940314) q[1];
rx(pi*-0.2151001821) q[3];
rx(pi*0.4910579455) q[4];
rz(pi*-0.9346600648) q[8];
rz(pi*-0.0614115833) q[3];
rz(pi*-0.2322388924) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2883584717) q[1];
rx(pi*0.023242895) q[8];
rz(pi*-0.8460436735) q[1];
rx(pi*0.4138243746) q[3];
rx(pi*0.2234159304) q[4];
rz(pi*0.9823105018) q[8];
rz(pi*0.0474617548) q[3];
rz(pi*-0.8321781836) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7461975322) q[1];
rx(pi*0.2082214877) q[8];
rz(pi*-0.3480931559) q[1];
rx(pi*-0.9956099348) q[3];
rx(pi*0.0013666956) q[4];
rz(pi*-0.9348853307) q[8];
rz(pi*0.2626393997) q[3];
rz(pi*0.8084504993) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4308053689) q[1];
rx(pi*-0.3889980771) q[8];
rz(pi*0.3971178824) q[1];
rx(pi*0.005852238) q[3];
rx(pi*-0.8487178169) q[4];
rz(pi*0.2654477863) q[8];
rz(pi*0.1303125538) q[3];
rz(pi*0.6893533233) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9833356592) q[1];
rx(pi*0.935888984) q[8];
rz(pi*-0.752337956) q[1];
rx(pi*0.2479496664) q[3];
rx(pi*-0.3674041578) q[4];
rz(pi*-0.9422856129) q[8];
rz(pi*-0.0172945097) q[3];
rz(pi*-0.8112974244) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.5342456392) q[1];
rx(pi*0.9258460554) q[8];
rz(pi*-0.8527969293) q[1];
rx(pi*0.9839012668) q[3];
rx(pi*-0.1202665423) q[4];
rz(pi*-0.6433674343) q[8];
rz(pi*0.4287533259) q[3];
rz(pi*-0.3659998936) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7329706214) q[1];
rx(pi*0.1223846714) q[8];
rz(pi*-0.3007147419) q[1];
rx(pi*-0.553654982) q[3];
rx(pi*0.7528177506) q[4];
rz(pi*-0.1620322417) q[8];
rz(pi*-0.9806174466) q[3];
rz(pi*0.6030826556) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7573511285) q[1];
rx(pi*0.3351072386) q[8];
rz(pi*-0.014217224) q[1];
rx(pi*-0.1140604793) q[3];
rx(pi*0.4748645089) q[4];
rz(pi*0.3046585331) q[8];
rz(pi*-0.6317960654) q[3];
rz(pi*0.4912976817) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5986536628) q[1];
rx(pi*-0.1755786539) q[8];
rz(pi*0.9640648324) q[1];
rx(pi*0.1173162527) q[3];
rx(pi*-0.6414240346) q[4];
rz(pi*0.7882285395) q[8];
rz(pi*-0.0722898425) q[3];
rz(pi*-0.0833035462) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0971782507) q[1];
rx(pi*0.908660966) q[8];
rz(pi*0.1537822445) q[1];
rx(pi*-0.1289109299) q[3];
rx(pi*-0.9590581724) q[4];
rz(pi*0.4575688493) q[8];
rz(pi*-0.0820176451) q[3];
rz(pi*0.6862106002) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0623861417) q[1];
rx(pi*0.2698284718) q[8];
rz(pi*0.9609986565) q[1];
rx(pi*-0.2915873338) q[3];
rx(pi*0.6729732728) q[4];
rz(pi*0.0072768698) q[8];
rz(pi*0.9225634679) q[3];
rz(pi*0.3756214748) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6640702377) q[1];
rx(pi*-0.8105119278) q[8];
rz(pi*-0.1734061887) q[1];
rx(pi*0.4463731492) q[3];
rx(pi*-0.5573908015) q[4];
rz(pi*0.2193955955) q[8];
rz(pi*-0.4362748048) q[3];
rz(pi*0.4729085759) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1880363361) q[0];
rx(pi*-0.5141332396) q[7];
rx(pi*0.3898154509) q[2];
rx(pi*0.5075826199) q[5];
rx(pi*0.607580873) q[9];
rx(pi*0.6898761587) q[6];
rz(pi*-0.1657098289) q[0];
rz(pi*-0.9999452605) q[7];
rz(pi*-0.7710912841) q[2];
rz(pi*0.5955127764) q[5];
rz(pi*-0.6730910545) q[9];
rz(pi*-0.1393289137) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6196686344) q[0];
rx(pi*-0.9437288823) q[6];
rz(pi*0.1897192419) q[0];
rx(pi*0.9039756645) q[7];
rx(pi*0.5733046782) q[2];
rx(pi*0.5475773915) q[5];
rx(pi*-0.6572953759) q[9];
rz(pi*0.1695210177) q[6];
rz(pi*0.32815234) q[7];
rz(pi*0.1284238954) q[2];
rz(pi*-0.7017991961) q[5];
rz(pi*-0.684538247) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2313227926) q[0];
rx(pi*-0.9899282587) q[6];
rz(pi*-0.1613119073) q[0];
rx(pi*-0.291010289) q[7];
rx(pi*0.2563910105) q[2];
rx(pi*0.6850999369) q[5];
rx(pi*0.0498716195) q[9];
rz(pi*0.2361778791) q[6];
rz(pi*-0.0415941214) q[7];
rz(pi*-0.0245688977) q[2];
rz(pi*0.5546319024) q[5];
rz(pi*-0.2334979205) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1614439582) q[0];
rx(pi*-0.0389079134) q[6];
rz(pi*-0.1072859666) q[0];
rx(pi*0.8727511477) q[7];
rx(pi*0.7400498636) q[2];
rx(pi*-0.8487708504) q[5];
rx(pi*0.1134747804) q[9];
rz(pi*0.8356921326) q[6];
rz(pi*0.04296909) q[7];
rz(pi*0.2194045391) q[2];
rz(pi*0.9999926519) q[5];
rz(pi*-0.3668580763) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5745014314) q[0];
rx(pi*-0.4360426443) q[6];
rz(pi*-0.7777361347) q[0];
rx(pi*-0.7450139643) q[7];
rx(pi*-0.0888906734) q[2];
rx(pi*0.6863568153) q[5];
rx(pi*0.3915661986) q[9];
rz(pi*-0.6954889373) q[6];
rz(pi*-0.3417048809) q[7];
rz(pi*-0.0690011797) q[2];
rz(pi*0.9992355218) q[5];
rz(pi*0.6224062076) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8333649901) q[0];
rx(pi*-0.0202701953) q[6];
rz(pi*0.8210913909) q[0];
rx(pi*-0.5882040973) q[7];
rx(pi*-0.7331850811) q[2];
rx(pi*0.689530299) q[5];
rx(pi*0.3268931578) q[9];
rz(pi*-0.3144333908) q[6];
rz(pi*0.6027762446) q[7];
rz(pi*-0.0683689546) q[2];
rz(pi*-0.0720991808) q[5];
rz(pi*0.3606415806) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.479167385) q[0];
rx(pi*-0.3322312279) q[6];
rz(pi*0.4289693635) q[0];
rx(pi*0.2729701108) q[7];
rx(pi*0.6353171251) q[2];
rx(pi*-0.5519827766) q[5];
rx(pi*-0.0860251234) q[9];
rz(pi*-0.0613070783) q[6];
rz(pi*0.3003739314) q[7];
rz(pi*0.3321551089) q[2];
rz(pi*-0.6515439991) q[5];
rz(pi*-0.0620022098) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3765349627) q[0];
rx(pi*0.1888967941) q[6];
rz(pi*-0.3293844535) q[0];
rx(pi*0.7504980631) q[7];
rx(pi*0.8810200329) q[2];
rx(pi*0.188854804) q[5];
rx(pi*0.8823004987) q[9];
rz(pi*0.9324878766) q[6];
rz(pi*-0.5167769222) q[7];
rz(pi*0.8884487023) q[2];
rz(pi*-0.03073695) q[5];
rz(pi*0.4741144572) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6398253198) q[0];
rx(pi*-0.7974908792) q[6];
rz(pi*-0.5726178582) q[0];
rx(pi*-0.8026409544) q[7];
rx(pi*-0.5562368531) q[2];
rx(pi*-0.8186029574) q[5];
rx(pi*-0.4260440836) q[9];
rz(pi*0.2010764419) q[6];
rz(pi*0.6957479037) q[7];
rz(pi*0.4920528502) q[2];
rz(pi*-0.0708416658) q[5];
rz(pi*0.3010810447) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.3581684783) q[0];
rx(pi*-0.0114263552) q[6];
rz(pi*0.2426153792) q[0];
rx(pi*-0.4376341125) q[7];
rx(pi*0.2170692861) q[2];
rx(pi*0.5397487223) q[5];
rx(pi*-0.6404477333) q[9];
rz(pi*-0.2083382335) q[6];
rz(pi*0.2722146474) q[7];
rz(pi*0.5605367036) q[2];
rz(pi*0.6442852295) q[5];
rz(pi*-0.1855857806) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2197040888) q[0];
rx(pi*-0.1614958503) q[6];
rz(pi*-0.5429750989) q[0];
rx(pi*-0.8737183542) q[7];
rx(pi*0.7069207927) q[2];
rx(pi*-0.339812562) q[5];
rx(pi*-0.2416283058) q[9];
rz(pi*0.5136963227) q[6];
rz(pi*0.0346962544) q[7];
rz(pi*0.9982996274) q[2];
rz(pi*0.1909050698) q[5];
rz(pi*-0.5806262517) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9393217947) q[0];
rx(pi*0.4513111799) q[6];
rz(pi*-0.6331702756) q[0];
rx(pi*0.230342344) q[7];
rx(pi*0.1173566754) q[2];
rx(pi*-0.8430877463) q[5];
rx(pi*-0.3073706807) q[9];
rz(pi*0.96370959) q[6];
rz(pi*-0.4679259402) q[7];
rz(pi*0.6395622755) q[2];
rz(pi*0.3849861136) q[5];
rz(pi*-0.4855688668) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5498264702) q[0];
rx(pi*-0.3673105482) q[6];
rz(pi*-0.2825474842) q[0];
rx(pi*-0.0332337367) q[7];
rx(pi*-0.839866191) q[2];
rx(pi*-0.5953053973) q[5];
rx(pi*0.3684343184) q[9];
rz(pi*-0.9468919179) q[6];
rz(pi*0.582995431) q[7];
rz(pi*-0.0858287208) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.958546843) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.258951717) q[0];
rx(pi*0.6210431771) q[6];
rz(pi*-0.7427903936) q[0];
rx(pi*0.0172486125) q[7];
rx(pi*0.0216063126) q[2];
rx(pi*0.1855869428) q[5];
rx(pi*-0.4972641338) q[9];
rz(pi*-0.8195787087) q[6];
rz(pi*0.3856347455) q[7];
rz(pi*-0.7211747267) q[2];
rz(pi*-0.1296681727) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1701922049) q[0];
rx(pi*-0.8638690053) q[6];
rz(pi*0.3216973743) q[0];
rx(pi*-0.1806300376) q[7];
rx(pi*0.406211882) q[2];
rx(pi*-0.4713602427) q[5];
rx(pi*0.6170162475) q[9];
rz(pi*0.7823276772) q[6];
rz(pi*0.9759334225) q[7];
rz(pi*0.9516340819) q[2];
rz(pi*-0.8922096711) q[5];
rz(pi*-0.2144203675) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];