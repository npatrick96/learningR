# Gender vector
gender_vector <- c("Male", "Female", "Female", "Male", "Male")

# Convert gender_vector to a factor
factor_gender_vector <- factor(gender_vector)

# Print out factor_gender_vector
factor_gender_vector

# There are two types of categorical variables: a nominal categorical variable and an ordinal categorical variable.
# A nominal variable is a categorical variable without an implied order. e.g.: types of animals
animals_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
factor_animals_vector <- factor(animals_vector)
factor_animals_vector

# In contrast, ordinal variables do have a natural ordering. e.g.: Temperature levels
temperature_vector <- c("High", "Low", "High","Low", "Medium")
factor_temperature_vector <- factor(temperature_vector, order = TRUE, levels = c("Low", "Medium", "High"))
factor_temperature_vector

# Adding factor levels to a given dataset
genders <- c("M", "F", "M", "M", "F")
factor_genders <- factor(genders)
factor_genders # print to see how factor_genders look right now
levels(factor_genders) = c("Female", "Male") # make sure to add order in alphabetical order as factor groups elts in order
factor_genders # print again to see the made changes


#using the summary method
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female", "Male")
survey_vector
factor_survey_vector

# Generate summary for survey_vector
summary(survey_vector)

# Generate summary for factor_survey_vector
summary(factor_survey_vector)

# Creating and using ordered factors from vectors.
# By default, the function factor() transforms a vector into an unordered factor.
# To create an ordered factor, you have to add two additional arguments: ordered and levels.
# By setting the argument ordered to TRUE in the function factor(), you indicate that the factor is ordered.
# With the argument levels you give the values of the factor in the correct order.

speed_vector <- c("fast", "slow", "slow", "fast", "insane")
factor_speed_vector <- factor(speed_vector, ordered=TRUE, levels=c("slow", "fast", "insane"))
factor_speed_vector
summary(factor_speed_vector)

