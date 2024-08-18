data fourway;
input Sex $ Keputusan $ Kemampuan $ Kondisi $ count;
datalines;
M H H H 1
M H H L 16
M H L H 1
M H L L 41
M L H H 15
M L H L 40
M L L H 24
M L L L 481
F H H H 7
F H H L 12
F H L H 1
F H L L 35
F L H H 10
F L H L 58
F L L H 25
F L L L 559
;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi 
		/dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan Sex*Kondisi
		Keputusan*Kemampuan Keputusan*Kondisi Kemampuan*Kondisi Sex*Keputusan*Kemampuan 
		Sex*Keputusan*Kondisi Sex*Kemampuan*Kondisi Keputusan*Kemampuan*Kondisi
		/dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan Sex*Kondisi
		Keputusan*Kemampuan Keputusan*Kondisi Kemampuan*Kondisi Sex*Keputusan*Kemampuan 
		Sex*Kemampuan*Kondisi Keputusan*Kemampuan*Kondisi
		/dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan Sex*Kondisi
		Keputusan*Kemampuan Keputusan*Kondisi Kemampuan*Kondisi Sex*Keputusan*Kemampuan 
		Keputusan*Kemampuan*Kondisi 
		/dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan Sex*Kondisi
		Keputusan*Kemampuan Keputusan*Kondisi Kemampuan*Kondisi Sex*Keputusan*Kemampuan 
		/dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan Sex*Kondisi
		Keputusan*Kemampuan Keputusan*Kondisi Kemampuan*Kondisi Sex*Keputusan*Kondisi 
		/dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan 
		Keputusan*Kemampuan Keputusan*Kondisi Kemampuan*Kondisi Sex*Keputusan*Kemampuan
		/dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan Sex*Kondisi
		Keputusan*Kemampuan Keputusan*Kondisi Sex*Keputusan*Kemampuan
		/dist=poisson link=log 
	obstats;	
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan 
		Keputusan*Kemampuan  Kemampuan*Kondisi Sex*Keputusan*Kemampuan
		/dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan Sex*Kondisi
		Keputusan*Kemampuan Keputusan*Kondisi Kemampuan*Kondisi /dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan
		Keputusan*Kemampuan Keputusan*Kondisi Kemampuan*Kondisi /dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan Sex*Kondisi
    /dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan Sex*Kondisi
		Keputusan*Kemampuan /dist=poisson link=log 
	obstats;
run;
proc genmod order = data data = fourway;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Kemampuan*Kondisi 
	/dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan 
		Keputusan*Kemampuan /dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan /dist=poisson link=log 
	obstats;
run;
proc genmod order = data;
	class Sex Keputusan Kemampuan Kondisi;
	model count = Sex Keputusan Kemampuan Kondisi Sex*Keputusan Sex*Kemampuan Sex*Kondisi
		Keputusan*Kemampuan Keputusan*Kondisi Kemampuan*Kondisi Sex*Keputusan*Kemampuan
		Sex*Kemampuan*Kondisi Sex*Keputusan*Kondisi Keputusan*Kemampuan*Kondisi 
		Sex*Keputusan*Kemampuan*Kondisi /dist=poisson link=log 
	obstats;
run;