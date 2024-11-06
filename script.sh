# Number format
# (xxx) xxx-xxxx or xxx-xxx-xxxx. x = digit
grep -E '^$[0-9]{3}$ [0-9]{3}-[0-9]{4}$|^[0-9]{3}-[0-9]{3}-[0-9]{4}$|^\([0-9]{3}\) [0-9]{3}-[0-9]{4}$' file.txt
