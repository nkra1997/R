# Define the string with punctuation marks
stringName <- "Hello, world! This is a test. Let's see how, well, it works: amazing, isn't it?"

# Remove punctuation marks
clean_string <- gsub("[[:punct:]]", "", stringName)

# Split the cleaned string into words
words <- unlist(strsplit(clean_string, " "))

# Remove any empty strings that may result from splitting
words <- words[words != ""]

# Number of words
num_words <- length(words)

# Count distinct words and their occurrences
word_counts <- table(tolower(words))  # Convert to lowercase to avoid case sensitivity
distinct_words <- length(word_counts)

# Display results
list(
  Cleaned_String = clean_string,
  Total_Words = num_words,
  Distinct_Words = distinct_words,
  Word_Frequencies = word_counts
)
