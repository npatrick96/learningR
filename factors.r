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
levels(factor_genders) = c("Female", "Male") # make sure to add order in alphabetical order as factor groups elts in order
factor_genders
