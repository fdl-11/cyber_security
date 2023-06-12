#! /bin/bash

# [*] Integer Comparison [*]
# - is equal to (-eq)
#   >> if [ "$a" -eq "$b" ]
# - is not equal to (-ne)
#   >> if [ "$a" -ne "$b" ]
# - is greater than (-gt) / (>)
#   >> if [ "$a" -gt "$b" ]
#   >> if [ "$a" > "$b" ]
#   >> (("$a" > "$b"))
# - is greater than or equal to (-ge) / (>=)
#   >> if [ "$a" -ge "$b" ]
#   >> if [ "$a" >= "$b" ]
#   >> (("$a" >= "$b"))
# - is less than (-lt) / (<)
#   >> if [ "$a" -lt "$b" ]
#   >> if [ "$a" < "$b" ]
#   >> (("$a" < "$b"))
# - is less than or equal to (-le) / (<=)
#   >> if [ "$a" -le "$b" ]
#   >> if [ "$a" <= "$b" ]
#   >> (("$a" <= "$b"))

[*] String Comparison [*]
- is equal to (=) / (==)
  >> if [ "$a" = "$b" ]
  >> if [ "$a" == "$b" ]
- is not equal to (!=)
  >> if [ "$a" != "$b" ]
- is less than, in ASCII alphabetical order (<)
  >> if [[ "$a" < "$b" ]]
- is greater than, in ASCII alphabetical order (>)
  >> if [[ "$a" > "$b" ]]
- string is null, has zero length (-z)
  >> if [ -z $a ]
