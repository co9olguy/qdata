// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.0755103686) q[0];
rx(pi*-0.0101673781) q[1];
rx(pi*0.504877174) q[2];
rx(pi*0.7486662043) q[3];
rx(pi*0.7700354979) q[4];
rx(pi*-0.3416756643) q[5];
rx(pi*0.2174566623) q[6];
rx(pi*-0.3733132041) q[7];
rx(pi*0.4100802434) q[8];
rx(pi*0.1416197535) q[9];
rz(pi*0.3375031953) q[0];
rz(pi*0.2811495559) q[1];
rz(pi*-0.4362284919) q[2];
rz(pi*0.4058294407) q[3];
rz(pi*0.310988945) q[4];
rz(pi*0.018719562) q[5];
rz(pi*0.8122578934) q[6];
rz(pi*-0.6665422892) q[7];
rz(pi*0.3347679608) q[8];
rz(pi*-0.288002509) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5038250312) q[0];
rx(pi*0.912294816) q[9];
rz(pi*0.828667006) q[0];
rx(pi*0.3771122211) q[1];
rx(pi*0.9882300118) q[2];
rx(pi*-0.2239143115) q[3];
rx(pi*0.3346891949) q[4];
rx(pi*0.6708550107) q[5];
rx(pi*0.0223270274) q[6];
rx(pi*-0.7876359481) q[7];
rx(pi*0.4586119485) q[8];
rz(pi*0.1884659836) q[9];
rz(pi*-0.2134257887) q[1];
rz(pi*0.4024680985) q[2];
rz(pi*0.0984563265) q[3];
rz(pi*-0.696317765) q[4];
rz(pi*-0.3856408941) q[5];
rz(pi*-0.4886458242) q[6];
rz(pi*0.9496006826) q[7];
rz(pi*-0.4727268421) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.5638656553) q[0];
rx(pi*0.2971257413) q[9];
rz(pi*0.528936867) q[0];
rx(pi*-0.5036214926) q[1];
rx(pi*0.2698244001) q[2];
rx(pi*0.8482920026) q[3];
rx(pi*0.9869107709) q[4];
rx(pi*-0.6529034492) q[5];
rx(pi*-0.6004601853) q[6];
rx(pi*-0.0323703875) q[7];
rx(pi*-0.9214614123) q[8];
rz(pi*0.0030156734) q[9];
rz(pi*-0.2011945674) q[1];
rz(pi*0.6652935645) q[2];
rz(pi*0.3815944227) q[3];
rz(pi*-0.2432083884) q[4];
rz(pi*0.5058750762) q[5];
rz(pi*-0.6661986567) q[6];
rz(pi*-0.4465178807) q[7];
rz(pi*0.0199001187) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1595746215) q[0];
rx(pi*0.0548739568) q[9];
rz(pi*-0.8393701045) q[0];
rx(pi*0.747322381) q[1];
rx(pi*0.9855786896) q[2];
rx(pi*0.3012329528) q[3];
rx(pi*-0.1929522552) q[4];
rx(pi*-0.3402050423) q[5];
rx(pi*-0.8288847907) q[6];
rx(pi*-0.9373368391) q[7];
rx(pi*-0.1376230996) q[8];
rz(pi*-0.8406441379) q[9];
rz(pi*0.139570735) q[1];
rz(pi*-0.4162549204) q[2];
rz(pi*-0.4295100928) q[3];
rz(pi*-0.8351380687) q[4];
rz(pi*-0.8222921115) q[5];
rz(pi*0.4841119044) q[6];
rz(pi*0.2910390645) q[7];
rz(pi*0.4799998843) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3495656765) q[0];
rx(pi*-0.8862202854) q[9];
rz(pi*0.091124375) q[0];
rx(pi*-0.4716315118) q[1];
rx(pi*0.6756359874) q[2];
rx(pi*-0.0664259585) q[3];
rx(pi*0.1112562506) q[4];
rx(pi*0.9375095782) q[5];
rx(pi*0.9756976808) q[6];
rx(pi*-0.387358076) q[7];
rx(pi*-0.9044798412) q[8];
rz(pi*0.8941631849) q[9];
rz(pi*-0.3021503925) q[1];
rz(pi*0.6123029862) q[2];
rz(pi*-0.3632492018) q[3];
rz(pi*-0.7812936875) q[4];
rz(pi*0.5750284977) q[5];
rz(pi*0.9523371954) q[6];
rz(pi*-0.2692024266) q[7];
rz(pi*0.2483187687) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8504139718) q[0];
rx(pi*0.5290095502) q[9];
rz(pi*-0.4068412854) q[0];
rx(pi*-0.5709263874) q[1];
rx(pi*-0.6664667795) q[2];
rx(pi*0.4116588437) q[3];
rx(pi*0.26842988) q[4];
rx(pi*0.3066192933) q[5];
rx(pi*0.1397644177) q[6];
rx(pi*0.0692803047) q[7];
rx(pi*-0.305103103) q[8];
rz(pi*0.3784769701) q[9];
rz(pi*0.5061036294) q[1];
rz(pi*0.0182513685) q[2];
rz(pi*0.166676026) q[3];
rz(pi*0.4451195631) q[4];
rz(pi*0.8074271405) q[5];
rz(pi*-0.2152895374) q[6];
rz(pi*0.5973664586) q[7];
rz(pi*0.1879494349) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0608156386) q[0];
rx(pi*0.1720667404) q[9];
rz(pi*0.5657515976) q[0];
rx(pi*0.0189945005) q[1];
rx(pi*-0.4234624401) q[2];
rx(pi*0.731536554) q[3];
rx(pi*0.8559943113) q[4];
rx(pi*-0.0140220101) q[5];
rx(pi*-0.9356552617) q[6];
rx(pi*-0.1920105062) q[7];
rx(pi*0.5381837996) q[8];
rz(pi*0.3085362408) q[9];
rz(pi*-0.8421570498) q[1];
rz(pi*-0.269796182) q[2];
rz(pi*0.130907253) q[3];
rz(pi*0.99616519) q[4];
rz(pi*0.0763037526) q[5];
rz(pi*0.4950656238) q[6];
rz(pi*-0.2396471711) q[7];
rz(pi*-0.8443492658) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8082359974) q[0];
rx(pi*0.9166256774) q[9];
rz(pi*-0.2764183514) q[0];
rx(pi*-0.9550567378) q[1];
rx(pi*0.6101583175) q[2];
rx(pi*-0.6286423915) q[3];
rx(pi*-0.2012134716) q[4];
rx(pi*-0.929437541) q[5];
rx(pi*-0.7847784964) q[6];
rx(pi*0.3548053628) q[7];
rx(pi*-0.6402449301) q[8];
rz(pi*-0.2480757297) q[9];
rz(pi*0.135660622) q[1];
rz(pi*-0.8052689959) q[2];
rz(pi*0.6750463453) q[3];
rz(pi*-0.1684140763) q[4];
rz(pi*0.4674215619) q[5];
rz(pi*-0.8598352674) q[6];
rz(pi*-0.3215579248) q[7];
rz(pi*-0.179397857) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2205226764) q[0];
rx(pi*0.6651140918) q[9];
rz(pi*-0.8331338594) q[0];
rx(pi*0.5314489563) q[1];
rx(pi*0.1439184263) q[2];
rx(pi*-0.968154963) q[3];
rx(pi*0.5385823411) q[4];
rx(pi*-0.6455625988) q[5];
rx(pi*-0.9947090253) q[6];
rx(pi*0.3351002446) q[7];
rx(pi*0.3082617594) q[8];
rz(pi*-0.5987616291) q[9];
rz(pi*0.208495353) q[1];
rz(pi*-0.0656390088) q[2];
rz(pi*-0.6373714518) q[3];
rz(pi*-0.5775234431) q[4];
rz(pi*0.5453701859) q[5];
rz(pi*-0.7627880777) q[6];
rz(pi*0.2726544251) q[7];
rz(pi*-0.9551939276) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3205245256) q[0];
rx(pi*0.5537492438) q[9];
rz(pi*0.1683960869) q[0];
rx(pi*-0.7729152538) q[1];
rx(pi*-0.4704090806) q[2];
rx(pi*-0.798324468) q[3];
rx(pi*-0.463154574) q[4];
rx(pi*-0.2519895604) q[5];
rx(pi*0.3444670768) q[6];
rx(pi*0.1025983575) q[7];
rx(pi*-0.6487894204) q[8];
rz(pi*0.7783966115) q[9];
rz(pi*0.4506319204) q[1];
rz(pi*-0.8430637723) q[2];
rz(pi*-0.3258012279) q[3];
rz(pi*0.215681452) q[4];
rz(pi*0.6564276468) q[5];
rz(pi*0.9767917354) q[6];
rz(pi*0.0268847169) q[7];
rz(pi*0.2904756911) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3928973294) q[0];
rx(pi*-0.77159609) q[9];
rz(pi*0.8459178743) q[0];
rx(pi*-0.8303364831) q[1];
rx(pi*-0.7979436839) q[2];
rx(pi*-0.0663232679) q[3];
rx(pi*0.7695918153) q[4];
rx(pi*-0.0248384434) q[5];
rx(pi*0.3229654659) q[6];
rx(pi*0.8436337492) q[7];
rx(pi*0.9124172712) q[8];
rz(pi*0.579848631) q[9];
rz(pi*0.8349953148) q[1];
rz(pi*-0.3572562314) q[2];
rz(pi*-0.9120729402) q[3];
rz(pi*0.7877062595) q[4];
rz(pi*-0.0012769755) q[5];
rz(pi*-0.4657637523) q[6];
rz(pi*-0.8074118538) q[7];
rz(pi*-0.6534754311) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8523790526) q[0];
rx(pi*-0.9432347497) q[9];
rz(pi*0.3497492403) q[0];
rx(pi*-0.6170843897) q[1];
rx(pi*0.051899338) q[2];
rx(pi*-0.7424892909) q[3];
rx(pi*-0.2024653943) q[4];
rx(pi*-0.967353445) q[5];
rx(pi*-0.8498944545) q[6];
rx(pi*-0.7763275714) q[7];
rx(pi*0.0183983399) q[8];
rz(pi*-0.4785264162) q[9];
rz(pi*-0.5091001806) q[1];
rz(pi*-0.282042883) q[2];
rz(pi*-0.3728237178) q[3];
rz(pi*-0.9266945496) q[4];
rz(pi*0.32417045) q[5];
rz(pi*-0.5834441069) q[6];
rz(pi*-0.9321518287) q[7];
rz(pi*-0.1900511232) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3818433154) q[0];
rx(pi*-0.0017291707) q[9];
rz(pi*0.6874331773) q[0];
rx(pi*-0.0690801879) q[1];
rx(pi*0.266622179) q[2];
rx(pi*0.8066821254) q[3];
rx(pi*0.0864457969) q[4];
rx(pi*-0.016287835) q[5];
rx(pi*0.0706559444) q[6];
rx(pi*0.5876762666) q[7];
rx(pi*-0.5852023369) q[8];
rz(pi*0.6618423763) q[9];
rz(pi*0.7950766735) q[1];
rz(pi*0.9971686637) q[2];
rz(pi*0.9395107911) q[3];
rz(pi*-0.2638958365) q[4];
rz(pi*-0.7098931078) q[5];
rz(pi*-0.5986937269) q[6];
rz(pi*-0.1811794954) q[7];
rz(pi*-0.3909169879) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0372030005) q[0];
rx(pi*-0.4965511282) q[9];
rz(pi*-0.2768585912) q[0];
rx(pi*0.7530957481) q[1];
rx(pi*-0.6464666871) q[2];
rx(pi*0.5183943411) q[3];
rx(pi*-0.1361344677) q[4];
rx(pi*-0.9065066027) q[5];
rx(pi*-0.7200642573) q[6];
rx(pi*0.2427397029) q[7];
rx(pi*0.1525768515) q[8];
rz(pi*-0.9012757343) q[9];
rz(pi*-0.7112028326) q[1];
rz(pi*-0.3758701538) q[2];
rz(pi*0.691620654) q[3];
rz(pi*-0.9274911969) q[4];
rz(pi*0.3747225916) q[5];
rz(pi*-0.9925005354) q[6];
rz(pi*0.4221251974) q[7];
rz(pi*-0.1906884068) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0791023338) q[0];
rx(pi*-0.4619351431) q[9];
rz(pi*0.6072504296) q[0];
rx(pi*-0.7269801829) q[1];
rx(pi*-0.2323218559) q[2];
rx(pi*-0.0186059311) q[3];
rx(pi*-0.6588889613) q[4];
rx(pi*0.6121433156) q[5];
rx(pi*0.2651440515) q[6];
rx(pi*0.2770527396) q[7];
rx(pi*0.004634884) q[8];
rz(pi*0.0905121855) q[9];
rz(pi*0.6302676923) q[1];
rz(pi*-0.9836755232) q[2];
rz(pi*0.0281331054) q[3];
rz(pi*-0.8966189823) q[4];
rz(pi*-0.1736748904) q[5];
rz(pi*0.0269879338) q[6];
rz(pi*0.5838056284) q[7];
rz(pi*-0.6950943161) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
