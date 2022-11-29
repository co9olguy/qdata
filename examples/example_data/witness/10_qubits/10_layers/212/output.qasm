// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9718193505) q[1];
rx(pi*-0.7212653291) q[3];
rx(pi*-0.7136087988) q[4];
rx(pi*-0.1939388072) q[8];
rz(pi*-0.6590736966) q[1];
rz(pi*0.2555224336) q[3];
rz(pi*0.3341973719) q[4];
rz(pi*0.3224701928) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7427250557) q[1];
rx(pi*0.1847549776) q[8];
rz(pi*0.0418780031) q[1];
rx(pi*0.1258062715) q[3];
rx(pi*0.3646878938) q[4];
rz(pi*0.5407461462) q[8];
rz(pi*0.0087953658) q[3];
rz(pi*0.0968392714) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9431023732) q[1];
rx(pi*-0.9679757759) q[8];
rz(pi*0.148775415) q[1];
rx(pi*-0.9636990641) q[3];
rx(pi*0.2188413547) q[4];
rz(pi*-0.7618257694) q[8];
rz(pi*-0.7791797197) q[3];
rz(pi*-0.0419959098) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7909457159) q[1];
rx(pi*-0.816416002) q[8];
rz(pi*0.7846897328) q[1];
rx(pi*0.4277746836) q[3];
rx(pi*-0.3283833021) q[4];
rz(pi*0.885113013) q[8];
rz(pi*0.6750868953) q[3];
rz(pi*-0.7194342621) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2837648706) q[1];
rx(pi*0.6667975346) q[8];
rz(pi*0.3193647553) q[1];
rx(pi*-0.1264761019) q[3];
rx(pi*0.2391573818) q[4];
rz(pi*-0.2051887733) q[8];
rz(pi*-0.4643426314) q[3];
rz(pi*0.2114998838) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9215257006) q[1];
rx(pi*0.249650949) q[8];
rz(pi*-0.5975306647) q[1];
rx(pi*-0.9876339516) q[3];
rx(pi*-0.1945183376) q[4];
rz(pi*0.7699360465) q[8];
rz(pi*0.3188060486) q[3];
rz(pi*-0.8958298206) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6718863396) q[1];
rx(pi*0.965670813) q[8];
rz(pi*-0.3998347406) q[1];
rx(pi*-0.7713381446) q[3];
rx(pi*-0.7465549228) q[4];
rz(pi*0.5972226985) q[8];
rz(pi*-0.6405249252) q[3];
rz(pi*-0.4533767411) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0978121631) q[1];
rx(pi*0.9826707704) q[8];
rz(pi*0.6079264101) q[1];
rx(pi*-0.084155238) q[3];
rx(pi*0.0421556823) q[4];
rz(pi*0.5747448164) q[8];
rz(pi*-0.2341591328) q[3];
rz(pi*0.9787896257) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7412653868) q[1];
rx(pi*0.0419972137) q[8];
rz(pi*-0.3482843831) q[1];
rx(pi*0.419117343) q[3];
rx(pi*0.83593773) q[4];
rz(pi*0.1248952459) q[8];
rz(pi*0.4610335779) q[3];
rz(pi*0.8574914942) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6922727172) q[1];
rx(pi*-0.462585298) q[8];
rz(pi*-0.6067002561) q[1];
rx(pi*0.9844037337) q[3];
rx(pi*-0.8961929579) q[4];
rz(pi*-0.598205022) q[8];
rz(pi*0.4259399605) q[3];
rz(pi*0.5877049134) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7488525021) q[0];
rx(pi*0.3527940092) q[7];
rx(pi*0.3352258835) q[2];
rx(pi*-0.3764032296) q[5];
rx(pi*-0.4639029374) q[9];
rx(pi*0.5520404713) q[6];
rz(pi*-0.4757609418) q[0];
rz(pi*0.4685204961) q[7];
rz(pi*-0.0299320703) q[2];
rz(pi*0.7740330598) q[5];
rz(pi*-0.1473377077) q[9];
rz(pi*-0.6468577019) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.6274169957) q[0];
rx(pi*0.5548995836) q[6];
rz(pi*-0.4737569635) q[0];
rx(pi*-0.8655274194) q[7];
rx(pi*-0.1385115684) q[2];
rx(pi*0.6773238188) q[5];
rx(pi*0.565151234) q[9];
rz(pi*0.0080998672) q[6];
rz(pi*-0.8308694322) q[7];
rz(pi*-0.9558465384) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.0959961551) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.8843792819) q[0];
rx(pi*0.8994951803) q[6];
rz(pi*0.4290162719) q[0];
rx(pi*0.0804374339) q[7];
rx(pi*-0.4136107478) q[2];
rx(pi*-0.3866422806) q[5];
rx(pi*0.4470169127) q[9];
rz(pi*-0.1317431744) q[6];
rz(pi*0.6242727663) q[7];
rz(pi*-0.8488933482) q[2];
rz(pi*-0.826295187) q[5];
rz(pi*0.7672687697) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-1.0) q[0];
rx(pi*0.2315068099) q[6];
rz(pi*0.0593044299) q[0];
rx(pi*0.7174870165) q[7];
rx(pi*0.9950360616) q[2];
rx(pi*-0.5549286918) q[5];
rx(pi*-0.2247542626) q[9];
rz(pi*-0.6050212137) q[6];
rz(pi*-0.9193164548) q[7];
rz(pi*0.4291309183) q[2];
rz(pi*-0.2750612863) q[5];
rz(pi*0.3842853538) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6970897189) q[0];
rx(pi*-0.0749662533) q[6];
rz(pi*0.7312100726) q[0];
rx(pi*0.2732661869) q[7];
rx(pi*0.8110087451) q[2];
rx(pi*0.3960808259) q[5];
rx(pi*0.4201147955) q[9];
rz(pi*-0.2156425655) q[6];
rz(pi*0.552933326) q[7];
rz(pi*-0.0823305934) q[2];
rz(pi*-0.4761018433) q[5];
rz(pi*-0.4780018431) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2003851244) q[0];
rx(pi*-0.4764970091) q[6];
rz(pi*-0.2414550524) q[0];
rx(pi*0.4156741195) q[7];
rx(pi*-0.6276447574) q[2];
rx(pi*-0.528302153) q[5];
rx(pi*0.4834040166) q[9];
rz(pi*0.1957935348) q[6];
rz(pi*-0.852250494) q[7];
rz(pi*-0.9925725699) q[2];
rz(pi*0.3976598002) q[5];
rz(pi*-0.6508455292) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9147190695) q[0];
rx(pi*0.5024779082) q[6];
rz(pi*-0.2470604759) q[0];
rx(pi*-0.2792836903) q[7];
rx(pi*-0.9059628907) q[2];
rx(pi*-0.1581890807) q[5];
rx(pi*0.5921467709) q[9];
rz(pi*-0.3150555422) q[6];
rz(pi*0.36989042) q[7];
rz(pi*0.7933058328) q[2];
rz(pi*-0.2245729115) q[5];
rz(pi*-0.4990095424) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1386999301) q[0];
rx(pi*0.3085218167) q[6];
rz(pi*1.0) q[0];
rx(pi*0.4421235091) q[7];
rx(pi*-0.2433988343) q[2];
rx(pi*-0.5210732025) q[5];
rx(pi*0.7487223996) q[9];
rz(pi*0.1756280907) q[6];
rz(pi*-0.0538819737) q[7];
rz(pi*-0.9904218085) q[2];
rz(pi*0.8499636623) q[5];
rz(pi*0.4505919804) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9830105043) q[0];
rx(pi*1.0) q[6];
rz(pi*0.4203535361) q[0];
rx(pi*-0.0786594516) q[7];
rx(pi*0.4736640508) q[2];
rx(pi*-0.8946755683) q[5];
rx(pi*-0.1630300495) q[9];
rz(pi*-0.6089109781) q[6];
rz(pi*-0.4900011808) q[7];
rz(pi*-0.0199064687) q[2];
rz(pi*-0.4631409612) q[5];
rz(pi*0.9034569917) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.8569845754) q[0];
rx(pi*0.5935099908) q[6];
rz(pi*-0.1235944769) q[0];
rx(pi*0.4376598925) q[7];
rx(pi*-0.8508059933) q[2];
rx(pi*-0.9700109684) q[5];
rx(pi*-1.0) q[9];
rz(pi*0.1176329796) q[6];
rz(pi*-0.7483863192) q[7];
rz(pi*0.3633345343) q[2];
rz(pi*0.0832082225) q[5];
rz(pi*-0.9140866866) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];