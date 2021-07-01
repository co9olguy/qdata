// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.7660465265) q[0];
rx(pi*0.2245268541) q[1];
rx(pi*-0.2579420829) q[2];
rx(pi*-0.3093510475) q[3];
rx(pi*0.0728211823) q[4];
rx(pi*0.1101610717) q[5];
rx(pi*0.749199866) q[6];
rx(pi*0.5448813646) q[7];
rx(pi*0.0334511428) q[8];
rx(pi*-0.0323785234) q[9];
rz(pi*-0.7834797499) q[0];
rz(pi*0.8194017053) q[1];
rz(pi*-0.7956883209) q[2];
rz(pi*-0.8210271909) q[3];
rz(pi*0.7283868266) q[4];
rz(pi*0.3645690498) q[5];
rz(pi*-0.4860112985) q[6];
rz(pi*-0.848456159) q[7];
rz(pi*-0.224692439) q[8];
rz(pi*0.1682659863) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4782055634) q[0];
rx(pi*0.6794064935) q[9];
rz(pi*0.5910059292) q[0];
rx(pi*0.824447455) q[1];
rx(pi*-0.9920179191) q[2];
rx(pi*0.1660364909) q[3];
rx(pi*-0.4819066075) q[4];
rx(pi*0.1276971398) q[5];
rx(pi*0.7911415403) q[6];
rx(pi*0.2973169246) q[7];
rx(pi*0.9021227244) q[8];
rz(pi*0.8430245194) q[9];
rz(pi*-0.1899083876) q[1];
rz(pi*-0.7093847304) q[2];
rz(pi*-0.3673899588) q[3];
rz(pi*-0.0787348913) q[4];
rz(pi*-0.5789092769) q[5];
rz(pi*-0.8667797491) q[6];
rz(pi*0.3295620826) q[7];
rz(pi*-0.0577916079) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2598413276) q[0];
rx(pi*0.8870847553) q[9];
rz(pi*0.4027588372) q[0];
rx(pi*-0.5672930289) q[1];
rx(pi*-0.2590897675) q[2];
rx(pi*-0.6229518541) q[3];
rx(pi*0.6946221792) q[4];
rx(pi*-0.7542666258) q[5];
rx(pi*-0.873079331) q[6];
rx(pi*0.1684516223) q[7];
rx(pi*-0.5408198345) q[8];
rz(pi*0.0669131687) q[9];
rz(pi*-0.4299605765) q[1];
rz(pi*0.4808227754) q[2];
rz(pi*-0.6749925699) q[3];
rz(pi*-0.4660130892) q[4];
rz(pi*0.6831101303) q[5];
rz(pi*-0.8061149646) q[6];
rz(pi*0.6913505549) q[7];
rz(pi*-0.0264154663) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8191374603) q[0];
rx(pi*0.2726930703) q[9];
rz(pi*-0.2315809211) q[0];
rx(pi*0.9587676455) q[1];
rx(pi*-0.9500322206) q[2];
rx(pi*0.2011253623) q[3];
rx(pi*-0.2246507915) q[4];
rx(pi*0.1909934252) q[5];
rx(pi*0.9375213479) q[6];
rx(pi*-0.0715584159) q[7];
rx(pi*-0.2424316777) q[8];
rz(pi*0.1825229216) q[9];
rz(pi*0.0948333255) q[1];
rz(pi*-0.9982994411) q[2];
rz(pi*-0.9873921358) q[3];
rz(pi*-0.6013028517) q[4];
rz(pi*0.9465544547) q[5];
rz(pi*0.6537322669) q[6];
rz(pi*0.2554033733) q[7];
rz(pi*0.6355780634) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9339022511) q[0];
rx(pi*-0.6959148125) q[9];
rz(pi*0.9011347858) q[0];
rx(pi*0.9309920962) q[1];
rx(pi*-0.3403175209) q[2];
rx(pi*-0.954881599) q[3];
rx(pi*0.5005951028) q[4];
rx(pi*0.5885115516) q[5];
rx(pi*-0.2722500707) q[6];
rx(pi*0.1064752799) q[7];
rx(pi*0.1793265443) q[8];
rz(pi*0.1816473888) q[9];
rz(pi*0.1918942139) q[1];
rz(pi*0.3429201731) q[2];
rz(pi*0.6717451539) q[3];
rz(pi*-0.6117131743) q[4];
rz(pi*0.8364257172) q[5];
rz(pi*-0.0352114256) q[6];
rz(pi*0.8606040667) q[7];
rz(pi*0.4203019103) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.8115350912) q[0];
rx(pi*-0.7767471626) q[9];
rz(pi*-0.2183946971) q[0];
rx(pi*-0.4774504139) q[1];
rx(pi*-0.0581605964) q[2];
rx(pi*-0.1228776545) q[3];
rx(pi*-0.1679546666) q[4];
rx(pi*-0.3388260563) q[5];
rx(pi*0.9302857337) q[6];
rx(pi*0.9915181586) q[7];
rx(pi*-0.8486677202) q[8];
rz(pi*-0.2922370022) q[9];
rz(pi*0.2127849126) q[1];
rz(pi*0.6126919744) q[2];
rz(pi*-0.1386045984) q[3];
rz(pi*0.3171953886) q[4];
rz(pi*0.325895698) q[5];
rz(pi*-0.7389600002) q[6];
rz(pi*0.3136872802) q[7];
rz(pi*-0.6954771019) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1524652571) q[0];
rx(pi*-0.5364814882) q[9];
rz(pi*-0.5508170309) q[0];
rx(pi*0.9901413836) q[1];
rx(pi*-0.9573814218) q[2];
rx(pi*0.8255382629) q[3];
rx(pi*-0.9273389547) q[4];
rx(pi*0.8881077747) q[5];
rx(pi*-0.6493434139) q[6];
rx(pi*0.9415484849) q[7];
rx(pi*0.9674067304) q[8];
rz(pi*0.930573712) q[9];
rz(pi*0.1662757696) q[1];
rz(pi*0.1618093988) q[2];
rz(pi*-0.4192938224) q[3];
rz(pi*0.5585522737) q[4];
rz(pi*0.1588971554) q[5];
rz(pi*-0.7699630147) q[6];
rz(pi*0.9651149299) q[7];
rz(pi*-0.1434448925) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5846504075) q[0];
rx(pi*0.6234112355) q[9];
rz(pi*0.1243782638) q[0];
rx(pi*-0.3896325019) q[1];
rx(pi*0.3522865097) q[2];
rx(pi*-0.3298617896) q[3];
rx(pi*-0.2996565281) q[4];
rx(pi*-0.0360940733) q[5];
rx(pi*-0.2690969794) q[6];
rx(pi*0.5177429388) q[7];
rx(pi*0.5785640811) q[8];
rz(pi*0.8343621191) q[9];
rz(pi*0.1443654601) q[1];
rz(pi*-0.4808156689) q[2];
rz(pi*-0.3337968112) q[3];
rz(pi*0.769413027) q[4];
rz(pi*0.498617125) q[5];
rz(pi*-0.0866366758) q[6];
rz(pi*0.1120281915) q[7];
rz(pi*0.2939976597) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4050733285) q[0];
rx(pi*-0.9758189137) q[9];
rz(pi*0.9117529075) q[0];
rx(pi*0.0303707863) q[1];
rx(pi*-0.6354387251) q[2];
rx(pi*0.7168802795) q[3];
rx(pi*0.7966009807) q[4];
rx(pi*-0.0068772238) q[5];
rx(pi*0.4565894463) q[6];
rx(pi*-0.5662980882) q[7];
rx(pi*0.752394584) q[8];
rz(pi*-0.8773130496) q[9];
rz(pi*-0.1749729666) q[1];
rz(pi*-0.2270630468) q[2];
rz(pi*0.3502723386) q[3];
rz(pi*0.2513832149) q[4];
rz(pi*0.7180545575) q[5];
rz(pi*-0.9730272864) q[6];
rz(pi*-0.234798659) q[7];
rz(pi*-0.3214342612) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4193897045) q[0];
rx(pi*0.0574161837) q[9];
rz(pi*-0.4037750114) q[0];
rx(pi*-0.9347482163) q[1];
rx(pi*0.0135837428) q[2];
rx(pi*-0.2478334689) q[3];
rx(pi*0.3314714673) q[4];
rx(pi*-0.9547348715) q[5];
rx(pi*0.3747924942) q[6];
rx(pi*-0.9703786707) q[7];
rx(pi*-0.2206966714) q[8];
rz(pi*-0.5733668263) q[9];
rz(pi*0.8743387915) q[1];
rz(pi*0.0498459691) q[2];
rz(pi*0.1617763666) q[3];
rz(pi*-0.9516096558) q[4];
rz(pi*0.1754904785) q[5];
rz(pi*-0.3338328873) q[6];
rz(pi*0.5151954839) q[7];
rz(pi*0.0550124214) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
