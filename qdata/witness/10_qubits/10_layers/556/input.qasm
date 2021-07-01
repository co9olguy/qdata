// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.2680684214) q[0];
rx(pi*0.5346101999) q[1];
rx(pi*0.8914714278) q[2];
rx(pi*0.4991731085) q[3];
rx(pi*0.0550812762) q[4];
rx(pi*0.1590550348) q[5];
rx(pi*-0.2212382765) q[6];
rx(pi*-0.2266852514) q[7];
rx(pi*-0.9695619857) q[8];
rx(pi*0.0832486298) q[9];
rz(pi*-0.0114009232) q[0];
rz(pi*0.5023221698) q[1];
rz(pi*0.0895664483) q[2];
rz(pi*-0.3469867815) q[3];
rz(pi*0.2126194161) q[4];
rz(pi*0.1407733068) q[5];
rz(pi*-0.2054667994) q[6];
rz(pi*0.0152180689) q[7];
rz(pi*0.742177032) q[8];
rz(pi*-0.8795720219) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9601192907) q[0];
rx(pi*-0.00897572) q[9];
rz(pi*0.8076382617) q[0];
rx(pi*-0.6917797129) q[1];
rx(pi*0.5853460001) q[2];
rx(pi*0.1643259928) q[3];
rx(pi*0.5479826495) q[4];
rx(pi*0.0465693103) q[5];
rx(pi*-0.8139048188) q[6];
rx(pi*-0.7215382198) q[7];
rx(pi*-0.6200212283) q[8];
rz(pi*-0.9442956895) q[9];
rz(pi*0.3429456553) q[1];
rz(pi*0.7388450779) q[2];
rz(pi*0.0414685239) q[3];
rz(pi*-0.7621815617) q[4];
rz(pi*-0.0883510375) q[5];
rz(pi*0.8787006078) q[6];
rz(pi*0.0314482763) q[7];
rz(pi*-0.1465766437) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1023332291) q[0];
rx(pi*-0.333843481) q[9];
rz(pi*0.8023365947) q[0];
rx(pi*0.8789574129) q[1];
rx(pi*0.7041649946) q[2];
rx(pi*0.5317985493) q[3];
rx(pi*-0.0490605675) q[4];
rx(pi*-0.0017512939) q[5];
rx(pi*-0.7273762794) q[6];
rx(pi*0.37234785) q[7];
rx(pi*0.7751125349) q[8];
rz(pi*0.4347431845) q[9];
rz(pi*0.6677500108) q[1];
rz(pi*0.2746259324) q[2];
rz(pi*0.5002997212) q[3];
rz(pi*0.8796155895) q[4];
rz(pi*0.8023317847) q[5];
rz(pi*0.529475031) q[6];
rz(pi*-0.6570937332) q[7];
rz(pi*0.8041909038) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3893371773) q[0];
rx(pi*-0.5392131103) q[9];
rz(pi*-0.7344908447) q[0];
rx(pi*0.4024123398) q[1];
rx(pi*-0.8896168348) q[2];
rx(pi*-0.8581477684) q[3];
rx(pi*-0.4042062129) q[4];
rx(pi*-0.5149438764) q[5];
rx(pi*-0.6323747534) q[6];
rx(pi*-0.8098930894) q[7];
rx(pi*0.1929785111) q[8];
rz(pi*0.5827820796) q[9];
rz(pi*0.6069934683) q[1];
rz(pi*0.5169399045) q[2];
rz(pi*-0.1245226464) q[3];
rz(pi*0.4550698507) q[4];
rz(pi*-0.4839680482) q[5];
rz(pi*0.7940685429) q[6];
rz(pi*-0.1953427264) q[7];
rz(pi*-0.1415920573) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9646124736) q[0];
rx(pi*0.9805809321) q[9];
rz(pi*-0.4860129789) q[0];
rx(pi*-0.7680896189) q[1];
rx(pi*-0.9247605136) q[2];
rx(pi*0.9797240084) q[3];
rx(pi*0.2008909602) q[4];
rx(pi*-0.779934639) q[5];
rx(pi*-0.8364785816) q[6];
rx(pi*-0.8757564328) q[7];
rx(pi*0.3117879931) q[8];
rz(pi*-0.5282848862) q[9];
rz(pi*-0.2209695256) q[1];
rz(pi*0.6092182018) q[2];
rz(pi*0.0160950189) q[3];
rz(pi*-0.2631579112) q[4];
rz(pi*0.649482946) q[5];
rz(pi*-0.184561383) q[6];
rz(pi*0.3175355162) q[7];
rz(pi*-0.3063960072) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.16330505) q[0];
rx(pi*-0.1049651907) q[9];
rz(pi*0.0725398681) q[0];
rx(pi*-0.6370927133) q[1];
rx(pi*-0.7590253045) q[2];
rx(pi*0.7936186861) q[3];
rx(pi*-0.9451236917) q[4];
rx(pi*-0.640475406) q[5];
rx(pi*0.3233320799) q[6];
rx(pi*0.5708223803) q[7];
rx(pi*-0.2399905172) q[8];
rz(pi*-0.0671246557) q[9];
rz(pi*-0.1805129224) q[1];
rz(pi*0.4891391292) q[2];
rz(pi*0.9214338057) q[3];
rz(pi*-0.7758151407) q[4];
rz(pi*-0.7268012087) q[5];
rz(pi*-0.6450458066) q[6];
rz(pi*-0.8122746639) q[7];
rz(pi*0.1546889721) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4022544227) q[0];
rx(pi*0.9993345609) q[9];
rz(pi*0.7528799689) q[0];
rx(pi*-0.3861265482) q[1];
rx(pi*0.2388381892) q[2];
rx(pi*0.0442203631) q[3];
rx(pi*-0.9538950601) q[4];
rx(pi*0.8268887624) q[5];
rx(pi*0.3985461654) q[6];
rx(pi*-0.4935253764) q[7];
rx(pi*-0.2104910964) q[8];
rz(pi*0.8087021846) q[9];
rz(pi*0.9154825405) q[1];
rz(pi*-0.4147664768) q[2];
rz(pi*-0.739614491) q[3];
rz(pi*-0.1235934634) q[4];
rz(pi*0.5801197752) q[5];
rz(pi*0.7023332181) q[6];
rz(pi*-0.6610934443) q[7];
rz(pi*0.1560703048) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4682499746) q[0];
rx(pi*0.8130040457) q[9];
rz(pi*0.6391353925) q[0];
rx(pi*0.8243217049) q[1];
rx(pi*-0.4920463853) q[2];
rx(pi*0.0290690326) q[3];
rx(pi*-0.0486828339) q[4];
rx(pi*0.7166677338) q[5];
rx(pi*0.7906485445) q[6];
rx(pi*0.6890079577) q[7];
rx(pi*-0.7959967734) q[8];
rz(pi*-0.268707482) q[9];
rz(pi*-0.715530284) q[1];
rz(pi*-0.5273755921) q[2];
rz(pi*-0.0279793294) q[3];
rz(pi*0.3518536787) q[4];
rz(pi*0.1894699596) q[5];
rz(pi*-0.0701588982) q[6];
rz(pi*0.2388585248) q[7];
rz(pi*0.142261686) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4052963058) q[0];
rx(pi*-0.8135234389) q[9];
rz(pi*-0.5747057529) q[0];
rx(pi*0.0449566841) q[1];
rx(pi*0.520051704) q[2];
rx(pi*0.498634682) q[3];
rx(pi*0.7417337127) q[4];
rx(pi*0.0681780915) q[5];
rx(pi*-0.0308053072) q[6];
rx(pi*0.2794503286) q[7];
rx(pi*-0.9387950515) q[8];
rz(pi*-0.5640128134) q[9];
rz(pi*0.3813570383) q[1];
rz(pi*0.7204426394) q[2];
rz(pi*-0.1655037944) q[3];
rz(pi*-0.6108367114) q[4];
rz(pi*-0.2714660331) q[5];
rz(pi*0.5739819318) q[6];
rz(pi*-0.1488125708) q[7];
rz(pi*0.956414275) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5500029831) q[0];
rx(pi*0.3351564521) q[9];
rz(pi*-0.6617993532) q[0];
rx(pi*-0.2022795689) q[1];
rx(pi*-0.2769642321) q[2];
rx(pi*-0.844076763) q[3];
rx(pi*0.4678230874) q[4];
rx(pi*-0.6593912573) q[5];
rx(pi*0.6939544387) q[6];
rx(pi*-0.6712224957) q[7];
rx(pi*0.1727489551) q[8];
rz(pi*-0.4152640815) q[9];
rz(pi*0.4848981741) q[1];
rz(pi*-0.8721617548) q[2];
rz(pi*0.2809779523) q[3];
rz(pi*-0.6821786615) q[4];
rz(pi*-0.0451695301) q[5];
rz(pi*0.9318068086) q[6];
rz(pi*-0.9929931991) q[7];
rz(pi*0.281495766) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];