ls -hlRtr | awk '{print $5 " " $6 "-" $7 " "$9}' | grep '[0-9]G '

#â€“ Variants: grep â€˜[0-9][0-9][0-9]Mâ€™ will give you files having sizes xxxMBs
find

