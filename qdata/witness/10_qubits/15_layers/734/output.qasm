// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7594084945) q[1];
rx(pi*0.6215450132) q[3];
rx(pi*0.8219375346) q[4];
rx(pi*-0.4716299246) q[8];
rz(pi*-0.6473276634) q[1];
rz(pi*0.8448690334) q[3];
rz(pi*-0.3212014591) q[4];
rz(pi*-0.498503587) q[8];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.2625122758) q[1];
rx(pi*-0.9662531945) q[8];
rz(pi*0.7235621288) q[1];
rx(pi*0.2864627317) q[3];
rx(pi*-0.1558926022) q[4];
rz(pi*-0.3911710029) q[8];
rz(pi*0.7140440326) q[3];
rz(pi*-0.4386200179) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.4960220272) q[1];
rx(pi*-0.3919606521) q[8];
rz(pi*0.834070293) q[1];
rx(pi*0.6466048185) q[3];
rx(pi*0.3671024877) q[4];
rz(pi*-0.0771061646) q[8];
rz(pi*-0.6281309855) q[3];
rz(pi*0.7473372907) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9908250012) q[1];
rx(pi*-0.6484162428) q[8];
rz(pi*-0.4455987807) q[1];
rx(pi*0.6041189364) q[3];
rx(pi*-0.5845437411) q[4];
rz(pi*0.0561263231) q[8];
rz(pi*-0.2699984119) q[3];
rz(pi*0.86172874) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.0563095591) q[1];
rx(pi*-0.491646845) q[8];
rz(pi*-0.6069171873) q[1];
rx(pi*-0.8416508165) q[3];
rx(pi*0.6153308867) q[4];
rz(pi*-0.8139745861) q[8];
rz(pi*0.4936708759) q[3];
rz(pi*0.1768949729) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.5731330951) q[1];
rx(pi*-0.0238403008) q[8];
rz(pi*0.0773791403) q[1];
rx(pi*-0.219299654) q[3];
rx(pi*0.5084068677) q[4];
rz(pi*-0.3999083029) q[8];
rz(pi*0.0688998589) q[3];
rz(pi*-0.8563682297) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.7465550472) q[1];
rx(pi*-0.0978750673) q[8];
rz(pi*-0.549988586) q[1];
rx(pi*0.6213170559) q[3];
rx(pi*-0.2809430799) q[4];
rz(pi*0.4021671445) q[8];
rz(pi*-0.9140448203) q[3];
rz(pi*-0.4217948346) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9042782279) q[1];
rx(pi*0.435531999) q[8];
rz(pi*-0.5081830694) q[1];
rx(pi*-0.1113403573) q[3];
rx(pi*-0.8530849203) q[4];
rz(pi*-0.3013045937) q[8];
rz(pi*0.7525779748) q[3];
rz(pi*-0.234039985) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.6701190529) q[1];
rx(pi*-0.0213941346) q[8];
rz(pi*-0.1627684638) q[1];
rx(pi*0.1945512112) q[3];
rx(pi*0.6785539283) q[4];
rz(pi*-0.3781473392) q[8];
rz(pi*0.9173758326) q[3];
rz(pi*0.0449561623) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.3084240965) q[1];
rx(pi*-0.9701764419) q[8];
rz(pi*-0.4439715372) q[1];
rx(pi*0.6840666397) q[3];
rx(pi*0.5712135223) q[4];
rz(pi*-0.3556896971) q[8];
rz(pi*-0.0880417028) q[3];
rz(pi*0.2459849392) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.6514527424) q[1];
rx(pi*-0.6912889173) q[8];
rz(pi*0.2554505244) q[1];
rx(pi*0.3644666716) q[3];
rx(pi*-0.7131863839) q[4];
rz(pi*0.8345346872) q[8];
rz(pi*-0.4117283213) q[3];
rz(pi*0.5921692076) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.1511193709) q[1];
rx(pi*0.8171371485) q[8];
rz(pi*-0.318458671) q[1];
rx(pi*0.3245221654) q[3];
rx(pi*-0.7969798472) q[4];
rz(pi*-0.4710089312) q[8];
rz(pi*-0.0945832638) q[3];
rz(pi*0.6487979075) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*0.9983444663) q[1];
rx(pi*0.0650515663) q[8];
rz(pi*0.3905435874) q[1];
rx(pi*-0.4976319865) q[3];
rx(pi*-0.722605478) q[4];
rz(pi*-0.9581675304) q[8];
rz(pi*0.129106883) q[3];
rz(pi*0.073745478) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9016440528) q[1];
rx(pi*-0.4583630022) q[8];
rz(pi*0.7569592506) q[1];
rx(pi*0.2790395004) q[3];
rx(pi*-0.7613823752) q[4];
rz(pi*0.2078921341) q[8];
rz(pi*0.331881704) q[3];
rz(pi*-0.2270057063) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.1555221118) q[1];
rx(pi*-0.894289257) q[8];
rz(pi*-0.5510710667) q[1];
rx(pi*-0.5041328467) q[3];
rx(pi*0.565989431) q[4];
rz(pi*0.609520749) q[8];
rz(pi*-0.4626609729) q[3];
rz(pi*-0.4284703727) q[4];
cz q[1],q[3];
cz q[4],q[8];
cz q[3],q[4];
rx(pi*-0.9485972216) q[0];
rx(pi*-0.4651738535) q[7];
rx(pi*-0.873986908) q[2];
rx(pi*0.4865013626) q[5];
rx(pi*0.8381913482) q[9];
rx(pi*0.7408074147) q[6];
rz(pi*-0.5139527629) q[0];
rz(pi*0.9563962962) q[7];
rz(pi*0.0149463994) q[2];
rz(pi*-0.7477316156) q[5];
rz(pi*-0.219904993) q[9];
rz(pi*0.7032614015) q[6];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2815686656) q[0];
rx(pi*-0.2695853645) q[6];
rz(pi*0.7314316167) q[0];
rx(pi*-0.0548216352) q[7];
rx(pi*-0.4189413705) q[2];
rx(pi*-0.8034973299) q[5];
rx(pi*-0.8091503922) q[9];
rz(pi*-0.4301541314) q[6];
rz(pi*0.9726653499) q[7];
rz(pi*0.8291811842) q[2];
rz(pi*-0.9207304679) q[5];
rz(pi*0.1282927846) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.493221525) q[0];
rx(pi*0.5852544148) q[6];
rz(pi*0.7198137146) q[0];
rx(pi*-0.972883573) q[7];
rx(pi*0.4903736952) q[2];
rx(pi*0.7307099903) q[5];
rx(pi*0.3118907157) q[9];
rz(pi*-0.6677144081) q[6];
rz(pi*0.4476956085) q[7];
rz(pi*-0.3974139755) q[2];
rz(pi*-0.30390027) q[5];
rz(pi*-0.5108089501) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.4544288607) q[0];
rx(pi*0.5235392446) q[6];
rz(pi*0.9331217524) q[0];
rx(pi*-0.3846687915) q[7];
rx(pi*-0.603986677) q[2];
rx(pi*-0.1577630338) q[5];
rx(pi*-0.5653753169) q[9];
rz(pi*0.6847315642) q[6];
rz(pi*0.2696541617) q[7];
rz(pi*0.7816209876) q[2];
rz(pi*0.9985427922) q[5];
rz(pi*-0.5701131204) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.2716716529) q[0];
rx(pi*-0.7797792957) q[6];
rz(pi*0.4405759081) q[0];
rx(pi*0.6601513471) q[7];
rx(pi*-0.719041182) q[2];
rx(pi*0.3864949459) q[5];
rx(pi*0.6362682454) q[9];
rz(pi*-0.765622333) q[6];
rz(pi*-0.7741503305) q[7];
rz(pi*-0.9999879199) q[2];
rz(pi*-0.5785459125) q[5];
rz(pi*-0.2715722938) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.7334185072) q[0];
rx(pi*-0.6263200896) q[6];
rz(pi*0.0813174749) q[0];
rx(pi*-0.0509116671) q[7];
rx(pi*0.2685925701) q[2];
rx(pi*0.6726307887) q[5];
rx(pi*0.8034464122) q[9];
rz(pi*-0.309337704) q[6];
rz(pi*-0.1261357344) q[7];
rz(pi*-0.7893285819) q[2];
rz(pi*-0.058241643) q[5];
rz(pi*-0.08291031) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.9971344687) q[0];
rx(pi*0.6284231967) q[6];
rz(pi*-0.9961322742) q[0];
rx(pi*-0.7174989247) q[7];
rx(pi*-0.5902928424) q[2];
rx(pi*0.1909830167) q[5];
rx(pi*-0.5178095025) q[9];
rz(pi*-0.6386700132) q[6];
rz(pi*-0.4133228652) q[7];
rz(pi*1.0) q[2];
rz(pi*0.9186766998) q[5];
rz(pi*-0.5762703035) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.2593091575) q[0];
rx(pi*-0.7783018698) q[6];
rz(pi*-0.4139259112) q[0];
rx(pi*-0.3299190806) q[7];
rx(pi*-0.5046577288) q[2];
rx(pi*-0.43674312) q[5];
rx(pi*0.106928813) q[9];
rz(pi*-0.3398071233) q[6];
rz(pi*-0.0909077372) q[7];
rz(pi*0.6061905822) q[2];
rz(pi*-0.6377420695) q[5];
rz(pi*-0.5925129193) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.0067555054) q[0];
rx(pi*-0.1764381309) q[6];
rz(pi*-0.3274783903) q[0];
rx(pi*-0.2172527535) q[7];
rx(pi*-0.8050161117) q[2];
rx(pi*0.3702620255) q[5];
rx(pi*-0.6001517416) q[9];
rz(pi*-0.4877157219) q[6];
rz(pi*-0.5516773432) q[7];
rz(pi*-0.2554445052) q[2];
rz(pi*0.118261828) q[5];
rz(pi*-0.3441571089) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4906864713) q[0];
rx(pi*-0.6141347478) q[6];
rz(pi*-0.8462116341) q[0];
rx(pi*-0.280925019) q[7];
rx(pi*-0.505505564) q[2];
rx(pi*-0.9358244195) q[5];
rx(pi*-0.7079929624) q[9];
rz(pi*-0.1574901507) q[6];
rz(pi*-0.6388657579) q[7];
rz(pi*0.3341168504) q[2];
rz(pi*-0.3057791045) q[5];
rz(pi*-0.4789185821) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.4445220811) q[0];
rx(pi*0.4300411451) q[6];
rz(pi*0.1446758288) q[0];
rx(pi*0.4651919376) q[7];
rx(pi*0.8666328819) q[2];
rx(pi*0.2094973141) q[5];
rx(pi*-0.6374969994) q[9];
rz(pi*0.137279512) q[6];
rz(pi*0.31607841) q[7];
rz(pi*-0.3394530887) q[2];
rz(pi*-0.6845056781) q[5];
rz(pi*-0.9023391647) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.1626947009) q[0];
rx(pi*0.388723764) q[6];
rz(pi*0.5673201605) q[0];
rx(pi*-0.63161201) q[7];
rx(pi*0.9828750105) q[2];
rx(pi*-0.2884369745) q[5];
rx(pi*-0.0733692501) q[9];
rz(pi*-0.1699310104) q[6];
rz(pi*0.4639866675) q[7];
rz(pi*-0.4407784749) q[2];
rz(pi*-0.8845797758) q[5];
rz(pi*0.7008635609) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.1237922918) q[0];
rx(pi*-0.7440563701) q[6];
rz(pi*-0.2107561464) q[0];
rx(pi*-0.6406459565) q[7];
rx(pi*-0.8308648042) q[2];
rx(pi*-0.9529670965) q[5];
rx(pi*-0.2641939654) q[9];
rz(pi*0.8481597558) q[6];
rz(pi*-0.3643430293) q[7];
rz(pi*0.6537673879) q[2];
rz(pi*-0.3987768568) q[5];
rz(pi*-0.4959447292) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*-0.6807810704) q[0];
rx(pi*0.9395056484) q[6];
rz(pi*-0.9944978045) q[0];
rx(pi*-0.4673219141) q[7];
rx(pi*0.2862391934) q[2];
rx(pi*0.6183615636) q[5];
rx(pi*0.2568337648) q[9];
rz(pi*0.5893267978) q[6];
rz(pi*-0.3743585864) q[7];
rz(pi*1.0) q[2];
rz(pi*-0.8496652011) q[5];
rz(pi*-0.4690137173) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
rx(pi*0.9274060072) q[0];
rx(pi*0.2510132324) q[6];
rz(pi*0.0532407668) q[0];
rx(pi*-0.4316702753) q[7];
rx(pi*-0.1230215663) q[2];
rx(pi*0.3258305892) q[5];
rx(pi*-0.9997544719) q[9];
rz(pi*0.5379422241) q[6];
rz(pi*0.3645885593) q[7];
rz(pi*-0.7185145249) q[2];
rz(pi*-0.024120303) q[5];
rz(pi*0.2032459183) q[9];
cz q[0],q[7];
cz q[2],q[5];
cz q[9],q[6];
cz q[7],q[2];
cz q[5],q[9];
