// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.4660478686) q[1];
rx(pi*0.2454267481) q[3];
rx(pi*-0.7528512519) q[4];
rx(pi*-0.5288820583) q[8];
rx(pi*0.3037179717) q[0];
rx(pi*-0.6625928151) q[7];
rz(pi*0.2219294747) q[1];
rz(pi*0.3162963998) q[3];
rz(pi*0.1799805857) q[4];
rz(pi*-0.0428790905) q[8];
rz(pi*0.1590410594) q[0];
rz(pi*-0.3447358848) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.7830730341) q[1];
rx(pi*0.1603836746) q[7];
rz(pi*0.6022272285) q[1];
rx(pi*0.4484844986) q[3];
rx(pi*0.5759685924) q[4];
rx(pi*0.4476179917) q[8];
rx(pi*0.5992340031) q[0];
rz(pi*0.5324016747) q[7];
rz(pi*0.2138128495) q[3];
rz(pi*0.3746247818) q[4];
rz(pi*0.0635401934) q[8];
rz(pi*-0.6026407823) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.6152809738) q[1];
rx(pi*0.8417617132) q[7];
rz(pi*0.1841404497) q[1];
rx(pi*0.6177876407) q[3];
rx(pi*0.5408695074) q[4];
rx(pi*-0.2673407226) q[8];
rx(pi*-0.5694125948) q[0];
rz(pi*0.921366411) q[7];
rz(pi*-0.6928378863) q[3];
rz(pi*0.0230343165) q[4];
rz(pi*-0.1456152874) q[8];
rz(pi*0.9206731214) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.1599405004) q[1];
rx(pi*0.0326863405) q[7];
rz(pi*0.4730391011) q[1];
rx(pi*0.0206412649) q[3];
rx(pi*-0.4465211838) q[4];
rx(pi*-0.6328359483) q[8];
rx(pi*0.3972031243) q[0];
rz(pi*-0.2483651451) q[7];
rz(pi*-0.0061703192) q[3];
rz(pi*0.8349764903) q[4];
rz(pi*0.1025502972) q[8];
rz(pi*0.3496981491) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6550105247) q[1];
rx(pi*-0.22803722) q[7];
rz(pi*0.3718438998) q[1];
rx(pi*-0.688369552) q[3];
rx(pi*-0.1583099573) q[4];
rx(pi*-0.2627988512) q[8];
rx(pi*-1.0) q[0];
rz(pi*-0.3015230359) q[7];
rz(pi*0.3308004855) q[3];
rz(pi*-1.0) q[4];
rz(pi*0.9876421972) q[8];
rz(pi*-0.1454765028) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.640877509) q[1];
rx(pi*-0.2566174746) q[7];
rz(pi*0.630662944) q[1];
rx(pi*0.2301253196) q[3];
rx(pi*-0.3960343904) q[4];
rx(pi*-0.8856245274) q[8];
rx(pi*0.5592211745) q[0];
rz(pi*-0.8532993821) q[7];
rz(pi*0.7380897054) q[3];
rz(pi*-0.1473782146) q[4];
rz(pi*0.6241341842) q[8];
rz(pi*0.3326954995) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4776706881) q[1];
rx(pi*0.2333858554) q[7];
rz(pi*-0.1734794183) q[1];
rx(pi*0.4112269508) q[3];
rx(pi*-0.9820225802) q[4];
rx(pi*-0.4794560354) q[8];
rx(pi*-0.3318869857) q[0];
rz(pi*-0.9300528599) q[7];
rz(pi*0.9215379393) q[3];
rz(pi*0.9690274045) q[4];
rz(pi*0.7354215066) q[8];
rz(pi*0.6123412085) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1869464571) q[1];
rx(pi*0.5914904032) q[7];
rz(pi*0.7078596816) q[1];
rx(pi*0.7398347349) q[3];
rx(pi*0.7388499791) q[4];
rx(pi*-0.5404988011) q[8];
rx(pi*0.4206969793) q[0];
rz(pi*-0.7604405519) q[7];
rz(pi*-0.8003909624) q[3];
rz(pi*-0.3588841233) q[4];
rz(pi*0.1440952074) q[8];
rz(pi*0.4649893152) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5920963798) q[1];
rx(pi*1.0) q[7];
rz(pi*1.0) q[1];
rx(pi*-0.2735558274) q[3];
rx(pi*0.5416522911) q[4];
rx(pi*-0.6936413159) q[8];
rx(pi*-0.5948628838) q[0];
rz(pi*0.7405496315) q[7];
rz(pi*-0.9120742591) q[3];
rz(pi*0.9392271529) q[4];
rz(pi*-0.3568970757) q[8];
rz(pi*0.7760868953) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.4786613633) q[1];
rx(pi*-0.4737475891) q[7];
rz(pi*0.5356097212) q[1];
rx(pi*0.6343964052) q[3];
rx(pi*-0.9173211628) q[4];
rx(pi*-0.3501901022) q[8];
rx(pi*-0.3623336491) q[0];
rz(pi*-0.1252606815) q[7];
rz(pi*0.1438174442) q[3];
rz(pi*0.0529199345) q[4];
rz(pi*-0.7750106738) q[8];
rz(pi*-0.4642516391) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6703265217) q[2];
rx(pi*-0.3691035834) q[5];
rx(pi*0.4663273578) q[9];
rx(pi*0.2139087027) q[6];
rz(pi*-0.4531966024) q[2];
rz(pi*0.9945604914) q[5];
rz(pi*0.2862182689) q[9];
rz(pi*0.8946481454) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1287995536) q[2];
rx(pi*-0.400232693) q[6];
rz(pi*0.7575431804) q[2];
rx(pi*-0.4218144868) q[5];
rx(pi*0.1302942148) q[9];
rz(pi*-0.6990381364) q[6];
rz(pi*-0.1032675669) q[5];
rz(pi*-0.8128325095) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.170517426) q[2];
rx(pi*0.7031022816) q[6];
rz(pi*0.1510995996) q[2];
rx(pi*-0.4631728097) q[5];
rx(pi*-0.9352573569) q[9];
rz(pi*0.5859959171) q[6];
rz(pi*0.271775288) q[5];
rz(pi*-0.4742858531) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.4889704531) q[2];
rx(pi*-0.2035804881) q[6];
rz(pi*0.0964506661) q[2];
rx(pi*0.358131288) q[5];
rx(pi*0.4559856516) q[9];
rz(pi*-0.4467811633) q[6];
rz(pi*-0.6117538643) q[5];
rz(pi*-0.8091127938) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.3793083559) q[2];
rx(pi*0.6493360935) q[6];
rz(pi*-0.6833091767) q[2];
rx(pi*0.0884227548) q[5];
rx(pi*0.9948849788) q[9];
rz(pi*0.2935096793) q[6];
rz(pi*0.3894514636) q[5];
rz(pi*-0.1069856021) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9837051595) q[2];
rx(pi*0.0438174201) q[6];
rz(pi*-0.2350536552) q[2];
rx(pi*-0.8795969586) q[5];
rx(pi*0.7325148923) q[9];
rz(pi*0.5564630356) q[6];
rz(pi*-0.4114254789) q[5];
rz(pi*-0.0115943014) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.1338346304) q[2];
rx(pi*-0.8277910036) q[6];
rz(pi*-0.6706555728) q[2];
rx(pi*-0.7866661449) q[5];
rx(pi*0.2974545995) q[9];
rz(pi*0.5418979342) q[6];
rz(pi*0.7716722397) q[5];
rz(pi*0.3007880024) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.0992117582) q[2];
rx(pi*0.7235224284) q[6];
rz(pi*-0.0089252814) q[2];
rx(pi*-0.1603974047) q[5];
rx(pi*0.936744547) q[9];
rz(pi*-0.5776663957) q[6];
rz(pi*-0.4213072798) q[5];
rz(pi*-0.4840458124) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2481685141) q[2];
rx(pi*0.3714869695) q[6];
rz(pi*-0.452233768) q[2];
rx(pi*-0.506165431) q[5];
rx(pi*0.6432313662) q[9];
rz(pi*-0.2539303416) q[6];
rz(pi*-0.3242272373) q[5];
rz(pi*0.1182232575) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.7725648186) q[2];
rx(pi*0.9056934524) q[6];
rz(pi*0.4677842005) q[2];
rx(pi*0.4588335848) q[5];
rx(pi*0.4364795541) q[9];
rz(pi*0.9414038646) q[6];
rz(pi*0.7092090226) q[5];
rz(pi*0.4367664994) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
