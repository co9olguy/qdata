// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.822754222) q[1];
rx(pi*0.287862845) q[3];
rx(pi*0.0430135047) q[4];
rx(pi*0.6242173785) q[8];
rx(pi*-0.2711167121) q[0];
rz(pi*0.7472788288) q[1];
rz(pi*0.9993129998) q[3];
rz(pi*-0.5866286394) q[4];
rz(pi*-0.0943867668) q[8];
rz(pi*0.877635669) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7671690423) q[1];
rz(pi*0.2027790275) q[1];
rx(pi*0.4833327386) q[3];
rx(pi*0.6544634514) q[4];
rx(pi*0.4363002751) q[8];
rx(pi*0.5260030842) q[0];
rz(pi*-0.0857508677) q[3];
rz(pi*0.8943514413) q[4];
rz(pi*-0.6387059092) q[8];
rz(pi*-0.2684635755) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3304949724) q[1];
rz(pi*-0.9809863602) q[1];
rx(pi*-0.8347386709) q[3];
rx(pi*-0.2355081239) q[4];
rx(pi*-0.9913064542) q[8];
rx(pi*-0.4267249517) q[0];
rz(pi*0.676521004) q[3];
rz(pi*0.9550477901) q[4];
rz(pi*0.5029911737) q[8];
rz(pi*0.4346790522) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5246062981) q[1];
rz(pi*-0.5853642422) q[1];
rx(pi*-0.8460232926) q[3];
rx(pi*-0.4563818114) q[4];
rx(pi*-0.4190495396) q[8];
rx(pi*-0.7378021656) q[0];
rz(pi*0.7557598943) q[3];
rz(pi*-0.4340032579) q[4];
rz(pi*-0.5843251859) q[8];
rz(pi*0.6354453023) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1567677137) q[1];
rz(pi*-0.1155792942) q[1];
rx(pi*-0.7619553192) q[3];
rx(pi*-0.7278973736) q[4];
rx(pi*0.6707740282) q[8];
rx(pi*0.9711695462) q[0];
rz(pi*0.2453299819) q[3];
rz(pi*-0.5647101859) q[4];
rz(pi*0.8324155385) q[8];
rz(pi*-0.2913947649) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9928364237) q[1];
rz(pi*-0.243142366) q[1];
rx(pi*-0.1008116421) q[3];
rx(pi*0.5184199536) q[4];
rx(pi*0.0493456408) q[8];
rx(pi*0.9891757694) q[0];
rz(pi*0.7325438916) q[3];
rz(pi*0.4938011624) q[4];
rz(pi*-0.2317677967) q[8];
rz(pi*0.381946111) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.0640329115) q[1];
rz(pi*-0.4904516773) q[1];
rx(pi*-0.6280480654) q[3];
rx(pi*-0.5124889392) q[4];
rx(pi*-0.2249303077) q[8];
rx(pi*0.1745796996) q[0];
rz(pi*-0.7817545797) q[3];
rz(pi*-0.0144996696) q[4];
rz(pi*0.7932704009) q[8];
rz(pi*-0.7097386541) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6558077353) q[1];
rz(pi*0.4357716697) q[1];
rx(pi*-0.1169309558) q[3];
rx(pi*-0.4200232229) q[4];
rx(pi*-0.347798409) q[8];
rx(pi*-0.9320881924) q[0];
rz(pi*0.6549061221) q[3];
rz(pi*0.6516395591) q[4];
rz(pi*0.2193721441) q[8];
rz(pi*0.9950339156) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.3269090375) q[1];
rz(pi*-0.4972349865) q[1];
rx(pi*0.4515086045) q[3];
rx(pi*-0.7578721713) q[4];
rx(pi*-0.1406597218) q[8];
rx(pi*-0.2647148765) q[0];
rz(pi*0.2440584074) q[3];
rz(pi*0.8395548582) q[4];
rz(pi*-0.7602651118) q[8];
rz(pi*0.2743949896) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1655881917) q[1];
rz(pi*0.3494978219) q[1];
rx(pi*-0.9131169035) q[3];
rx(pi*-0.6292966754) q[4];
rx(pi*-0.2332909498) q[8];
rx(pi*0.1691140493) q[0];
rz(pi*0.9025028246) q[3];
rz(pi*0.5900774165) q[4];
rz(pi*0.0513908585) q[8];
rz(pi*-0.9580391159) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.2684202009) q[7];
rx(pi*0.8431346086) q[2];
rx(pi*-0.9462139077) q[5];
rx(pi*0.8360259328) q[9];
rx(pi*0.7956085676) q[6];
rz(pi*-0.450837445) q[7];
rz(pi*0.7576984506) q[2];
rz(pi*0.1371430868) q[5];
rz(pi*0.4401749788) q[9];
rz(pi*0.7848194438) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4000328312) q[7];
rz(pi*-0.2388017486) q[7];
rx(pi*-0.2388466028) q[2];
rx(pi*0.5419632363) q[5];
rx(pi*0.9806622691) q[9];
rx(pi*0.4721014705) q[6];
rz(pi*-0.3595269857) q[2];
rz(pi*-0.2339069689) q[5];
rz(pi*0.5251827297) q[9];
rz(pi*0.1580662788) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1011685957) q[7];
rz(pi*0.478643381) q[7];
rx(pi*0.5967734725) q[2];
rx(pi*0.4311144469) q[5];
rx(pi*-0.9849972859) q[9];
rx(pi*-0.0094563369) q[6];
rz(pi*0.0549615525) q[2];
rz(pi*0.9823806526) q[5];
rz(pi*0.6249471228) q[9];
rz(pi*-0.5669728135) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.1434444439) q[7];
rz(pi*-0.9990936311) q[7];
rx(pi*0.7763741177) q[2];
rx(pi*0.6537817007) q[5];
rx(pi*-0.6708163743) q[9];
rx(pi*0.5581158262) q[6];
rz(pi*0.8172964325) q[2];
rz(pi*-0.2916929424) q[5];
rz(pi*0.4800781444) q[9];
rz(pi*-0.0980306601) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.5757353324) q[7];
rz(pi*-0.5908506683) q[7];
rx(pi*0.0003404305) q[2];
rx(pi*-0.5522646581) q[5];
rx(pi*0.1739212) q[9];
rx(pi*-0.2921830808) q[6];
rz(pi*-0.9990183579) q[2];
rz(pi*-0.7450426387) q[5];
rz(pi*0.1058005801) q[9];
rz(pi*-0.3864487602) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.2332283054) q[7];
rz(pi*-0.8362094158) q[7];
rx(pi*-0.1137565487) q[2];
rx(pi*-0.608208304) q[5];
rx(pi*-1.0) q[9];
rx(pi*0.6019476317) q[6];
rz(pi*-0.558339341) q[2];
rz(pi*-0.902934028) q[5];
rz(pi*0.4338565677) q[9];
rz(pi*-0.9787674497) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8112301735) q[7];
rz(pi*-0.2820564115) q[7];
rx(pi*0.2399809961) q[2];
rx(pi*-0.1915120098) q[5];
rx(pi*0.3171558276) q[9];
rx(pi*-0.5885890106) q[6];
rz(pi*0.7029508734) q[2];
rz(pi*-0.9539948491) q[5];
rz(pi*-0.0488854113) q[9];
rz(pi*0.6755086512) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.4422070596) q[7];
rz(pi*-0.9288220839) q[7];
rx(pi*-0.7152467879) q[2];
rx(pi*0.291521255) q[5];
rx(pi*0.5434506344) q[9];
rx(pi*0.1534424734) q[6];
rz(pi*0.3778739222) q[2];
rz(pi*0.4018562025) q[5];
rz(pi*0.0539653528) q[9];
rz(pi*-0.4779210285) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*-0.7892182295) q[7];
rz(pi*-0.1176147406) q[7];
rx(pi*-0.269420984) q[2];
rx(pi*0.0408871128) q[5];
rx(pi*0.6534368221) q[9];
rx(pi*-0.5537444543) q[6];
rz(pi*-0.6850266355) q[2];
rz(pi*-0.3822814308) q[5];
rz(pi*-0.3887082866) q[9];
rz(pi*0.4481513733) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
rx(pi*0.8099381251) q[7];
rz(pi*0.3549823247) q[7];
rx(pi*-0.3139671465) q[2];
rx(pi*-0.4693824823) q[5];
rx(pi*-0.712946151) q[9];
rx(pi*-0.7241295479) q[6];
rz(pi*0.7051485101) q[2];
rz(pi*0.7400590194) q[5];
rz(pi*-0.9554199463) q[9];
rz(pi*-0.5403569654) q[6];
cz q[7],q[2];
cz q[5],q[9];
cz q[2],q[5];
cz q[9],q[6];
