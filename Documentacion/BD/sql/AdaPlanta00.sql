CREATE TABLE "public".ada_planta_0
(
  layer TEXT
, ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICI TEXT
, Area_Geom DOUBLE PRECISION
)
;
SELECT AddGeometryColumn('public','ada_planta_0','the_geom',25830,'GEOMETRY',2);


INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675728.3257845372 4616778.447957577, 675728.4159136517 4616769.707977974, 675725.1230094876 4616769.625545013, 675725.0328803732 4616778.365524616, 675728.3257845372 4616778.447957577)))',25830),'00.010','00.010','PASILLO',31,'CRE.1200.',28.8);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675739.0539242828 4616786.1524433475, 675739.1109024587 4616780.627168885, 675740.0370221077 4616780.650352914, 675740.0535975563 4616779.043002352, 675739.1274802387 4616779.019818382, 675739.1305858685 4616778.7184338225, 675739.9539229932 4616778.739044843, 675739.9764388292 4616776.5540524125, 675739.1531181175 4616776.5334418025, 675739.2284329062 4616769.230033559, 675735.0094090931 4616769.124416568, 675735.0187327324 4616768.220286774, 675733.3722888826 4616768.179070501, 675733.3552472593 4616769.831626849, 675728.4673609702 4616769.709265881, 675728.2839948408 4616787.490603696, 675730.0333395018 4616787.534395939, 675729.8934840001 4616801.096431245, 675731.4370270388 4616801.1350715505, 675731.4289982751 4616801.9136349615, 675731.2746511744 4616801.909771112, 675731.2653274729 4616802.813906932, 675731.4196745736 4616802.817770782, 675731.4046530752 4616804.27443204, 675731.2503059745 4616804.27056819, 675731.2407232762 4616805.199819398, 675731.3953293737 4616805.178567861, 675731.3904085313 4616805.655750656, 675732.9854066288 4616805.695679444, 675732.9854066328 4616805.695679062, 675738.8508747836 4616805.842512339, 675738.8508747651 4616805.842514127, 675739.776994412 4616805.865698377, 675739.793569902 4616804.258343797, 675738.8674502529 4616804.235159769, 675738.9244284286 4616798.709885307, 675739.8505480777 4616798.733069335, 675739.8671235264 4616797.125718773, 675738.9410038773 4616797.102534745, 675738.9441117778 4616796.801156138, 675739.8702396591 4616796.824340373, 675739.8868069169 4616795.216985587, 675738.9606872678 4616795.193801559, 675739.0176654023 4616789.668531114, 675739.9437850513 4616789.691715143, 675739.9603605414 4616788.084360563, 675739.0342408923 4616788.061176535, 675739.0373487928 4616787.759797928, 675739.9634684419 4616787.782981956, 675739.9800439319 4616786.175627376, 675739.0539242828 4616786.1524433475)))',25830),'00.020','00.020','PASILLO',31,'CRE.1200.',364);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675728.869292351 4616805.59263826, 675731.2360614307 4616805.651886806, 675731.2795720169 4616801.4325883165, 675728.9128029372 4616801.37333977, 675728.869292351 4616805.59263826)))',25830),'00.025','00.025','ASCENSORES',22,'CRE.1200.',10);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675751.528663101 4616774.205624547, 675751.5861077403 4616768.635157013, 675749.9396628614 4616768.593940713, 675749.93033994 4616769.49800088, 675744.2706821316 4616769.356319759, 675744.2800057678 4616768.452190276, 675742.633561918 4616768.4109740015, 675742.6165195903 4616770.063598662, 675742.3078078954 4616770.055870524, 675742.324849826 4616768.403184556, 675740.6784053444 4616768.362029563, 675740.669081705 4616769.266159356, 675739.2284854477 4616769.230080568, 675739.1803122468 4616773.896378991, 675751.528663101 4616774.205624547)))',25830),'00.030','00.030','PASILLO',31,'CRE.1200.',61.9);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675748.59764739 4616778.955365737, 675748.6442641729 4616774.434853864, 675745.5572809951 4616774.357476348, 675745.5331947973 4616776.693157539, 675739.9764384192 4616776.554092194, 675739.953922995 4616778.739044843, 675748.59764739 4616778.955365737)))',25830),'00.035','00.035','RELLANO',19,'CRE.1200.',26.1);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675742.326404826 4616768.252493271, 675742.4954191993 4616751.862870629, 675739.726985626 4616750.823251757, 675739.7158527491 4616751.90282652, 675736.6399111802 4616750.749434593, 675736.6288140072 4616751.8255470935, 675733.5528258177 4616750.672084665, 675733.3738428536 4616768.028379189, 675735.1746430653 4616768.073459545, 675735.165319426 4616768.977589338, 675740.5162875463 4616769.111604167, 675740.5256118175 4616768.207413094, 675742.326404826 4616768.252493271)))',25830),'00.040','00.040','AULA_A0.1',6,'CRE.1200.',155.6);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675751.5876617113 4616768.484465701, 675751.7566483726 4616752.097530333, 675748.9881764925 4616751.058531948, 675748.9770793194 4616752.134644449, 675745.9011858007 4616750.981184391, 675745.8900886276 4616752.057296891, 675742.8140998788 4616750.903888711, 675742.635115889 4616768.260282689, 675744.4359161007 4616768.305363045, 675744.4265924614 4616769.209492838, 675749.7775255713 4616769.343514831, 675749.7868614995 4616768.439385344, 675751.5876617113 4616768.484465701)))',25830),'00.050','00.050','AULA_A.02',6,'CRE.1200.',155.6);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675753.591120132 4616785.227234358, 675752.7535589116 4616779.360927008, 675740.2079539183 4616779.046866435, 675740.1898244987 4616780.804908309, 675739.2636966174 4616780.781724074, 675739.2098263835 4616786.0056159105, 675740.1359542648 4616786.028800146, 675740.1178248835 4616787.786838303, 675755.7187209425 4616788.177291804, 675753.591120132 4616785.227234358)))',25830),'00.060','00.060','AULA',6,'CRE.1200.',122.9);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675753.4978841427 4616794.268493113, 675752.6603229326 4616788.402184759, 675740.1147169033 4616788.088224646, 675740.0981414547 4616789.6955752075, 675740.0965874838 4616789.84626652, 675739.1704596025 4616789.823082285, 675739.1165893686 4616795.046974122, 675740.0427172498 4616795.070158357, 675740.0245877889 4616796.828204249, 675755.6254839275 4616797.218650014, 675753.4978841427 4616794.268493113)))',25830),'00.070','00.070','AULA_A.04',6,'CRE.1200.',122.9);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675753.4046471276 4616803.309851324, 675752.5670848817 4616797.443643429, 675740.0214798884 4616797.129582856, 675740.0033504687 4616798.88762473, 675739.0772225874 4616798.864440495, 675739.0233523329 4616804.088334341, 675739.9494802142 4616804.111518576, 675739.9313508744 4616805.869552715, 675755.5322469332 4616806.260006215, 675753.4046471276 4616803.309851324)))',25830),'00.080','00.080','AULA',6,'CRE.1200.',122.9);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675753.3114101127 4616812.351209534, 675752.4738489026 4616806.4849011805, 675739.9282428734 4616806.170941067, 675739.9101134745 4616807.928980932, 675738.9839855932 4616807.905796696, 675738.9301153179 4616813.129692552, 675739.8562431992 4616813.152876787, 675739.8381137796 4616814.910918661, 675755.4390099182 4616815.3013644265, 675753.3114101127 4616812.351209534)))',25830),'00.090','00.090','AULA_A.06',6,'CRE.1200.',122.9);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675753.2181730977 4616821.392567745, 675752.3806108517 4616815.526359851, 675739.8350058583 4616815.212299277, 675739.8168764595 4616816.970339143, 675738.8907485782 4616816.9471549075, 675738.8368783029 4616822.171050762, 675739.7630061841 4616822.194234997, 675739.744876775 4616823.952275867, 675755.345772924 4616824.342720628, 675753.2181730977 4616821.392567745)))',25830),'00.100','00.100','AULA_A.07',6,'CRE.1200.',122.9);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675738.6809762229 4616822.31787619, 675738.7379543987 4616816.792601728, 675739.6640740478 4616816.815785756, 675739.6806494964 4616815.208435195, 675738.7545321787 4616815.185251225, 675738.7576377685 4616814.88387055, 675739.683772853 4616814.907054965, 675739.700332887 4616813.299702007, 675738.7742132379 4616813.276517979, 675738.8311914137 4616807.751243517, 675739.7573110628 4616807.774427545, 675739.7738865818 4616806.167070156, 675738.8477668624 4616806.143892956, 675738.8508747651 4616805.842514127, 675732.9854066288 4616805.695679444, 675732.7015517207 4616833.221591813, 675738.5670199781 4616833.368425093, 675738.574271747 4616832.665208235, 675740.5036848427 4616832.7135083135, 675740.540979808 4616829.0969650755, 675738.6115664451 4616829.04866508, 675738.6387605745 4616826.411602269, 675739.4620812862 4616826.432212879, 675739.4846135648 4616824.247217977, 675738.6612928531 4616824.226607367, 675738.6644007639 4616823.925227756, 675739.590520413 4616823.948411784, 675739.6070958719 4616822.341060218, 675738.6809762229 4616822.31787619)))',25830),'00.110','00.110','PASILLO',31,'CRE.1200.',176.2);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675748.0817352289 4616828.98428027, 675748.1283537364 4616824.4636011645, 675739.4846135648 4616824.247217977, 675739.4620812862 4616826.432212879, 675745.0188372544 4616826.571318005, 675744.9947510255 4616828.907002209, 675748.0817352289 4616828.98428027)))',25830),'00.115','00.115','RELLANO',19,'CRE.1200.',26.1);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675743.59077092 4616832.790788925, 675743.6280658853 4616829.174245687, 675740.5924343297 4616829.0982531635, 675740.5551395237 4616832.714796447, 675743.59077092 4616832.790788925)))',25830),'00.120','00.120','PASILLO',31,'CRE.1200.',11);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675738.5395786879 4616836.029455519, 675738.5665019945 4616833.418654872, 675734.7590958326 4616833.3233421175, 675734.732172526 4616835.934142765, 675738.5395786879 4616836.029455519)))',25830),'00.130','00.130','PASILLO',30,'CRE.1200.',9.9);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675750.8278250919 4616842.166378111, 675750.8589040969 4616839.152592041, 675738.5105597876 4616838.843469596, 675738.5390488732 4616836.08083258, 675734.6790160799 4616835.984202396, 675734.7064692011 4616833.322024688, 675732.7010337372 4616833.271821592, 675732.6140125253 4616841.7104223855, 675750.8278250919 4616842.166378111)))',25830),'00.140','00.140','PASILLO',31,'CRE.1200.',76.5);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675741.7535517599 4616838.773925258, 675741.8079400205 4616833.499799455, 675738.8752058918 4616833.426382815, 675738.8208176312 4616838.700508619, 675741.7535517599 4616838.773925258)))',25830),'00.150','00.150','ALMACEN',17,'CRE.1200.',15.5);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675744.8095244264 4616838.8504269915, 675744.8639126869 4616833.576301188, 675741.8605705772 4616833.501116983, 675741.8061823166 4616838.775242786, 675744.8095244264 4616838.8504269915)))',25830),'00.160','00.160','DESPACHO',17,'CRE.1200.',15.8);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675747.901188915 4616838.927822216, 675747.9555771756 4616833.653696413, 675744.9165393183 4616833.577618618, 675744.8621510577 4616838.851744421, 675747.901188915 4616838.927822216)))',25830),'00.170','00.170','DESPACHO',17,'CRE.1200.',16);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675750.8604580432 4616839.00190312, 675750.9148463038 4616833.727777317, 675748.0082038069 4616833.6550138425, 675747.9538155464 4616838.929139646, 675750.8604580432 4616839.00190312)))',25830),'00.175','00.175','DESPACHO',17,'CRE.1200.',15.3);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675750.734588067 4616851.207737279, 675750.8262711357 4616842.317067989, 675744.9608028783 4616842.17023471, 675744.9504432197 4616843.174829109, 675744.6417393226 4616843.167101165, 675744.6520989811 4616842.162506767, 675738.7866307237 4616842.015673487, 675738.7762710652 4616843.020267886, 675738.6990990164 4616843.018335998, 675738.6177756062 4616850.904410889, 675750.734588067 4616851.207737279)))',25830),'00.180','00.180','LABORATORIO L 0.01',44,'CRE.1200.',107.4);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675738.4634236576 4616850.900546918, 675738.5447470677 4616843.014472026, 675738.467567168 4616843.012539943, 675738.4779268166 4616842.0079465015, 675732.6124585592 4616841.861113221, 675732.5207755005 4616850.751781554, 675738.4634236576 4616850.900546918)))',25830),'00.190','00.190','LABORATORIO L 0.02',44,'CRE.1200.',52.8);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675732.2586783443 4616846.223373253, 675732.3037448584 4616841.853384076, 675729.1652100942 4616841.774815523, 675729.141382855 4616844.085385035, 675726.4144552499 4616844.017120455, 675726.3932179378 4616846.07654017, 675728.78570847 4616846.136432614, 675728.7826005676 4616846.437811413, 675731.0207397229 4616846.493784319, 675731.0238392127 4616846.1924599325, 675732.2586783443 4616846.223373253)))',25830),'00.200','00.200','PASILLO',31,'CRE.1200.',20);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675730.9461534568 4616853.726927319, 675731.0207391499 4616846.493839886, 675728.7826005676 4616846.437811413, 675728.7359840228 4616850.958490567, 675726.3434915278 4616850.898598074, 675726.3155243408 4616853.6110064015, 675730.9461534568 4616853.726927319)))',25830),'00.206','00.206','RELLANO',19,'CRE.1200.',22.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675728.6298006026 4616846.283258473, 675726.3916639816 4616846.227230049, 675726.3434915278 4616850.898598074, 675728.5816281488 4616850.954626498, 675728.6298006026 4616846.283258473)))',25830),'00.210','00.210','PASILLO',31,'CRE.1200.',10.5);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675732.6140125253 4616841.7104223855, 675732.6450915303 4616838.696636315, 675683.0201804825 4616837.4543504305, 675683.0263962825 4616836.851593312, 675677.0065780393 4616836.700896109, 675677.0003622393 4616837.303653228, 675664.4204880445 4616836.988734777, 675664.3894090395 4616840.002520847, 675732.6140125253 4616841.7104223855)))',25830),'00.220','00.220','PASILLO',31,'CRE.1200.',209.3);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675726.0378994487 4616850.589492389, 675726.1233667172 4616842.301580217, 675722.2117420472 4616842.203658507, 675722.2179578473 4616841.6009013895, 675720.2641103346 4616841.551989721, 675720.253750676 4616842.55658412, 675719.9450428534 4616842.548856078, 675719.9554025119 4616841.544261679, 675714.0899381799 4616841.397428499, 675714.0795785214 4616842.402022897, 675714.0024045098 4616842.400090961, 675713.9210810997 4616850.286165852, 675726.0378994487 4616850.589492389)))',25830),'00.230','00.230','LABORATORIO L 0.03',41,'CRE.1200.',105);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675713.7667291511 4616850.28230188, 675713.8480525613 4616842.396226989, 675713.7709508811 4616842.386519444, 675713.7812303574 4616841.3897004565, 675707.9157660253 4616841.242867276, 675707.9054063668 4616842.247461675, 675707.5966985442 4616842.239733633, 675707.6070582027 4616841.235139234, 675701.7415938708 4616841.088306054, 675701.7312342123 4616842.092900452, 675701.6540602007 4616842.090968515, 675701.5727367905 4616849.977043406, 675713.7667291511 4616850.28230188)))',25830),'00.240','00.240','LABORATORIO L 0.04',41,'CRE.1200.',108);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675701.4183848419 4616849.973179434, 675701.499708252 4616842.087104543, 675701.4225263896 4616842.08517241, 675701.4328860481 4616841.080578011, 675695.5674217162 4616840.933744831, 675695.5570620577 4616841.93833923, 675695.2483542351 4616841.930611188, 675695.2587138936 4616840.926016789, 675689.3932515243 4616840.779183657, 675689.3828918658 4616841.783778056, 675689.0741820805 4616841.776049965, 675689.084541739 4616840.771455566, 675683.2190793698 4616840.624622434, 675683.1273963011 4616849.515291724, 675701.4183848419 4616849.973179434)))',25830),'00.250','00.250','LABORATORIO L 0.05',41,'CRE.1200.',162);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675682.8653050332 4616844.98688357, 675682.8865423453 4616842.927463856, 675680.15961474 4616842.859199276, 675680.1834419792 4616840.5486297645, 675677.0449072152 4616840.470061212, 675676.9998446266 4616844.840050488, 675678.2346837778 4616844.8709618915, 675678.2315680147 4616845.172341452, 675680.4697065983 4616845.228369925, 675680.4728145008 4616844.9269911265, 675682.8653050332 4616844.98688357)))',25830),'00.260','00.260','PASILLO',31,'CRE.1200.',20);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675682.7876075108 4616852.521349704, 675682.8155786232 4616849.808941474, 675680.4230880908 4616849.74904903, 675680.4697065983 4616845.228369925, 675678.2315680147 4616845.172341452, 675678.1569783948 4616852.405428787, 675682.7876075108 4616852.521349704)))',25830),'00.261','00.261','RELLANO',19,'CRE.1200.',22.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675680.625614456 4616845.081545025, 675680.5774420022 4616849.75291305, 675682.8155786232 4616849.808941474, 675682.863751077 4616845.137573449, 675680.625614456 4616845.081545025)))',25830),'00.270','00.270','PASILLO',31,'CRE.1200.',10.5);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675676.6445143612 4616849.353002411, 675676.7361974298 4616840.462333121, 675670.8707360419 4616840.3155000135, 675670.8603763834 4616841.320094412, 675670.5516675794 4616841.312366347, 675670.562027238 4616840.307771948, 675664.6965633967 4616840.160938779, 675664.6862037382 4616841.165533178, 675664.3774954248 4616841.157805124, 675664.3878550833 4616840.153210726, 675658.5223911501 4616840.0063775545, 675658.4307080815 4616848.8970468445, 675676.6445143612 4616849.353002411)))',25830),'00.280','00.280','LABORATORIO L 0.06',55,'CRE.1200.',161.4);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675664.3894090395 4616840.002520847, 675664.4324016591 4616835.8334505, 675658.5669377259 4616835.686617329, 675658.5239451063 4616839.855687676, 675664.3894090395 4616840.002520847)))',25830),'00.290','00.290','PASILLO',31,'CRE.1200.',24.5);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675664.4329196445 4616835.783220541, 675664.4634806666 4616832.8196641905, 675658.5980167334 4616832.672831019, 675658.5674557113 4616835.63638737, 675664.4329196445 4616835.783220541)))',25830),'00.300','00.300','PASILLO',31,'CRE.1200.',17.4);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675667.6120303485 4616836.917902473, 675667.6664186091 4616831.64377667, 675664.7851384666 4616831.571648104, 675664.7307502078 4616836.84577374, 675667.6120303485 4616836.917902473)))',25830),'00.310','00.310','DESPACHO 0.21',17,'CRE.1200.',15.2);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675670.69911937 4616836.995183159, 675670.7535076306 4616831.721057355, 675667.7693199082 4616831.6463526515, 675667.7149316476 4616836.920478455, 675670.69911937 4616836.995183159)))',25830),'00.320','00.320','DESPACHO 0.20',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675673.7862025031 4616837.072463696, 675673.8405907637 4616831.798337893, 675670.8564089296 4616831.723633336, 675670.802020669 4616836.997759139, 675673.7862025031 4616837.072463696)))',25830),'00.330','00.330','DESPACHO 0.19',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675676.8475622743 4616837.149100288, 675676.9019505349 4616831.874974485, 675673.9434920627 4616831.800913874, 675673.8891038022 4616837.075039677, 675676.8475622743 4616837.149100288)))',25830),'00.340','00.340','DESPACHO 0.18',17,'CRE.1200.',15.6);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675677.0081319856 4616836.550207189, 675679.9408641516 4616836.62362378, 675679.9890366122 4616831.952255095, 675677.0563044462 4616831.878838505, 675677.0081319856 4616836.550207189)))',25830),'00.350','00.350','BAÑOS',7,'CRE.1200.',13.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675683.0279502288 4616836.700904392, 675683.0761226894 4616832.029535707, 675680.1433905235 4616831.956119116, 675680.0952180629 4616836.627487801, 675683.0279502288 4616836.700904392)))',25830),'00.360','00.360','BAÑOS',9,'CRE.1200.',13.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675686.1345458291 4616837.381586284, 675686.1889340897 4616832.107460481, 675683.2304766008 4616832.033399727, 675683.1760883385 4616837.307525698, 675686.1345458291 4616837.381586284)))',25830),'00.370','00.370','DESPACHO 0.17',17,'CRE.1200.',15.6);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675689.2216338692 4616837.458866945, 675689.2760221298 4616832.184741141, 675686.2918344075 4616832.110036437, 675686.2374461469 4616837.384162241, 675689.2216338692 4616837.458866945)))',25830),'00.380','00.380','DESPACHO 0.16',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675692.3087199465 4616837.536147556, 675692.3631082071 4616832.262021753, 675689.3789204848 4616832.187317049, 675689.3245322242 4616837.461442852, 675692.3087199465 4616837.536147556)))',25830),'00.390','00.390','DESPACHO 0.15',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675695.3958060237 4616837.613428167, 675695.4501942843 4616832.339302364, 675692.4660065621 4616832.26459766, 675692.4116183015 4616837.538723463, 675695.3958060237 4616837.613428167)))',25830),'00.400','00.400','DESPACHO 0.14',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675698.482892101 4616837.690708779, 675698.5372803616 4616832.416582976, 675695.5530926393 4616832.341878272, 675695.4987043787 4616837.616004075, 675698.482892101 4616837.690708779)))',25830),'00.410','00.410','DESPACHO 0.13',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675701.5699781784 4616837.76798939, 675701.624366439 4616832.493863586, 675698.6401787166 4616832.419158882, 675698.585790456 4616837.693284686, 675701.5699781784 4616837.76798939)))',25830),'00.420','00.420','DESPACHO 0.12',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675704.6570642557 4616837.845270001, 675704.7114525163 4616832.571144198, 675701.7272647939 4616832.496439494, 675701.6728765334 4616837.770565297, 675704.6570642557 4616837.845270001)))',25830),'00.430','00.430','DESPACHO 0.11',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675707.744150333 4616837.922550612, 675707.7985385936 4616832.648424809, 675704.8143508713 4616832.573720105, 675704.7599626107 4616837.847845908, 675707.744150333 4616837.922550612)))',25830),'00.440','00.440','DESPACHO 0.10',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675710.8312364102 4616837.999831224, 675710.8856246708 4616832.725705421, 675707.9014369486 4616832.651000717, 675707.847048688 4616837.92512652, 675710.8312364102 4616837.999831224)))',25830),'00.450','00.450','DESPACHO 0.09',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675713.9183224875 4616838.077111836, 675713.9727107481 4616832.802986032, 675710.9885230258 4616832.7282813275, 675710.9341347652 4616838.002407131, 675713.9183224875 4616838.077111836)))',25830),'00.460','00.460','DESPACHO 0.08',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675717.0054085648 4616838.154392446, 675717.0597968254 4616832.880266643, 675714.0756091031 4616832.805561939, 675714.0212208425 4616838.0796877425, 675717.0054085648 4616838.154392446)))',25830),'00.470','00.470','DESPACHO 0.07',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675720.0924946421 4616838.231673058, 675720.1468829027 4616832.957547255, 675717.1626951804 4616832.882842551, 675717.1083069198 4616838.156968354, 675720.0924946421 4616838.231673058)))',25830),'00.480','00.480','DESPACHO 0.06',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675723.1795807212 4616838.308953501, 675723.2075518246 4616835.59654614, 675726.2689145398 4616835.673182805, 675726.295331697 4616833.1114643635, 675720.2497842035 4616832.960123068, 675720.1953959429 4616838.234248871, 675723.1795807212 4616838.308953501)))',25830),'00.490','00.490','DESPACHO 0.05',17,'CRE.1200.',23.6);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675729.3342374627 4616837.860113462, 675729.3824099234 4616833.188744778, 675726.4496797201 4616833.1153282365, 675726.3952914595 4616838.38945404, 675727.7587513367 4616838.423586232, 675727.7649671367 4616837.820829113, 675729.3342374627 4616837.860113462)))',25830),'00.510','00.510','VESTUARIO',50,'CRE.1200.',14.5);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675732.4151077401 4616838.540151193, 675732.4694960007 4616833.26602539, 675729.5367657974 4616833.192608848, 675729.4885933368 4616837.863977533, 675731.057863663 4616837.903261882, 675731.051647863 4616838.506019001, 675732.4151077401 4616838.540151193)))',25830),'00.520','00.520','VESTUARIO',51,'CRE.1200.',14.5);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675732.7378137436 4616814.733173204, 675732.8046335836 4616808.253535162, 675729.9748046795 4616808.182694602, 675729.9079848395 4616814.662332644, 675732.7378137436 4616814.733173204)))',25830),'00.590','00.590','COCINA',12,'CRE.1200.',18.3);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675729.660385299 4616823.699848305, 675729.8437575714 4616805.918490967, 675727.7857001865 4616805.86697056, 675727.8354266152 4616801.044910838, 675729.8420377106 4616801.095143364, 675729.8855482969 4616796.875844874, 675720.7271877892 4616796.646578932, 675720.4505849141 4616823.469248838, 675729.660385299 4616823.699848305)))',25830),'00.600','00.600','CAFETERÍA',11,'CRE.1200.',237);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675729.7857553862 4616796.571890298, 675729.8300430201 4616792.277240125, 675720.7745833235 4616792.050550153, 675720.7302956897 4616796.345200325, 675729.7857553862 4616796.571890298)))',25830),'00.610','00.610','BAÑOS',7,'CRE.1200.',38.9);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675729.8315969496 4616792.126552831, 675729.8758845007 4616787.831910695, 675720.8204248041 4616787.605220722, 675720.776137253 4616791.8998628585, 675729.8315969496 4616792.126552831)))',25830),'00.620','00.620','BAÑOS',9,'CRE.1200.',38.9);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675726.1230356158 4616787.436507293, 675727.6665786543 4616787.475147598, 675727.7567077688 4616778.735167994, 675726.2131647302 4616778.696527689, 675726.1230356158 4616787.436507293)))',25830),'00.630','00.630','CONSERJERIA',14,'CRE.1200.',13.5);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675724.1678800711 4616787.38756288, 675726.0201265723 4616787.433931118, 675726.0646731358 4616783.114172088, 675724.2124266345 4616783.06780385, 675724.1678800711 4616787.38756288)))',25830),'00.640','00.640','MANTENIMIENTO',14,'CRE.1200.',8);
INSERT INTO "public".ada_planta_0(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675724.2134626221 4616782.967342306, 675726.0657091234 4616783.0137105435, 675726.1102556868 4616778.693951514, 675724.2580091855 4616778.647583276, 675724.2134626221 4616782.967342306)))',25830),'00.650','00.650','CUADRO ELECTRICO',14,'CRE.1200.',8);