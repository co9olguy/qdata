// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8186302538) q[0];
rx(pi*0.4255749521) q[1];
rx(pi*-0.2569492091) q[2];
rx(pi*0.2962209899) q[3];
rx(pi*0.2659622734) q[4];
rx(pi*-0.0675258001) q[5];
rx(pi*0.4791064882) q[6];
rx(pi*0.1938144118) q[7];
rx(pi*-0.342377026) q[8];
rx(pi*0.1231538404) q[9];
rz(pi*-0.2222156162) q[0];
rz(pi*-0.0474846883) q[1];
rz(pi*0.6500894011) q[2];
rz(pi*-0.1843168132) q[3];
rz(pi*-0.9175361872) q[4];
rz(pi*0.8576401161) q[5];
rz(pi*0.3720561435) q[6];
rz(pi*0.6854408076) q[7];
rz(pi*0.427750048) q[8];
rz(pi*-0.8773737315) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3381806319) q[0];
rx(pi*0.0608692151) q[9];
rz(pi*0.1559792385) q[0];
rx(pi*0.360646088) q[1];
rx(pi*0.2007831368) q[2];
rx(pi*0.0143463344) q[3];
rx(pi*-0.0439307187) q[4];
rx(pi*-0.2809718763) q[5];
rx(pi*-0.0852887335) q[6];
rx(pi*0.2713812135) q[7];
rx(pi*-0.4197803944) q[8];
rz(pi*-0.4332341745) q[9];
rz(pi*-0.610190779) q[1];
rz(pi*-0.1945514946) q[2];
rz(pi*-0.2774662322) q[3];
rz(pi*0.507494807) q[4];
rz(pi*0.903920929) q[5];
rz(pi*0.2675215931) q[6];
rz(pi*0.6793214035) q[7];
rz(pi*0.1774123438) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3354475975) q[0];
rx(pi*0.7779749848) q[9];
rz(pi*-0.5026283289) q[0];
rx(pi*-0.5560989283) q[1];
rx(pi*-0.8715371024) q[2];
rx(pi*-0.0515026001) q[3];
rx(pi*-0.7013936592) q[4];
rx(pi*-0.8639409292) q[5];
rx(pi*0.8552337938) q[6];
rx(pi*0.5532082645) q[7];
rx(pi*0.1615433696) q[8];
rz(pi*-0.2647286829) q[9];
rz(pi*-0.8893535862) q[1];
rz(pi*-0.5786188516) q[2];
rz(pi*0.7229409668) q[3];
rz(pi*0.0105535225) q[4];
rz(pi*-0.2468786248) q[5];
rz(pi*-0.9164420101) q[6];
rz(pi*0.9445804233) q[7];
rz(pi*-0.8284330576) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3953731308) q[0];
rx(pi*0.411206748) q[9];
rz(pi*-0.9945979114) q[0];
rx(pi*-0.7648037841) q[1];
rx(pi*0.6516005956) q[2];
rx(pi*-0.5827263813) q[3];
rx(pi*0.399644679) q[4];
rx(pi*0.6386627892) q[5];
rx(pi*-0.4018673004) q[6];
rx(pi*0.3592179441) q[7];
rx(pi*0.3530373439) q[8];
rz(pi*-0.5910758948) q[9];
rz(pi*-0.4678013835) q[1];
rz(pi*0.4040934611) q[2];
rz(pi*-0.2886412032) q[3];
rz(pi*0.1273572201) q[4];
rz(pi*-0.521682788) q[5];
rz(pi*0.6303836815) q[6];
rz(pi*0.3223009466) q[7];
rz(pi*0.0692877429) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9832793344) q[0];
rx(pi*-0.4219898914) q[9];
rz(pi*0.1837728175) q[0];
rx(pi*-0.3683941094) q[1];
rx(pi*-0.9587299868) q[2];
rx(pi*-0.9980756702) q[3];
rx(pi*-0.8652204913) q[4];
rx(pi*-0.4257765282) q[5];
rx(pi*-0.8064065918) q[6];
rx(pi*0.0565020171) q[7];
rx(pi*-0.8367495049) q[8];
rz(pi*0.8008583129) q[9];
rz(pi*-0.0885090947) q[1];
rz(pi*0.20294099) q[2];
rz(pi*0.0198622332) q[3];
rz(pi*0.6364942665) q[4];
rz(pi*-0.25706036) q[5];
rz(pi*0.7932527255) q[6];
rz(pi*-0.7905690056) q[7];
rz(pi*0.0045209273) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9946300823) q[0];
rx(pi*0.6810068176) q[9];
rz(pi*-0.9175608608) q[0];
rx(pi*-0.3701527454) q[1];
rx(pi*0.4625065736) q[2];
rx(pi*0.3529939687) q[3];
rx(pi*-0.1022979995) q[4];
rx(pi*0.8903138663) q[5];
rx(pi*-0.3547281841) q[6];
rx(pi*-0.5317476745) q[7];
rx(pi*-0.6538310255) q[8];
rz(pi*0.8286675749) q[9];
rz(pi*-0.1017345081) q[1];
rz(pi*0.1947052096) q[2];
rz(pi*0.380942947) q[3];
rz(pi*-0.2781407454) q[4];
rz(pi*0.5502602805) q[5];
rz(pi*-0.5682664688) q[6];
rz(pi*-0.2535035516) q[7];
rz(pi*0.1753237258) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3363553166) q[0];
rx(pi*0.5926701622) q[9];
rz(pi*-0.4101721714) q[0];
rx(pi*0.9098990354) q[1];
rx(pi*0.5544191799) q[2];
rx(pi*-0.9952056167) q[3];
rx(pi*0.2927696067) q[4];
rx(pi*-0.1367951231) q[5];
rx(pi*-0.0598129259) q[6];
rx(pi*-0.6677283003) q[7];
rx(pi*-0.12330973) q[8];
rz(pi*-0.2115900657) q[9];
rz(pi*0.1875451634) q[1];
rz(pi*0.8445862989) q[2];
rz(pi*0.8186416516) q[3];
rz(pi*0.4472517286) q[4];
rz(pi*0.0671937351) q[5];
rz(pi*-0.6616555598) q[6];
rz(pi*-0.7080209033) q[7];
rz(pi*-0.269486762) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8883685262) q[0];
rx(pi*0.2383192484) q[9];
rz(pi*0.0383721625) q[0];
rx(pi*-0.1195113977) q[1];
rx(pi*-0.5125371059) q[2];
rx(pi*0.4276648344) q[3];
rx(pi*0.118971699) q[4];
rx(pi*0.7333587721) q[5];
rx(pi*-0.0101125798) q[6];
rx(pi*-0.3304679094) q[7];
rx(pi*-0.8995043551) q[8];
rz(pi*0.2768056217) q[9];
rz(pi*-0.8295509302) q[1];
rz(pi*-0.8147635108) q[2];
rz(pi*-0.5286650097) q[3];
rz(pi*0.7362671784) q[4];
rz(pi*0.2537243993) q[5];
rz(pi*0.1694927804) q[6];
rz(pi*-0.3186510586) q[7];
rz(pi*-0.4636760144) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8420951354) q[0];
rx(pi*-0.2028087002) q[9];
rz(pi*-0.1326447968) q[0];
rx(pi*-0.1341303999) q[1];
rx(pi*-0.6953634397) q[2];
rx(pi*-0.2008734816) q[3];
rx(pi*-0.4808943342) q[4];
rx(pi*-0.3544719973) q[5];
rx(pi*-0.8740505204) q[6];
rx(pi*0.5205257336) q[7];
rx(pi*-0.8560447015) q[8];
rz(pi*0.9585268878) q[9];
rz(pi*0.4871227637) q[1];
rz(pi*-0.4194717527) q[2];
rz(pi*0.4645047117) q[3];
rz(pi*0.679537031) q[4];
rz(pi*-0.9640923065) q[5];
rz(pi*0.6557341189) q[6];
rz(pi*0.4982257021) q[7];
rz(pi*-0.1934317643) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6631455468) q[0];
rx(pi*-0.0096110099) q[9];
rz(pi*-0.5342273906) q[0];
rx(pi*0.6025777072) q[1];
rx(pi*0.4334345037) q[2];
rx(pi*0.3161580914) q[3];
rx(pi*-0.9306091264) q[4];
rx(pi*0.6517388614) q[5];
rx(pi*-0.894870059) q[6];
rx(pi*-0.0635464633) q[7];
rx(pi*-0.9303792175) q[8];
rz(pi*-0.487516959) q[9];
rz(pi*0.6904839199) q[1];
rz(pi*0.8225273772) q[2];
rz(pi*0.7243085798) q[3];
rz(pi*0.5739879308) q[4];
rz(pi*-0.8810074405) q[5];
rz(pi*-0.8672756673) q[6];
rz(pi*0.2002273757) q[7];
rz(pi*-0.3895347472) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6295319465) q[0];
rx(pi*0.2246713827) q[9];
rz(pi*0.2935148803) q[0];
rx(pi*0.2334066612) q[1];
rx(pi*-0.4657444974) q[2];
rx(pi*0.0837096327) q[3];
rx(pi*-0.3216222927) q[4];
rx(pi*0.077104669) q[5];
rx(pi*0.8741317874) q[6];
rx(pi*-0.8988306626) q[7];
rx(pi*-0.8485373912) q[8];
rz(pi*0.5417469068) q[9];
rz(pi*0.6294875764) q[1];
rz(pi*-0.3268784279) q[2];
rz(pi*-0.4099564223) q[3];
rz(pi*0.6362588945) q[4];
rz(pi*-0.20250518) q[5];
rz(pi*-0.7820653441) q[6];
rz(pi*-0.7546638643) q[7];
rz(pi*0.9233061835) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6036166931) q[0];
rx(pi*0.8427552964) q[9];
rz(pi*-0.845560501) q[0];
rx(pi*-0.7727742672) q[1];
rx(pi*-0.993150136) q[2];
rx(pi*-0.7111775087) q[3];
rx(pi*0.1559865932) q[4];
rx(pi*-0.84950816) q[5];
rx(pi*0.8501267551) q[6];
rx(pi*0.3554277665) q[7];
rx(pi*0.4106904195) q[8];
rz(pi*0.5917565128) q[9];
rz(pi*-0.24323718) q[1];
rz(pi*-0.1116000483) q[2];
rz(pi*0.3581253485) q[3];
rz(pi*0.9143673768) q[4];
rz(pi*-0.5064966139) q[5];
rz(pi*-0.6610862836) q[6];
rz(pi*-0.4230349049) q[7];
rz(pi*0.7312457619) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.416716522) q[0];
rx(pi*0.9770817794) q[9];
rz(pi*-0.7864025113) q[0];
rx(pi*-0.4691241189) q[1];
rx(pi*0.9960522985) q[2];
rx(pi*0.4038709151) q[3];
rx(pi*-0.8208360737) q[4];
rx(pi*-0.2655070046) q[5];
rx(pi*0.2633805149) q[6];
rx(pi*-0.2393603559) q[7];
rx(pi*-0.8961622652) q[8];
rz(pi*0.7202101237) q[9];
rz(pi*-0.8929520871) q[1];
rz(pi*-0.0969230595) q[2];
rz(pi*-0.2908075799) q[3];
rz(pi*0.1846322775) q[4];
rz(pi*0.4407143369) q[5];
rz(pi*-0.5155614674) q[6];
rz(pi*0.909084938) q[7];
rz(pi*0.5624748662) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1418819449) q[0];
rx(pi*-0.5077686418) q[9];
rz(pi*0.1872117022) q[0];
rx(pi*-0.3622345103) q[1];
rx(pi*-0.5157898856) q[2];
rx(pi*-0.7349083225) q[3];
rx(pi*0.9698525319) q[4];
rx(pi*0.7180202059) q[5];
rx(pi*-0.8925399644) q[6];
rx(pi*-0.2342996475) q[7];
rx(pi*0.3098831621) q[8];
rz(pi*-0.0023973877) q[9];
rz(pi*-0.5843579651) q[1];
rz(pi*-0.1429066475) q[2];
rz(pi*0.1086184975) q[3];
rz(pi*-0.6821634293) q[4];
rz(pi*0.540781274) q[5];
rz(pi*-0.9050913005) q[6];
rz(pi*0.5360329965) q[7];
rz(pi*-0.8952585284) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5785527191) q[0];
rx(pi*-0.8265468235) q[9];
rz(pi*0.4514643666) q[0];
rx(pi*-0.4183018222) q[1];
rx(pi*0.7959243442) q[2];
rx(pi*-0.3625935106) q[3];
rx(pi*-0.3636297904) q[4];
rx(pi*0.4092407806) q[5];
rx(pi*-0.1310904926) q[6];
rx(pi*-0.7516781315) q[7];
rx(pi*-0.9626186184) q[8];
rz(pi*0.1007410655) q[9];
rz(pi*0.7769023097) q[1];
rz(pi*0.7591196233) q[2];
rz(pi*-0.1294001108) q[3];
rz(pi*0.5369529716) q[4];
rz(pi*0.390647541) q[5];
rz(pi*-0.2713690635) q[6];
rz(pi*-0.8339028558) q[7];
rz(pi*0.2178059546) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
