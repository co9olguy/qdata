// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.9727547375) q[0];
rx(pi*0.4210950695) q[1];
rx(pi*0.068584655) q[2];
rx(pi*-0.3399726909) q[3];
rx(pi*0.6995491805) q[4];
rx(pi*0.7837191596) q[5];
rx(pi*-0.5696393023) q[6];
rx(pi*-0.0824381278) q[7];
rx(pi*-0.5375286093) q[8];
rx(pi*-0.5828829714) q[9];
rz(pi*-0.0778875877) q[0];
rz(pi*0.3574177596) q[1];
rz(pi*-0.1716054969) q[2];
rz(pi*-0.2032916237) q[3];
rz(pi*-0.8267339573) q[4];
rz(pi*-0.5807708567) q[5];
rz(pi*-0.630588173) q[6];
rz(pi*-0.7616305739) q[7];
rz(pi*-0.0762460037) q[8];
rz(pi*0.9930040524) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3871352982) q[0];
rx(pi*0.9591625239) q[9];
rz(pi*0.2926169418) q[0];
rx(pi*0.3873899728) q[1];
rx(pi*0.4635750778) q[2];
rx(pi*0.3072557233) q[3];
rx(pi*-0.0070893469) q[4];
rx(pi*-0.6944363092) q[5];
rx(pi*-0.5440395929) q[6];
rx(pi*0.9717436511) q[7];
rx(pi*-0.5447019799) q[8];
rz(pi*-0.5459744296) q[9];
rz(pi*0.8453390498) q[1];
rz(pi*-0.7918582235) q[2];
rz(pi*-0.2051942539) q[3];
rz(pi*-0.5029462937) q[4];
rz(pi*0.6021838517) q[5];
rz(pi*-0.8011977011) q[6];
rz(pi*0.5314953213) q[7];
rz(pi*0.4632439821) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6608117981) q[0];
rx(pi*0.9635000848) q[9];
rz(pi*0.6112529298) q[0];
rx(pi*0.4395861333) q[1];
rx(pi*-0.8182778934) q[2];
rx(pi*-0.0418830915) q[3];
rx(pi*0.4863580244) q[4];
rx(pi*0.4724697241) q[5];
rx(pi*0.8930350409) q[6];
rx(pi*-0.6220508289) q[7];
rx(pi*0.2580907884) q[8];
rz(pi*0.9949467353) q[9];
rz(pi*-0.4209460014) q[1];
rz(pi*0.4854564622) q[2];
rz(pi*0.4911643602) q[3];
rz(pi*-0.6840215947) q[4];
rz(pi*-0.4845245179) q[5];
rz(pi*-0.7583275644) q[6];
rz(pi*-0.9008976207) q[7];
rz(pi*0.7682332213) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1484687454) q[0];
rx(pi*-0.4436567722) q[9];
rz(pi*-0.1587586168) q[0];
rx(pi*-0.280049381) q[1];
rx(pi*-0.6007522661) q[2];
rx(pi*-0.5215622491) q[3];
rx(pi*0.8444850574) q[4];
rx(pi*-0.4015796268) q[5];
rx(pi*0.0599461703) q[6];
rx(pi*0.1502859372) q[7];
rx(pi*-0.0227541836) q[8];
rz(pi*-0.3355288355) q[9];
rz(pi*-0.3073326819) q[1];
rz(pi*0.0643880624) q[2];
rz(pi*0.9947821985) q[3];
rz(pi*0.995696203) q[4];
rz(pi*-0.8378915353) q[5];
rz(pi*0.7199286986) q[6];
rz(pi*-0.4215727671) q[7];
rz(pi*-0.6707908751) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9250367694) q[0];
rx(pi*0.7243932134) q[9];
rz(pi*-0.9963806816) q[0];
rx(pi*-0.2791892623) q[1];
rx(pi*-0.8237768409) q[2];
rx(pi*0.1434658061) q[3];
rx(pi*0.5729103547) q[4];
rx(pi*-0.8142311731) q[5];
rx(pi*0.8077345463) q[6];
rx(pi*-0.016363505) q[7];
rx(pi*-0.9019571852) q[8];
rz(pi*0.5005681296) q[9];
rz(pi*-0.9384003243) q[1];
rz(pi*-0.1218630851) q[2];
rz(pi*-0.6888521412) q[3];
rz(pi*-0.1914960773) q[4];
rz(pi*0.0336382008) q[5];
rz(pi*-0.0236972856) q[6];
rz(pi*0.7263662401) q[7];
rz(pi*-0.8232431452) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.6119527439) q[0];
rx(pi*0.0644154665) q[9];
rz(pi*-0.0109900651) q[0];
rx(pi*-0.1922932711) q[1];
rx(pi*0.6357324604) q[2];
rx(pi*0.9548360581) q[3];
rx(pi*-0.4999777958) q[4];
rx(pi*0.6103981003) q[5];
rx(pi*-0.9452839174) q[6];
rx(pi*0.444566807) q[7];
rx(pi*0.426975236) q[8];
rz(pi*0.9577644695) q[9];
rz(pi*-0.498562599) q[1];
rz(pi*-0.3688901774) q[2];
rz(pi*0.7852340972) q[3];
rz(pi*0.7167466815) q[4];
rz(pi*-0.5044788677) q[5];
rz(pi*0.8973462833) q[6];
rz(pi*0.2858081787) q[7];
rz(pi*-0.3650526117) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3981427156) q[0];
rx(pi*-0.2011883451) q[9];
rz(pi*-0.3865025505) q[0];
rx(pi*-0.7275274976) q[1];
rx(pi*0.4340276043) q[2];
rx(pi*0.404350321) q[3];
rx(pi*0.6824441135) q[4];
rx(pi*0.8263165122) q[5];
rx(pi*-0.3198028743) q[6];
rx(pi*0.508430673) q[7];
rx(pi*0.5792407245) q[8];
rz(pi*-0.5427446737) q[9];
rz(pi*0.0082898013) q[1];
rz(pi*-0.6353778229) q[2];
rz(pi*-0.1950771957) q[3];
rz(pi*-0.1953243589) q[4];
rz(pi*-0.7724919245) q[5];
rz(pi*0.0496095554) q[6];
rz(pi*0.7424150636) q[7];
rz(pi*-0.4101807466) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1370078701) q[0];
rx(pi*0.1031237989) q[9];
rz(pi*0.6332654023) q[0];
rx(pi*0.0637369014) q[1];
rx(pi*-0.4623134227) q[2];
rx(pi*-0.6037460726) q[3];
rx(pi*-0.2344808392) q[4];
rx(pi*-0.3267131202) q[5];
rx(pi*-0.2909635239) q[6];
rx(pi*-0.8046377566) q[7];
rx(pi*0.1783283877) q[8];
rz(pi*-0.2987647494) q[9];
rz(pi*-0.3011727865) q[1];
rz(pi*0.8379195221) q[2];
rz(pi*0.1936937429) q[3];
rz(pi*-0.7510640639) q[4];
rz(pi*-0.2956678596) q[5];
rz(pi*0.6304351762) q[6];
rz(pi*0.8142341536) q[7];
rz(pi*-0.02219688) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7456635566) q[0];
rx(pi*0.0266783293) q[9];
rz(pi*0.1850643652) q[0];
rx(pi*-0.7076254495) q[1];
rx(pi*-0.8805120878) q[2];
rx(pi*0.2427720518) q[3];
rx(pi*-0.4180773265) q[4];
rx(pi*0.854865967) q[5];
rx(pi*0.5043597735) q[6];
rx(pi*-0.5701983118) q[7];
rx(pi*0.9388352271) q[8];
rz(pi*-0.5548670755) q[9];
rz(pi*-0.7380183323) q[1];
rz(pi*0.3460604563) q[2];
rz(pi*0.9830772573) q[3];
rz(pi*0.6925385282) q[4];
rz(pi*0.8957064694) q[5];
rz(pi*-0.8150848204) q[6];
rz(pi*-0.3462683293) q[7];
rz(pi*-0.8532043696) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.5190535644) q[0];
rx(pi*0.4081050203) q[9];
rz(pi*0.781713968) q[0];
rx(pi*0.1728397851) q[1];
rx(pi*0.6402443988) q[2];
rx(pi*-0.7584320288) q[3];
rx(pi*0.0110587928) q[4];
rx(pi*-0.0126530491) q[5];
rx(pi*0.8191899578) q[6];
rx(pi*0.519631696) q[7];
rx(pi*-0.5070997156) q[8];
rz(pi*0.0443413309) q[9];
rz(pi*-0.9230029731) q[1];
rz(pi*-0.2506526199) q[2];
rz(pi*-0.9473981117) q[3];
rz(pi*0.1835302449) q[4];
rz(pi*0.1612581441) q[5];
rz(pi*-0.7422393128) q[6];
rz(pi*0.7373620492) q[7];
rz(pi*-0.1478756497) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0511084443) q[0];
rx(pi*0.4055969054) q[9];
rz(pi*0.3707851665) q[0];
rx(pi*0.926700673) q[1];
rx(pi*-0.3772117197) q[2];
rx(pi*-0.158255786) q[3];
rx(pi*-0.4841345726) q[4];
rx(pi*-0.0231669884) q[5];
rx(pi*0.05191142) q[6];
rx(pi*0.3302830843) q[7];
rx(pi*-0.6854755726) q[8];
rz(pi*-0.2644309674) q[9];
rz(pi*-0.2686750154) q[1];
rz(pi*-0.7090804784) q[2];
rz(pi*-0.9467569877) q[3];
rz(pi*-0.094211797) q[4];
rz(pi*0.7164968845) q[5];
rz(pi*0.3879499964) q[6];
rz(pi*0.055667675) q[7];
rz(pi*0.6859268918) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.976617761) q[0];
rx(pi*0.6981958362) q[9];
rz(pi*-0.5927151184) q[0];
rx(pi*-0.0456641279) q[1];
rx(pi*0.7121849119) q[2];
rx(pi*-0.1016301036) q[3];
rx(pi*-0.4679874471) q[4];
rx(pi*-0.7932129107) q[5];
rx(pi*0.0452752004) q[6];
rx(pi*0.0458233164) q[7];
rx(pi*-0.4828074899) q[8];
rz(pi*0.5451087024) q[9];
rz(pi*0.2196730358) q[1];
rz(pi*0.3386826693) q[2];
rz(pi*0.1422808228) q[3];
rz(pi*0.9105891276) q[4];
rz(pi*-0.5095269192) q[5];
rz(pi*-0.0028338934) q[6];
rz(pi*0.9685962009) q[7];
rz(pi*0.417676049) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4694243417) q[0];
rx(pi*-0.7893658223) q[9];
rz(pi*0.9607495682) q[0];
rx(pi*0.1241706526) q[1];
rx(pi*0.5579488706) q[2];
rx(pi*-0.876273291) q[3];
rx(pi*-0.2123799873) q[4];
rx(pi*-0.4683737035) q[5];
rx(pi*-0.5080179194) q[6];
rx(pi*0.0019602723) q[7];
rx(pi*-0.6787671537) q[8];
rz(pi*0.7852071139) q[9];
rz(pi*0.9966871951) q[1];
rz(pi*0.6502222278) q[2];
rz(pi*-0.0391488019) q[3];
rz(pi*0.6826534769) q[4];
rz(pi*-0.9535888926) q[5];
rz(pi*0.4993349785) q[6];
rz(pi*-0.3275653552) q[7];
rz(pi*0.4029697248) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3943757798) q[0];
rx(pi*-0.4562551922) q[9];
rz(pi*0.6024060078) q[0];
rx(pi*0.5306148257) q[1];
rx(pi*-0.5988351598) q[2];
rx(pi*-0.5976250756) q[3];
rx(pi*-0.9919145874) q[4];
rx(pi*-0.5092407071) q[5];
rx(pi*-0.9353626902) q[6];
rx(pi*-0.8886265291) q[7];
rx(pi*-0.9849789873) q[8];
rz(pi*-0.3824749938) q[9];
rz(pi*-0.473763974) q[1];
rz(pi*-0.1335681215) q[2];
rz(pi*0.0149267369) q[3];
rz(pi*-0.9039288933) q[4];
rz(pi*0.2131028627) q[5];
rz(pi*-0.6889789867) q[6];
rz(pi*0.7297774785) q[7];
rz(pi*0.8287617759) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.663468806) q[0];
rx(pi*-0.3520248278) q[9];
rz(pi*0.8198072112) q[0];
rx(pi*0.0737747874) q[1];
rx(pi*0.8919633614) q[2];
rx(pi*-0.2524062952) q[3];
rx(pi*-0.1537964562) q[4];
rx(pi*-0.062006274) q[5];
rx(pi*-0.5415022331) q[6];
rx(pi*-0.5774717362) q[7];
rx(pi*0.9120657714) q[8];
rz(pi*-0.3705557836) q[9];
rz(pi*0.7036689399) q[1];
rz(pi*-0.5942394654) q[2];
rz(pi*-0.3042908049) q[3];
rz(pi*0.0192171403) q[4];
rz(pi*-0.8809457566) q[5];
rz(pi*0.4714483596) q[6];
rz(pi*-0.2561748953) q[7];
rz(pi*-0.8919617635) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];