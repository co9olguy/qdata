// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2537624661) q[0];
rx(pi*0.2295088969) q[1];
rx(pi*0.4471711501) q[2];
rx(pi*0.8496929603) q[3];
rx(pi*-0.9049920151) q[4];
rx(pi*-0.9767771597) q[5];
rx(pi*0.5574115938) q[6];
rx(pi*0.5788158367) q[7];
rx(pi*0.0908926222) q[8];
rx(pi*0.1916251165) q[9];
rz(pi*-0.6274162676) q[0];
rz(pi*0.69351747) q[1];
rz(pi*0.0162517444) q[2];
rz(pi*-0.7887375726) q[3];
rz(pi*-0.6224685668) q[4];
rz(pi*0.3390752026) q[5];
rz(pi*-0.2570139357) q[6];
rz(pi*0.6579857032) q[7];
rz(pi*0.43802025) q[8];
rz(pi*-0.4003836749) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.9071592509) q[0];
rx(pi*0.077640093) q[9];
rz(pi*-0.0781044913) q[0];
rx(pi*-0.8251918427) q[1];
rx(pi*0.0051142144) q[2];
rx(pi*0.6907039976) q[3];
rx(pi*0.3339326628) q[4];
rx(pi*-0.9538265405) q[5];
rx(pi*0.8074780717) q[6];
rx(pi*0.3461568466) q[7];
rx(pi*0.5582703372) q[8];
rz(pi*0.6351236426) q[9];
rz(pi*-0.8735232731) q[1];
rz(pi*0.2594824231) q[2];
rz(pi*-0.3070680389) q[3];
rz(pi*0.5738062805) q[4];
rz(pi*-0.8851914069) q[5];
rz(pi*-0.8393871888) q[6];
rz(pi*0.1462132752) q[7];
rz(pi*0.4300277741) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2155677949) q[0];
rx(pi*0.1891836769) q[9];
rz(pi*0.0178989582) q[0];
rx(pi*-0.0514764469) q[1];
rx(pi*-0.5170525895) q[2];
rx(pi*-0.8554734873) q[3];
rx(pi*0.8157955083) q[4];
rx(pi*0.004853864) q[5];
rx(pi*0.798999629) q[6];
rx(pi*-0.8859388236) q[7];
rx(pi*-0.9720263833) q[8];
rz(pi*0.9510027659) q[9];
rz(pi*-0.625060125) q[1];
rz(pi*0.6792999843) q[2];
rz(pi*0.1679338395) q[3];
rz(pi*-0.6800839019) q[4];
rz(pi*0.5406110553) q[5];
rz(pi*0.6387298057) q[6];
rz(pi*-0.2845461987) q[7];
rz(pi*-0.0106903272) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8438421795) q[0];
rx(pi*0.7443767899) q[9];
rz(pi*0.057422353) q[0];
rx(pi*0.2632755944) q[1];
rx(pi*-0.760772126) q[2];
rx(pi*-0.4961470404) q[3];
rx(pi*0.93700438) q[4];
rx(pi*0.5847244587) q[5];
rx(pi*-0.5922789042) q[6];
rx(pi*-0.6855709448) q[7];
rx(pi*-0.9663284404) q[8];
rz(pi*-0.446738791) q[9];
rz(pi*-0.4033720654) q[1];
rz(pi*-0.2947114445) q[2];
rz(pi*0.7932694) q[3];
rz(pi*-0.8349735428) q[4];
rz(pi*0.3635685394) q[5];
rz(pi*-0.0046770974) q[6];
rz(pi*-0.2610238592) q[7];
rz(pi*0.2507660571) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3989592996) q[0];
rx(pi*0.7583230012) q[9];
rz(pi*-0.1237926714) q[0];
rx(pi*0.196184364) q[1];
rx(pi*0.4893977521) q[2];
rx(pi*-0.7972236545) q[3];
rx(pi*-0.8214215016) q[4];
rx(pi*0.068843817) q[5];
rx(pi*-0.0927071074) q[6];
rx(pi*-0.9135601524) q[7];
rx(pi*-0.9114405972) q[8];
rz(pi*-0.6082549551) q[9];
rz(pi*0.9689415441) q[1];
rz(pi*-0.242469845) q[2];
rz(pi*0.1254398068) q[3];
rz(pi*0.6349026324) q[4];
rz(pi*-0.3238929949) q[5];
rz(pi*0.4037400477) q[6];
rz(pi*-0.3882085662) q[7];
rz(pi*0.0209159712) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9699596132) q[0];
rx(pi*-0.0491984303) q[9];
rz(pi*-0.8185512593) q[0];
rx(pi*0.9444660612) q[1];
rx(pi*-0.1559082914) q[2];
rx(pi*0.6306621047) q[3];
rx(pi*0.9522048517) q[4];
rx(pi*0.568755022) q[5];
rx(pi*0.1537615008) q[6];
rx(pi*0.803322437) q[7];
rx(pi*0.49819806) q[8];
rz(pi*0.9744514526) q[9];
rz(pi*-0.4685866768) q[1];
rz(pi*0.3377405646) q[2];
rz(pi*0.9392304028) q[3];
rz(pi*0.2359860287) q[4];
rz(pi*-0.0439443762) q[5];
rz(pi*0.6478976288) q[6];
rz(pi*0.5234311072) q[7];
rz(pi*0.2730982142) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4243707996) q[0];
rx(pi*0.1788323558) q[9];
rz(pi*-0.2672724928) q[0];
rx(pi*0.3191088547) q[1];
rx(pi*-0.1821249517) q[2];
rx(pi*-0.7172851172) q[3];
rx(pi*-0.8379910193) q[4];
rx(pi*-0.1411655889) q[5];
rx(pi*-0.7330176962) q[6];
rx(pi*0.8222451646) q[7];
rx(pi*0.2333279148) q[8];
rz(pi*-0.4618992538) q[9];
rz(pi*0.6046101642) q[1];
rz(pi*0.1403692074) q[2];
rz(pi*0.5430350538) q[3];
rz(pi*-0.0633538501) q[4];
rz(pi*-0.7997052875) q[5];
rz(pi*-0.1699128465) q[6];
rz(pi*-0.832464065) q[7];
rz(pi*0.0166168642) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5904739996) q[0];
rx(pi*0.9606458098) q[9];
rz(pi*-0.7506904203) q[0];
rx(pi*-0.99207648) q[1];
rx(pi*-0.7979226481) q[2];
rx(pi*-0.4244213703) q[3];
rx(pi*-0.7395114289) q[4];
rx(pi*0.5955299073) q[5];
rx(pi*-0.2616349745) q[6];
rx(pi*-0.8633770017) q[7];
rx(pi*-0.7727659285) q[8];
rz(pi*0.1583050297) q[9];
rz(pi*-0.5368301493) q[1];
rz(pi*0.6079969011) q[2];
rz(pi*-0.053153648) q[3];
rz(pi*-0.2632011329) q[4];
rz(pi*-0.7708062904) q[5];
rz(pi*-0.9802881165) q[6];
rz(pi*-0.8202659261) q[7];
rz(pi*0.6086653849) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8087213493) q[0];
rx(pi*0.6117286581) q[9];
rz(pi*0.7563876959) q[0];
rx(pi*0.5200225786) q[1];
rx(pi*0.4224061527) q[2];
rx(pi*-0.6653396482) q[3];
rx(pi*-0.0606514135) q[4];
rx(pi*-0.4767042689) q[5];
rx(pi*0.1820653478) q[6];
rx(pi*0.1019906299) q[7];
rx(pi*0.936516158) q[8];
rz(pi*0.6813148994) q[9];
rz(pi*0.8678916897) q[1];
rz(pi*-0.9657860819) q[2];
rz(pi*-0.1214607651) q[3];
rz(pi*-0.2395739577) q[4];
rz(pi*0.0745786396) q[5];
rz(pi*0.3507938966) q[6];
rz(pi*0.1840738187) q[7];
rz(pi*-0.7035857218) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2311480962) q[0];
rx(pi*0.7862295581) q[9];
rz(pi*0.5536612389) q[0];
rx(pi*-0.5938435944) q[1];
rx(pi*0.8411786246) q[2];
rx(pi*-0.4924834866) q[3];
rx(pi*0.8104604751) q[4];
rx(pi*-0.9033282485) q[5];
rx(pi*-0.3238901529) q[6];
rx(pi*0.7229821706) q[7];
rx(pi*-0.8933347787) q[8];
rz(pi*-0.9587133233) q[9];
rz(pi*0.9811411517) q[1];
rz(pi*-0.3136976434) q[2];
rz(pi*0.9738565319) q[3];
rz(pi*0.7915147622) q[4];
rz(pi*0.3631776762) q[5];
rz(pi*0.8888110674) q[6];
rz(pi*0.3465846531) q[7];
rz(pi*0.6771885053) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
