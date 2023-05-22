import delimited "/Users/prateekwadhavkar/Desktop/ECON454/Data/Parker-Gallman/ASCII/DS0001/output_file.csv", clear

set varabbrev off

//output
rename v25 cotton
rename v24 tobacco
rename v23 rice
rename v19 wheat
rename v20 rye
rename v21 corn
rename v22 oats
rename v26 wool

//land
rename v7 improved_land
rename v8 unimproved_land
rename v9 farm_value
rename v2 soil

//capital
rename v10 machine_value
rename v18 livestock_value

//labor
gen male_slaves= v90+v91+v92+v93+v94+v95+v96+v97+v98+v99+v100+v101+v102+v103+v104+v105+v106+v107
gen female_slaves= v108+v109+v111+v112+v113+v114+v115+v116+v117+v118+v119+v120+v121+v122+v123+v124+v125

gen age_male_slaves= v94+v95+v96+v97+v98+v99
gen age_female_slaves= v112+v113+v114+v115+v116+v117
gen unage_male_slaves=male_slaves-age_male_slaves
gen unage_female_slaves=female_slaves-age_female_slaves
gen slaves= male_slaves+female_slaves

gen male_farm_laborers= v126+v127+v128+v129+v130+v131+v132+v133+v134+v135+v136+v137+v138+v139+v140+v141+v142+v143
gen female_farm_laborers=v144+v145+v146+v147+v148+v149+v150+v151+v152+v153+v154+v155+v156+v157+v158+v159+v160+v161

gen farm_laborers=male_farm_laborers+female_farm_laborers 

gen overseers= v162+v163+v164+v165+v166+v167+v168+v169+v170+v171+v172+v173+v174+v175+v176+v177+v178+v179+v180+v181+v182+v183+v184+v185+v186+v187+v188+v189+v190+v191+v192+v193+v194


gen q3_farm_value= farm_value>3500 //upper quartile
//
gen if_overseers=overseers>0 
reg cotton if_overseers
reg cotton if_overseers improved_land
reg cotton if_overseers improved_land male_slaves
reg cotton if_overseers improved_land age_male_slaves i.soil
reg cotton if_overseers improved_land age_male_slaves i.soil livestock_value
sum cotton if if_overseers==1

gen if_slave= age_male_slaves>0
reg cotton if_slave#if_overseers
reg cotton if_slave#if_overseers overseers
reg cotton if_slave#if_overseers improved_land
reg cotton if_slave#if_overseers farm_value
reg cotton if_slave#if_overseers farm_value machine_value livestock_value
reg cotton if_slave#if_overseers farm_value machine_value livestock_value i.soil
reg cotton if_slave#if_overseers farm_value machine_value livestock_value i.soil if cotton>0
reg cotton if_slave#if_overseers farm_value machine_value livestock_value i.soil improved_land if cotton>0

reg cotton if_overseers farm_value machine_value livestock_value i.soil improved_land if cotton>0&if_slave==1



//
gen log_age_male_slaves= log(age_male_slaves+1)
gen log_age_female_slaves= log(age_female_slaves+1)
gen log_overseers=log(overseers+1)
gen log_cotton= log(1+cotton)
gen log_farmvalue= log(1+farm_value)
gen log_machinevalue=log(1+machine_value)
gen log_livestockvalue=log(1+livestock_value)
gen log_improvedland=log(1+improved_land)
gen log_laborers=log(1+farm_laborers)
gen log_tobacco=log(1+tobacco)
gen log_corn=log(1+corn)

reg log_cotton log_age_male_slaves log_age_female_slaves log_overseers log_farmvalue log_machinevalue log_livestockvalue log_improvedland

// summary statistics

sum cotton tobacco rice wheat rye corn oats wool
estpost sum improved_land unimproved_land farm_value machine_value livestock_value age_male_slaves age_female_slaves male_slaves female_slaves slaves male_farm_laborers female_farm_laborers farm_laborers overseers


// Cobb-Douglas Production Function

//cotton
reg log_cotton log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland
predict tfp_cotton1, resid
eststo cd_cotton1

reg log_cotton log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland if cotton>0
predict tfp_cotton2, resid
eststo cd_cotton2

reg log_cotton log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland if cotton>0&slaves>0
predict tfp_cotton3, resid
eststo cd_cotton3

reg log_cotton log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland if cotton>0&slaves>0& q3_farm_value==1
predict tfp_cotton4, resid
eststo cd_cotton4

esttab cd_cotton1 cd_cotton2 cd_cotton3 cd_cotton4, star(* 0.1 ** 0.05 *** 0.01) nonumber
//esttab cd_cotton1 cd_cotton2 cd_cotton3 cd_cotton4 using example.tex, star(* 0.1 ** 0.05 *** 0.01) nonumber

//tobacco

reg log_tobacco log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland
predict tfp_tobacco1, resid
eststo cd_tobacco1

