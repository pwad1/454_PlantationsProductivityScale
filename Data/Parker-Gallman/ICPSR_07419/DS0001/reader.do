cd "/Users/prateekwadhavkar/Desktop/ECON454/Data/Parker-Gallman/ICPSR_07419/DS0001", clear

// Load the sps file to get the delimiter
insheet using "07419-0001-Setup.sps", clear
local delimiter = substr(string(colnum("$")),1,1)

// Load the txt file and parse the data
insheet using "07419-0001-Data.txt", delimiter(`delimiter')

// Export the data to a CSV file
export delimited using "data.csv", replace
