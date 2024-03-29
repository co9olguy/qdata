// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.9005472901) q[0];
rx(pi*0.4849588851) q[1];
rx(pi*-0.0589369574) q[2];
rx(pi*0.9876149713) q[3];
rx(pi*0.1398274744) q[4];
rx(pi*-0.5275113913) q[5];
rx(pi*0.4151342746) q[6];
rx(pi*0.8719771918) q[7];
rx(pi*-0.6214611246) q[8];
rx(pi*-0.4117965709) q[9];
rz(pi*-0.3921181132) q[0];
rz(pi*0.1920288551) q[1];
rz(pi*-0.0574736701) q[2];
rz(pi*-0.4991924664) q[3];
rz(pi*-0.1412475937) q[4];
rz(pi*0.0097250467) q[5];
rz(pi*0.2764050506) q[6];
rz(pi*0.9242315338) q[7];
rz(pi*-0.0803406638) q[8];
rz(pi*0.2210341977) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.9587813192) q[0];
rx(pi*-0.8168331888) q[9];
rz(pi*-0.8996137861) q[0];
rx(pi*-0.4647135312) q[1];
rx(pi*0.8903465715) q[2];
rx(pi*-0.0046744668) q[3];
rx(pi*0.1355375252) q[4];
rx(pi*0.6230779483) q[5];
rx(pi*-0.7048287286) q[6];
rx(pi*0.6514959225) q[7];
rx(pi*-0.2250954724) q[8];
rz(pi*-0.7808906807) q[9];
rz(pi*0.2795299672) q[1];
rz(pi*-0.1900971649) q[2];
rz(pi*0.3915855168) q[3];
rz(pi*0.8084941205) q[4];
rz(pi*0.6907032728) q[5];
rz(pi*0.2605193086) q[6];
rz(pi*-0.6712369205) q[7];
rz(pi*-0.323347396) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3669062756) q[0];
rx(pi*0.5072745028) q[9];
rz(pi*-0.3710790446) q[0];
rx(pi*0.3033082431) q[1];
rx(pi*-0.4053488388) q[2];
rx(pi*0.4471086042) q[3];
rx(pi*0.3828524739) q[4];
rx(pi*0.3592599831) q[5];
rx(pi*-0.4525815791) q[6];
rx(pi*-0.7809783023) q[7];
rx(pi*-0.7823203718) q[8];
rz(pi*-0.2170130982) q[9];
rz(pi*0.0189041907) q[1];
rz(pi*-0.958419295) q[2];
rz(pi*0.9254136469) q[3];
rz(pi*0.663439497) q[4];
rz(pi*0.0780285038) q[5];
rz(pi*-0.6719246307) q[6];
rz(pi*0.408056251) q[7];
rz(pi*0.0635440426) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.0787770982) q[0];
rx(pi*0.1773570036) q[9];
rz(pi*0.1134073742) q[0];
rx(pi*-0.4972957063) q[1];
rx(pi*-0.0236020645) q[2];
rx(pi*0.0898375157) q[3];
rx(pi*0.0133019956) q[4];
rx(pi*0.5765428877) q[5];
rx(pi*0.4607303578) q[6];
rx(pi*-0.5737405987) q[7];
rx(pi*0.0370175651) q[8];
rz(pi*-0.2140760498) q[9];
rz(pi*0.6589109681) q[1];
rz(pi*-0.2952999851) q[2];
rz(pi*-0.2645112284) q[3];
rz(pi*0.7728994533) q[4];
rz(pi*-0.1995298475) q[5];
rz(pi*0.8734862786) q[6];
rz(pi*-0.6551527143) q[7];
rz(pi*-0.3628305459) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2222863976) q[0];
rx(pi*0.47597934) q[9];
rz(pi*0.4555003919) q[0];
rx(pi*0.633788316) q[1];
rx(pi*0.2023826956) q[2];
rx(pi*-0.0408998788) q[3];
rx(pi*-0.896417271) q[4];
rx(pi*-0.2064809531) q[5];
rx(pi*0.5089139) q[6];
rx(pi*-0.8315917688) q[7];
rx(pi*0.5978977731) q[8];
rz(pi*0.4174567176) q[9];
rz(pi*-0.0270703373) q[1];
rz(pi*-0.9537506496) q[2];
rz(pi*-0.0647758156) q[3];
rz(pi*-0.9824546154) q[4];
rz(pi*0.3497986483) q[5];
rz(pi*-0.9360928561) q[6];
rz(pi*-0.1140246895) q[7];
rz(pi*0.6272405683) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1305236171) q[0];
rx(pi*-0.2559757812) q[9];
rz(pi*-0.7215428821) q[0];
rx(pi*0.7649099882) q[1];
rx(pi*-0.7106148764) q[2];
rx(pi*-0.7681089723) q[3];
rx(pi*0.5580666537) q[4];
rx(pi*0.1312309668) q[5];
rx(pi*0.6501521827) q[6];
rx(pi*-0.2007211189) q[7];
rx(pi*0.3141822175) q[8];
rz(pi*-0.5860935828) q[9];
rz(pi*-0.5634592072) q[1];
rz(pi*0.5415356198) q[2];
rz(pi*0.3370242253) q[3];
rz(pi*0.307432601) q[4];
rz(pi*0.609830215) q[5];
rz(pi*-0.8077928553) q[6];
rz(pi*-0.2582612885) q[7];
rz(pi*0.4013238455) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.4251732733) q[0];
rx(pi*-0.7976220763) q[9];
rz(pi*0.1078931371) q[0];
rx(pi*-0.4967878487) q[1];
rx(pi*0.8098354508) q[2];
rx(pi*-0.4738024574) q[3];
rx(pi*0.5793494104) q[4];
rx(pi*0.4031598359) q[5];
rx(pi*-0.2590337713) q[6];
rx(pi*-0.3107379136) q[7];
rx(pi*0.9347276826) q[8];
rz(pi*-0.7519081633) q[9];
rz(pi*0.7426811052) q[1];
rz(pi*-0.3086858817) q[2];
rz(pi*0.8916472632) q[3];
rz(pi*0.7585815309) q[4];
rz(pi*0.693091925) q[5];
rz(pi*-0.7190849908) q[6];
rz(pi*-0.8128144058) q[7];
rz(pi*-0.7921468856) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.3557287758) q[0];
rx(pi*0.534965402) q[9];
rz(pi*0.8815143268) q[0];
rx(pi*-0.9182857066) q[1];
rx(pi*-0.0613133567) q[2];
rx(pi*0.3225425684) q[3];
rx(pi*0.1062824768) q[4];
rx(pi*-0.718060576) q[5];
rx(pi*-0.869209428) q[6];
rx(pi*0.982602934) q[7];
rx(pi*-0.8030150391) q[8];
rz(pi*0.2059650844) q[9];
rz(pi*0.3992117919) q[1];
rz(pi*-0.7423071939) q[2];
rz(pi*0.6414745766) q[3];
rz(pi*-0.0430275072) q[4];
rz(pi*-0.5482493493) q[5];
rz(pi*-0.2071195893) q[6];
rz(pi*0.9319982134) q[7];
rz(pi*-0.9344790055) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.18372034) q[0];
rx(pi*0.2423596346) q[9];
rz(pi*0.6769511788) q[0];
rx(pi*-0.3578201306) q[1];
rx(pi*-0.5867266484) q[2];
rx(pi*0.7586124916) q[3];
rx(pi*0.34180559) q[4];
rx(pi*-0.9693270598) q[5];
rx(pi*-0.6388086842) q[6];
rx(pi*-0.7161408335) q[7];
rx(pi*0.0028436238) q[8];
rz(pi*-0.641762906) q[9];
rz(pi*-0.8719828887) q[1];
rz(pi*-0.9006377973) q[2];
rz(pi*-0.6497396417) q[3];
rz(pi*-0.3916595001) q[4];
rz(pi*-0.0192179375) q[5];
rz(pi*0.120694222) q[6];
rz(pi*-0.5203440162) q[7];
rz(pi*0.5514209889) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4452596188) q[0];
rx(pi*-0.8707489929) q[9];
rz(pi*0.0323198672) q[0];
rx(pi*-0.705442496) q[1];
rx(pi*0.9616244941) q[2];
rx(pi*-0.7750928727) q[3];
rx(pi*-0.653229308) q[4];
rx(pi*0.6200474639) q[5];
rx(pi*0.7687771103) q[6];
rx(pi*0.1140416762) q[7];
rx(pi*0.9611431425) q[8];
rz(pi*-0.1058986335) q[9];
rz(pi*0.3687460117) q[1];
rz(pi*-0.0852385384) q[2];
rz(pi*-0.5458494614) q[3];
rz(pi*0.9318806389) q[4];
rz(pi*0.2168163775) q[5];
rz(pi*0.9013138406) q[6];
rz(pi*-0.5000376793) q[7];
rz(pi*0.3881753178) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
