// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2911278153) q[1];
rx(pi*0.6658447282) q[3];
rx(pi*-0.7286436856) q[4];
rx(pi*0.4481115984) q[8];
rx(pi*-0.4376800765) q[0];
rx(pi*-0.2147650551) q[7];
rz(pi*-0.4780298084) q[1];
rz(pi*0.764299717) q[3];
rz(pi*-0.3990641808) q[4];
rz(pi*0.7992295312) q[8];
rz(pi*-0.3363186301) q[0];
rz(pi*0.8076114088) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.5087514962) q[1];
rx(pi*-0.1681943527) q[7];
rz(pi*0.775911328) q[1];
rx(pi*-0.7909997617) q[3];
rx(pi*-0.4593822337) q[4];
rx(pi*0.9196768111) q[8];
rx(pi*0.0179188364) q[0];
rz(pi*-0.983606113) q[7];
rz(pi*-0.9477040237) q[3];
rz(pi*-0.4938495482) q[4];
rz(pi*0.1388947589) q[8];
rz(pi*-0.4335453714) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9840983092) q[1];
rx(pi*-0.4434110315) q[7];
rz(pi*-0.1610767549) q[1];
rx(pi*0.7147861356) q[3];
rx(pi*-0.6404907749) q[4];
rx(pi*0.3161091983) q[8];
rx(pi*-0.0102982067) q[0];
rz(pi*-0.0499832842) q[7];
rz(pi*-0.381214823) q[3];
rz(pi*-0.3163109277) q[4];
rz(pi*-0.6419260292) q[8];
rz(pi*-0.7841028524) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.9369687341) q[1];
rx(pi*-0.5376316678) q[7];
rz(pi*-0.174490481) q[1];
rx(pi*-0.728314711) q[3];
rx(pi*0.4975501784) q[4];
rx(pi*-0.1727766877) q[8];
rx(pi*-0.5439095798) q[0];
rz(pi*-0.2951736252) q[7];
rz(pi*-0.547331892) q[3];
rz(pi*0.2862873486) q[4];
rz(pi*0.2860337115) q[8];
rz(pi*-0.2456404325) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1032921466) q[1];
rx(pi*-0.6703551453) q[7];
rz(pi*0.4589339703) q[1];
rx(pi*0.5517611908) q[3];
rx(pi*-0.2428376244) q[4];
rx(pi*-0.688920373) q[8];
rx(pi*-0.538718313) q[0];
rz(pi*0.5576999493) q[7];
rz(pi*-0.7812130229) q[3];
rz(pi*-0.0849162287) q[4];
rz(pi*-0.7106301781) q[8];
rz(pi*0.1991350594) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2039557603) q[1];
rx(pi*0.0400792102) q[7];
rz(pi*0.5147593778) q[1];
rx(pi*0.3741597608) q[3];
rx(pi*0.4316255209) q[4];
rx(pi*0.2239429065) q[8];
rx(pi*-0.3034712697) q[0];
rz(pi*0.2348823069) q[7];
rz(pi*-0.3857684438) q[3];
rz(pi*0.8391904159) q[4];
rz(pi*-0.7235384024) q[8];
rz(pi*0.3004899569) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0456358391) q[1];
rx(pi*0.3744040409) q[7];
rz(pi*0.9628691082) q[1];
rx(pi*0.5145565567) q[3];
rx(pi*-0.8566312886) q[4];
rx(pi*0.657170676) q[8];
rx(pi*-0.9370375938) q[0];
rz(pi*-0.357873478) q[7];
rz(pi*0.4499745343) q[3];
rz(pi*-0.4609666137) q[4];
rz(pi*-0.3736613393) q[8];
rz(pi*-0.7131019117) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2086802974) q[1];
rx(pi*0.4492622087) q[7];
rz(pi*0.9157838846) q[1];
rx(pi*0.1067263053) q[3];
rx(pi*-0.0036235066) q[4];
rx(pi*-0.9008093169) q[8];
rx(pi*-0.0419272087) q[0];
rz(pi*-0.2062960213) q[7];
rz(pi*0.1913384273) q[3];
rz(pi*-0.311062728) q[4];
rz(pi*0.9117980593) q[8];
rz(pi*-0.3304028911) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1752760668) q[1];
rx(pi*0.586063373) q[7];
rz(pi*0.2082678243) q[1];
rx(pi*-0.5504262718) q[3];
rx(pi*0.1229935284) q[4];
rx(pi*-0.9974298385) q[8];
rx(pi*0.2282571126) q[0];
rz(pi*-0.1746099596) q[7];
rz(pi*0.9975565908) q[3];
rz(pi*0.2210739297) q[4];
rz(pi*0.7334551407) q[8];
rz(pi*0.6001389491) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0325769479) q[1];
rx(pi*-0.2012038388) q[7];
rz(pi*0.8263260521) q[1];
rx(pi*0.585966937) q[3];
rx(pi*-0.5873901506) q[4];
rx(pi*0.2920408622) q[8];
rx(pi*0.0396032172) q[0];
rz(pi*0.792160365) q[7];
rz(pi*0.0341149028) q[3];
rz(pi*-0.6120324104) q[4];
rz(pi*-0.6080945125) q[8];
rz(pi*0.4149946985) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2666302395) q[1];
rx(pi*-0.3984162735) q[7];
rz(pi*-0.7622182941) q[1];
rx(pi*0.3308139213) q[3];
rx(pi*-0.4859958612) q[4];
rx(pi*0.9959377033) q[8];
rx(pi*0.6695766349) q[0];
rz(pi*-0.085956087) q[7];
rz(pi*-0.8869881035) q[3];
rz(pi*0.4127706288) q[4];
rz(pi*0.3974981389) q[8];
rz(pi*0.8486362738) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5920986184) q[1];
rx(pi*0.3177306207) q[7];
rz(pi*0.5033618844) q[1];
rx(pi*0.3362311395) q[3];
rx(pi*-0.0553385219) q[4];
rx(pi*-0.4986884377) q[8];
rx(pi*-0.6863497782) q[0];
rz(pi*-0.3751097839) q[7];
rz(pi*-0.4366888572) q[3];
rz(pi*-0.3973249548) q[4];
rz(pi*-0.7039809197) q[8];
rz(pi*-0.9719151007) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6868001791) q[1];
rx(pi*-0.6797139464) q[7];
rz(pi*-0.4771107748) q[1];
rx(pi*1.0) q[3];
rx(pi*-0.6461362598) q[4];
rx(pi*0.557253925) q[8];
rx(pi*0.6955489205) q[0];
rz(pi*0.8532441804) q[7];
rz(pi*-0.598247367) q[3];
rz(pi*0.7801761188) q[4];
rz(pi*-0.7328000411) q[8];
rz(pi*-0.5797712313) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4959920431) q[1];
rx(pi*-0.0839314087) q[7];
rz(pi*0.5043080946) q[1];
rx(pi*0.0886605025) q[3];
rx(pi*0.5849692032) q[4];
rx(pi*-0.6494823674) q[8];
rx(pi*0.8045110451) q[0];
rz(pi*0.1433803445) q[7];
rz(pi*0.9721968307) q[3];
rz(pi*0.3030211508) q[4];
rz(pi*0.5455910438) q[8];
rz(pi*-0.0813186253) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.669032693) q[1];
rx(pi*0.9698457843) q[7];
rz(pi*0.8172715168) q[1];
rx(pi*0.1046855938) q[3];
rx(pi*-0.8474846044) q[4];
rx(pi*-0.5929460258) q[8];
rx(pi*0.6108758066) q[0];
rz(pi*-0.8897046478) q[7];
rz(pi*-0.1939182377) q[3];
rz(pi*0.5451483417) q[4];
rz(pi*0.7509121256) q[8];
rz(pi*0.0454311558) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.389922023) q[2];
rx(pi*0.8060741254) q[5];
rx(pi*0.3709516054) q[9];
rx(pi*-0.2259389627) q[6];
rz(pi*0.8760739916) q[2];
rz(pi*0.1397170452) q[5];
rz(pi*0.2088061601) q[9];
rz(pi*0.7373199442) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.135901993) q[2];
rx(pi*0.0503665161) q[6];
rz(pi*0.6113316879) q[2];
rx(pi*0.8465116737) q[5];
rx(pi*0.8027774836) q[9];
rz(pi*0.2955871824) q[6];
rz(pi*-0.2415421384) q[5];
rz(pi*-0.7680512252) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.8668178353) q[2];
rx(pi*-0.3192291542) q[6];
rz(pi*-0.5595263373) q[2];
rx(pi*0.8609540736) q[5];
rx(pi*0.5859529511) q[9];
rz(pi*0.875569732) q[6];
rz(pi*0.3240089974) q[5];
rz(pi*0.7483209008) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0453106378) q[2];
rx(pi*0.0235628277) q[6];
rz(pi*0.776723943) q[2];
rx(pi*-0.0442217407) q[5];
rx(pi*-0.2288840934) q[9];
rz(pi*-0.6244234526) q[6];
rz(pi*-0.1332275552) q[5];
rz(pi*-0.5612170425) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.4606486832) q[2];
rx(pi*0.6856647624) q[6];
rz(pi*0.7622268035) q[2];
rx(pi*0.3184516675) q[5];
rx(pi*-0.8395001145) q[9];
rz(pi*0.580164854) q[6];
rz(pi*0.8721772549) q[5];
rz(pi*-0.9772278576) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4088634998) q[2];
rx(pi*0.7602189726) q[6];
rz(pi*0.0423285924) q[2];
rx(pi*0.7863911423) q[5];
rx(pi*-0.5096622227) q[9];
rz(pi*-0.1926456591) q[6];
rz(pi*-0.8764623348) q[5];
rz(pi*-0.2296838517) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.621446252) q[2];
rx(pi*-0.9078457075) q[6];
rz(pi*0.8706048988) q[2];
rx(pi*-0.9830436681) q[5];
rx(pi*-0.1314506046) q[9];
rz(pi*0.199115688) q[6];
rz(pi*0.3003977545) q[5];
rz(pi*0.1488700551) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3782050718) q[2];
rx(pi*-0.3397523717) q[6];
rz(pi*0.8114365212) q[2];
rx(pi*-0.6181702779) q[5];
rx(pi*0.3595922733) q[9];
rz(pi*-0.6987772457) q[6];
rz(pi*-0.2892089747) q[5];
rz(pi*-0.8470576185) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6403452015) q[2];
rx(pi*0.2112142108) q[6];
rz(pi*0.9963985579) q[2];
rx(pi*0.5232430839) q[5];
rx(pi*0.0381193211) q[9];
rz(pi*-0.3403930584) q[6];
rz(pi*0.8366008833) q[5];
rz(pi*0.4922663057) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1225821295) q[2];
rx(pi*0.3257759994) q[6];
rz(pi*-0.7562006443) q[2];
rx(pi*-0.5479100067) q[5];
rx(pi*0.0261432453) q[9];
rz(pi*-0.295312276) q[6];
rz(pi*0.0032850612) q[5];
rz(pi*-0.8634885701) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.989940623) q[2];
rx(pi*0.6905243117) q[6];
rz(pi*-0.1730483186) q[2];
rx(pi*-0.561698624) q[5];
rx(pi*0.8310151336) q[9];
rz(pi*-0.4987074019) q[6];
rz(pi*0.1508217495) q[5];
rz(pi*0.2070714658) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2110383331) q[2];
rx(pi*0.7637745052) q[6];
rz(pi*-0.9969175108) q[2];
rx(pi*0.3111086059) q[5];
rx(pi*-0.1821166314) q[9];
rz(pi*0.8881914645) q[6];
rz(pi*0.5100776788) q[5];
rz(pi*-0.2960400987) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3576644409) q[2];
rx(pi*-0.8769968394) q[6];
rz(pi*0.46549518) q[2];
rx(pi*-0.0646581865) q[5];
rx(pi*0.123161062) q[9];
rz(pi*-0.2059557703) q[6];
rz(pi*0.2765934582) q[5];
rz(pi*-0.1100933926) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0033474221) q[2];
rx(pi*0.5842635673) q[6];
rz(pi*0.6462569608) q[2];
rx(pi*-0.046062011) q[5];
rx(pi*0.3717670584) q[9];
rz(pi*-0.8509373218) q[6];
rz(pi*0.9456889601) q[5];
rz(pi*-0.2984574245) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3544323473) q[2];
rx(pi*-0.4875645285) q[6];
rz(pi*0.396488176) q[2];
rx(pi*-0.894027558) q[5];
rx(pi*-0.4568351151) q[9];
rz(pi*0.503108431) q[6];
rz(pi*0.7903313378) q[5];
rz(pi*-0.1000358582) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
