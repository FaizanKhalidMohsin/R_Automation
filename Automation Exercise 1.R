


# Automation for creating data text file with twenty numbers. 

m = 5  # Number of data files
n = 10 # Number of numbers in the data file
rm(n)

DataCreator_in_txt = function(m , n) { 
  
  for (i in 1:m ) {
    
    a = sample(1:20, n, replace = T)
    
    name = paste("Data", i, ".txt", sep = "")
    
    write(a, file = name, ncolumns = n, sep = ", " )
    
  }
  
}
 
DataCreator_in_txt(6, 6)

