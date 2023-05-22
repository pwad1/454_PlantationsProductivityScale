*These command files will read in 
*any of the 1850-60 Slave PUMS datasets.
*Just follow the instructions below
*to make the minor alterations necessary.

*You need to put the .dat, .do, 
*and .dct files all in one folder 
*and then set the working folder 
*to that folder.
 
*And you must a minor change to 
*the .dct and .do files for the 
*program to work properly.

*In the first line of the .dct file: 
*change the name of the .dat file
*to match the dataset that you are reading.

*In the first line of the .do file: 
*change the name of the .dct file
*to match the dataset that you are reading.

*The files are currently configured
*to read in the slave1850_1 dataset
*(i.e., the 1850 Flat Sample)

cd "/Desktop/ECON454/Data"

infix using slavepums.dct 

label define year   85 "1850"   86 "1860"

 label define statefip    1 "Alabama"    5 "Arkansas"   10 "Delaware"   11 "District of Columbia"   12 "Florida"   13 "Georgia"   21 "Kentucky"   22 "Louisiana"   24 "Maryland"   28 "Mississippi"   29 "Missouri"   34 "New Jersey"   37 "North Carolina"   40 "Oklahoma"   45 "South Carolina"   47 "Tennessee"   48 "Texas"   49 "Utah"   51 "Virginia"   54 "West Virginia"

 label define stateicp   11 "Delaware"   12 "New Jersey"   34 "Missouri"   40 "Virginia"   41 "Alabama"   42 "Arkansas"   43 "Florida"   44 "Georgia"   45 "Louisiana"   46 "Mississippi"   47 "North Carolina"   48 "South Carolina"   49 "Texas"   51 "Kentucky"   52 "Maryland"   53 "Oklahoma"   54 "Tennessee"   56 "West Virginia"   67 "Utah"   92 "Indian Territory"   98 "District of Columbia"

 label define city    0 "Not in identifiable city (or size group)"   90 "Alexandria, VA"  290 "Arlington, TX"  310 "Arlington, VA"  330 "Asheville, NC"  350 "Atlanta, GA"  370 "Atlantic City, NJ"  410 "Augusta, GA"  490 "Austin, TX"  530 "Baltimore, MD"  590 "Baton Rouge, LA"  650 "Bayonne, NJ"  670 "Beaumont, TX"  770 "Birmingham, AL"  950 "Camden, NJ" 1050 "Charleston, SC" 1070 "Charleston, WV" 1090 "Charlotte, NC" 1110 "Chattanooga, TN" 1150 "Chesapeake, VA" 1310 "Clarksburg, WV" 1350 "Clifton, NJ" 1410 "Columbia, SC" 1430 "Columbus, GA" 1530 "Covington, KY" 1570 "Cumberland, MD" 1590 "Dallas, TX" 1850 "Durham, NC" 1930 "East Orange, NJ" 2010 "El Paso, TX" 2050 "Elizabeth, NJ" 2290 "Fort Lauderdale, FL" 2310 "Fort Smith, AR" 2350 "Fort Worth, TX" 2410 "Galveston, TX" 2450 "Garland, TX" 2570 "Greensboro, NC" 2590 "Hagerstown, MD" 2650 "Hampton, VA" 2680 "Hannibal, MO" 2770 "Hialeah, FL" 2810 "Hoboken, NJ" 2830 "Hollywood, FL" 2890 "Houston, TX" 2910 "Huntington, WV" 2950 "Huntsville, AL" 2970 "Independence, MO" 3030 "Irving, TX" 3050 "Irvington, NJ" 3090 "Jackson, MS" 3110 "Jacksonville, FL" 3150 "Jersey City, NJ" 3210 "Joplin, MO" 3260 "Kansas City, MO" 3270 "Kearny, NJ" 3330 "Knoxville, TN" 3390 "Lafayette, LA" 3570 "Lexington, KY" 3590 "Lexington-Fayette, KY" 3650 "Little Rock, AR" 3750 "Louisville, KY" 3790 "Lynchburg, VA" 3830 "Macon, GA" 4010 "Memphis, TN" 4070 "Mesquite, TX" 4090 "Metairie, LA" 4110 "Miami, FL" 4170 "Mobile, AL" 4230 "Montclair, NJ" 4250 "Montgomery, AL" 4350 "Muskogee, OK" 4410 "Nashville-Davidson, TN" 4411 "Nashville, TN" 4420 "Natchez, MS" 4490 "New Brunswick, NJ" 4570 "New Orleans, LA" 4630 "Newark, NJ" 4710 "Newport, KY" 4750 "Newport News, VA" 4810 "Norfolk, VA" 4970 "Ogden, UT" 4990 "Oklahoma City, OK" 5050 "Orange, NJ" 5070 "Orlando, FL" 5170 "Pasadena, TX" 5190 "Passaic, NJ" 5210 "Paterson, NJ" 5250 "Pensacola, FL" 5290 "Perth Amboy, NJ" 5310 "Petersburg, VA" 5410 "Plainfield, NJ" 5430 "Plano, TX" 5590 "Portsmouth, VA" 5750 "Raleigh, NC" 5870 "Richmond, VA" 5910 "Roanoke, VA" 6070 "Saint Joseph, MO" 6090 "Saint Louis, MO" 6130 "Saint Petersburg, FL" 6210 "Salt Lake City, UT" 6230 "San Antonio, TX" 6370 "Savannah, GA" 6490 "Shreveport, LA" 6690 "Springfield, MO" 6890 "Tampa, FL" 7010 "Trenton, NJ" 7070 "Tulsa, OK" 7120 "Vicksburg, MS" 7130 "Virginia Beach, VA" 7150 "Waco, TX" 7230 "Washington, DC" 7231 "Georgetown, DC" 7330 "West Hoboken, NJ" 7350 "West New York, NJ" 7390 "Wheeling, WV" 7430 "Wichita Falls, TX" 7490 "Wilmington, DE" 7510 "Wilmington, NC" 7530 "Winston-Salem, NC"

 label define enumday   98 "Illegible"   99 "Missing"

 label define enummo    1 "January"    2 "February"    3 "March"    4 "April"    5 "May"    6 "June"    7 "July"    8 "August"    9 "September"   10 "October"   11 "November"   12 "December"   98 "Illegible"   99 "Missing"

 label define samptype    1 "Entire Slaveholding"    4 "Individuals within Large Slaveholding"

 label define agemonth   99 "Not Applicable"

 label define sex    1 "Male"    2 "Female"

 label define color  200 "Black/Negro"  210 "Mulatto"  300 "American Indian"

 label define fugitive    0 "Not a fugitive or blank"    1 "Yes, fugitive"

 label define manumit    0 "Not manumitted or blank"    1 "Manumitted"

 label define blind    1 "No (blank)"    2 "Yes, blind"

 label define deaf    1 "No (blank)"    2 "Yes, Deaf and Dumb"    3 "Dumb only"    4 "Deaf only"

 label define idiotic    1 "No (blank)"    2 "Yes, Idiotic"

 label define insane    1 "No (blank)"    2 "Yes, Insane"

 label define nhouses  998 "Illegible"  999 "Blank"

 label define sh1typeg    0 "Not applicable"    1 "Owner"    2 "Corporation or Business"    3 "Employer or Hirer"    4 "Overseer, Manager, Agent or Administrator"    5 "Executor, Trustee or Guardian"    6 "Estate"

 label define sh1typed    0 "Not applicable"   10 "Owner"   11 "Proprietor"   12 "Inheritor"   13 "Minor Heir"   14 "Ward"   20 "Corporation or Business"   30 "Employer"   31 "Hirer"   40 "Overseer, Manager, Agent or Administrator"   41 "Overseer"   42 "Manager"   43 "Agent"   44 "Administrator"   45 "For"   50 "Executor, Trustee or Guardian"   51 "Executor"   52 "Trustee"   53 "Guardian"   60 "Estate"

 label define sh2typeg    0 "Not applicable"    1 "Owner"    2 "Corporation or Business"    3 "Employer or Hirer"    4 "Overseer, Manager, Agent or Administrator"    5 "Executor, Trustee or Guardian"    6 "Estate"

 label define sh2typed    0 "Not applicable"   10 "Owner"   11 "Proprietor"   12 "Inheritor"   13 "Minor Heir"   14 "Ward"   20 "Corporation or Business"   30 "Employer"   31 "Hirer"   40 "Overseer, Manager, Agent or Administrator"   41 "Overseer"   42 "Manager"   43 "Agent"   44 "Administrator"   45 "For"   50 "Executor, Trustee or Guardian"   51 "Executor"   52 "Trustee"   53 "Guardian"   60 "Estate"

 label define sh3typeg    0 "Not applicable"    1 "Owner"    2 "Corporation or Business"    3 "Employer or Hirer"    4 "Overseer, Manager, Agent or Administrator"    5 "Executor, Trustee or Guardian"    6 "Estate"

 label define sh3typed    0 "Not applicable"   10 "Owner"   11 "Proprietor"   12 "Inheritor"   13 "Minor Heir"   14 "Ward"   20 "Corporation or Business"   30 "Employer"   31 "Hirer"   40 "Overseer, Manager, Agent or Administrator"   41 "Overseer"   42 "Manager"   43 "Agent"   44 "Administrator"   45 "For"   50 "Executor, Trustee or Guardian"   51 "Executor"   52 "Trustee"   53 "Guardian"   60 "Estate"

 label define sh4typeg    0 "Not applicable"    1 "Owner"    2 "Corporation or Business"    3 "Employer or Hirer"    4 "Overseer, Manager, Agent or Administrator"    5 "Executor, Trustee or Guardian"    6 "Estate"

 label define sh4typed    0 "Not applicable"   10 "Owner"   11 "Proprietor"   12 "Inheritor"   13 "Minor Heir"   14 "Ward"   20 "Corporation or Business"   30 "Employer"   31 "Hirer"   40 "Overseer, Manager, Agent or Administrator"   41 "Overseer"   42 "Manager"   43 "Agent"   44 "Administrator"   45 "For"   50 "Executor, Trustee or Guardian"   51 "Executor"   52 "Trustee"   53 "Guardian"   60 "Estate"

 label define sh5typeg    0 "Not applicable"    1 "Owner"    2 "Corporation or Business"    3 "Employer or Hirer"    4 "Overseer, Manager, Agent or Administrator"    5 "Executor, Trustee or Guardian"    6 "Estate"

 label define sh5typed    0 "Not applicable"   10 "Owner"   11 "Proprietor"   12 "Inheritor"   13 "Minor Heir"   14 "Ward"   20 "Corporation or Business"   30 "Employer"   31 "Hirer"   40 "Overseer, Manager, Agent or Administrator"   41 "Overseer"   42 "Manager"   43 "Agent"   44 "Administrator"   45 "For"   50 "Executor, Trustee or Guardian"   51 "Executor"   52 "Trustee"   53 "Guardian"   60 "Estate"

 label define sh6typeg    0 "Not applicable"    1 "Owner"    2 "Corporation or Business"    3 "Employer or Hirer"    4 "Overseer, Manager, Agent or Administrator"    5 "Executor, Trustee or Guardian"    6 "Estate"

 label define sh6typed    0 "Not applicable"   10 "Owner"   11 "Proprietor"   12 "Inheritor"   13 "Minor Heir"   14 "Ward"   20 "Corporation or Business"   30 "Employer"   31 "Hirer"   40 "Overseer, Manager, Agent or Administrator"   41 "Overseer"   42 "Manager"   43 "Agent"   44 "Administrator"   45 "For"   50 "Executor, Trustee or Guardian"   51 "Executor"   52 "Trustee"   53 "Guardian"   60 "Estate"

 label define sh7typeg    0 "Not applicable"    1 "Owner"    2 "Corporation or Business"    3 "Employer or Hirer"    4 "Overseer, Manager, Agent or Administrator"    5 "Executor, Trustee or Guardian"    6 "Estate"

 label define sh7typed    0 "Not applicable"   10 "Owner"   11 "Proprietor"   12 "Inheritor"   13 "Minor Heir"   14 "Ward"   20 "Corporation or Business"   30 "Employer"   31 "Hirer"   40 "Overseer, Manager, Agent or Administrator"   41 "Overseer"   42 "Manager"   43 "Agent"   44 "Administrator"   45 "For"   50 "Executor, Trustee or Guardian"   51 "Executor"   52 "Trustee"   53 "Guardian"   60 "Estate"

 label define sh8typeg    0 "Not applicable"    1 "Owner"    2 "Corporation or Business"    3 "Employer or Hirer"    4 "Overseer, Manager, Agent or Administrator"    5 "Executor, Trustee or Guardian"    6 "Estate"

 label define sh8typed    0 "Not applicable"   10 "Owner"   11 "Proprietor"   12 "Inheritor"   13 "Minor Heir"   14 "Ward"   20 "Corporation or Business"   30 "Employer"   31 "Hirer"   40 "Overseer, Manager, Agent or Administrator"   41 "Overseer"   42 "Manager"   43 "Agent"   44 "Administrator"   45 "For"   50 "Executor, Trustee or Guardian"   51 "Executor"   52 "Trustee"   53 "Guardian"   60 "Estate"



 label values year year
 label values statefip statefip
 label values stateicp stateicp
 label values city city
 label values enumday enumday
 label values enummo enummo
 label values samptype samptype
 label values agemonth agemonth
 label values sex sex
 label values color color
 label values fugitive fugitive
 label values manumit manumit
 label values blind blind
 label values deaf deaf
 label values idiotic idiotic
 label values insane insane
 label values nhouses nhouses
 label values sh1typeg sh1typeg
 label values sh1typed sh1typed
 label values sh2typeg sh2typeg
 label values sh2typed sh2typed
 label values sh3typeg sh3typeg
 label values sh3typed sh3typed
 label values sh4typeg sh4typeg
 label values sh4typed sh4typed
 label values sh5typeg sh5typeg
 label values sh5typed sh5typed
 label values sh6typeg sh6typeg
 label values sh6typed sh6typed
 label values sh7typeg sh7typeg
 label values sh7typed sh7typed
 label values sh8typeg sh8typeg
 label values sh8typed sh8typed


 label variable    year "Year"
 label variable    datanum "Dataset number"
 label variable    serial "Slaveholding serial number"
 label variable    slavenum "Slave number within holding"
 label variable    weight "Sample weight"
 label variable    reel "Microfilm reel number"
 label variable    pageseq "Microfilm page sequence number"
 label variable    pageno "Microfilm page number"
 label variable    line "Microfilm line number"
 label variable    statefip "State (FIPS code)"
 label variable    stateicp "State (ICPSR code)"
 label variable    county "County"
 label variable    oversamp "Oversampled County"
 label variable    compcnty "Complete Count County"
 label variable    city "City--detailed"
 label variable    citypop "City population (00 excluded)"
 label variable    enumday "Day of enumeration"
 label variable    enummo "Month of enumeration"
 label variable    sizehold "Holding size"
 label variable    numtakn "Number of Slaves Sampled from Holding"
 label variable    samptype "Sampling Rule"
 label variable    pgcnty "Parker-Gallman County"
 label variable    age "Age of slave"
 label variable    agemonth "Age of slave in months"
 label variable    sex "Sex"
 label variable    color "Color/Race"
 label variable    fugitive "Fugitive slave--identified on slave record"
 label variable    manumit "Manumitted slave--identified on slave record"
 label variable    blind "Blind"
 label variable    deaf "Deaf"
 label variable    idiotic "Idiotic"
 label variable    insane "Insane"
 label variable    noholdrs "Number of Slaveholders"
 label variable    nfugitvs "Number of fugitives--identified on owner record"
 label variable    nmanumts "Number of manumissions--identified on owner record"
 label variable    nhouses "Number of Slave Houses"
 label variable    sh1typeg "Slaveholder 1 type general"
 label variable    sh1typed "Slaveholder 1 type detailed"
 label variable    sh2typeg "Slaveholder 2 type general"
 label variable    sh2typed "Slaveholder 2 type detailed"
 label variable    sh3typeg "Slaveholder 3 type general"
 label variable    sh3typed "Slaveholder 3 type detailed"
 label variable    sh4typeg "Slaveholder 4 type general"
 label variable    sh4typed "Slaveholder 4 type detailed"
 label variable    sh5typeg "Slaveholder 5 type general"
 label variable    sh5typed "Slaveholder 5 type detailed"
 label variable    sh6typeg "Slaveholder 6 type general"
 label variable    sh6typed "Slaveholder 6 type detailed"
 label variable    sh7typeg "Slaveholder 7 type general"
 label variable    sh7typed "Slaveholder 7 type detailed"
 label variable    sh8typeg "Slaveholder 8 type general"
 label variable    sh8typed "Slaveholder 8 type detailed"
 label variable    sh1ln "Slaveholder 1 Last Name"
 label variable    sh1fn "Slaveholder 1 First Name"
 label variable    sh2ln "Slaveholder 2 Last Name"
 label variable    sh2fn "Slaveholder 2 First Name"

