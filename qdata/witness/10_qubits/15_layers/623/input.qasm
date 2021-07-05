// Generated from Cirq v0.11.0

OPENQASM 2.0;
include "qelib1.inc";


// Qubits: [(0, 0), (0, 1), (1, 0), (1, 1), (2, 0), (2, 1), (3, 0), (3, 1), (4, 0), (4, 1)]
qreg q[10];


rx(pi*0.8524192255) q[0];
rx(pi*-0.1907677954) q[1];
rx(pi*0.5604915989) q[2];
rx(pi*-0.1404559373) q[3];
rx(pi*-0.3133754167) q[4];
rx(pi*0.2371052734) q[5];
rx(pi*0.6676772634) q[6];
rx(pi*-0.9770892007) q[7];
rx(pi*-0.6695421626) q[8];
rx(pi*-0.3811305475) q[9];
rz(pi*-0.3257668936) q[0];
rz(pi*0.3554699455) q[1];
rz(pi*-0.9038624205) q[2];
rz(pi*-0.4426046642) q[3];
rz(pi*0.9465616069) q[4];
rz(pi*-0.9262398752) q[5];
rz(pi*-0.6915253465) q[6];
rz(pi*-0.8191682571) q[7];
rz(pi*0.7838571797) q[8];
rz(pi*0.7950997777) q[9];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4027243139) q[0];
rx(pi*-0.3221431098) q[9];
rz(pi*0.9587887905) q[0];
rx(pi*-0.3013432089) q[1];
rx(pi*0.8342519168) q[2];
rx(pi*-0.9894460512) q[3];
rx(pi*-0.7682249632) q[4];
rx(pi*-0.4371711737) q[5];
rx(pi*-0.2030532046) q[6];
rx(pi*-0.8011122359) q[7];
rx(pi*0.305854972) q[8];
rz(pi*0.8684600452) q[9];
rz(pi*-0.9793858754) q[1];
rz(pi*-0.8981359809) q[2];
rz(pi*0.21280874) q[3];
rz(pi*-0.886687006) q[4];
rz(pi*-0.1067367548) q[5];
rz(pi*-0.1649614277) q[6];
rz(pi*-0.3408644441) q[7];
rz(pi*-0.4852227632) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4841945304) q[0];
rx(pi*0.2952924695) q[9];
rz(pi*0.8893568994) q[0];
rx(pi*0.2719112921) q[1];
rx(pi*0.0652024386) q[2];
rx(pi*-0.6654085641) q[3];
rx(pi*-0.268207891) q[4];
rx(pi*-0.7601818786) q[5];
rx(pi*0.6436020653) q[6];
rx(pi*0.0360786904) q[7];
rx(pi*0.8355625741) q[8];
rz(pi*-0.19427397) q[9];
rz(pi*-0.9707858944) q[1];
rz(pi*-0.9005212779) q[2];
rz(pi*0.7928705071) q[3];
rz(pi*0.9110365271) q[4];
rz(pi*0.7304539179) q[5];
rz(pi*0.498364455) q[6];
rz(pi*0.5674143323) q[7];
rz(pi*-0.7322813469) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3077550769) q[0];
rx(pi*-0.6206596772) q[9];
rz(pi*-0.6241582862) q[0];
rx(pi*0.632852001) q[1];
rx(pi*0.5361059506) q[2];
rx(pi*-0.7418379519) q[3];
rx(pi*0.4551550325) q[4];
rx(pi*-0.1037597575) q[5];
rx(pi*0.3731651969) q[6];
rx(pi*-0.8476520188) q[7];
rx(pi*0.4978900051) q[8];
rz(pi*0.5853036801) q[9];
rz(pi*-0.1484725625) q[1];
rz(pi*0.3101514837) q[2];
rz(pi*0.1117824627) q[3];
rz(pi*-0.8438896302) q[4];
rz(pi*-0.0808795754) q[5];
rz(pi*0.0477243308) q[6];
rz(pi*-0.9452300203) q[7];
rz(pi*-0.9395197824) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.2568856809) q[0];
rx(pi*-0.1837525553) q[9];
rz(pi*0.442125323) q[0];
rx(pi*-0.0811768874) q[1];
rx(pi*-0.9077344425) q[2];
rx(pi*0.2265857344) q[3];
rx(pi*0.90895521) q[4];
rx(pi*0.1471014861) q[5];
rx(pi*-0.4560953351) q[6];
rx(pi*0.4274632094) q[7];
rx(pi*-0.2056649001) q[8];
rz(pi*-0.9780238218) q[9];
rz(pi*-0.8882242633) q[1];
rz(pi*0.6918558187) q[2];
rz(pi*0.0752918558) q[3];
rz(pi*0.8048545229) q[4];
rz(pi*-0.2439045392) q[5];
rz(pi*-0.6928952107) q[6];
rz(pi*-0.1702596926) q[7];
rz(pi*-0.1242350744) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.2009977049) q[0];
rx(pi*0.3720431367) q[9];
rz(pi*-0.2627679649) q[0];
rx(pi*-0.4242440295) q[1];
rx(pi*-0.0787501171) q[2];
rx(pi*0.7566505025) q[3];
rx(pi*-0.8114912182) q[4];
rx(pi*0.8274515739) q[5];
rx(pi*0.1082080053) q[6];
rx(pi*0.1324405314) q[7];
rx(pi*-0.5142566422) q[8];
rz(pi*-0.6675328327) q[9];
rz(pi*0.2439779957) q[1];
rz(pi*0.2851482079) q[2];
rz(pi*0.3593973341) q[3];
rz(pi*0.5543243857) q[4];
rz(pi*0.376822508) q[5];
rz(pi*0.2382043837) q[6];
rz(pi*-0.5173789817) q[7];
rz(pi*0.1036603536) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.8581351074) q[0];
rx(pi*-0.7557235685) q[9];
rz(pi*0.1604896475) q[0];
rx(pi*-0.8265379062) q[1];
rx(pi*-0.1279273775) q[2];
rx(pi*0.1911980911) q[3];
rx(pi*0.4111259433) q[4];
rx(pi*0.5422467789) q[5];
rx(pi*-0.891951682) q[6];
rx(pi*-0.9449586869) q[7];
rx(pi*-0.8413557129) q[8];
rz(pi*-0.0177979361) q[9];
rz(pi*0.7831627081) q[1];
rz(pi*0.1131021637) q[2];
rz(pi*-0.0772775222) q[3];
rz(pi*-0.4528518488) q[4];
rz(pi*-0.2711724567) q[5];
rz(pi*0.4388535732) q[6];
rz(pi*0.6434851707) q[7];
rz(pi*-0.8888494629) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.05470641) q[0];
rx(pi*-0.5579884544) q[9];
rz(pi*-0.8187273954) q[0];
rx(pi*0.5886766501) q[1];
rx(pi*0.6656762515) q[2];
rx(pi*-0.5911539722) q[3];
rx(pi*0.8933655727) q[4];
rx(pi*-0.6644889779) q[5];
rx(pi*0.6067428033) q[6];
rx(pi*0.177174552) q[7];
rx(pi*0.4973970806) q[8];
rz(pi*-0.9899722887) q[9];
rz(pi*0.7782172549) q[1];
rz(pi*0.8672652116) q[2];
rz(pi*0.1751909491) q[3];
rz(pi*-0.5099226455) q[4];
rz(pi*0.9048502894) q[5];
rz(pi*0.2320068597) q[6];
rz(pi*0.814977026) q[7];
rz(pi*0.4061198363) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3986970407) q[0];
rx(pi*-0.7556187823) q[9];
rz(pi*-0.5003814838) q[0];
rx(pi*0.9758754775) q[1];
rx(pi*0.5309899028) q[2];
rx(pi*0.9639341888) q[3];
rx(pi*-0.6186603989) q[4];
rx(pi*0.1732360677) q[5];
rx(pi*0.1707575374) q[6];
rx(pi*0.6825847274) q[7];
rx(pi*0.8409569081) q[8];
rz(pi*0.7959341627) q[9];
rz(pi*0.6704026209) q[1];
rz(pi*-0.0936705183) q[2];
rz(pi*-0.5590638878) q[3];
rz(pi*-0.4282277516) q[4];
rz(pi*0.8696100129) q[5];
rz(pi*0.4665630122) q[6];
rz(pi*-0.1244465452) q[7];
rz(pi*-0.2395894079) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.3135901716) q[0];
rx(pi*0.0170782865) q[9];
rz(pi*0.1835645736) q[0];
rx(pi*-0.61317128) q[1];
rx(pi*0.7121162566) q[2];
rx(pi*-0.6908166022) q[3];
rx(pi*-0.8540568265) q[4];
rx(pi*0.4646850882) q[5];
rx(pi*0.7761156734) q[6];
rx(pi*0.8946755924) q[7];
rx(pi*-0.0912219474) q[8];
rz(pi*-0.3600041777) q[9];
rz(pi*0.3772140389) q[1];
rz(pi*-0.5122186869) q[2];
rz(pi*-0.8881385163) q[3];
rz(pi*-0.9697232925) q[4];
rz(pi*0.1573711269) q[5];
rz(pi*0.2980005882) q[6];
rz(pi*-0.7902537147) q[7];
rz(pi*0.4318903868) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.7464706318) q[0];
rx(pi*0.2688344158) q[9];
rz(pi*0.30461278) q[0];
rx(pi*-0.5393857994) q[1];
rx(pi*0.5856681993) q[2];
rx(pi*-0.7576235129) q[3];
rx(pi*0.0375702027) q[4];
rx(pi*-0.6346157032) q[5];
rx(pi*-0.3276983425) q[6];
rx(pi*0.8174528821) q[7];
rx(pi*0.1790269155) q[8];
rz(pi*0.3090464028) q[9];
rz(pi*-0.3860992799) q[1];
rz(pi*0.2171192407) q[2];
rz(pi*-0.1311534201) q[3];
rz(pi*0.2557234577) q[4];
rz(pi*0.5866272993) q[5];
rz(pi*0.1415564327) q[6];
rz(pi*0.7149389977) q[7];
rz(pi*-0.2340925266) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.435719556) q[0];
rx(pi*-0.1814678558) q[9];
rz(pi*0.7581789805) q[0];
rx(pi*-0.1829090815) q[1];
rx(pi*0.5794601503) q[2];
rx(pi*0.1222832938) q[3];
rx(pi*0.9199165694) q[4];
rx(pi*-0.2215557484) q[5];
rx(pi*0.8327266519) q[6];
rx(pi*-0.0304110791) q[7];
rx(pi*0.8713492523) q[8];
rz(pi*-0.5289655987) q[9];
rz(pi*0.8418873483) q[1];
rz(pi*-0.4298680751) q[2];
rz(pi*0.4299263029) q[3];
rz(pi*-0.9834002445) q[4];
rz(pi*-0.0182031307) q[5];
rz(pi*-0.4932076178) q[6];
rz(pi*0.8803193434) q[7];
rz(pi*-0.6446082757) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*-0.1157007542) q[0];
rx(pi*-0.4569247932) q[9];
rz(pi*-0.5274055327) q[0];
rx(pi*-0.9259181029) q[1];
rx(pi*0.9507592185) q[2];
rx(pi*-0.2371357694) q[3];
rx(pi*0.2452351363) q[4];
rx(pi*0.4832190446) q[5];
rx(pi*0.1484045887) q[6];
rx(pi*-0.6601650302) q[7];
rx(pi*0.7658078851) q[8];
rz(pi*-0.8307334808) q[9];
rz(pi*-0.1516264658) q[1];
rz(pi*0.562069257) q[2];
rz(pi*-0.2754549765) q[3];
rz(pi*-0.241294152) q[4];
rz(pi*-0.6507017684) q[5];
rz(pi*0.8211806418) q[6];
rz(pi*0.1663116868) q[7];
rz(pi*0.8091243076) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.4511994166) q[0];
rx(pi*0.1695934782) q[9];
rz(pi*-0.7986098466) q[0];
rx(pi*-0.5896542583) q[1];
rx(pi*0.4127516306) q[2];
rx(pi*-0.9392047108) q[3];
rx(pi*0.8166603751) q[4];
rx(pi*0.6157595752) q[5];
rx(pi*0.3385210826) q[6];
rx(pi*-0.8231440351) q[7];
rx(pi*-0.4295209467) q[8];
rz(pi*0.3439858459) q[9];
rz(pi*0.3947887772) q[1];
rz(pi*-0.2641622235) q[2];
rz(pi*-0.1599220874) q[3];
rz(pi*-0.1357117709) q[4];
rz(pi*0.8589260344) q[5];
rz(pi*-0.3794559413) q[6];
rz(pi*-0.9404563221) q[7];
rz(pi*0.6131225869) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
rx(pi*0.1338470627) q[0];
rx(pi*-0.3103333359) q[9];
rz(pi*0.9172369804) q[0];
rx(pi*0.9276200888) q[1];
rx(pi*-0.2399860571) q[2];
rx(pi*0.6455682071) q[3];
rx(pi*-0.1294802655) q[4];
rx(pi*-0.6484419688) q[5];
rx(pi*-0.9990838441) q[6];
rx(pi*0.0015193622) q[7];
rx(pi*-0.4801008599) q[8];
rz(pi*0.7987846347) q[9];
rz(pi*-0.1969058928) q[1];
rz(pi*-0.6055339002) q[2];
rz(pi*-0.2512916764) q[3];
rz(pi*0.4923152509) q[4];
rz(pi*-0.8916446449) q[5];
rz(pi*0.7756578157) q[6];
rz(pi*-0.209212927) q[7];
rz(pi*-0.7713686606) q[8];
cz q[0],q[1];
cz q[2],q[3];
cz q[4],q[5];
cz q[6],q[7];
cz q[8],q[9];
cz q[1],q[2];
cz q[3],q[4];
cz q[5],q[6];
cz q[7],q[8];
