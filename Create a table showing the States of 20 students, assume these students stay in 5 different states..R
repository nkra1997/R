# Define the states for 20 students (assuming they are from 5 different states)
states <- c("Texas", "California", "Texas", "New York", "Florida", 
            "California", "Texas", "Florida", "California", "New York", 
            "Texas", "California", "Florida", "New York", "California", 
            "Texas", "Florida", "New York", "Florida", "Texas")

# Display the states list
print("States of 20 Students:")
print(states)

# Convert the states list to a factor
states_factor <- factor(states)

# Compute the frequency of each state using table() on the factor
state_frequencies <- table(states_factor)

# Display the frequencies of each state
print("Frequency of Each State:")
print(state_frequencies)
