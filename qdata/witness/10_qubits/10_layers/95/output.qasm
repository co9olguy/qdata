// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*-0.0924543679) q[1];
rx(pi*0.312501486) q[3];
rx(pi*-0.5989186475) q[4];
rx(pi*-0.1940083428) q[8];
rx(pi*-0.645655819) q[0];
rx(pi*-0.1624660441) q[7];
rz(pi*0.4544205599) q[1];
rz(pi*-0.773450214) q[3];
rz(pi*0.9463203168) q[4];
rz(pi*-0.6693711677) q[8];
rz(pi*-0.3412662444) q[0];
rz(pi*0.3101740273) q[7];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.398370352) q[1];
rx(pi*0.7908972655) q[7];
rz(pi*0.740767035) q[1];
rx(pi*-0.6887961927) q[3];
rx(pi*-0.512450321) q[4];
rx(pi*-0.6123357799) q[8];
rx(pi*-0.6040059966) q[0];
rz(pi*-0.3265502569) q[7];
rz(pi*-0.3634545427) q[3];
rz(pi*-0.1690909395) q[4];
rz(pi*0.1722856388) q[8];
rz(pi*-0.6765197464) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.7875352311) q[1];
rx(pi*0.3255724222) q[7];
rz(pi*-1.0) q[1];
rx(pi*1.0) q[3];
rx(pi*-1.0) q[4];
rx(pi*-0.3302730566) q[8];
rx(pi*0.7013098165) q[0];
rz(pi*0.9495745205) q[7];
rz(pi*0.8744921227) q[3];
rz(pi*-0.2630949799) q[4];
rz(pi*-0.9163566438) q[8];
rz(pi*-0.8598635074) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.709743515) q[1];
rx(pi*0.9747136936) q[7];
rz(pi*-0.1032961426) q[1];
rx(pi*0.7866141359) q[3];
rx(pi*-0.6963624944) q[4];
rx(pi*-0.6994043634) q[8];
rx(pi*-0.2661789628) q[0];
rz(pi*-0.6325632205) q[7];
rz(pi*0.4083765779) q[3];
rz(pi*-0.5625446611) q[4];
rz(pi*0.4275622092) q[8];
rz(pi*-0.2053226002) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.5135871129) q[1];
rx(pi*-0.3568264339) q[7];
rz(pi*0.2336538601) q[1];
rx(pi*0.6608168916) q[3];
rx(pi*0.3596837122) q[4];
rx(pi*-0.734157335) q[8];
rx(pi*-0.5630387687) q[0];
rz(pi*-0.0915322853) q[7];
rz(pi*0.2222886029) q[3];
rz(pi*0.3774521432) q[4];
rz(pi*0.7528660969) q[8];
rz(pi*-0.1551568299) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6162556475) q[1];
rx(pi*-0.6204002342) q[7];
rz(pi*-0.3295453428) q[1];
rx(pi*0.5078372526) q[3];
rx(pi*-0.0749732862) q[4];
rx(pi*0.9585583487) q[8];
rx(pi*0.70781263) q[0];
rz(pi*-0.4575866654) q[7];
rz(pi*0.752413783) q[3];
rz(pi*-1.0) q[4];
rz(pi*-0.6362573897) q[8];
rz(pi*0.4125913677) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.1359113887) q[1];
rx(pi*-0.1882744847) q[7];
rz(pi*-0.6430811632) q[1];
rx(pi*-0.6424294848) q[3];
rx(pi*0.4063503622) q[4];
rx(pi*-0.5889023394) q[8];
rx(pi*-0.2773556354) q[0];
rz(pi*-1.0) q[7];
rz(pi*-0.4817813881) q[3];
rz(pi*-0.1861532463) q[4];
rz(pi*0.875435047) q[8];
rz(pi*-0.9229996077) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.3736721235) q[1];
rx(pi*0.8114267782) q[7];
rz(pi*0.5089325333) q[1];
rx(pi*0.0544758406) q[3];
rx(pi*1.0) q[4];
rx(pi*0.7018378785) q[8];
rx(pi*0.4249179824) q[0];
rz(pi*0.5594016253) q[7];
rz(pi*0.128522099) q[3];
rz(pi*0.9048052433) q[4];
rz(pi*0.0082856158) q[8];
rz(pi*-0.1429575425) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.4446234548) q[1];
rx(pi*-0.9184313646) q[7];
rz(pi*0.526022733) q[1];
rx(pi*-0.4069221642) q[3];
rx(pi*-0.1270977997) q[4];
rx(pi*-0.6034235141) q[8];
rx(pi*-0.0128658516) q[0];
rz(pi*0.449054779) q[7];
rz(pi*-0.1513801423) q[3];
rz(pi*0.2040921489) q[4];
rz(pi*0.0117681389) q[8];
rz(pi*-0.292893268) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*0.6770918037) q[1];
rx(pi*0.930175605) q[7];
rz(pi*-0.9748286174) q[1];
rx(pi*-0.1210531072) q[3];
rx(pi*0.9997362692) q[4];
rx(pi*-0.6683442347) q[8];
rx(pi*0.2903055252) q[0];
rz(pi*0.9435283541) q[7];
rz(pi*-0.0058473711) q[3];
rz(pi*0.0066380057) q[4];
rz(pi*-0.4521660166) q[8];
rz(pi*0.2691391726) q[0];
cz q[1],q[3];
cz q[4],q[8];
cz q[0],q[7];
cz q[3],q[4];
cz q[8],q[0];
rx(pi*-0.8009963861) q[2];
rx(pi*0.9079582188) q[5];
rx(pi*-0.0188593989) q[9];
rx(pi*0.0357345707) q[6];
rz(pi*0.3424071511) q[2];
rz(pi*0.6962868806) q[5];
rz(pi*0.5369855236) q[9];
rz(pi*0.0862195801) q[6];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.5276628437) q[2];
rx(pi*-0.1881016084) q[6];
rz(pi*-0.1515060298) q[2];
rx(pi*-0.043107666) q[5];
rx(pi*-0.8780919996) q[9];
rz(pi*0.2379996801) q[6];
rz(pi*0.5731596941) q[5];
rz(pi*0.5040919012) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1791882423) q[2];
rx(pi*0.2915560893) q[6];
rz(pi*0.4017292746) q[2];
rx(pi*0.7522022215) q[5];
rx(pi*-0.0121739773) q[9];
rz(pi*0.0768949133) q[6];
rz(pi*-0.0714189505) q[5];
rz(pi*0.9981439459) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2921134206) q[2];
rx(pi*0.3221905146) q[6];
rz(pi*-0.0708735986) q[2];
rx(pi*-0.7783565858) q[5];
rx(pi*-0.142136577) q[9];
rz(pi*0.0118952425) q[6];
rz(pi*0.5315917942) q[5];
rz(pi*0.5065504573) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.5077747107) q[2];
rx(pi*0.160505692) q[6];
rz(pi*0.1314791439) q[2];
rx(pi*0.4697463167) q[5];
rx(pi*0.102348974) q[9];
rz(pi*-0.9888443201) q[6];
rz(pi*-0.7554798279) q[5];
rz(pi*-0.0918537852) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.0941480437) q[2];
rx(pi*-0.2176843485) q[6];
rz(pi*-0.4774345442) q[2];
rx(pi*-0.7179600344) q[5];
rx(pi*-0.2628192547) q[9];
rz(pi*-0.7439352868) q[6];
rz(pi*0.25757322) q[5];
rz(pi*-0.9430206557) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.1529152474) q[2];
rx(pi*-0.9586122243) q[6];
rz(pi*0.8224289116) q[2];
rx(pi*-0.2235160498) q[5];
rx(pi*0.2419842652) q[9];
rz(pi*-0.0680466111) q[6];
rz(pi*-0.4698995651) q[5];
rz(pi*0.6308035273) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.2299218505) q[2];
rx(pi*-0.5711098269) q[6];
rz(pi*-0.8189360014) q[2];
rx(pi*-0.0649347847) q[5];
rx(pi*0.7763699624) q[9];
rz(pi*-0.97897897) q[6];
rz(pi*0.92282566) q[5];
rz(pi*-0.9060831813) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*0.9274670649) q[2];
rx(pi*-0.1273123763) q[6];
rz(pi*0.3432857707) q[2];
rx(pi*-0.0020921493) q[5];
rx(pi*-0.9310729266) q[9];
rz(pi*0.9084152272) q[6];
rz(pi*-0.1036451652) q[5];
rz(pi*0.5358526138) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];
rx(pi*-0.6895820974) q[2];
rx(pi*-0.2871460076) q[6];
rz(pi*-0.152488571) q[2];
rx(pi*0.1218284916) q[5];
rx(pi*0.1727160254) q[9];
rz(pi*0.8444658575) q[6];
rz(pi*0.8379577154) q[5];
rz(pi*-0.6404907099) q[9];
cz q[2],q[5];
cz q[9],q[6];
cz q[5],q[9];