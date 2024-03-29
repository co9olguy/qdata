// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.6087684332) q[1];
rx(pi*-0.0487789679) q[3];
rx(pi*0.8024939016) q[4];
rx(pi*-0.5676816106) q[8];
rz(pi*-0.3042813566) q[1];
rz(pi*0.4070038535) q[3];
rz(pi*0.8791824042) q[4];
rz(pi*-0.7888204213) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9062753806) q[1];
rx(pi*0.746789327) q[8];
rz(pi*0.3704118183) q[1];
rx(pi*0.9533193159) q[3];
rx(pi*-0.9683266544) q[4];
rz(pi*0.288376308) q[8];
rz(pi*0.7766472135) q[3];
rz(pi*-0.2072998451) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6757397379) q[1];
rx(pi*-0.7879983414) q[8];
rz(pi*0.8036008409) q[1];
rx(pi*0.2944385398) q[3];
rx(pi*0.0038655038) q[4];
rz(pi*0.8209582678) q[8];
rz(pi*0.0012149645) q[3];
rz(pi*0.8550798129) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.97077442) q[1];
rx(pi*-0.7117070806) q[8];
rz(pi*0.2197976442) q[1];
rx(pi*0.7951555674) q[3];
rx(pi*0.0176115006) q[4];
rz(pi*-0.7724398601) q[8];
rz(pi*0.6622698887) q[3];
rz(pi*-0.010990682) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4435504785) q[1];
rx(pi*-0.6268680678) q[8];
rz(pi*-0.0824099412) q[1];
rx(pi*0.1027228118) q[3];
rx(pi*0.0349917794) q[4];
rz(pi*0.9936529184) q[8];
rz(pi*0.3935310461) q[3];
rz(pi*-0.6930928983) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.7088358851) q[1];
rx(pi*0.1572274363) q[8];
rz(pi*0.4593794197) q[1];
rx(pi*-0.2369231701) q[3];
rx(pi*0.3925838229) q[4];
rz(pi*0.7897957761) q[8];
rz(pi*0.3578999411) q[3];
rz(pi*-0.5292866467) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.305044567) q[1];
rx(pi*-0.5614341726) q[8];
rz(pi*0.3311633698) q[1];
rx(pi*-0.2379341664) q[3];
rx(pi*0.0649014786) q[4];
rz(pi*-0.3109383772) q[8];
rz(pi*0.2717018092) q[3];
rz(pi*0.8349976543) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.4601065725) q[1];
rx(pi*-0.5403260489) q[8];
rz(pi*0.4389543219) q[1];
rx(pi*0.9200133586) q[3];
rx(pi*-0.0844800871) q[4];
rz(pi*-0.3733143209) q[8];
rz(pi*-0.2241336728) q[3];
rz(pi*-0.5432763018) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.0902385675) q[1];
rx(pi*0.2172348111) q[8];
rz(pi*-0.386060388) q[1];
rx(pi*-0.2267568936) q[3];
rx(pi*0.9944104727) q[4];
rz(pi*0.9328212751) q[8];
rz(pi*0.093537575) q[3];
rz(pi*0.5875216372) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.3075052406) q[1];
rx(pi*-0.2349176901) q[8];
rz(pi*0.5986008383) q[1];
rx(pi*-0.0992046597) q[3];
rx(pi*-0.0514122442) q[4];
rz(pi*-0.5301863168) q[8];
rz(pi*0.9367672209) q[3];
rz(pi*-0.1428313739) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1354861318) q[0];
rx(pi*0.7935181549) q[7];
rx(pi*0.605644983) q[2];
rx(pi*0.9181206469) q[5];
rx(pi*0.7402431083) q[9];
rx(pi*-0.5543194936) q[6];
rz(pi*-0.1721158356) q[0];
rz(pi*-0.471556476) q[7];
rz(pi*-0.2127285822) q[2];
rz(pi*0.2067312501) q[5];
rz(pi*0.3424719337) q[9];
rz(pi*-1.0) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.0196337966) q[0];
rx(pi*-0.4932236906) q[6];
rz(pi*-0.3607589011) q[0];
rx(pi*0.4574219966) q[7];
rx(pi*-0.6856275993) q[2];
rx(pi*-0.2702578901) q[5];
rx(pi*-0.9594485402) q[9];
rz(pi*0.870865344) q[6];
rz(pi*0.3450105068) q[7];
rz(pi*0.1090941809) q[2];
rz(pi*-1.0) q[5];
rz(pi*-0.9995887585) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.498193614) q[0];
rx(pi*-0.4578539032) q[6];
rz(pi*0.5452697089) q[0];
rx(pi*0.1856231517) q[7];
rx(pi*0.402348168) q[2];
rx(pi*0.5220756906) q[5];
rx(pi*-0.5081503867) q[9];
rz(pi*-0.3491015428) q[6];
rz(pi*-0.9683015063) q[7];
rz(pi*0.5906127792) q[2];
rz(pi*-1.0) q[5];
rz(pi*0.7810923254) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3947624306) q[0];
rx(pi*0.7906335) q[6];
rz(pi*-0.9370770013) q[0];
rx(pi*0.7885098712) q[7];
rx(pi*-0.9053654951) q[2];
rx(pi*-0.9404549874) q[5];
rx(pi*0.7557228072) q[9];
rz(pi*0.9801719434) q[6];
rz(pi*-0.4254058061) q[7];
rz(pi*-0.4229608347) q[2];
rz(pi*0.692778546) q[5];
rz(pi*-0.0061913311) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.5670363654) q[0];
rx(pi*0.4489450853) q[6];
rz(pi*-0.9386423248) q[0];
rx(pi*-0.5454818168) q[7];
rx(pi*0.632359965) q[2];
rx(pi*0.5204764693) q[5];
rx(pi*0.7962432052) q[9];
rz(pi*0.5602340361) q[6];
rz(pi*0.4827413099) q[7];
rz(pi*0.0646577657) q[2];
rz(pi*0.9779596457) q[5];
rz(pi*1.0) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5645712439) q[0];
rx(pi*0.247653175) q[6];
rz(pi*-0.6604984406) q[0];
rx(pi*-0.5818071443) q[7];
rx(pi*0.4432238916) q[2];
rx(pi*0.9953679338) q[5];
rx(pi*-0.4302651508) q[9];
rz(pi*-0.504582536) q[6];
rz(pi*0.5526399676) q[7];
rz(pi*-0.3259790914) q[2];
rz(pi*-0.3749014809) q[5];
rz(pi*-0.5674229516) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.3567186648) q[0];
rx(pi*0.3570263017) q[6];
rz(pi*-0.119103841) q[0];
rx(pi*-0.3971886327) q[7];
rx(pi*0.0056724449) q[2];
rx(pi*0.3957542903) q[5];
rx(pi*0.3539215671) q[9];
rz(pi*-0.1490446238) q[6];
rz(pi*0.827738441) q[7];
rz(pi*-0.8646889884) q[2];
rz(pi*-0.5459124743) q[5];
rz(pi*-0.964422288) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.5172631755) q[0];
rx(pi*0.4769826139) q[6];
rz(pi*0.4399212032) q[0];
rx(pi*-0.0651105166) q[7];
rx(pi*0.8025620008) q[2];
rx(pi*0.9582269524) q[5];
rx(pi*-0.8943647431) q[9];
rz(pi*0.8523146251) q[6];
rz(pi*-0.8167090294) q[7];
rz(pi*-0.0549301272) q[2];
rz(pi*-0.711671996) q[5];
rz(pi*-0.5946837413) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4198879715) q[0];
rx(pi*0.1908105601) q[6];
rz(pi*0.5433816125) q[0];
rx(pi*0.7240433855) q[7];
rx(pi*0.494601135) q[2];
rx(pi*-0.5854057464) q[5];
rx(pi*0.5296756451) q[9];
rz(pi*0.8197427531) q[6];
rz(pi*0.5774770139) q[7];
rz(pi*-0.7777549079) q[2];
rz(pi*0.942278117) q[5];
rz(pi*-0.2916486182) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4573604118) q[0];
rx(pi*0.231182577) q[6];
rz(pi*-0.5555387677) q[0];
rx(pi*-0.516890113) q[7];
rx(pi*0.0763568153) q[2];
rx(pi*0.007269849) q[5];
rx(pi*0.1773269353) q[9];
rz(pi*-0.2391457141) q[6];
rz(pi*0.9794636299) q[7];
rz(pi*-0.4544108688) q[2];
rz(pi*-0.0964366621) q[5];
rz(pi*0.9365659601) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
