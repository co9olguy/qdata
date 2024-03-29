// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.3581101751) q[1];
rx(pi*0.149395814) q[3];
rx(pi*0.9702439421) q[4];
rx(pi*-0.4914600862) q[8];
rx(pi*0.7529686327) q[0];
rx(pi*0.2712278649) q[7];
rz(pi*-0.9291979255) q[1];
rz(pi*-0.695783263) q[3];
rz(pi*0.8178208556) q[4];
rz(pi*-0.1823065926) q[8];
rz(pi*-0.0122706739) q[0];
rz(pi*0.6001510718) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0506160377) q[1];
rx(pi*0.3313160288) q[7];
rz(pi*0.7087850215) q[1];
rx(pi*-0.4085784717) q[3];
rx(pi*0.5359609801) q[4];
rx(pi*0.4793825171) q[8];
rx(pi*-0.9999472917) q[0];
rz(pi*0.2320009951) q[7];
rz(pi*0.3795598937) q[3];
rz(pi*-0.4376716268) q[4];
rz(pi*0.9131877819) q[8];
rz(pi*-0.9327903231) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.8549107458) q[1];
rx(pi*-0.3142129824) q[7];
rz(pi*0.3237361649) q[1];
rx(pi*-0.5573045772) q[3];
rx(pi*0.1804128864) q[4];
rx(pi*0.4809018425) q[8];
rx(pi*0.4997724693) q[0];
rz(pi*-0.1400611069) q[7];
rz(pi*0.8931607145) q[3];
rz(pi*0.4736339478) q[4];
rz(pi*0.4192730189) q[8];
rz(pi*-0.5104815443) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0109345206) q[1];
rx(pi*-0.762028785) q[7];
rz(pi*-0.7470353473) q[1];
rx(pi*0.5253391897) q[3];
rx(pi*0.3500057913) q[4];
rx(pi*0.827599912) q[8];
rx(pi*-0.8736512341) q[0];
rz(pi*0.0250050847) q[7];
rz(pi*1.0) q[3];
rz(pi*-0.6064335929) q[4];
rz(pi*-0.8067993893) q[8];
rz(pi*0.6431049417) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0145509439) q[1];
rx(pi*0.4778586536) q[7];
rz(pi*-0.8011843869) q[1];
rx(pi*0.8865344646) q[3];
rx(pi*-0.9178993602) q[4];
rx(pi*0.3811587392) q[8];
rx(pi*-0.6749993255) q[0];
rz(pi*0.0870379097) q[7];
rz(pi*-0.9200372331) q[3];
rz(pi*0.3718357408) q[4];
rz(pi*0.5030325858) q[8];
rz(pi*-0.9472403169) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0330641683) q[1];
rx(pi*-0.605992457) q[7];
rz(pi*-0.1186229325) q[1];
rx(pi*-0.7361643266) q[3];
rx(pi*0.4247409179) q[4];
rx(pi*-0.5339996932) q[8];
rx(pi*-0.0092618734) q[0];
rz(pi*-0.7751047161) q[7];
rz(pi*0.1516264918) q[3];
rz(pi*0.3008526949) q[4];
rz(pi*-0.2777935412) q[8];
rz(pi*0.8028775678) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5997189698) q[1];
rx(pi*-0.2339339065) q[7];
rz(pi*-0.6429280471) q[1];
rx(pi*0.6233346864) q[3];
rx(pi*-0.0622243323) q[4];
rx(pi*0.2706515814) q[8];
rx(pi*0.5361772904) q[0];
rz(pi*-0.9242020166) q[7];
rz(pi*-0.4553778044) q[3];
rz(pi*0.5858595524) q[4];
rz(pi*0.7645853534) q[8];
rz(pi*0.1591168084) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-1.0) q[1];
rx(pi*-1.0) q[7];
rz(pi*0.7084013676) q[1];
rx(pi*0.9742726155) q[3];
rx(pi*0.8085297214) q[4];
rx(pi*-0.5273332094) q[8];
rx(pi*-0.0760292162) q[0];
rz(pi*-0.0208072788) q[7];
rz(pi*-0.6886350911) q[3];
rz(pi*0.6611778577) q[4];
rz(pi*0.4786294783) q[8];
rz(pi*0.3761923412) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9991644669) q[1];
rx(pi*-0.8227660885) q[7];
rz(pi*0.991774146) q[1];
rx(pi*-0.1676127007) q[3];
rx(pi*0.9874746675) q[4];
rx(pi*-0.1280493356) q[8];
rx(pi*-0.5250176597) q[0];
rz(pi*-0.5205933143) q[7];
rz(pi*-0.6740568018) q[3];
rz(pi*0.9873421442) q[4];
rz(pi*-0.147620617) q[8];
rz(pi*0.4985084004) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3320254646) q[1];
rx(pi*1.0) q[7];
rz(pi*-0.3993053356) q[1];
rx(pi*-0.5313937427) q[3];
rx(pi*-0.1354999528) q[4];
rx(pi*-0.5428065394) q[8];
rx(pi*-0.9998646851) q[0];
rz(pi*-0.2582863152) q[7];
rz(pi*-0.4395824585) q[3];
rz(pi*-0.9906224056) q[4];
rz(pi*-0.5542544363) q[8];
rz(pi*-0.6229928442) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6368749349) q[2];
rx(pi*0.1910642761) q[5];
rx(pi*-0.5951099277) q[9];
rx(pi*-0.3984508666) q[6];
rz(pi*-0.5603317362) q[2];
rz(pi*-0.1343986218) q[5];
rz(pi*-0.7458972681) q[9];
rz(pi*0.1609814605) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.8920140297) q[2];
rx(pi*0.9013565003) q[6];
rz(pi*-0.9235877815) q[2];
rx(pi*-0.2515296014) q[5];
rx(pi*0.9607778055) q[9];
rz(pi*0.2040262462) q[6];
rz(pi*0.4434310457) q[5];
rz(pi*0.5641496959) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2452230316) q[2];
rx(pi*-0.3003501609) q[6];
rz(pi*-0.6682969755) q[2];
rx(pi*0.7705565115) q[5];
rx(pi*-0.4570476623) q[9];
rz(pi*-0.6187428608) q[6];
rz(pi*0.8157315541) q[5];
rz(pi*-0.6988671261) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3561520904) q[2];
rx(pi*-0.7350627997) q[6];
rz(pi*-0.8974626035) q[2];
rx(pi*0.6116187624) q[5];
rx(pi*0.345674229) q[9];
rz(pi*0.2627016083) q[6];
rz(pi*0.9918556373) q[5];
rz(pi*-0.2183529055) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.085003835) q[2];
rx(pi*0.0856258161) q[6];
rz(pi*-0.2877646948) q[2];
rx(pi*0.5308213618) q[5];
rx(pi*-0.2823133845) q[9];
rz(pi*-0.2987322507) q[6];
rz(pi*0.9615719373) q[5];
rz(pi*-0.4829189849) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.973766934) q[2];
rx(pi*-0.8678873585) q[6];
rz(pi*-0.4427173305) q[2];
rx(pi*0.9877317094) q[5];
rx(pi*0.704709001) q[9];
rz(pi*0.3503906141) q[6];
rz(pi*-0.9712564054) q[5];
rz(pi*0.8056253879) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3891098451) q[2];
rx(pi*0.6630634743) q[6];
rz(pi*0.9809824218) q[2];
rx(pi*-0.7808192956) q[5];
rx(pi*-0.4106312023) q[9];
rz(pi*-0.6481995733) q[6];
rz(pi*-0.3324699975) q[5];
rz(pi*-0.1491034133) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9294449731) q[2];
rx(pi*0.7872086555) q[6];
rz(pi*-0.9482865456) q[2];
rx(pi*-0.5258983156) q[5];
rx(pi*-0.6965560335) q[9];
rz(pi*0.6034714222) q[6];
rz(pi*0.9958461644) q[5];
rz(pi*-0.8387559904) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.9958279451) q[2];
rx(pi*-0.2630879599) q[6];
rz(pi*-0.4725186326) q[2];
rx(pi*-0.4483785726) q[5];
rx(pi*0.9940349256) q[9];
rz(pi*-0.7066754617) q[6];
rz(pi*-0.9891146064) q[5];
rz(pi*-0.0630824456) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0303910731) q[2];
rx(pi*0.4473832433) q[6];
rz(pi*-0.1380737548) q[2];
rx(pi*0.5206206246) q[5];
rx(pi*0.5648935946) q[9];
rz(pi*0.377153528) q[6];
rz(pi*-0.9290113964) q[5];
rz(pi*0.7997433544) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
