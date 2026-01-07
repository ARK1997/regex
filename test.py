import re

pattern = '\s+'
new_str = re.subn(pattern, '',"   abhy jdfdjf     ")

print(new_str[0])
print(type(new_str))