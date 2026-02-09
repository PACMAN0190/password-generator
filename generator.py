import random
import string

length = int(input("enter the lenght of password: "))

lower = string.ascii_lowercase
upper = string.ascii_lowercase
num = string.digits
symbols = string.punctuation


all = lower + upper + num + symbols

temp = random.sample(all,length)
password = "".join(temp)
print(password)
