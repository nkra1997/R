# 1. Create data
# (i) Vector
vector_data <- c(9, 2, 5, 3, 8, 6)

# (ii) List
list_data <- list(name = "John", age = 25, hobbies = c("reading", "swimming"))

# (iii) Array
array_data <- array(1:12, dim = c(3, 2, 2))

# (iv) Data Frame
df_data <- data.frame(ID = 1:3, Name = c("Alice", "Bob", "Charlie"), Score = c(90, 85, 88))

# (v) Factor
factor_data <- factor(c("low", "medium", "high", "medium", "low"))

# 2. Store data in external files
# Saving vector, list, and factor as text files and data frame as CSV
write(vector_data, file = "vector_data.txt")
write(list_data, file = "list_data.txt")
write(array_data, file = "array_data.txt")
write.table(df_data, file = "df_data.csv", sep = ",", row.names = FALSE)
write(factor_data, file = "factor_data.txt")

# 3. Read data back into R
vector_data_read <- scan("vector_data.txt")
list_data_read <- scan("list_data.txt", what = "", sep = "\n")
array_data_read <- scan("array_data.txt")
df_data_read <- read.csv("df_data.csv")
factor_data_read <- scan("factor_data.txt", what = "", sep = "\n")

# 4. Perform operations
# (i) Sorting vector data
sorted_vector <- sort(vector_data_read)

# (ii) Finding length of list and adding data items
list_length <- length(list_data_read)
list_data_read <- c(list_data_read, "new_item")

# (iii) Accessing elements of array and comparing
# Reshape to original dimensions for easier access
dim(array_data_read) <- c(3, 2, 2)
array_element <- array_data_read[1, 1, 1]  # Accessing element at (1,1,1)
comparison_result <- array_element > 5  # Comparing to 5

# (iv) Accessing data frame components
df_column <- df_data_read$Name  # Access "Name" column

# (v) Accessing factor components
factor_levels <- levels(factor_data_read)  # Access levels of factor
factor_first <- factor_data_read[1]  # Access first element of factor

# Display results
list(
  Sorted_Vector = sorted_vector,
  List_Length = list_length,
  List_Data_After_Addition = list_data_read,
  Array_Element = array_element,
  Array_Comparison = comparison_result,
  DataFrame_Name_Column = df_column,
  Factor_Levels = factor_levels,
  Factor_First_Element = factor_first
)
