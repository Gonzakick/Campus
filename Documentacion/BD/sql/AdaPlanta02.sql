CREATE TABLE "public".ada_planta_2
(
  layer TEXT
, ID_UTC TEXT
, ID_CENTRO TEXT
, TIPO_DE_US DOUBLE PRECISION
, ID_EDIFICI TEXT
, Area_Geom DOUBLE PRECISION
)
;
SELECT AddGeometryColumn('public','ada_planta_2','the_geom',25830,'GEOMETRY',2);


INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675741.4253156758 4616778.775884868, 675741.4478479855 4616776.590886953, 675741.2111755024 4616776.58496221, 675741.212729463 4616776.434271901, 675741.5214339546 4616776.441999859, 675741.5439661917 4616774.257008977, 675741.2353635739 4616774.24928357, 675741.2788824132 4616770.029983277, 675733.3552472593 4616769.831626849, 675733.1687732294 4616787.9143432705, 675739.0342419283 4616788.061076075, 675740.0484472676 4616779.042873423, 675739.1274779072 4616779.019818324, 675739.1305858077 4616778.718439717, 675741.4253156758 4616778.775884868)))',25830),'02.010','02.010','PASILLO',31,'CRE.1200.',129.4);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675738.9410049133 4616797.102434286, 675739.9603605414 4616788.084360563, 675730.0302316013 4616787.835774546, 675729.9369946005 4616796.8771313885, 675728.2391080257 4616796.834627322, 675728.1955938608 4616801.053927089, 675731.4370270388 4616801.1350715505, 675731.3904085313 4616805.655750656, 675732.9854071207 4616805.695679075, 675732.9828172035 4616805.946827915, 675738.8533687869 4616806.093788447, 675739.8671245624 4616797.125618314, 675738.9410049133 4616797.102434286)))',25830),'02.020','02.020','PASILLO',31,'CRE.1200.',170.2);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675731.2360614307 4616805.651886806, 675731.2795720169 4616801.4325883165, 675728.9128029372 4616801.37333977, 675728.869292351 4616805.59263826, 675731.2360614307 4616805.651886806)))',25830),'02.025','02.025','ASCENSOR',22,'CRE.1200.',10);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675748.5044059722 4616787.996795343, 675748.5945387905 4616779.256812121, 675740.2086989057 4616779.046885084, 675739.2232891324 4616787.764452668, 675748.5044059722 4616787.996795343)))',25830),'02.030','02.030','SEMINARIO A.21',6,'CRE.1200.',77.2);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675748.4111699553 4616797.038056774, 675748.5013027736 4616788.298073552, 675740.1154628887 4616788.088146515, 675739.1300531154 4616796.805714098, 675748.4111699553 4616797.038056774)))',25830),'02.040','02.040','SEMINARIO_A22',6,'CRE.1200.',77.2);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675748.3179319423 4616806.079511764, 675748.4080647606 4616797.339528542, 675740.0222248757 4616797.129601506, 675739.0368151024 4616805.847169088, 675748.3179319423 4616806.079511764)))',25830),'02.050','02.050','SEMINARIO A.23',6,'CRE.1200.',77.2);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675738.7545308833 4616815.185150707, 675739.7738875473 4616806.1669765245, 675738.8477678982 4616806.143792496, 675738.8533687869 4616806.093788447, 675735.1952299213 4616806.002212378, 675735.0108278249 4616823.884009728, 675738.6895984795 4616823.976102283, 675739.6806505324 4616815.208334736, 675738.7545308833 4616815.185150707)))',25830),'02.060','02.060','PASILLO',31,'CRE.1200.',73.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675748.2246949273 4616815.120869975, 675748.3148277457 4616806.380886753, 675739.9289878608 4616806.170959717, 675738.9435780874 4616814.888527299, 675748.2246949273 4616815.120869975)))',25830),'02.070','02.070','SEMINARIO_A24',6,'CRE.1200.',77.2);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675748.1314579712 4616824.162222478, 675748.2215907895 4616815.422239255, 675739.8357509046 4616815.212312219, 675738.8503411313 4616823.929879801, 675748.1314579712 4616824.162222478)))',25830),'02.080','02.080','SEMINARIO_A25',6,'CRE.1200.',77.2);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675740.9814355401 4616828.806535518, 675741.0039685008 4616826.621539937, 675740.6952640092 4616826.613811979, 675740.6968179594 4616826.463122676, 675740.9334904426 4616826.46904742, 675740.9560227211 4616824.284052518, 675738.6612938994 4616824.2265059035, 675738.6895984795 4616823.976102283, 675732.7984151072 4616823.828625265, 675732.7015522069 4616833.221591995, 675738.5670204642 4616833.368425274, 675738.6146743384 4616828.747287169, 675740.9814355401 4616828.806535518)))',25830),'02.090','02.090','PASILLO',31,'CRE.1200.',65.6);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675738.5105602738 4616838.843469776, 675738.5665024807 4616833.418655054, 675732.7010342233 4616833.271821775, 675732.6513078164 4616838.093879379, 675732.6450920164 4616838.696636497, 675738.5105602738 4616838.843469776)))',25830),'02.100','02.100','PASILLO',31,'CRE.1200.',31.8);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675750.8278255779 4616842.166378291, 675750.8589045829 4616839.152592221, 675732.6450920164 4616838.696636497, 675732.6140130115 4616841.710422567, 675750.8278255779 4616842.166378291)))',25830),'02.110','02.110','PASILLO',31,'CRE.1200.',54.9);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675741.7021015964 4616838.772637448, 675741.756489857 4616833.498511646, 675738.7208505039 4616833.422518927, 675738.6664622433 4616838.696644729, 675741.7021015964 4616838.772637448)))',25830),'02.120','02.120','DESPACHO 2.04',17,'CRE.1200.',16);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675744.7901512611 4616838.849942181, 675744.8445395217 4616833.575816379, 675741.8593911561 4616833.501087627, 675741.8050028955 4616838.77521343, 675744.7901512611 4616838.849942181)))',25830),'02.130','02.130','DESPACHO 2.03',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675747.876273751 4616838.927198671, 675747.9306620116 4616833.6530728685, 675744.9474408209 4616833.57839236, 675744.8930525603 4616838.852518163, 675747.876273751 4616838.927198671)))',25830),'02.140','02.140','DESPACHO 2.02',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675750.8604585292 4616839.001903301, 675750.9148467898 4616833.727777499, 675748.0335633107 4616833.65564885, 675747.9791750502 4616838.929774652, 675750.8604585292 4616839.001903301)))',25830),'02.150','02.150','DESPACHO 2.01',17,'CRE.1200.',15.2);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675750.7345885531 4616851.20773746, 675750.8262716217 4616842.31706817, 675744.9608033644 4616842.170234891, 675744.9514796669 4616843.074370328, 675744.8742978044 4616843.072438195, 675744.7919384333 4616851.058972048, 675750.7345885531 4616851.20773746)))',25830),'02.160','02.160','LABORATORIO L 2.1',55,'CRE.1200.',52.8);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675744.6375943356 4616851.0551082725, 675744.7199537067 4616843.06857442, 675744.6427757697 4616843.066642385, 675744.6520994672 4616842.162506947, 675738.7866312099 4616842.015673668, 675738.7773075124 4616842.919809106, 675738.4686036151 4616842.912081162, 675738.4779273126 4616842.007945725, 675734.6184166688 4616841.911328613, 675734.2589033929 4616841.9023287315, 675732.6124590553 4616841.861112446, 675732.5207759866 4616850.751781736, 675744.6375943356 4616851.0551082725)))',25830),'02.170','02.170','LABORATORIO L 2.02',55,'CRE.1200.',107.4);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675732.2524758392 4616846.82603073, 675732.3037551581 4616841.853384502, 675729.1651988041 4616841.7748154085, 675729.1413715649 4616844.085384921, 675726.4144596615 4616844.017120736, 675726.3839007167 4616846.980475654, 675728.6220334122 4616847.036503979, 675728.6251413147 4616846.73512518, 675728.7794971887 4616846.73898925, 675728.7732813838 4616847.341746847, 675731.0114219302 4616847.397775369, 675731.0176445486 4616846.795118564, 675732.2524758392 4616846.82603073)))',25830),'02.180','02.180','PASILLO',31,'CRE.1200.',24.9);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675730.946153943 4616853.7269275, 675731.0114219302 4616847.397775369, 675728.6189255097 4616847.337882778, 675728.6220334122 4616847.036503979, 675726.3839007167 4616846.980475654, 675726.315524827 4616853.611006584, 675730.946153943 4616853.7269275)))',25830),'02.182','02.182','RELLANO',19,'CRE.1200.',30);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675726.0378999348 4616850.58949257, 675726.1233672034 4616842.301580398, 675722.213196907 4616842.203695097, 675722.219412707 4616841.600937978, 675720.2641108207 4616841.551989902, 675720.2547871232 4616842.4561253395, 675719.9460793005 4616842.448397298, 675719.955402998 4616841.544261861, 675714.0899386661 4616841.397428679, 675714.0806149686 4616842.301564117, 675714.0034409569 4616842.2996321805, 675713.9210815858 4616850.286166033, 675726.0378999348 4616850.58949257)))',25830),'02.190','02.190','LABORATORIO INVESTIGACIÓN L 2.03',26,'CRE.1200.',105);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675713.7667315999 4616850.2823021095, 675713.849090971 4616842.295768257, 675713.7719091086 4616842.293836124, 675713.7812328062 4616841.389700687, 675707.915770437 4616841.242867555, 675707.9064467394 4616842.147002992, 675707.8292688024 4616842.145070958, 675707.7469094313 4616850.13160481, 675713.7667315999 4616850.2823021095)))',25830),'02.200','02.200','LABORATORIO INVESTIGACIÓN L 2.04',26,'CRE.1200.',53.4);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675707.5925594454 4616850.127740887, 675707.6749188165 4616842.141207035, 675707.597736954 4616842.139274902, 675707.6070606515 4616841.235139464, 675701.7415982824 4616841.088306332, 675701.7322745848 4616841.99244177, 675701.6550966478 4616841.990509735, 675701.5727372767 4616849.977043588, 675707.5925594454 4616850.127740887)))',25830),'02.210','02.210','LABORATORIO INVESTIGACIÓN L 2.05',26,'CRE.1200.',53.4);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675701.4183872908 4616849.973179664, 675701.5007466619 4616841.986645812, 675701.4235647995 4616841.984713679, 675701.432888497 4616841.0805782415, 675695.5674261277 4616840.9337451095, 675695.5581024302 4616841.837880547, 675695.4809244932 4616841.835948512, 675695.398565122 4616849.822482364, 675701.4183872908 4616849.973179664)))',25830),'02.220','02.220','LABORATORIO INVESTIGACIÓN L 2.06',26,'CRE.1200.',53.4);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675695.2442131735 4616849.8186183935, 675695.3265725446 4616841.832084541, 675695.2493906822 4616841.830152407, 675695.2587143797 4616840.92601697, 675689.3932520105 4616840.779183838, 675689.3839283129 4616841.683319275, 675689.3067503759 4616841.681387241, 675689.2243910048 4616849.667921093, 675695.2442131735 4616849.8186183935)))',25830),'02.230','02.230','LABORATORIO INVESTIGACIÓN L 2.07',26,'CRE.1200.',53.4);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675689.0700370935 4616849.664057072, 675689.1523964646 4616841.67752322, 675689.0752185276 4616841.675591185, 675689.0845422251 4616840.771455747, 675683.219079856 4616840.624622615, 675683.1273967873 4616849.515291905, 675689.0700370935 4616849.664057072)))',25830),'02.240','02.240','LABORATORIO INVESTIGACIÓN L 2.08',26,'CRE.1200.',52.8);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675682.8559828491 4616845.890919551, 675682.8865428313 4616842.927464037, 675680.1596152262 4616842.859199458, 675680.1834424654 4616840.548629945, 675677.0449077013 4616840.4700613925, 675676.9936281651 4616845.442728698, 675678.2284614184 4616845.473640913, 675678.2222458308 4616846.076377433, 675680.4603844144 4616846.132405906, 675680.4666002194 4616845.529648309, 675680.6209541307 4616845.533512329, 675680.6178462282 4616845.834891127, 675682.8559828491 4616845.890919551)))',25830),'02.250','02.250','PASILLO',31,'CRE.1200.',24.9);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675682.7876079968 4616852.5213498855, 675682.8559828491 4616845.890919551, 675680.4634923169 4616845.831027107, 675680.4603844144 4616846.132405906, 675678.2222458308 4616846.076377433, 675678.156978881 4616852.405428968, 675682.7876079968 4616852.5213498855)))',25830),'02.252','02.252','RELLANO',19,'CRE.1200.',30);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675676.6445148473 4616849.353002592, 675676.736197916 4616840.462333302, 675670.8707365281 4616840.315500194, 675670.8614128305 4616841.219635632, 675670.7842348935 4616841.217703598, 675670.7018755224 4616849.20423745, 675676.6445148473 4616849.353002592)))',25830),'02.260','02.260','LABORATORIO INVESTIGACIÓN L 2.09',26,'CRE.1200.',52.8);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675670.5475216111 4616849.200373429, 675670.6298809822 4616841.213839577, 675670.5527040266 4616841.2119075665, 675670.5620277241 4616840.307772129, 675664.6965638829 4616840.16093896, 675664.6872401853 4616841.065074397, 675664.610062739 4616841.063142375, 675664.5277033679 4616849.049676227, 675670.5475216111 4616849.200373429)))',25830),'02.270','02.270','LABORATORIO INVESTIGACIÓN L 2.10',26,'CRE.1200.',53.4);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675664.3733494565 4616849.045812206, 675664.4557088276 4616841.059278354, 675664.378531872 4616841.057346344, 675664.3878555695 4616840.153210906, 675658.5223916363 4616840.006377735, 675658.4307085676 4616848.897047025, 675664.3733494565 4616849.045812206)))',25830),'02.280','02.280','LABORATORIO INVESTIGACIÓN L 2.11',26,'CRE.1200.',52.8);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675732.6140130115 4616841.710422567, 675732.6513078164 4616838.093879379, 675731.06145252 4616838.054079715, 675731.05523672 4616838.656836833, 675727.7520555594 4616838.574146602, 675727.7582713594 4616837.971389485, 675726.3999537993 4616837.937386023, 675726.3937379994 4616838.540143141, 675683.0201809687 4616837.454350611, 675683.0263967686 4616836.8515934935, 675677.0065785254 4616836.700896291, 675677.0003627255 4616837.303653409, 675658.5550245974 4616836.841901787, 675658.5239455925 4616839.855687857, 675732.6140130115 4616841.710422567)))',25830),'02.290','02.290','PASILLO',31,'CRE.1200.',228.8);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675661.4378589254 4616836.763341438, 675661.492247186 4616831.489215636, 675658.6109668043 4616831.417087064, 675658.5565785437 4616836.691212866, 675661.4378589254 4616836.763341438)))',25830),'02.300','02.300','DESPACHO 2.23',17,'CRE.1200.',15.2);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675664.5249447573 4616836.840622043, 675664.5793330179 4616831.566496241, 675661.5951499571 4616831.491791653, 675661.5407616965 4616836.765917456, 675664.5249447573 4616836.840622043)))',25830),'02.310','02.310','DESPACHO 2.22',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675667.6120308347 4616836.917902654, 675667.6664190952 4616831.643776852, 675664.6822362797 4616831.569072271, 675664.6278480191 4616836.843198073, 675667.6120308347 4616836.917902654)))',25830),'02.320','02.320','DESPACHO 2.21',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675670.699116912 4616836.995183266, 675670.7535051726 4616831.721057463, 675667.769322357 4616831.6463528825, 675667.7149340964 4616836.920478685, 675670.699116912 4616836.995183266)))',25830),'02.330','02.330','DESPACHO 2.20',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675673.7862029893 4616837.072463877, 675673.8405912499 4616831.798338074, 675670.8564084343 4616831.723633493, 675670.8020201738 4616836.997759296, 675673.7862029893 4616837.072463877)))',25830),'02.340','02.340','DESPACHO 2.19',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675676.8475627605 4616837.1491004685, 675676.901951021 4616831.874974666, 675673.9434945117 4616831.800914105, 675673.8891062511 4616837.075039907, 675676.8475627605 4616837.1491004685)))',25830),'02.350','02.350','DESPACHO 2.18',17,'CRE.1200.',15.6);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675679.9408646377 4616836.623623961, 675679.9890370984 4616831.952255277, 675677.0563049323 4616831.878838686, 675677.0081324717 4616836.55020737, 675679.9408646377 4616836.623623961)))',25830),'02.360','02.360','BAÑOS',7,'CRE.1200.',13.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675683.0279507149 4616836.700904572, 675683.0761231756 4616832.029535889, 675680.1433910097 4616831.956119298, 675680.095218549 4616836.627487982, 675683.0279507149 4616836.700904572)))',25830),'02.370','02.370','BAÑOS',9,'CRE.1200.',13.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675686.134546317 4616837.381586297, 675686.1889345776 4616832.107460495, 675683.230477087 4616832.03339991, 675683.1760888264 4616837.307525712, 675686.134546317 4616837.381586297)))',25830),'02.380','02.380','DESPACHO 2.17',17,'CRE.1200.',15.6);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675689.2216343571 4616837.458866958, 675689.2760226177 4616832.184741155, 675686.2918378394 4616832.110036525, 675686.2374495788 4616837.384162327, 675689.2216343571 4616837.458866958)))',25830),'02.390','02.390','DESPACHO 2.16',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675692.3087204343 4616837.536147569, 675692.3631086949 4616832.262021767, 675689.3789239167 4616832.187317137, 675689.3245356561 4616837.461442939, 675692.3087204343 4616837.536147569)))',25830),'02.400','02.400','DESPACHO 2.15',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675695.3958065116 4616837.61342818, 675695.4501947722 4616832.339302378, 675692.466009994 4616832.2645977475, 675692.4116217335 4616837.53872355, 675695.3958065116 4616837.61342818)))',25830),'02.410','02.410','DESPACHO 2.14',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675698.482892589 4616837.690708792, 675698.5372808495 4616832.4165829895, 675695.5530960714 4616832.341878359, 675695.4987078108 4616837.616004162, 675698.482892589 4616837.690708792)))',25830),'02.420','02.420','DESPACHO 2.13',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675701.5699786663 4616837.767989403, 675701.6243669268 4616832.4938636, 675698.6401821485 4616832.419158971, 675698.585793888 4616837.693284773, 675701.5699786663 4616837.767989403)))',25830),'02.430','02.430','DESPACHO 2.12',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675704.6570647436 4616837.845270014, 675704.7114530042 4616832.571144212, 675701.7272682259 4616832.496439582, 675701.6728799653 4616837.770565384, 675704.6570647436 4616837.845270014)))',25830),'02.440','02.440','DESPACHO 2.11',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675707.7441508208 4616837.922550626, 675707.7985390814 4616832.648424824, 675704.8143543032 4616832.5737201935, 675704.7599660426 4616837.847845996, 675707.7441508208 4616837.922550626)))',25830),'02.450','02.450','DESPACHO 2.10',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675710.8312368985 4616837.9998311885, 675710.8856251591 4616832.725705386, 675707.901440381 4616832.651000756, 675707.8470521204 4616837.925126558, 675710.8312368985 4616837.9998311885)))',25830),'02.460','02.460','DESPACHO 2.09',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675713.9183229754 4616838.077111849, 675713.972711236 4616832.802986046, 675710.9885264578 4616832.728281416, 675710.9341381972 4616838.002407218, 675713.9183229754 4616838.077111849)))',25830),'02.470','02.470','DESPACHO 2.08',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675717.0054090532 4616838.154392411, 675717.0597973138 4616832.880266609, 675714.0756125356 4616832.805561978, 675714.021224275 4616838.079687781, 675717.0054090532 4616838.154392411)))',25830),'02.480','02.480','DESPACHO 2.07',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675720.09249513 4616838.231673071, 675720.1468833906 4616832.957547269, 675717.1626986123 4616832.8828426385, 675717.1083103517 4616838.156968441, 675720.09249513 4616838.231673071)))',25830),'02.490','02.490','DESPACHO 2.06',17,'CRE.1200.',15.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675723.179579891 4616838.308953601, 675723.2070343243 4616835.64677637, 675726.2683970396 4616835.723413035, 675726.2953321831 4616833.111464545, 675720.2497846896 4616832.960123249, 675720.1953964389 4616838.234248093, 675723.179579891 4616838.308953601)))',25830),'02.500','02.500','DESPACHO 2.05',17,'CRE.1200.',23.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675729.3342379489 4616837.860113643, 675729.3824104095 4616833.188744959, 675726.4496802062 4616833.115328418, 675726.4015077456 4616837.786697102, 675729.3342379489 4616837.860113643)))',25830),'02.520','02.520','BAÑOS',7,'CRE.1200.',13.7);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675732.4985058886 4616837.939326388, 675732.5466783493 4616833.267957704, 675729.5367662836 4616833.19260903, 675729.4885938229 4616837.8639777135, 675732.4985058886 4616837.939326388)))',25830),'02.530','02.530','BAÑOS',9,'CRE.1200.',14.1);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675734.959891297 4616823.832490867, 675735.1432573955 4616806.051156067, 675727.7857001865 4616805.86697056, 675727.8354266152 4616801.044910838, 675728.1441393391 4616801.052639002, 675728.187649998 4616796.83333347, 675721.1902476862 4616796.658163904, 675720.9136557225 4616823.480856046, 675734.959891297 4616823.832490867)))',25830),'02.540','02.540','SALA ESTUDIO',38,'CRE.1200.',311.6);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675729.7857503191 4616796.571890172, 675729.8300430201 4616792.277240125, 675720.7745833235 4616792.050550153, 675720.7302956897 4616796.345200325, 675729.7857503191 4616796.571890172)))',25830),'02.550','02.550','BAÑOS',7,'CRE.1200.',38.9);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675729.8315956905 4616792.126553431, 675729.8758883914 4616787.831903385, 675720.8204286948 4616787.605213411, 675720.7761410609 4616791.899863584, 675729.8315956905 4616792.126553431)))',25830),'02.560','02.560','BAÑOS',9,'CRE.1200.',38.9);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675733.0175247679 4616787.609100581, 675733.0620713728 4616783.289337533, 675728.3285414457 4616783.170840647, 675728.2839948408 4616787.490603696, 675733.0175247679 4616787.609100581)))',25830),'02.570','02.570','JETAI',53,'CRE.1200.',20.5);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675733.063107319 4616783.188880007, 675733.1076538824 4616778.869120977, 675728.3741239553 4616778.750624091, 675728.3295773919 4616783.070383121, 675733.063107319 4616783.188880007)))',25830),'02.580','02.580','INGENIEROS SIN FRONTERAS',53,'CRE.1200.',20.5);
INSERT INTO "public".ada_planta_2(the_geom, layer, ID_UTC, ID_CENTRO, TIPO_DE_US, ID_EDIFICI, Area_Geom) VALUES (ST_GeomFromText('MULTIPOLYGON (((675751.5721516964 4616769.986203565, 675751.5949429668 4616767.77609378, 675733.3811464302 4616767.320138457, 675733.3583551598 4616769.530248242, 675751.5721516964 4616769.986203565)))',25830),'02.590','02.590','CLIMATIZACION SALA GRADOS',39,'CRE.1200.',40.3);