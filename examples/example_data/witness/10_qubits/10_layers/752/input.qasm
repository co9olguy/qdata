// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7404052693) q[0];
rx(pi*-0.7285473304) q[1];
rx(pi*0.1510543971) q[2];
rx(pi*0.6684206945) q[3];
rx(pi*-0.6369914864) q[4];
rx(pi*0.5829426042) q[5];
rx(pi*-0.6234253772) q[6];
rx(pi*0.4559126753) q[7];
rx(pi*0.7374223099) q[8];
rx(pi*0.7571943309) q[9];
rz(pi*0.8831900304) q[0];
rz(pi*0.267463113) q[1];
rz(pi*0.4641178545) q[2];
rz(pi*0.1425138327) q[3];
rz(pi*-0.6625758501) q[4];
rz(pi*-0.7987175118) q[5];
rz(pi*-0.4395149803) q[6];
rz(pi*0.4903301345) q[7];
rz(pi*-0.698165269) q[8];
rz(pi*-0.7891088939) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2348243489) q[0];
rx(pi*-0.9161109043) q[9];
rz(pi*0.1370078942) q[0];
rx(pi*0.9274906632) q[1];
rx(pi*-0.7446234714) q[2];
rx(pi*0.7812586157) q[3];
rx(pi*0.0412616714) q[4];
rx(pi*-0.353411151) q[5];
rx(pi*-0.9031912097) q[6];
rx(pi*-0.7335175717) q[7];
rx(pi*0.9148522918) q[8];
rz(pi*0.5009660835) q[9];
rz(pi*0.494887565) q[1];
rz(pi*-0.4551919053) q[2];
rz(pi*0.6169660613) q[3];
rz(pi*-0.7274294607) q[4];
rz(pi*-0.2249956563) q[5];
rz(pi*0.7127342909) q[6];
rz(pi*0.8057561683) q[7];
rz(pi*0.7993576203) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8563548414) q[0];
rx(pi*-0.3457468521) q[9];
rz(pi*-0.8551250794) q[0];
rx(pi*0.4067581613) q[1];
rx(pi*0.9384646626) q[2];
rx(pi*-0.410049341) q[3];
rx(pi*-0.4748996301) q[4];
rx(pi*0.1799147132) q[5];
rx(pi*0.177771939) q[6];
rx(pi*-0.4629937389) q[7];
rx(pi*0.5994712826) q[8];
rz(pi*-0.2160699211) q[9];
rz(pi*-0.7672548972) q[1];
rz(pi*0.5806460168) q[2];
rz(pi*-0.0609809866) q[3];
rz(pi*-0.281472534) q[4];
rz(pi*-0.2443694499) q[5];
rz(pi*-0.3694608133) q[6];
rz(pi*0.655084535) q[7];
rz(pi*0.4198555966) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.6455454156) q[0];
rx(pi*-0.5151576767) q[9];
rz(pi*0.8721542354) q[0];
rx(pi*-0.4735160904) q[1];
rx(pi*-0.7027299187) q[2];
rx(pi*0.3505320779) q[3];
rx(pi*0.0516088976) q[4];
rx(pi*0.7804861234) q[5];
rx(pi*-0.9369637661) q[6];
rx(pi*-0.7698750554) q[7];
rx(pi*-0.2733052297) q[8];
rz(pi*0.8038292574) q[9];
rz(pi*0.2287371551) q[1];
rz(pi*0.2066007506) q[2];
rz(pi*0.0655176729) q[3];
rz(pi*0.8087998216) q[4];
rz(pi*-0.5272954253) q[5];
rz(pi*-0.5354783893) q[6];
rz(pi*-0.5321179313) q[7];
rz(pi*-0.5156284963) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1327638652) q[0];
rx(pi*0.3035332194) q[9];
rz(pi*0.4419201222) q[0];
rx(pi*-0.9163366627) q[1];
rx(pi*0.0830042199) q[2];
rx(pi*-0.0930543753) q[3];
rx(pi*0.4841734733) q[4];
rx(pi*-0.6332811328) q[5];
rx(pi*0.8025858789) q[6];
rx(pi*0.5986848931) q[7];
rx(pi*0.2950259552) q[8];
rz(pi*-0.2691392642) q[9];
rz(pi*-0.7383128368) q[1];
rz(pi*-0.2656630763) q[2];
rz(pi*0.6290915785) q[3];
rz(pi*-0.0998887047) q[4];
rz(pi*-0.0911076196) q[5];
rz(pi*0.8836611652) q[6];
rz(pi*-0.7749328951) q[7];
rz(pi*0.5302916482) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.836061621) q[0];
rx(pi*0.5811754747) q[9];
rz(pi*-0.1185801101) q[0];
rx(pi*-0.8098029197) q[1];
rx(pi*0.3119700227) q[2];
rx(pi*-0.2302090661) q[3];
rx(pi*0.5925572228) q[4];
rx(pi*0.6859425211) q[5];
rx(pi*0.205686156) q[6];
rx(pi*-0.9070701665) q[7];
rx(pi*0.4624921172) q[8];
rz(pi*-0.9716190106) q[9];
rz(pi*0.5825485721) q[1];
rz(pi*-0.1832364677) q[2];
rz(pi*-0.8981479402) q[3];
rz(pi*-0.6399772253) q[4];
rz(pi*0.9938164985) q[5];
rz(pi*-0.8380309185) q[6];
rz(pi*0.9886835015) q[7];
rz(pi*-0.3703498952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5126991293) q[0];
rx(pi*0.2868712352) q[9];
rz(pi*-0.9279351241) q[0];
rx(pi*0.5445528562) q[1];
rx(pi*-0.7573756582) q[2];
rx(pi*-0.765133489) q[3];
rx(pi*0.0315148893) q[4];
rx(pi*-0.3766321764) q[5];
rx(pi*0.8705179736) q[6];
rx(pi*0.9255917891) q[7];
rx(pi*-0.3997156283) q[8];
rz(pi*-0.5716951416) q[9];
rz(pi*-0.4419919532) q[1];
rz(pi*-0.0082203606) q[2];
rz(pi*-0.6506418877) q[3];
rz(pi*0.7659039637) q[4];
rz(pi*-0.9292451371) q[5];
rz(pi*0.6940461495) q[6];
rz(pi*0.6426702395) q[7];
rz(pi*-0.9234129694) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8966527492) q[0];
rx(pi*0.6723461545) q[9];
rz(pi*0.3029183928) q[0];
rx(pi*0.3419101689) q[1];
rx(pi*-0.247068374) q[2];
rx(pi*0.020477618) q[3];
rx(pi*-0.1179123149) q[4];
rx(pi*-0.8918052464) q[5];
rx(pi*-0.048603448) q[6];
rx(pi*-0.5671342694) q[7];
rx(pi*-0.2217802237) q[8];
rz(pi*-0.1222670963) q[9];
rz(pi*0.0031769767) q[1];
rz(pi*-0.9363114756) q[2];
rz(pi*-0.298234742) q[3];
rz(pi*0.5692146554) q[4];
rz(pi*0.3848281618) q[5];
rz(pi*0.5225033404) q[6];
rz(pi*-0.3418414451) q[7];
rz(pi*-0.913978931) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.916188786) q[0];
rx(pi*-0.725949582) q[9];
rz(pi*0.5284080741) q[0];
rx(pi*-0.2893335984) q[1];
rx(pi*-0.6075693811) q[2];
rx(pi*-0.4981912867) q[3];
rx(pi*0.91251431) q[4];
rx(pi*0.5461233067) q[5];
rx(pi*-0.8011698231) q[6];
rx(pi*0.4748292609) q[7];
rx(pi*0.5684108702) q[8];
rz(pi*0.4039728125) q[9];
rz(pi*0.4933703212) q[1];
rz(pi*-0.7554263069) q[2];
rz(pi*-0.5599802332) q[3];
rz(pi*0.0889855055) q[4];
rz(pi*-0.7376503291) q[5];
rz(pi*-0.3945251583) q[6];
rz(pi*-0.1397518275) q[7];
rz(pi*0.3191787732) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5054398804) q[0];
rx(pi*-0.9793568215) q[9];
rz(pi*-0.7983112452) q[0];
rx(pi*0.450154331) q[1];
rx(pi*-0.0352205908) q[2];
rx(pi*-0.4928736758) q[3];
rx(pi*0.6533367982) q[4];
rx(pi*0.937843586) q[5];
rx(pi*0.6141487113) q[6];
rx(pi*0.9094576392) q[7];
rx(pi*0.438907256) q[8];
rz(pi*0.6177751626) q[9];
rz(pi*-0.085118004) q[1];
rz(pi*-0.9702996845) q[2];
rz(pi*0.5170912773) q[3];
rz(pi*-0.4859575974) q[4];
rz(pi*-0.0840589972) q[5];
rz(pi*-0.6979831894) q[6];
rz(pi*0.8024428208) q[7];
rz(pi*-0.4454775081) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
