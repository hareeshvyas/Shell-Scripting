#!/bin/bash


echo "Welcome, Hareesh Kumar!"
echo "You are learning Shell Scripting."
echo "This is lesson 2."
echo "Hareesh Kumar is practicing variables in Shell Scripting."


# from above we have repeated the name "Hareesh Kumar" multiple times,
# so we can use a variable to store the name and use it in the echo statements.

echo "-------------------------------------------------------------------------"
echo " using variables to use the same value multiple times in the script."
echo "-------------------------------------------------------------------------"
echo "Using variables to store values and reuse them in the script."

# Variables let you store a value once and reuse it throughout a script.
# Assign values with no spaces around "=".
student_name="Hareesh Kumar"
course_name="Shell Scripting"
lesson_number=2

# Use "$variable_name" to read a variable's value.
echo "Welcome, $student_name!"
echo "You are learning $course_name."
echo "This is lesson $lesson_number."

# Reuse the same variable rather than repeating the value.
echo "$student_name is practicing variables in $course_name."