// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.7195651401) q[0];
rx(pi*0.9020403145) q[1];
rx(pi*-0.6117195695) q[2];
rx(pi*0.6249555154) q[3];
rx(pi*0.6879543589) q[4];
rx(pi*0.2667526006) q[5];
rx(pi*0.6336951866) q[6];
rx(pi*-0.1389335766) q[7];
rx(pi*0.520095591) q[8];
rx(pi*0.985493815) q[9];
rz(pi*-0.020459049) q[0];
rz(pi*-0.5825120716) q[1];
rz(pi*-0.535715579) q[2];
rz(pi*-0.852194384) q[3];
rz(pi*0.7153252775) q[4];
rz(pi*0.1993123795) q[5];
rz(pi*0.3435833437) q[6];
rz(pi*-0.8803036361) q[7];
rz(pi*-0.1999037313) q[8];
rz(pi*-0.6728599878) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.053472199) q[0];
rx(pi*-0.8495167379) q[9];
rz(pi*-0.2515592256) q[0];
rx(pi*-0.3267876794) q[1];
rx(pi*-0.4591481077) q[2];
rx(pi*-0.9876446513) q[3];
rx(pi*0.4949740783) q[4];
rx(pi*0.6262940406) q[5];
rx(pi*-0.9648447099) q[6];
rx(pi*-0.7755033296) q[7];
rx(pi*0.9713229643) q[8];
rz(pi*0.7388304101) q[9];
rz(pi*-0.8384392402) q[1];
rz(pi*-0.0548517224) q[2];
rz(pi*-0.4505906307) q[3];
rz(pi*0.8647764871) q[4];
rz(pi*-0.3314273874) q[5];
rz(pi*-0.1586164897) q[6];
rz(pi*-0.8306648414) q[7];
rz(pi*0.3758824667) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1803449373) q[0];
rx(pi*0.9400181629) q[9];
rz(pi*-0.7873542734) q[0];
rx(pi*0.7951723231) q[1];
rx(pi*-0.4549452128) q[2];
rx(pi*-0.2706624981) q[3];
rx(pi*0.5300724806) q[4];
rx(pi*0.9994503009) q[5];
rx(pi*-0.0945646739) q[6];
rx(pi*-0.5311274892) q[7];
rx(pi*-0.0021665399) q[8];
rz(pi*-0.3437760772) q[9];
rz(pi*0.795165874) q[1];
rz(pi*0.930584303) q[2];
rz(pi*-0.3299008657) q[3];
rz(pi*0.5897788444) q[4];
rz(pi*0.5298671273) q[5];
rz(pi*0.4811931789) q[6];
rz(pi*-0.0262023427) q[7];
rz(pi*0.730697034) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4589845939) q[0];
rx(pi*0.8398890099) q[9];
rz(pi*0.6515070466) q[0];
rx(pi*0.9151337267) q[1];
rx(pi*0.8717860962) q[2];
rx(pi*-0.8605758917) q[3];
rx(pi*-0.6294075648) q[4];
rx(pi*-0.3309172452) q[5];
rx(pi*0.1047033472) q[6];
rx(pi*0.2919543702) q[7];
rx(pi*0.2269033582) q[8];
rz(pi*0.3669965491) q[9];
rz(pi*-0.8034883601) q[1];
rz(pi*0.6707839757) q[2];
rz(pi*0.668907674) q[3];
rz(pi*-0.0125505854) q[4];
rz(pi*0.9388680253) q[5];
rz(pi*-0.2495987854) q[6];
rz(pi*-0.7749919378) q[7];
rz(pi*-0.8730329021) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1323948672) q[0];
rx(pi*0.3684517896) q[9];
rz(pi*0.86045679) q[0];
rx(pi*-0.0110945726) q[1];
rx(pi*0.5407616571) q[2];
rx(pi*0.4773446663) q[3];
rx(pi*-0.1701167581) q[4];
rx(pi*0.4397738431) q[5];
rx(pi*0.6955437225) q[6];
rx(pi*0.7659664888) q[7];
rx(pi*-0.957725879) q[8];
rz(pi*-0.0182205933) q[9];
rz(pi*-0.315401118) q[1];
rz(pi*-0.1547087342) q[2];
rz(pi*-0.8587076834) q[3];
rz(pi*0.8877333706) q[4];
rz(pi*-0.2340025029) q[5];
rz(pi*-0.9143447524) q[6];
rz(pi*0.6316763318) q[7];
rz(pi*-0.9156559911) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.069610865) q[0];
rx(pi*-0.4422079793) q[9];
rz(pi*0.2288210481) q[0];
rx(pi*-0.3543359801) q[1];
rx(pi*0.8538957895) q[2];
rx(pi*-0.3780358072) q[3];
rx(pi*0.5983631889) q[4];
rx(pi*-0.9752201551) q[5];
rx(pi*-0.3981572488) q[6];
rx(pi*0.1745544765) q[7];
rx(pi*0.9294043769) q[8];
rz(pi*0.1960128401) q[9];
rz(pi*-0.8872038812) q[1];
rz(pi*-0.9630358119) q[2];
rz(pi*-0.6972506266) q[3];
rz(pi*0.137554691) q[4];
rz(pi*-0.9400892839) q[5];
rz(pi*0.2788887702) q[6];
rz(pi*-0.9256237948) q[7];
rz(pi*0.4855663708) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3605783618) q[0];
rx(pi*-0.231652672) q[9];
rz(pi*-0.5897117085) q[0];
rx(pi*0.9488361604) q[1];
rx(pi*0.9454718297) q[2];
rx(pi*0.70722883) q[3];
rx(pi*-0.2023635209) q[4];
rx(pi*0.0875015599) q[5];
rx(pi*0.1880806838) q[6];
rx(pi*-0.172580344) q[7];
rx(pi*-0.3175021872) q[8];
rz(pi*0.3783401297) q[9];
rz(pi*0.9781572688) q[1];
rz(pi*-0.7922587139) q[2];
rz(pi*-0.6598600326) q[3];
rz(pi*0.7639591709) q[4];
rz(pi*0.9393712197) q[5];
rz(pi*0.7359282968) q[6];
rz(pi*-0.0378334115) q[7];
rz(pi*-0.649240491) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2462881004) q[0];
rx(pi*-0.4807905117) q[9];
rz(pi*0.2548441015) q[0];
rx(pi*-0.3434392518) q[1];
rx(pi*0.3976023119) q[2];
rx(pi*0.4525060854) q[3];
rx(pi*0.9412461902) q[4];
rx(pi*0.9969485918) q[5];
rx(pi*0.5467013984) q[6];
rx(pi*-0.8551703251) q[7];
rx(pi*-0.9793537695) q[8];
rz(pi*0.7687289993) q[9];
rz(pi*0.5679026363) q[1];
rz(pi*-0.2827366428) q[2];
rz(pi*-0.98754492) q[3];
rz(pi*0.8790707693) q[4];
rz(pi*-0.5081939261) q[5];
rz(pi*-0.6865839518) q[6];
rz(pi*0.7864653485) q[7];
rz(pi*0.2042252289) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4153542579) q[0];
rx(pi*-0.8888090488) q[9];
rz(pi*-0.5294930531) q[0];
rx(pi*0.6856122026) q[1];
rx(pi*0.4063997541) q[2];
rx(pi*-0.5323526164) q[3];
rx(pi*0.4162660782) q[4];
rx(pi*0.6676549531) q[5];
rx(pi*-0.7787886257) q[6];
rx(pi*0.7848767971) q[7];
rx(pi*0.720645726) q[8];
rz(pi*-0.0144345226) q[9];
rz(pi*0.6316449101) q[1];
rz(pi*-0.095480087) q[2];
rz(pi*0.885817052) q[3];
rz(pi*-0.8730697048) q[4];
rz(pi*-0.962214323) q[5];
rz(pi*-0.8885014984) q[6];
rz(pi*-0.0523451903) q[7];
rz(pi*-0.2133438404) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5422266311) q[0];
rx(pi*0.7870733092) q[9];
rz(pi*-0.2873243179) q[0];
rx(pi*-0.9131723132) q[1];
rx(pi*-0.815045989) q[2];
rx(pi*0.2021612977) q[3];
rx(pi*-0.8324564785) q[4];
rx(pi*-0.6405227605) q[5];
rx(pi*0.4779488362) q[6];
rx(pi*0.4153669211) q[7];
rx(pi*-0.4404364062) q[8];
rz(pi*-0.2782190027) q[9];
rz(pi*0.4135590585) q[1];
rz(pi*-0.8816322484) q[2];
rz(pi*-0.6599946498) q[3];
rz(pi*0.0114655565) q[4];
rz(pi*0.7707976737) q[5];
rz(pi*0.8932411314) q[6];
rz(pi*0.6608906037) q[7];
rz(pi*-0.0529487212) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8265747118) q[0];
rx(pi*0.8135979437) q[9];
rz(pi*0.7043310627) q[0];
rx(pi*-0.6418557582) q[1];
rx(pi*-0.784449782) q[2];
rx(pi*0.3846149392) q[3];
rx(pi*-0.3655566006) q[4];
rx(pi*-0.7481125714) q[5];
rx(pi*0.1982828557) q[6];
rx(pi*0.1814767782) q[7];
rx(pi*0.5739414767) q[8];
rz(pi*-0.2292005035) q[9];
rz(pi*0.3759070217) q[1];
rz(pi*-0.2972364932) q[2];
rz(pi*0.3989069893) q[3];
rz(pi*0.1939688037) q[4];
rz(pi*0.3098392255) q[5];
rz(pi*-0.4654755375) q[6];
rz(pi*-0.371465208) q[7];
rz(pi*0.7420841012) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9660002228) q[0];
rx(pi*0.3861301342) q[9];
rz(pi*-0.9662023796) q[0];
rx(pi*-0.3219448873) q[1];
rx(pi*0.7769386382) q[2];
rx(pi*-0.4928402731) q[3];
rx(pi*0.9324515081) q[4];
rx(pi*0.4108380518) q[5];
rx(pi*-0.1576678332) q[6];
rx(pi*-0.9289494897) q[7];
rx(pi*0.8219988557) q[8];
rz(pi*0.2660453287) q[9];
rz(pi*-0.5381311377) q[1];
rz(pi*-0.8779029508) q[2];
rz(pi*-0.3241211965) q[3];
rz(pi*0.0654134561) q[4];
rz(pi*0.2604133639) q[5];
rz(pi*-0.6237889115) q[6];
rz(pi*-0.8615868654) q[7];
rz(pi*0.6555332207) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.967001243) q[0];
rx(pi*-0.426108323) q[9];
rz(pi*0.9194950495) q[0];
rx(pi*-0.5991791307) q[1];
rx(pi*-0.7088385413) q[2];
rx(pi*-0.1677446179) q[3];
rx(pi*0.7840128702) q[4];
rx(pi*0.3659135614) q[5];
rx(pi*-0.1414306514) q[6];
rx(pi*0.9736781195) q[7];
rx(pi*0.2972685253) q[8];
rz(pi*-0.2974190909) q[9];
rz(pi*0.0480346865) q[1];
rz(pi*-0.6648483608) q[2];
rz(pi*0.8559743264) q[3];
rz(pi*-0.971815714) q[4];
rz(pi*-0.3314193789) q[5];
rz(pi*0.4700985771) q[6];
rz(pi*-0.4114898144) q[7];
rz(pi*0.6661481361) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7434091247) q[0];
rx(pi*-0.0020267709) q[9];
rz(pi*-0.2380837804) q[0];
rx(pi*-0.4184009538) q[1];
rx(pi*0.076709625) q[2];
rx(pi*-0.7269335078) q[3];
rx(pi*0.9733488775) q[4];
rx(pi*0.3844457161) q[5];
rx(pi*-0.8958817329) q[6];
rx(pi*0.0022853122) q[7];
rx(pi*0.9937182475) q[8];
rz(pi*0.0972880485) q[9];
rz(pi*-0.0595734174) q[1];
rz(pi*0.2134330391) q[2];
rz(pi*-0.8138543849) q[3];
rz(pi*0.0879713543) q[4];
rz(pi*-0.495699653) q[5];
rz(pi*-0.8261011374) q[6];
rz(pi*0.9575742808) q[7];
rz(pi*0.3721183228) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0217686916) q[0];
rx(pi*0.998259865) q[9];
rz(pi*0.5044699528) q[0];
rx(pi*0.7160324635) q[1];
rx(pi*-0.4068796485) q[2];
rx(pi*-0.7563019391) q[3];
rx(pi*-0.2463610482) q[4];
rx(pi*-0.2830369333) q[5];
rx(pi*0.152155294) q[6];
rx(pi*-0.2856597019) q[7];
rx(pi*-0.5401454706) q[8];
rz(pi*-0.8543036195) q[9];
rz(pi*-0.5208712456) q[1];
rz(pi*-0.1190223682) q[2];
rz(pi*-0.3024393724) q[3];
rz(pi*0.3670726133) q[4];
rz(pi*0.1429717023) q[5];
rz(pi*-0.0045192545) q[6];
rz(pi*0.3099557307) q[7];
rz(pi*0.9250101854) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
