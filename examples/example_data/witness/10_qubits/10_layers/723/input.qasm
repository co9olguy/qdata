// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4414686804) q[0];
rx(pi*0.3727048277) q[1];
rx(pi*-0.5535446633) q[2];
rx(pi*0.5006304526) q[3];
rx(pi*-0.1197631691) q[4];
rx(pi*-0.4441692357) q[5];
rx(pi*-0.7335445797) q[6];
rx(pi*0.2803571887) q[7];
rx(pi*0.6498885452) q[8];
rx(pi*-0.6829642821) q[9];
rz(pi*0.4612018328) q[0];
rz(pi*0.2913368904) q[1];
rz(pi*0.9181752484) q[2];
rz(pi*0.5556000815) q[3];
rz(pi*0.0368263627) q[4];
rz(pi*0.0855285782) q[5];
rz(pi*0.2113763203) q[6];
rz(pi*0.8434879217) q[7];
rz(pi*-0.7020088297) q[8];
rz(pi*-0.3585154066) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3094892185) q[0];
rx(pi*0.4191382177) q[9];
rz(pi*0.6542134251) q[0];
rx(pi*-0.2333080802) q[1];
rx(pi*-0.3401014071) q[2];
rx(pi*-0.4726869535) q[3];
rx(pi*-0.3536040545) q[4];
rx(pi*0.3391955019) q[5];
rx(pi*0.4228648132) q[6];
rx(pi*-0.7136131571) q[7];
rx(pi*0.9361956528) q[8];
rz(pi*-0.7196761088) q[9];
rz(pi*-0.4218267562) q[1];
rz(pi*0.1547997121) q[2];
rz(pi*0.5617837468) q[3];
rz(pi*-0.3016293761) q[4];
rz(pi*-0.2495156694) q[5];
rz(pi*0.4714993316) q[6];
rz(pi*-0.1816033482) q[7];
rz(pi*0.2913047514) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6782593259) q[0];
rx(pi*-0.5741757824) q[9];
rz(pi*0.4761880466) q[0];
rx(pi*-0.1735603383) q[1];
rx(pi*-0.0332428552) q[2];
rx(pi*0.5022989756) q[3];
rx(pi*-0.5944711594) q[4];
rx(pi*0.9786007105) q[5];
rx(pi*0.8177764334) q[6];
rx(pi*0.1625786796) q[7];
rx(pi*0.1109437166) q[8];
rz(pi*0.3940430803) q[9];
rz(pi*-0.0581091858) q[1];
rz(pi*-0.4888222004) q[2];
rz(pi*-0.2631660767) q[3];
rz(pi*-0.9198533153) q[4];
rz(pi*0.767795858) q[5];
rz(pi*0.6829402607) q[6];
rz(pi*-0.4782896677) q[7];
rz(pi*0.8245845609) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4602714051) q[0];
rx(pi*-0.1148691321) q[9];
rz(pi*0.958363543) q[0];
rx(pi*0.2893053918) q[1];
rx(pi*-0.1414395235) q[2];
rx(pi*0.5695209189) q[3];
rx(pi*0.2958190279) q[4];
rx(pi*0.0271517592) q[5];
rx(pi*-0.4122231606) q[6];
rx(pi*0.3081819478) q[7];
rx(pi*0.5030012551) q[8];
rz(pi*-0.9293586311) q[9];
rz(pi*0.6139428203) q[1];
rz(pi*-0.5327319668) q[2];
rz(pi*0.7120550357) q[3];
rz(pi*0.9494654322) q[4];
rz(pi*-0.0130019695) q[5];
rz(pi*0.6853569246) q[6];
rz(pi*-0.8959113396) q[7];
rz(pi*0.212595679) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8027752894) q[0];
rx(pi*-0.6944359585) q[9];
rz(pi*0.1107103484) q[0];
rx(pi*-0.133377867) q[1];
rx(pi*0.082439947) q[2];
rx(pi*0.6088775136) q[3];
rx(pi*-0.6316804786) q[4];
rx(pi*-0.686299508) q[5];
rx(pi*0.3627752081) q[6];
rx(pi*-0.655840243) q[7];
rx(pi*-0.5331257521) q[8];
rz(pi*0.3448924004) q[9];
rz(pi*0.1662725294) q[1];
rz(pi*-0.3550211009) q[2];
rz(pi*-0.0446433091) q[3];
rz(pi*0.5418301019) q[4];
rz(pi*0.1533164505) q[5];
rz(pi*0.2901986786) q[6];
rz(pi*0.696688839) q[7];
rz(pi*0.6253792542) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8343590683) q[0];
rx(pi*-0.6289200106) q[9];
rz(pi*0.9420983079) q[0];
rx(pi*0.2426658613) q[1];
rx(pi*-0.750030999) q[2];
rx(pi*-0.8486640145) q[3];
rx(pi*0.063032455) q[4];
rx(pi*-0.1568808904) q[5];
rx(pi*-0.1585828277) q[6];
rx(pi*-0.5672351358) q[7];
rx(pi*0.3630484582) q[8];
rz(pi*0.3007182068) q[9];
rz(pi*-0.9083459538) q[1];
rz(pi*0.0691147504) q[2];
rz(pi*-0.6201378213) q[3];
rz(pi*-0.0432702477) q[4];
rz(pi*0.9125472969) q[5];
rz(pi*-0.0805659277) q[6];
rz(pi*-0.7867554474) q[7];
rz(pi*-0.860183531) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5401577925) q[0];
rx(pi*-0.8185613937) q[9];
rz(pi*-0.574698909) q[0];
rx(pi*-0.2959906718) q[1];
rx(pi*0.6324509906) q[2];
rx(pi*-0.2434638563) q[3];
rx(pi*-0.019370705) q[4];
rx(pi*-0.4190106987) q[5];
rx(pi*-0.8284491236) q[6];
rx(pi*-0.3475442425) q[7];
rx(pi*-0.6530047387) q[8];
rz(pi*0.6109298753) q[9];
rz(pi*-0.6367862523) q[1];
rz(pi*-0.1870871089) q[2];
rz(pi*0.7168123587) q[3];
rz(pi*0.757287799) q[4];
rz(pi*0.3890950913) q[5];
rz(pi*0.1973552955) q[6];
rz(pi*0.1482043561) q[7];
rz(pi*0.4044420605) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1275549349) q[0];
rx(pi*-0.9304182653) q[9];
rz(pi*0.4611848149) q[0];
rx(pi*0.416954685) q[1];
rx(pi*-0.8584974762) q[2];
rx(pi*0.6616884613) q[3];
rx(pi*-0.2126204879) q[4];
rx(pi*0.0795673015) q[5];
rx(pi*-0.8086516178) q[6];
rx(pi*0.5090754867) q[7];
rx(pi*-0.3490275539) q[8];
rz(pi*-0.2985475872) q[9];
rz(pi*-0.0119877152) q[1];
rz(pi*-0.8322766433) q[2];
rz(pi*0.441434371) q[3];
rz(pi*-0.7639645779) q[4];
rz(pi*0.0501422304) q[5];
rz(pi*0.4777498742) q[6];
rz(pi*0.4872705) q[7];
rz(pi*-0.7885899389) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.0089140452) q[0];
rx(pi*0.5479935045) q[9];
rz(pi*0.2437182721) q[0];
rx(pi*0.3227473916) q[1];
rx(pi*-0.8497047087) q[2];
rx(pi*-0.1198865414) q[3];
rx(pi*-0.9740505775) q[4];
rx(pi*0.6743539601) q[5];
rx(pi*0.8883460467) q[6];
rx(pi*-0.5292608597) q[7];
rx(pi*-0.0554549484) q[8];
rz(pi*0.8373192441) q[9];
rz(pi*-0.603685586) q[1];
rz(pi*-0.9140124918) q[2];
rz(pi*-0.6665573737) q[3];
rz(pi*-0.4183314782) q[4];
rz(pi*-0.5489852348) q[5];
rz(pi*-0.4303086589) q[6];
rz(pi*0.0460237116) q[7];
rz(pi*0.7413789928) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8917156322) q[0];
rx(pi*0.1478352661) q[9];
rz(pi*0.3245468469) q[0];
rx(pi*0.9614360096) q[1];
rx(pi*-0.1898018119) q[2];
rx(pi*-0.2956199404) q[3];
rx(pi*-0.5956204947) q[4];
rx(pi*-0.1850231346) q[5];
rx(pi*-0.0359534663) q[6];
rx(pi*0.6146334965) q[7];
rx(pi*0.8498393414) q[8];
rz(pi*-0.3830042735) q[9];
rz(pi*-0.0303799786) q[1];
rz(pi*-0.5981150068) q[2];
rz(pi*-0.0903135677) q[3];
rz(pi*0.2577338468) q[4];
rz(pi*-0.0286702256) q[5];
rz(pi*0.4842414945) q[6];
rz(pi*-0.6161749314) q[7];
rz(pi*-0.7817229853) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
