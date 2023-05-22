*These command files will read in 
*any of the 1860 Slave PUMS auxilliary file.
*Just follow the instructions below
*to make the minor alterations necessary.

*You need to put the .dat, .do, 
*and .dct files all in one folder 
*and then set the working folder 
*to that folder.
 
*And you must a minor change to 
*the .dct file for the 
*program to work properly.

*In the first line of the .dct file, 
*change the location of the .dat file
*to match the location of the dataset on your computer.


*The files are currently configured
*to read the dataset from the C:\ directory

infix using slaveaux.dct 

label variable year "Year"
label variable datanum "Dataset number"
label variable serial "Slaveholding serial number"
label variable slavenum "Slave number within holding"
label variable reel "Microfilm reel number"
label variable pageseq "Microfilm page sequence number"
label variable pageno "Microfilm page number"
label variable line "Microfilm line number"
label variable place "Place"
label variable slavh1ln "First Slaveholder Last Name"
label variable slavh1fn "First Slaveholder First Name"
label variable slavh2ln "Second Slaveholder Last Name"
label variable slavh2fn "Second Slaveholder First Name"
label variable slavh3ln "Third Slaveholder Last Name"
label variable slavh3fn "Third Slaveholder First Name"
label variable slavh4ln "Fourth Slaveholder Last Name"
label variable slavh4fn "Fourth Slaveholder First Name"
label variable slavh5ln "Fifth Slaveholder Last Name"
label variable slavh5fn "Fifth Slaveholder First Name"
label variable slavh6ln "Sixth Slaveholder Last Name"
label variable slavh6fn "Sixth Slaveholder First Name"
label variable slavh7ln "Seventh Slaveholder Last Name"
label variable slavh7fn "Seventh Slaveholder First Name"
label variable slavh8ln "Eight Slaveholder Last Name"
label variable slavh8fn "Eigth Slaveholder First Name"
label variable slavname "Slave Name"
label variable hcomment "Holding-Level Comment"
label variable comment "General Comment"
label variable ocomment "Owner-Level Comment"
label variable scomment "Slave-Level Comment"
label variable icom "Individual Comment"
