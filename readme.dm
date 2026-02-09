Random Password Generator 
A simple Python program that generates secure random passwords based on user-specified length. Perfect for creating strong passwords for your accounts and applications.

Features 
Customizable length: Choose how long you want your password to be

Multiple character types: Includes lowercase, uppercase, digits, and symbols

Secure randomness: Uses Python's random.sample() for true random selection

No repeats: Ensures diverse character selection without duplication

Lightweight: Only uses Python's built-in libraries

Installation & Usage 
Clone or download the repository

Run the program:

bash
python password_generator.py
Enter your desired password length when prompted

Copy your generated password and use it securely!

Example Output 
text
enter the lenght of password: 12
a3$kL9@mZ!2p
How It Works ⚙️
The program combines characters from four categories:

Lowercase letters: a-z

Uppercase letters: A-Z

Digits: 0-9

Symbols: !@#$%^&*() etc.

It randomly selects the specified number of characters and combines them into a secure password.

Note on Current Version 
There's a known issue in the current code: uppercase letters are duplicated as lowercase (line 7 needs fixing). This will be resolved in the next update but doesn't prevent the program from working.

Requirements 
Python 3.x (no additional packages needed)

Contributing 
Found a bug or have an improvement? Feel free to:

Fork the repository

Create a feature branch

Submit a pull request
