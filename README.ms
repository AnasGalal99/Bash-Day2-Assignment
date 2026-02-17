## 1. Create a variable Required_Age and set the value to 18.
nano script.sh
## inside the script:
[
Required_Age=18
]
## 2. Prompt the user to enter the username, store the input in the NAME variable
## inside the script:
[
echo "Enter your username:"
read NAME
]
## 3. Prompt the user to enter the age, store the input in the AGE variable.
## inside the script:
[
echo "Enter your age:"
read AGE
echo "Username: $NAME"
echo "Age: $AGE"
echo "Required Age: $Required_Age"
]

## outside the script: 
chmod +x script.sh
./script.sh