reg log_tobacco log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland if tobacco>0
predict tfp_tobacco2, resid
eststo cd_tobacco2

reg log_tobacco log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland if tobacco>0&slaves>0
predict tfp_tobacco3, resid
eststo cd_tobacco3

reg log_tobacco log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland if tobacco>0&slaves>0& q3_farm_value==1
predict tfp_tobacco4, resid
eststo cd_tobacco4

esttab cd_tobacco1 cd_tobacco2 cd_tobacco3 cd_tobacco4, star(* 0.1 ** 0.05 *** 0.01) nonumber
//esttab cd_tobacco1 cd_tobacco2 cd_tobacco3 cd_tobacco4 using example4.tex, star(* 0.1 ** 0.05 *** 0.01) nonumber


//corn


reg log_corn log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland
predict tfp_corn1, resid
eststo cd_corn1

reg log_corn log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland if corn>0
predict tfp_corn2, resid
eststo cd_corn2

reg log_corn log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland if corn>0&slaves>0
predict tfp_corn3, resid
eststo cd_corn3

reg log_corn log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland if corn>0&slaves>0& q3_farm_value==1
predict tfp_corn4, resid
eststo cd_corn4

esttab cd_corn1 cd_corn2 cd_corn3 cd_corn4, star(* 0.1 ** 0.05 *** 0.01) nonumber


//revenue

gen revenue= cotton*480*0.15+wheat*0.78+corn*73+rice*4.12/2.22+tobacco*0.1+0.3*wool+v48*10*7+v40*0.22+v49*0.22

gen log_revenue=log(1+revenue)

reg log_revenue log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland
predict tfp_revenue1, resid
eststo cd_revenue1

reg log_revenue log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland if revenue>0&slaves>0
predict tfp_revenue3, resid
eststo cd_revenue3

reg log_revenue log_age_male_slaves log_age_female_slaves log_overseers log_laborers log_farmvalue log_machinevalue log_livestockvalue log_improvedland if revenue>0&slaves>0& q3_farm_value==1
predict tfp_revenue4, resid
eststo cd_revenue4

esttab cd_revenue1 cd_revenue3 cd_revenue4, star(* 0.1 ** 0.05 *** 0.01) nonumber
//esttab cd_revenue1 cd_revenue3 cd_revenue4  using example5.tex, star(* 0.1 ** 0.05 *** 0.01) nonumber

rename v48 sugar
rename v40 hops
rename v49 molasses


reg revenue cotton 
eststo rev1

reg revenue wheat 
eststo rev2

reg revenue corn 
eststo rev3

reg revenue rice 
eststo rev4

reg revenue tobacco 
eststo rev5

reg revenue wool 
eststo rev6

reg revenue sugar 
eststo rev7

reg revenue hops
eststo rev8

reg revenue molasses
eststo rev9

esttab rev1 rev2 rev3 rev4 rev5 rev6 rev7 rev8 rev9, star(* 0.1 ** 0.05 *** 0.01) stats(r2) nonumber


// tfp size regressions

reg tfp_cotton1 cotton
eststo cot_tfp1
reg tfp_cotton2 cotton if cotton>0
eststo cot_tfp2
reg tfp_cotton3 cotton if cotton>0&slaves>0
eststo cot_tfp3
reg tfp_cotton4 cotton if cotton>0&slaves>0& q3_farm_value==1
eststo cot_tfp4

esttab cot_tfp1 cot_tfp2 cot_tfp3 cot_tfp4, star(* 0.1 ** 0.05 *** 0.01) stats(r2) nonumber



reg tfp_tobacco1 tobacco
eststo tob_tfp1
reg tfp_tobacco2 tobacco if tobacco>0
eststo tob_tfp2
reg tfp_tobacco3 tobacco if tobacco>0&slaves>0
eststo tob_tfp3
reg tfp_tobacco3 tobacco if tobacco>0&slaves>0& q3_farm_value==1
eststo tob_tfp4

esttab tob_tfp1 tob_tfp2 tob_tfp3 tob_tfp4, star(* 0.1 ** 0.05 *** 0.01)  stats(r2)nonumber


reg tfp_tobacco1 tobacco
eststo tob_tfp1
reg tfp_tobacco2 tobacco if tobacco>0
eststo tob_tfp2
reg tfp_tobacco3 tobacco if tobacco>0&slaves>0
eststo tob_tfp3
reg tfp_tobacco3 tobacco if tobacco>0&slaves>0& q3_farm_value==1
eststo tob_tfp4

esttab tob_tfp1 tob_tfp2 tob_tfp3 tob_tfp4, star(* 0.1 ** 0.05 *** 0.01) stats(r2) nonumber

//eststo summary_stats
//esttab summary_stats, cells("mean(fmt(2)) sd(fmt(2)) min max") nonumber


//charts

/*
histogram slaves if slaves>0
histogram farm_value if farm_value>0
histogram overseers if overseers>0
*/

