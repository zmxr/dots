#!/bin/bash

#Shuffle the text file and output a singe line
quote=$(shuf -n 1 ~/.config/polybar/scripts/quotes)
echo ${quote}





#Output
#He has a text file with the quotes 
#He tells shuf to shuffle the quote file and output 1 line
#Then he sets the variable to that output
#then he echoes that variable
