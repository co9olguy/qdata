// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.2807002751) q[0];
rx(pi*0.236829083) q[1];
rx(pi*-0.1529819183) q[2];
rx(pi*0.9372036499) q[3];
rx(pi*0.1681752811) q[4];
rx(pi*-0.8207653495) q[5];
rx(pi*-0.2348093372) q[6];
rx(pi*0.8238724057) q[7];
rx(pi*-0.9360378384) q[8];
rx(pi*0.945027697) q[9];
rz(pi*0.8673225721) q[0];
rz(pi*-0.0190419774) q[1];
rz(pi*-0.8102485434) q[2];
rz(pi*0.5764225851) q[3];
rz(pi*-0.3966846369) q[4];
rz(pi*0.2014335867) q[5];
rz(pi*-0.8692294297) q[6];
rz(pi*-0.2356280179) q[7];
rz(pi*0.3782174347) q[8];
rz(pi*-0.7310951905) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.858118149) q[0];
rx(pi*0.4394995614) q[9];
rz(pi*0.8552262718) q[0];
rx(pi*0.8155074997) q[1];
rx(pi*0.9107672871) q[2];
rx(pi*-0.2071642624) q[3];
rx(pi*-0.2272298928) q[4];
rx(pi*-0.698596933) q[5];
rx(pi*0.9305096934) q[6];
rx(pi*-0.1318664049) q[7];
rx(pi*-0.5732699202) q[8];
rz(pi*-0.0891434838) q[9];
rz(pi*-0.902779782) q[1];
rz(pi*-0.4461258312) q[2];
rz(pi*-0.8459632328) q[3];
rz(pi*-0.527733572) q[4];
rz(pi*-0.0518279188) q[5];
rz(pi*0.4327103261) q[6];
rz(pi*-0.3229001409) q[7];
rz(pi*-0.5607508062) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4553509982) q[0];
rx(pi*-0.4403352905) q[9];
rz(pi*0.2246368177) q[0];
rx(pi*-0.7164340302) q[1];
rx(pi*-0.9184617812) q[2];
rx(pi*0.7268897067) q[3];
rx(pi*0.7894422484) q[4];
rx(pi*-0.6140194166) q[5];
rx(pi*-0.1035714276) q[6];
rx(pi*0.9903145858) q[7];
rx(pi*0.8441124041) q[8];
rz(pi*-0.2828063938) q[9];
rz(pi*-0.401449602) q[1];
rz(pi*0.7836721318) q[2];
rz(pi*-0.0269306415) q[3];
rz(pi*0.6415223621) q[4];
rz(pi*0.2830738636) q[5];
rz(pi*0.7032000551) q[6];
rz(pi*-0.2930624266) q[7];
rz(pi*-0.1824204648) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4603382197) q[0];
rx(pi*0.6447658706) q[9];
rz(pi*-0.0909578841) q[0];
rx(pi*-0.6915535262) q[1];
rx(pi*0.0977369276) q[2];
rx(pi*0.5255642587) q[3];
rx(pi*0.8837576215) q[4];
rx(pi*-0.2848177272) q[5];
rx(pi*-0.5933107116) q[6];
rx(pi*-0.7632809565) q[7];
rx(pi*0.84259328) q[8];
rz(pi*0.5115903347) q[9];
rz(pi*0.2731896057) q[1];
rz(pi*-0.8440887323) q[2];
rz(pi*0.7062822796) q[3];
rz(pi*0.0891871902) q[4];
rz(pi*0.2613778581) q[5];
rz(pi*-0.1007917982) q[6];
rz(pi*-0.3665183869) q[7];
rz(pi*-0.3238083489) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4914631256) q[0];
rx(pi*0.6030345328) q[9];
rz(pi*0.6015198738) q[0];
rx(pi*0.7353038011) q[1];
rx(pi*-0.1772071332) q[2];
rx(pi*-0.3703299288) q[3];
rx(pi*-0.5423988289) q[4];
rx(pi*0.19351659) q[5];
rx(pi*0.5435746962) q[6];
rx(pi*-0.1655913659) q[7];
rx(pi*-0.1264939895) q[8];
rz(pi*0.2385701682) q[9];
rz(pi*0.3395945092) q[1];
rz(pi*-0.0043760779) q[2];
rz(pi*-0.7512710264) q[3];
rz(pi*-0.9562232506) q[4];
rz(pi*-0.8795370422) q[5];
rz(pi*0.1391741062) q[6];
rz(pi*0.5155826182) q[7];
rz(pi*0.6185737425) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];