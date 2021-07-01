// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.553317468) q[1];
rx(pi*-0.5296941209) q[3];
rx(pi*-0.4948158084) q[4];
rx(pi*-0.4483959708) q[8];
rx(pi*-0.3079560345) q[0];
rx(pi*0.3092219242) q[7];
rz(pi*-0.230803645) q[1];
rz(pi*0.8936673656) q[3];
rz(pi*0.1943379073) q[4];
rz(pi*0.6305709271) q[8];
rz(pi*-0.3171422413) q[0];
rz(pi*0.1703827662) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3649478476) q[1];
rx(pi*0.5250839766) q[7];
rz(pi*-0.8899595643) q[1];
rx(pi*0.9334433359) q[3];
rx(pi*0.2431737309) q[4];
rx(pi*0.7411076974) q[8];
rx(pi*0.7419091344) q[0];
rz(pi*0.5803183902) q[7];
rz(pi*-0.5101686161) q[3];
rz(pi*0.4594617095) q[4];
rz(pi*0.4148261677) q[8];
rz(pi*0.6460362574) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4475640005) q[1];
rx(pi*0.6275741626) q[7];
rz(pi*0.0885800289) q[1];
rx(pi*0.7631348782) q[3];
rx(pi*0.3563257552) q[4];
rx(pi*0.3511058452) q[8];
rx(pi*-0.4180518887) q[0];
rz(pi*-0.7408544442) q[7];
rz(pi*0.8198784447) q[3];
rz(pi*1.0) q[4];
rz(pi*0.279036584) q[8];
rz(pi*-0.6293770327) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0498738981) q[1];
rx(pi*-0.4816066604) q[7];
rz(pi*0.9491092321) q[1];
rx(pi*0.3599079023) q[3];
rx(pi*0.4516896549) q[4];
rx(pi*-0.6518631731) q[8];
rx(pi*0.6750331028) q[0];
rz(pi*0.7752047329) q[7];
rz(pi*-0.7743531697) q[3];
rz(pi*-0.4923084843) q[4];
rz(pi*0.2814264022) q[8];
rz(pi*-0.5219193849) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6527023078) q[1];
rx(pi*-0.9442356827) q[7];
rz(pi*-0.5804075528) q[1];
rx(pi*-0.9316601816) q[3];
rx(pi*0.5068133921) q[4];
rx(pi*-0.2346107462) q[8];
rx(pi*-0.1481083637) q[0];
rz(pi*-0.3959018187) q[7];
rz(pi*0.6104506528) q[3];
rz(pi*-0.0314632815) q[4];
rz(pi*0.5684715859) q[8];
rz(pi*-0.6519773563) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.0647336169) q[1];
rx(pi*-0.5117430547) q[7];
rz(pi*-0.7331546527) q[1];
rx(pi*0.3241929963) q[3];
rx(pi*-0.0706259663) q[4];
rx(pi*0.9528101554) q[8];
rx(pi*-0.5170841838) q[0];
rz(pi*0.0549498594) q[7];
rz(pi*-0.5448660818) q[3];
rz(pi*-0.8507059636) q[4];
rz(pi*0.0033135936) q[8];
rz(pi*0.4837282837) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8400812429) q[1];
rx(pi*0.9899883533) q[7];
rz(pi*-0.1010857969) q[1];
rx(pi*0.9666560338) q[3];
rx(pi*-0.0945805518) q[4];
rx(pi*-0.6044916056) q[8];
rx(pi*-0.2407107401) q[0];
rz(pi*-0.9068385986) q[7];
rz(pi*0.0143652723) q[3];
rz(pi*-0.7565266625) q[4];
rz(pi*-0.695032414) q[8];
rz(pi*0.5355326102) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.2163878712) q[1];
rx(pi*0.7878684285) q[7];
rz(pi*-0.6634116699) q[1];
rx(pi*-0.1259207941) q[3];
rx(pi*-0.4546332728) q[4];
rx(pi*-0.3600722451) q[8];
rx(pi*-0.2311979095) q[0];
rz(pi*0.3446231628) q[7];
rz(pi*-0.9989781575) q[3];
rz(pi*-0.7149122199) q[4];
rz(pi*1.0) q[8];
rz(pi*0.8782110707) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6331238343) q[1];
rx(pi*0.5505631727) q[7];
rz(pi*0.7594675721) q[1];
rx(pi*-0.1664665101) q[3];
rx(pi*0.3102608528) q[4];
rx(pi*-0.0275494293) q[8];
rx(pi*-0.5985342498) q[0];
rz(pi*-0.3401059984) q[7];
rz(pi*0.9351848699) q[3];
rz(pi*0.4450904574) q[4];
rz(pi*-0.6480585831) q[8];
rz(pi*0.2949144936) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.9284008095) q[1];
rx(pi*0.5124854418) q[7];
rz(pi*0.1562878841) q[1];
rx(pi*0.1221745334) q[3];
rx(pi*-0.0314416187) q[4];
rx(pi*0.0983122953) q[8];
rx(pi*-0.1006088718) q[0];
rz(pi*0.9579966223) q[7];
rz(pi*-0.739931942) q[3];
rz(pi*0.5765953046) q[4];
rz(pi*-0.3960229917) q[8];
rz(pi*0.6293535648) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.674083518) q[2];
rx(pi*0.1041031324) q[5];
rx(pi*0.4678533441) q[9];
rx(pi*0.2003313781) q[6];
rz(pi*0.2164493995) q[2];
rz(pi*0.1628190433) q[5];
rz(pi*-0.8641711414) q[9];
rz(pi*-0.1387056613) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.3133111838) q[2];
rx(pi*-0.1989835128) q[6];
rz(pi*-0.6300785153) q[2];
rx(pi*0.8085492277) q[5];
rx(pi*0.5612249804) q[9];
rz(pi*0.3450504679) q[6];
rz(pi*0.7423588134) q[5];
rz(pi*-0.0192274291) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2432528318) q[2];
rx(pi*0.7505560453) q[6];
rz(pi*-0.5694877641) q[2];
rx(pi*-0.2547613607) q[5];
rx(pi*-0.4838783559) q[9];
rz(pi*0.2574664341) q[6];
rz(pi*0.8060672689) q[5];
rz(pi*-0.9017631088) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4280461112) q[2];
rx(pi*-0.0198078413) q[6];
rz(pi*-0.5931809939) q[2];
rx(pi*-0.0899947092) q[5];
rx(pi*0.5488077248) q[9];
rz(pi*0.2940332605) q[6];
rz(pi*-0.5996127238) q[5];
rz(pi*-0.8913554985) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.2085229632) q[2];
rx(pi*-0.02164703) q[6];
rz(pi*0.3049331442) q[2];
rx(pi*-0.4095536658) q[5];
rx(pi*-0.814921571) q[9];
rz(pi*0.7155127847) q[6];
rz(pi*-0.042662377) q[5];
rz(pi*0.4358462106) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1738697426) q[2];
rx(pi*-0.2767515888) q[6];
rz(pi*-0.8886350728) q[2];
rx(pi*0.8965472594) q[5];
rx(pi*0.7704011177) q[9];
rz(pi*-0.8582759779) q[6];
rz(pi*0.6914153317) q[5];
rz(pi*0.4261264569) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6481380936) q[2];
rx(pi*0.9821111686) q[6];
rz(pi*-0.8513664315) q[2];
rx(pi*-0.531528702) q[5];
rx(pi*-0.5067435651) q[9];
rz(pi*0.8027566116) q[6];
rz(pi*0.4864379211) q[5];
rz(pi*-0.1939994329) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.6592003629) q[2];
rx(pi*0.5454238056) q[6];
rz(pi*0.7030584448) q[2];
rx(pi*0.6636219287) q[5];
rx(pi*0.205655309) q[9];
rz(pi*0.9952758051) q[6];
rz(pi*0.8745205807) q[5];
rz(pi*-0.5586898352) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.439585729) q[2];
rx(pi*-0.8618723665) q[6];
rz(pi*0.8771903128) q[2];
rx(pi*0.9570123611) q[5];
rx(pi*0.9868834314) q[9];
rz(pi*0.0605475941) q[6];
rz(pi*-0.1659609908) q[5];
rz(pi*-0.1655348796) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0283240512) q[2];
rx(pi*-0.2322358433) q[6];
rz(pi*0.1917644956) q[2];
rx(pi*-0.4419645562) q[5];
rx(pi*-0.9881513872) q[9];
rz(pi*0.596123499) q[6];
rz(pi*-0.4064376405) q[5];
rz(pi*-0.3463128095) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
