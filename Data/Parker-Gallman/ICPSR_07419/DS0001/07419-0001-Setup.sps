                                                                               
/*                                                                             
/*             SPSS DATA DEFINITION STATEMENTS FOR ICPSR 7419                  
/*                      SOUTHERN FARMS STUDY, 1860                             
/*                         DECEMBER 1976 VERSION                               
/*                                                                             
/*   The following SPSS setup sections appear in this file for the LRECL       
/*   version of this data collection.  These sections are listed below:        
/*                                                                             
/*   DATA LIST contains the SPSS statements which assign the variable names    
/*   and specify the beginning and ending column locations for each variable.  
/*                                                                             
/*   VARIABLE LABELS assigns variable labels for all variables in the data     
/*   file.                                                                     
/*                                                                             
/*   MISSING VALUES contains SPSS program statements which set the values      
/*   that are interpreted as missing by the SPSS system.  Please note that     
/*   the MISSING VALUES section has been commented out (i.e., '*').            
/*   To include this section in the final SPSS setup, remove the comment       
/*   indicators from the section.                                              
/*                                                                             
/*   VALUE LABELS:  assign descriptive labels to codes in the data file.       
/*   Not all variables necessarily have assigned value labels.                 
/*                                                                             
/*   Users may combine and modify these sections or parts of these sections    
/*   to suit their specific needs.  Users will also need to change the         
/*   file-specification in the DATA LIST statement to an appropriate filename  
/*   for their system.                                                         
/*                                                                             
*******************************************************************************
*                                                                              
                                                                               
                                                                               
* SPSS FILE HANDLE, DATA LIST COMMANDS.                                        
                                                                               
FILE HANDLE DATA /NAME="Desktop/07419-0001-Data.txt" LRECL=1035.                       
DATA LIST FILE=DATA /                                                          
   V1 1-9                   V2 10-18                 V3 19-27                  
   V4 28-36                 V5 37-45                 V6 46-54                  
   V7 55-63                 V8 64-72                 V9 73-81                  
   V10 82-90                V11 91-99                V12 100-108               
   V13 109-117              V14 118-126              V15 127-135               
   V16 136-144              V17 145-153              V18 154-162               
   V19 163-171              V20 172-180              V21 181-189               
   V22 190-198              V23 199-207              V24 208-216               
   V25 217-225              V26 226-234              V27 235-243               
   V28 244-252              V29 253-261              V30 262-270               
   V31 271-279              V32 280-288              V33 289-297               
   V34 298-306              V35 307-315              V36 316-324               
   V37 325-333              V38 334-342              V39 343-351               
   V40 352-360              V41 361-369              V42 370-378               
   V43 379-387              V44 388-396              V45 397-405               
   V46 406-414              V47 415-423              V48 424-432               
   V49 433-441              V50 442-450              V51 451-459               
   V52 460-468              V53 469-477              V54 478-486               
   V55 487-489              V56 490-492              V57 493-495               
   V58 496-498              V59 499-501              V60 502-504               
   V61 505-507              V62 508-510              V63 511-513               
   V64 514-516              V65 517-519              V66 520-522               
   V67 523-525              V68 526-528              V69 529-531               
   V70 532-534              V71 535-537              V72 538-540               
   V73 541-543              V74 544-546              V75 547-549               
   V76 550-552              V77 553-555              V78 556-558               
   V79 559-561              V80 562-564              V81 565-567               
   V82 568-570              V83 571-573              V84 574-576               
   V85 577-579              V86 580-582              V87 583-585               
   V88 586-588              V89 589-591              V90 592-594               
   V91 595-597              V92 598-600              V93 601-603               
   V94 604-606              V95 607-609              V96 610-612               
   V97 613-615              V98 616-618              V99 619-621               
   V100 622-624             V101 625-627             V102 628-630              
   V103 631-633             V104 634-636             V105 637-639              
   V106 640-642             V107 643-645             V108 646-648              
   V109 649-651             V110 652-654             V111 655-657              
   V112 658-660             V113 661-663             V114 664-666              
   V115 667-669             V116 670-672             V117 673-675              
   V118 676-678             V119 679-681             V120 682-684              
   V121 685-687             V122 688-690             V123 691-693              
   V124 694-696             V125 697-699             V126 700-702              
   V127 703-705             V128 706-708             V129 709-711              
   V130 712-714             V131 715-717             V132 718-720              
   V133 721-723             V134 724-726             V135 727-729              
   V136 730-732             V137 733-735             V138 736-738              
   V139 739-741             V140 742-744             V141 745-747              
   V142 748-750             V143 751-753             V144 754-756              
   V145 757-759             V146 760-762             V147 763-765              
   V148 766-768             V149 769-771             V150 772-774              
   V151 775-777             V152 778-780             V153 781-783              
   V154 784-786             V155 787-789             V156 790-792              
   V157 793-795             V158 796-798             V159 799-801              
   V160 802-804             V161 805-807             V162 808-810              
   V163 811-813             V164 814-816             V165 817-819              
   V166 820-822             V167 823-825             V168 826-828              
   V169 829-831             V170 832-834             V171 835-837              
   V172 838-840             V173 841-843             V174 844-846              
   V175 847-849             V176 850-852             V177 853-855              
   V178 856-858             V179 859-861             V180 862-864              
   V181 865-867             V182 868-870             V183 871-873              
   V184 874-876             V185 877-879             V186 880-882              
   V187 883-885             V188 886-888             V189 889-891              
   V190 892-894             V191 895-897             V192 898-900              
   V193 901-903             V194 904-906             V195 907-909              
   V196 910-912             V197 913-915             V198 916-918              
   V199 919-921             V200 922-924             V201 925-927              
   V202 928-930             V203 931-933             V204 934-936              
   V205 937-939             V206 940-942             V207 943-945              
   V208 946-948             V209 949-951             V210 952-954              
   V211 955-957             V212 958-960             V213 961-963              
   V214 964-966             V215 967-969             V216 970-972              
   V217 973-975             V218 976-978             V219 979-981              
   V220 982-984             V221 985-987             V222 988-990              
   V223 991-993             V224 994-996             V225 997-999              
   V226 1000-1002           V227 1003-1005           V228 1006-1008            
   V229 1009-1011           V230 1012-1014           V231 1015-1017            
   V232 1018-1020           V233 1021-1023           V234 1024-1026            
   V235 1027-1031           V236 1032-1035.                                    
                                                                               
* SPSS VARIABLE LABELS COMMAND.                                                
                                                                               
VARIABLE LABELS                                                                
   V1 "COUNTY NUMBER"                                                          
   V2 "SOIL TYPE CODE"                                                         
   V3 "NUMBER OF FARMS SAMPLED"                                                
   V4 "COUNTY COTTON PRODUCTION"                                               
   V5 "PAGE-LINE CODE"                                                         
   V6 "VALUE OF PERSONAL PROP"                                                 
   V7 "ACRES OF IMPROVED LAND"                                                 
   V8 "ACRES OF UNIMPROVED LAND"                                               
   V9 "$ VALUE OF FARM"                                                        
   V10 "$ VALUE FARM MACHINERY"                                                
   V11 "# HEAD OF HORSES"                                                      
   V12 "# HEAD OF ASSES AND MULES"                                             
   V13 "# HEAD OF MILK COWS"                                                   
   V14 "# HEAD OF WORKING OXEN"                                                
   V15 "# HEAD OF OTHER CATTLE"                                                
   V16 "# HEAD OF SHEEP"                                                       
   V17 "# HEAD OF SWINE"                                                       
   V18 "$ VALUE OF LIVESTOCK"                                                  
   V19 "BUSHELS OF WHEAT"                                                      
   V20 "BUSHELS OF RYE"                                                        
   V21 "BUSHELS OF CORN"                                                       
   V22 "BUSHELS OF OATS"                                                       
   V23 "BUSHELS OF RICE"                                                       
   V24 "POUNDS OF TOBACCO"                                                     
   V25 "BALES OF COTTON"                                                       
   V26 "POUNDS OF WOOL"                                                        
   V27 "BUSHELS OF PEAS AND BEANS"                                             
   V28 "BUSHELS OF IRISH POTATO"                                               
   V29 "BUSHELS OF SWEET POTATO"                                               
   V30 "BUSHELS OF BARLEY"                                                     
   V31 "BUSHELS OF BUCKWHEAT"                                                  
   V32 "$ VALUE  ORCHARD PRODUCT"                                              
   V33 "GALLONS OF WINE"                                                       
   V34 "$ VAL OF MKT GARDEN PROD"                                              
   V35 "POUNDS OF BUTTER"                                                      
   V36 "POUNDS OF CHEESE"                                                      
   V37 "TONS OF HAY AND FODDER"                                                
   V38 "BUSHELS OF CLOVER SEED"                                                
   V39 "BUSHELS OF GRASS SEED"                                                 
   V40 "POUNDS OF HOPS"                                                        
   V41 "TONS OF DEW ROTTED HEMP"                                               
   V42 "TONS OF WAT ROTTED HEMP"                                               
   V43 "TONS OF OTHER HEMP"                                                    
   V44 "POUNDS OF FLAX"                                                        
   V45 "BUSHELS OF FLAXSEED"                                                   
   V46 "POUNDS OF SILK COCOONS"                                                
   V47 "POUNDS OF MAPLE SUGAR"                                                 
   V48 "1000 POUNDS-CANE SUGAR"                                                
   V49 "GALLONS OF MOLASSES"                                                   
   V50 "POUNDS OF BEESWAX"                                                     
   V51 "POUNDS OF HONEY"                                                       
   V52 "$ VALUE OF HOME MANUF"                                                 
   V53 "$ VALUE OF ANIMAL SLAUGH"                                              
   V54 "CHECK TOTAL FOR ABOVE"                                                 
   V55 "FREE MALES LESS THAN 6MO"                                              
   V56 "FREE MALES  1 - 4"                                                     
   V57 "FREE MALES  5 - 9"                                                     
   V58 "FREE MALES 10 - 14"                                                    
   V59 "FREE MALES 15 - 19"                                                    
   V60 "FREE MALES 20 - 24"                                                    
   V61 "FREE MALES 25 - 29"                                                    
   V62 "FREE MALES 30 - 34"                                                    
   V63 "FREE MALES 35 - 39"                                                    
   V64 "FREE MALES 40 - 44"                                                    
   V65 "FREE MALES 45 - 49"                                                    
   V66 "FREE MALES 50 - 54"                                                    
   V67 "FREE MALES 55 - 59"                                                    
   V68 "FREE MALES 60 - 64"                                                    
   V69 "FREE MALES 65 - 69"                                                    
   V70 "FREE MALES 70 - 79"                                                    
   V71 "FREE MALES 80 - 89"                                                    
   V72 "FREE MALES 90 AND OVER"                                                
   V73 "FREE FEMALES LESS THAN6M"                                              
   V74 "FREE FEMALES  1 -  4"                                                  
   V75 "FREE FEMALES  5 -  9"                                                  
   V76 "FREE FEMALES 10 - 14"                                                  
   V77 "FREE FEMALES 15 - 19"                                                  
   V78 "FREE FEMALES 20 - 24"                                                  
   V79 "FREE FEMALES 25 - 29"                                                  
   V80 "FREE FEMALES 30 - 34"                                                  
   V81 "FREE FEMALES 35 - 39"                                                  
   V82 "FREE FEMALES 40 - 44"                                                  
   V83 "FREE FEMALES 45 - 49"                                                  
   V84 "FREE FEMALES 50 - 54"                                                  
   V85 "FREE FEMALES 55 - 59"                                                  
   V86 "FREE FEMALES 60 - 64"                                                  
   V87 "FREE FEMALES 65 - 69"                                                  
   V88 "FREE FEMALES 70 - 79"                                                  
   V89 "FREE FEMALES 80 - 89"                                                  
   V90 "FREE FEMALES 90 AND OVER"                                              
   V91 "SLAVE MALE LESS THAN 6MO"                                              
   V92 "SLAVE MALE  1 -  4"                                                    
   V93 "SLAVE MALE  5 -  9"                                                    
   V94 "SLAVE MALE 10 - 14"                                                    
   V95 "SLAVE MALE 15 - 19"                                                    
   V96 "SLAVE MALE 20 -24”"                                                    
   V97 "SLAVE MALE 25 - 29"                                                    
   V98 "SLAVE MALE 30 - 34"                                                    
   V99 "SLAVE MALE 35 - 39"                                                    
   V100 "MALE SLAVE 40 - 44"                                                   
   V101 "SLAVE MALE 45 - 49"                                                   
   V102 "SLAVE MALE 50 - 54"                                                   
   V103 "SLAVE MALE 55 - 59"                                                   
   V104 "SLAVE MALE 60 - 64"                                                   
   V105 "SLAVE MALE 65 - 69"                                                   
   V106 "SLAVE MALE 70 - 79"                                                   
   V107 "MALE SLAVE 80 - 89"                                                   
   V108 "SLAVE MALE 90 AND OVER"                                               
   V109 "SLAVE FEMALE LESS THAN6M"                                             
   V110 "SLAVE FEMALE  1 - 4"                                                  
   V111 "SLAVE FEMALE  5 - 9"                                                  
   V112 "SLAVE FEMALE 10 - 14"                                                 
   V113 "SLAVE FEMALE 15 - 19"                                                 
   V114 "SLAVE FEMALE 20 - 24"                                                 
   V115 "SLAVE FEMALE 25 - 29"                                                 
   V116 "SLAVE FEMALE 30 - 34"                                                 
   V117 "SLAVE FEMALE 35 - 39"                                                 
   V118 "SLAVE FEMALE 40 - 44"                                                 
   V119 "SLAVE FEMALE 45 - 49"                                                 
   V120 "SLAVE FEMALE 50 - 54"                                                 
   V121 "SLAVE FEMALE 55 - 59"                                                 
   V122 "SLAVE FEMALE 60 - 64"                                                 
   V123 "SLAVE FEMALE 65 - 69"                                                 
   V124 "SLAVE FEMALE 70 - 79"                                                 
   V125 "SLAVE FEMALE 80 - 89"                                                 
   V126 "SLAVE FEMALE 90 AND OVER"                                             
   V127 "MALE FARM LABORER  6MO"                                               
   V128 "MALE FARM LABORER  1-4"                                               
   V129 "MALE FARM LABORER  5-9"                                               
   V130 "MALE FARM LABORER 10-14"                                              
   V131 "MALE FARM LABORER 15-19"                                              
   V132 "MALE FARM LABORER 20-24"                                              
   V133 "MALE FARM LABORER 25-29"                                              
   V134 "MALE FARM LABORER 30-34"                                              
   V135 "MALE FARM LABORER 35-39"                                              
   V136 "MALE FARM LABORER 40-44"                                              
   V137 "MALE FARM LABORER 45-49"                                              
   V138 "MALE FARM LABORER 50-54"                                              
   V139 "MALE FARM LABORER 55-59"                                              
   V140 "MALE FARM LABORER 60-64"                                              
   V141 "MALE FARM LABORER 65-69"                                              
   V142 "MALE FARM LABORER 70-79"                                              
   V143 "MALE FARM LABORER 80-89"                                              
   V144 "MALE FARM LABORER 90 AND UP"                                          
   V145 "FEMALE FARM LAB LESS 6MO"                                             
   V146 "FEMALE FARM LAB  1 - 4"                                               
   V147 "FEMALE FARM LAB  5 - 9"                                               
   V148 "FEMALE FARM LAB 10 - 14"                                              
   V149 "FEMALE FARM LAB 15 - 19"                                              
   V150 "FEMALE FARM LAB 20 - 24"                                              
   V151 "FEMALE FARM LAB 25 - 29"                                              
   V152 "FEMALE FARM LAB 30 - 34"                                              
   V153 "FEMALE FARM LAB 35 - 39"                                              
   V154 "FEMALE FARM LAB 40 - 44"                                              
   V155 "FEMALE FARM LAB 45 - 49"                                              
   V156 "FEMALE FARM LAB 50 - 54"                                              
   V157 "FEMALE FARM LAB 55 - 59"                                              
   V158 "FEMALE FARM LAB 60 - 64"                                              
   V159 "FEMALE FARM LAB 65 - 69"                                              
   V160 "FEMALE FARM LAB 70 - 79"                                              
   V161 "FEMALE FARM LAB 80 - 89"                                              
   V162 "FEMALE FARM LAB 90 AND UP"                                            
   V163 "MALE OVERSEER LESS 6MO"                                               
   V164 "MALE OVERSEER  1 - 4"                                                 
   V165 "MALE OVERSEER  5 - 9"                                                 
   V166 "MALE OVERSEER 10 - 14"                                                
   V167 "MALE OVERSEER 15 - 19"                                                
   V168 "MALE OVERSEER 20 - 24"                                                
   V169 "MALE OVERSEER 25 - 29"                                                
   V170 "MALE OVERSEER 30 - 34"                                                
   V171 "MALE OVERSEER 35 - 39"                                                
   V172 "MALE OVERSEER 40 - 44"                                                
   V173 "MALE OVERSEER 45 - 49"                                                
   V174 "MALE OVERSEER 50 - 54"                                                
   V175 "MALE OVERSEER 55 - 59"                                                
   V176 "MALE OVERSEER 60 - 64"                                                
   V177 "MALE OVERSEER 65 - 69"                                                
   V178 "MALE OVERSEER 70 - 79"                                                
   V179 "MALE OVERSEER 80 - 89"                                                
   V180 "MALE OVERSEER 90 AND OVER"                                            
   V181 "FEMALE OVERSEER LESS 6MO"                                             
   V182 "FEMALE OVERSEER  1 - 4"                                               
   V183 "FEMALE OVERSEER  5 - 9"                                               
   V184 "FEMALE OVERSEER 10 - 14"                                              
   V185 "FEMALE OVERSEER 15 - 19"                                              
   V186 "FEMALE OVERSEER 20 - 24"                                              
   V187 "FEMALE OVERSEER 25 - 29"                                              
   V188 "FEMALE OVERSEER 30 - 34"                                              
   V189 "FEMALE OVERSEER 35 - 39"                                              
   V190 "FEMALE OVERSEER 40 - 44"                                              
   V191 "FEMALE OVERSEER 45 - 49"                                              
   V192 "FEMALE OVERSEER 50 - 54"                                              
   V193 "FEMALE OVERSEER 55 - 59"                                              
   V194 "FEMALE OVERSEER 60 - 64"                                              
   V195 "FEMALE OVERSEER 65 - 69"                                              
   V196 "FEMALE OVERSEER 70 - 79"                                              
   V197 "FEMALE OVERSEER 80 - 89"                                              
   V198 "FEMALE OVERSEER 90 AND UP"                                            
   V199 "MALE NONFARM WKS LESS 6M"                                             
   V200 "MALE NONFARM WKS  1 - 4"                                              
   V201 "MALE NONFARM WKS  5 - 9"                                              
   V202 "MALE NONFARM WKS 10 - 14"                                             
   V203 "MALE NONFARM WKS 15 - 19"                                             
   V204 "MALE NONFARM WKS 20 - 24"                                             
   V205 "MALE NONFARM WKS 25 - 29"                                             
   V206 "MALE NONFARM WKS 30 - 34"                                             
   V207 "MALE NONFARM WKS 35 - 39"                                             
   V208 "MALE NONFARM WKS 40 - 44"                                             
   V209 "MALE NONFARM WKS 45 - 49"                                             
   V210 "MALE NONFARM WKS 50 - 54"                                             
   V211 "MALE NONFARM WKS 55 - 59"                                             
   V212 "MALE NONFARM WKS 60 - 64"                                             
   V213 "MALE NONFARM WKS 65 - 69"                                             
   V214 "MALE NONFARM WKS 70 - 79"                                             
   V215 "MALE NONFARM WKS 80 - 89"                                             
   V216 "MALE NONFARM WKS 90 AND UP"                                           
   V217 "FEMALE NONFARM WKS LESS"                                              
   V218 "FEMALE NONFARM WKS  1-4"                                              
   V219 "FEMALE NONFARM WKS  5-9"                                              
   V220 "FEMALE NONFARM WKS 10-14"                                             
   V221 "FEMALE NONFARM WKS 15-19"                                             
   V222 "FEMALE NONFARM WKS 20-24"                                             
   V223 "FEMALE NONFARM WKS 25-29"                                             
   V224 "FEMALE NONFARM WKS 30-34"                                             
   V225 "FEMALE NONFARM WKS 35-39"                                             
   V226 "FEMALE NONFARM WKS 40-44"                                             
   V227 "FEMALE NONFARM WKS 45-49"                                             
   V228 "FEMALE NONFARM WKS 50-54"                                             
   V229 "FEMALE NONFARM WKS 55-59"                                             
   V230 "FEMALE NONFARM WKS 60-64"                                             
   V231 "FEMALE NONFARM WKS 65-69"                                             
   V232 "FEMALE NONFARM WKS 70-79"                                             
   V233 "FEMALE NONFARM WKS 80-89"                                             
   V234 "FEMALE NONFARM WKS 90 AND UP"                                         
   V235 "TOTAL POPULATION"                                                     
   V236 "FARM SEQUENCE NUMBER".                                                
                                                                               
* SPSS MISSING VALUES COMMAND.                                                 
                                                                               
* MISSING VALUES                                                               
   V1 (9999999)                        V2 (9999999)                            
   V3 (9999999)                        V4 (9999999)                            
   V5 (9999999)                        V6 (9999999)                            
   V7 (9999999)                        V8 (9999999)                            
   V9 (9999999)                        V10 (9999999)                           
   V11 (9999999)                       V12 (9999999)                           
   V13 (9999999)                       V14 (9999999)                           
   V15 (9999999)                       V16 (9999999)                           
   V17 (9999999)                       V18 (9999999)                           
   V19 (9999999)                       V20 (9999999)                           
   V21 (9999999)                       V22 (9999999)                           
   V23 (9999999)                       V24 (9999999)                           
   V25 (9999999)                       V26 (9999999)                           
   V27 (9999999)                       V28 (9999999)                           
   V29 (9999999)                       V30 (9999999)                           
   V31 (9999999)                       V32 (9999999)                           
   V33 (9999999)                       V34 (9999999)                           
   V35 (9999999)                       V36 (9999999)                           
   V37 (9999999)                       V38 (9999999)                           
   V39 (9999999)                       V40 (9999999)                           
   V41 (9999999)                       V42 (9999999)                           
   V43 (9999999)                       V44 (9999999)                           
   V45 (9999999)                       V46 (9999999)                           
   V47 (9999999)                       V48 (9999999)                           
   V49 (9999999)                       V50 (9999999)                           
   V51 (9999999)                       V52 (9999999)                           
   V53 (9999999)                       V54 (9999999)                           
   V55 (0000999)                       V56 (0000999)                           
   V57 (0000999)                       V58 (0000999)                           
   V59 (0000999)                       V60 (0000999)                           
   V61 (0000999)                       V62 (0000999)                           
   V63 (0000999)                       V64 (0000999)                           
   V65 (0000999)                       V66 (0000999)                           
   V67 (0000999)                       V68 (0000999)                           
   V69 (0000999)                       V70 (0000999)                           
   V71 (0000999)                       V72 (0000999)                           
   V73 (0000999)                       V74 (0000999)                           
   V75 (0000999)                       V76 (0000999)                           
   V77 (0000999)                       V78 (0000999)                           
   V79 (0000999)                       V80 (0000999)                           
   V81 (0000999)                       V82 (0000999)                           
   V83 (0000999)                       V84 (0000999)                           
   V85 (0000999)                       V86 (0000999)                           
   V87 (0000999)                       V88 (0000999)                           
   V89 (0000999)                       V90 (0000999)                           
   V91 (0000999)                       V92 (0000999)                           
   V93 (0000999)                       V94 (0000999)                           
   V95 (0000999)                       V96 (0000999)                           
   V97 (0000999)                       V98 (0000999)                           
   V99 (0000999)                       V100 (0000999)                          
   V101 (0000999)                      V102 (0000999)                          
   V103 (0000999)                      V104 (0000999)                          
   V105 (0000999)                      V106 (0000999)                          
   V107 (0000999)                      V108 (0000999)                          
   V109 (0000999)                      V110 (0000999)                          
   V111 (0000999)                      V112 (0000999)                          
   V113 (0000999)                      V114 (0000999)                          
   V115 (0000999)                      V116 (0000999)                          
   V117 (0000999)                      V118 (0000999)                          
   V119 (0000999)                      V120 (0000999)                          
   V121 (0000999)                      V122 (0000999)                          
   V123 (0000999)                      V124 (0000999)                          
   V125 (0000999)                      V126 (0000999)                          
   V127 (0000999)                      V128 (0000999)                          
   V129 (0000999)                      V130 (0000999)                          
   V131 (0000999)                      V132 (0000999)                          
   V133 (0000999)                      V134 (0000999)                          
   V135 (0000999)                      V136 (0000999)                          
   V137 (0000999)                      V138 (0000999)                          
   V139 (0000999)                      V140 (0000999)                          
   V141 (0000999)                      V142 (0000999)                          
   V143 (0000999)                      V144 (0000999)                          
   V145 (0000999)                      V146 (0000999)                          
   V147 (0000999)                      V148 (0000999)                          
   V149 (0000999)                      V150 (0000999)                          
   V151 (0000999)                      V152 (0000999)                          
   V153 (0000999)                      V154 (0000999)                          
   V155 (0000999)                      V156 (0000999)                          
   V157 (0000999)                      V158 (0000999)                          
   V159 (0000999)                      V160 (0000999)                          
   V161 (0000999)                      V162 (0000999)                          
   V163 (0000999)                      V164 (0000999)                          
   V165 (0000999)                      V166 (0000999)                          
   V167 (0000999)                      V168 (0000999)                          
   V169 (0000999)                      V170 (0000999)                          
   V171 (0000999)                      V172 (0000999)                          
   V173 (0000999)                      V174 (0000999)                          
   V175 (0000999)                      V176 (0000999)                          
   V177 (0000999)                      V178 (0000999)                          
   V179 (0000999)                      V180 (0000999)                          
   V181 (0000999)                      V182 (0000999)                          
   V183 (0000999)                      V184 (0000999)                          
   V185 (0000999)                      V186 (0000999)                          
   V187 (0000999)                      V188 (0000999)                          
   V189 (0000999)                      V190 (0000999)                          
   V191 (0000999)                      V192 (0000999)                          
   V193 (0000999)                      V194 (0000999)                          
   V195 (0000999)                      V196 (0000999)                          
   V197 (0000999)                      V198 (0000999)                          
   V199 (0000999)                      V200 (0000999)                          
   V201 (0000999)                      V202 (0000999)                          
   V203 (0000999)                      V204 (0000999)                          
   V205 (0000999)                      V206 (0000999)                          
   V207 (0000999)                      V208 (0000999)                          
   V209 (0000999)                      V210 (0000999)                          
   V211 (0000999)                      V212 (0000999)                          
   V213 (0000999)                      V214 (0000999)                          
   V215 (0000999)                      V216 (0000999)                          
   V217 (0000999)                      V218 (0000999)                          
   V219 (0000999)                      V220 (0000999)                          
   V221 (0000999)                      V222 (0000999)                          
   V223 (0000999)                      V224 (0000999)                          
   V225 (0000999)                      V226 (0000999)                          
   V227 (0000999)                      V228 (0000999)                          
   V229 (0000999)                      V230 (0000999)                          
   V231 (0000999)                      V232 (0000999)                          
   V233 (0000999)                      V234 (0000999)                          
   V235 (0099999)                      V236 (0009999).                         
