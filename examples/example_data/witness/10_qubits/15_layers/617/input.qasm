// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7064229348) q[0];
rx(pi*-0.0472301931) q[1];
rx(pi*-0.0474976038) q[2];
rx(pi*-0.431203178) q[3];
rx(pi*-0.6938888501) q[4];
rx(pi*0.0882907433) q[5];
rx(pi*-0.87150418) q[6];
rx(pi*0.3814286238) q[7];
rx(pi*-0.7994900907) q[8];
rx(pi*-0.9169646065) q[9];
rz(pi*0.5422291817) q[0];
rz(pi*-0.7553473727) q[1];
rz(pi*-0.3892596307) q[2];
rz(pi*-0.2515713222) q[3];
rz(pi*-0.444428669) q[4];
rz(pi*-0.2571590933) q[5];
rz(pi*0.8508233609) q[6];
rz(pi*-0.2316292054) q[7];
rz(pi*0.2905234128) q[8];
rz(pi*0.7517050047) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2000265408) q[0];
rx(pi*-0.2960932831) q[9];
rz(pi*-0.7320379244) q[0];
rx(pi*0.5349418) q[1];
rx(pi*-0.9084046709) q[2];
rx(pi*0.6469404689) q[3];
rx(pi*0.8255684755) q[4];
rx(pi*0.9539036802) q[5];
rx(pi*-0.7933263699) q[6];
rx(pi*0.3151681853) q[7];
rx(pi*0.1614587057) q[8];
rz(pi*0.3851302082) q[9];
rz(pi*-0.9830899576) q[1];
rz(pi*-0.0709836688) q[2];
rz(pi*0.7891478578) q[3];
rz(pi*0.6686951548) q[4];
rz(pi*-0.7998629909) q[5];
rz(pi*0.1328806197) q[6];
rz(pi*-0.204079899) q[7];
rz(pi*0.9844035688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8573454438) q[0];
rx(pi*0.9978634518) q[9];
rz(pi*0.6419028649) q[0];
rx(pi*0.9165685948) q[1];
rx(pi*0.4526629673) q[2];
rx(pi*0.4728210612) q[3];
rx(pi*-0.0687839939) q[4];
rx(pi*0.1461757992) q[5];
rx(pi*0.855426887) q[6];
rx(pi*0.8926661552) q[7];
rx(pi*0.7914868301) q[8];
rz(pi*0.1807048742) q[9];
rz(pi*0.0806795719) q[1];
rz(pi*0.868121158) q[2];
rz(pi*-0.2528234598) q[3];
rz(pi*0.9248024833) q[4];
rz(pi*0.7024075881) q[5];
rz(pi*0.1111954496) q[6];
rz(pi*0.3808876158) q[7];
rz(pi*-0.175805952) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.836433286) q[0];
rx(pi*0.871207886) q[9];
rz(pi*-0.3998797306) q[0];
rx(pi*-0.7067271261) q[1];
rx(pi*0.4135093771) q[2];
rx(pi*-0.6481842714) q[3];
rx(pi*-0.077095051) q[4];
rx(pi*0.869036587) q[5];
rx(pi*0.5838560085) q[6];
rx(pi*0.5597242403) q[7];
rx(pi*-0.4261646195) q[8];
rz(pi*-0.2251215085) q[9];
rz(pi*0.4067008035) q[1];
rz(pi*-0.4182259668) q[2];
rz(pi*-0.0717028831) q[3];
rz(pi*0.6682050629) q[4];
rz(pi*0.5524895568) q[5];
rz(pi*-0.4590754149) q[6];
rz(pi*-0.3947374461) q[7];
rz(pi*0.2806374418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4750959627) q[0];
rx(pi*0.7934294378) q[9];
rz(pi*-0.1398256127) q[0];
rx(pi*-0.4610672237) q[1];
rx(pi*-0.2832744712) q[2];
rx(pi*0.2399183491) q[3];
rx(pi*0.3048498726) q[4];
rx(pi*-0.2456408473) q[5];
rx(pi*-0.441753838) q[6];
rx(pi*-0.5556841522) q[7];
rx(pi*0.3138877671) q[8];
rz(pi*-0.6422720189) q[9];
rz(pi*-0.7316679276) q[1];
rz(pi*0.1160814562) q[2];
rz(pi*-0.6938682291) q[3];
rz(pi*0.1998206675) q[4];
rz(pi*0.523570395) q[5];
rz(pi*0.4189237842) q[6];
rz(pi*0.4535105176) q[7];
rz(pi*-0.0750821712) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7880014915) q[0];
rx(pi*-0.9771397141) q[9];
rz(pi*-0.3466837445) q[0];
rx(pi*0.0807996195) q[1];
rx(pi*-0.4083177366) q[2];
rx(pi*0.3530325929) q[3];
rx(pi*-0.8301750681) q[4];
rx(pi*-0.9418033652) q[5];
rx(pi*-0.1900677569) q[6];
rx(pi*-0.0817679299) q[7];
rx(pi*0.1121927639) q[8];
rz(pi*0.9632092904) q[9];
rz(pi*0.1982774363) q[1];
rz(pi*-0.6612607975) q[2];
rz(pi*0.4662960703) q[3];
rz(pi*0.3797600426) q[4];
rz(pi*-0.0369521146) q[5];
rz(pi*0.2792468547) q[6];
rz(pi*0.4877317016) q[7];
rz(pi*-0.3771585353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0509203137) q[0];
rx(pi*-0.9338493595) q[9];
rz(pi*0.2431424539) q[0];
rx(pi*0.9136925641) q[1];
rx(pi*-0.9570711806) q[2];
rx(pi*0.5806068672) q[3];
rx(pi*0.1254942375) q[4];
rx(pi*-0.2388903231) q[5];
rx(pi*-0.4517277647) q[6];
rx(pi*-0.0554155184) q[7];
rx(pi*-0.4497093242) q[8];
rz(pi*0.3925915794) q[9];
rz(pi*0.1008514673) q[1];
rz(pi*-0.8256173487) q[2];
rz(pi*-0.4366973283) q[3];
rz(pi*-0.7012363169) q[4];
rz(pi*-0.4339390399) q[5];
rz(pi*0.317825967) q[6];
rz(pi*-0.6648174521) q[7];
rz(pi*-0.8711365353) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2861709232) q[0];
rx(pi*0.6004136941) q[9];
rz(pi*0.4193033654) q[0];
rx(pi*-0.041816596) q[1];
rx(pi*-0.5171142056) q[2];
rx(pi*-0.8216334675) q[3];
rx(pi*-0.1635660157) q[4];
rx(pi*-0.7840707784) q[5];
rx(pi*-0.421571394) q[6];
rx(pi*0.7284413738) q[7];
rx(pi*-0.5669770658) q[8];
rz(pi*-0.1162834062) q[9];
rz(pi*0.0947225591) q[1];
rz(pi*-0.2933545409) q[2];
rz(pi*0.3777143149) q[3];
rz(pi*0.7643117673) q[4];
rz(pi*-0.6370359887) q[5];
rz(pi*-0.2848073) q[6];
rz(pi*0.9681514795) q[7];
rz(pi*-0.0647170242) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.761597213) q[0];
rx(pi*0.9621707804) q[9];
rz(pi*-0.9108838807) q[0];
rx(pi*0.8777926244) q[1];
rx(pi*0.4471351348) q[2];
rx(pi*-0.8131144445) q[3];
rx(pi*0.6838178795) q[4];
rx(pi*-0.4145981921) q[5];
rx(pi*0.1155069913) q[6];
rx(pi*-0.7890011502) q[7];
rx(pi*-0.8492062447) q[8];
rz(pi*0.9544575626) q[9];
rz(pi*-0.0307355543) q[1];
rz(pi*-0.8360215467) q[2];
rz(pi*-0.8590225671) q[3];
rz(pi*0.3535213855) q[4];
rz(pi*0.3268293779) q[5];
rz(pi*-0.7415775664) q[6];
rz(pi*-0.6758015542) q[7];
rz(pi*-0.3146755665) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.7700348914) q[0];
rx(pi*0.8328492797) q[9];
rz(pi*0.6407188075) q[0];
rx(pi*-0.7107825598) q[1];
rx(pi*0.2807715866) q[2];
rx(pi*0.6558753419) q[3];
rx(pi*0.8139283749) q[4];
rx(pi*-0.138144304) q[5];
rx(pi*0.5000764055) q[6];
rx(pi*0.3399168393) q[7];
rx(pi*0.3080809215) q[8];
rz(pi*0.0112413746) q[9];
rz(pi*0.7110275281) q[1];
rz(pi*0.6886463573) q[2];
rz(pi*0.6694623335) q[3];
rz(pi*0.2636554071) q[4];
rz(pi*-0.3661479006) q[5];
rz(pi*0.7558444285) q[6];
rz(pi*0.0568885407) q[7];
rz(pi*0.4461060896) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8125227523) q[0];
rx(pi*0.1911836266) q[9];
rz(pi*0.6002619099) q[0];
rx(pi*-0.6957795786) q[1];
rx(pi*0.5653390446) q[2];
rx(pi*-0.3195736738) q[3];
rx(pi*0.3586644512) q[4];
rx(pi*-0.4962993133) q[5];
rx(pi*-0.5764360426) q[6];
rx(pi*0.9349169007) q[7];
rx(pi*-0.8311699955) q[8];
rz(pi*0.3519350489) q[9];
rz(pi*-0.4340215568) q[1];
rz(pi*-0.9972011249) q[2];
rz(pi*0.5292374764) q[3];
rz(pi*-0.0025873521) q[4];
rz(pi*0.7815327024) q[5];
rz(pi*0.6219765822) q[6];
rz(pi*0.8327585744) q[7];
rz(pi*0.0613652418) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1099856433) q[0];
rx(pi*0.0702595723) q[9];
rz(pi*0.3459691969) q[0];
rx(pi*-0.6885656328) q[1];
rx(pi*-0.2604339309) q[2];
rx(pi*-0.074009147) q[3];
rx(pi*-0.6542090898) q[4];
rx(pi*-0.5243153423) q[5];
rx(pi*0.6377258677) q[6];
rx(pi*0.3473593176) q[7];
rx(pi*-0.8711353543) q[8];
rz(pi*0.4613747744) q[9];
rz(pi*0.2590345705) q[1];
rz(pi*0.6196414048) q[2];
rz(pi*-0.4969000163) q[3];
rz(pi*0.6071070779) q[4];
rz(pi*-0.3313876181) q[5];
rz(pi*-0.9624821452) q[6];
rz(pi*-0.9137483433) q[7];
rz(pi*0.3750546516) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3850225042) q[0];
rx(pi*0.802490048) q[9];
rz(pi*0.5776206895) q[0];
rx(pi*0.4208781547) q[1];
rx(pi*-0.9083678693) q[2];
rx(pi*0.4470379873) q[3];
rx(pi*0.0422764519) q[4];
rx(pi*0.6338854411) q[5];
rx(pi*0.9055522635) q[6];
rx(pi*-0.3182596731) q[7];
rx(pi*-0.7141610919) q[8];
rz(pi*-0.284121044) q[9];
rz(pi*-0.4009366082) q[1];
rz(pi*0.1451962906) q[2];
rz(pi*-0.3840216703) q[3];
rz(pi*0.7185799927) q[4];
rz(pi*0.2268643989) q[5];
rz(pi*-0.383932615) q[6];
rz(pi*0.4549625161) q[7];
rz(pi*0.381718786) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2226108363) q[0];
rx(pi*0.24119531) q[9];
rz(pi*0.1787066102) q[0];
rx(pi*-0.3735736128) q[1];
rx(pi*-0.5505535797) q[2];
rx(pi*0.9790938679) q[3];
rx(pi*-0.7576452475) q[4];
rx(pi*0.6473838803) q[5];
rx(pi*0.7308141243) q[6];
rx(pi*-0.4849640028) q[7];
rx(pi*0.0940975571) q[8];
rz(pi*-0.379446294) q[9];
rz(pi*0.9103069142) q[1];
rz(pi*-0.5744124424) q[2];
rz(pi*-0.4415988695) q[3];
rz(pi*-0.4845576611) q[4];
rz(pi*-0.9048283421) q[5];
rz(pi*-0.2154646772) q[6];
rz(pi*-0.7710150736) q[7];
rz(pi*0.290531819) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2501816437) q[0];
rx(pi*0.3554399657) q[9];
rz(pi*0.6004989168) q[0];
rx(pi*0.0878989832) q[1];
rx(pi*0.416136645) q[2];
rx(pi*-0.3091958664) q[3];
rx(pi*0.4582961147) q[4];
rx(pi*-0.8531280753) q[5];
rx(pi*0.09452393) q[6];
rx(pi*0.2598771778) q[7];
rx(pi*-0.2920469551) q[8];
rz(pi*0.0716745903) q[9];
rz(pi*-0.0636480193) q[1];
rz(pi*0.3426079957) q[2];
rz(pi*-0.3637888425) q[3];
rz(pi*-0.0624034053) q[4];
rz(pi*-0.4901300768) q[5];
rz(pi*0.7403838219) q[6];
rz(pi*0.4783695645) q[7];
rz(pi*0.1721811049) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
