// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9088195228) q[0];
rx(pi*-0.2088745661) q[1];
rx(pi*0.093609083) q[2];
rx(pi*-0.6397939827) q[3];
rx(pi*-0.0564895473) q[4];
rx(pi*-0.4916872286) q[5];
rx(pi*0.173284336) q[6];
rx(pi*-0.3208267129) q[7];
rx(pi*0.7164456895) q[8];
rx(pi*0.8117631264) q[9];
rz(pi*-0.8346670065) q[0];
rz(pi*-0.3076621851) q[1];
rz(pi*0.6165997306) q[2];
rz(pi*-0.6494001781) q[3];
rz(pi*-0.6889056501) q[4];
rz(pi*0.668839007) q[5];
rz(pi*0.2487055304) q[6];
rz(pi*0.9328007626) q[7];
rz(pi*0.9196855991) q[8];
rz(pi*0.6244622726) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.026809888) q[0];
rx(pi*0.2398154877) q[9];
rz(pi*0.5764600368) q[0];
rx(pi*0.5194997675) q[1];
rx(pi*0.6995312219) q[2];
rx(pi*0.6585632272) q[3];
rx(pi*0.410988223) q[4];
rx(pi*0.254714459) q[5];
rx(pi*0.9570506507) q[6];
rx(pi*0.8275251562) q[7];
rx(pi*0.447514386) q[8];
rz(pi*-0.9924015541) q[9];
rz(pi*-0.0161619132) q[1];
rz(pi*0.3275912635) q[2];
rz(pi*0.0285616848) q[3];
rz(pi*0.2600314358) q[4];
rz(pi*-0.4131014711) q[5];
rz(pi*-0.1382695014) q[6];
rz(pi*-0.7782504773) q[7];
rz(pi*0.3771387867) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9043591014) q[0];
rx(pi*0.5265019697) q[9];
rz(pi*0.4092408519) q[0];
rx(pi*-0.0980944689) q[1];
rx(pi*0.4119270053) q[2];
rx(pi*0.3144625303) q[3];
rx(pi*-0.6368999173) q[4];
rx(pi*0.6551457405) q[5];
rx(pi*0.2291831351) q[6];
rx(pi*-0.2090131138) q[7];
rx(pi*0.558161115) q[8];
rz(pi*0.1951079715) q[9];
rz(pi*-0.7983896231) q[1];
rz(pi*0.9169410146) q[2];
rz(pi*-0.8324408068) q[3];
rz(pi*-0.5371152161) q[4];
rz(pi*0.2316402253) q[5];
rz(pi*-0.6153336166) q[6];
rz(pi*-0.0901430955) q[7];
rz(pi*0.7988701094) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3452527996) q[0];
rx(pi*0.8799467765) q[9];
rz(pi*-0.5138479844) q[0];
rx(pi*-0.1083900869) q[1];
rx(pi*0.7961541407) q[2];
rx(pi*0.5581676016) q[3];
rx(pi*0.6815823173) q[4];
rx(pi*-0.7172873892) q[5];
rx(pi*0.4502602272) q[6];
rx(pi*-0.8772028224) q[7];
rx(pi*0.1448420389) q[8];
rz(pi*0.1593907934) q[9];
rz(pi*0.7185704164) q[1];
rz(pi*-0.8617076874) q[2];
rz(pi*0.5149513892) q[3];
rz(pi*-0.649282474) q[4];
rz(pi*0.4156659176) q[5];
rz(pi*-0.5989928327) q[6];
rz(pi*0.6830544588) q[7];
rz(pi*-0.258673081) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7472156789) q[0];
rx(pi*-0.5092733534) q[9];
rz(pi*0.9567206676) q[0];
rx(pi*0.7112519495) q[1];
rx(pi*-0.5369909078) q[2];
rx(pi*0.63528081) q[3];
rx(pi*0.8406977217) q[4];
rx(pi*-0.2646651821) q[5];
rx(pi*-0.4521440875) q[6];
rx(pi*0.9462840648) q[7];
rx(pi*-0.5811039901) q[8];
rz(pi*0.5968148388) q[9];
rz(pi*0.920574437) q[1];
rz(pi*0.3780863391) q[2];
rz(pi*0.5242081507) q[3];
rz(pi*-0.9851721371) q[4];
rz(pi*-0.5191747345) q[5];
rz(pi*-0.6412802523) q[6];
rz(pi*-0.6147247839) q[7];
rz(pi*-0.8513729128) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
