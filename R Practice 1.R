# dataframe

my_df<-data.frame("Age" = c(23,32,40), "Exp" = c(1,8,15))

my_df

# Slicing of the data frame
# I want to extract 23
my_df[1,1]

# I want to extract 1
my_df[1,2]

# I want to extract entire row means (23, 1)
my_df[1,c(1,2)]
# another way to extract entire row 
my_df[1,]


# I want to extract 40
my_df[3,1]

# I want to extract entire row means (32, 8)
my_df[2,c(1,2)]
my_df[2,]

# I want to extract whole table
my_df[,]

# I want to extract 1st row & 3rd row
my_df[c(1,3),c(1,2)]

# I want to extract 1 & 15
my_df[c(1,3),2]

# I want to extract 23 & 40 
my_df[c(1,3),1]








                   