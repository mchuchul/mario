# mario

ITSA MARIO*

This is a group lab, so make sure you are working in a group of 2-4 students

Toward the beginning of World 1-1 in Nintendo’s Super Mario Brothers, Mario must hop over two "half-pyramids" of blocks as he heads toward a flag pole. Below is a screenshot.

mario

Your mission is to recreate these blocks using Ruby.
PART I: THE BORING PYRAMID
Create a program that will print the following pyramid:

   #  #
  ##  ##
 ###  ###
####  ####
(The height and the width of the half-pyramids pictured above are 4 with a gap of size 2 separating them.)
PART II: USER SPECIFIED HEIGHT
Add a new feature to your program that asks a user how tall they would like to make the pyramid. This should be a non-negative integer no greater than 23 (this is the tallest that a pyramid can be in Mario land).
PART III: CHAINED PYRAMIDS
Modify your code to prompt the user for the number of pyramids they want. Using this number, stack the pyramids on top of each other in a chain. This would be an example of a pyramid with height of 4 and chain length of 3:

   #  #
  ##  ##
 ###  ###
####  ####
   #  #
  ##  ##
 ###  ###
####  ####
   #  #
  ##  ##
 ###  ###
####  ####
PART IV: EVERY-OTHER-UPSIDE-DOWN PYRAMID
Modify your code to make every other pyramid inverted. Example:

   #  #
  ##  ##
 ###  ###
####  ####
####  ####
 ###  ###
  ##  ##
   #  #
   #  #
  ##  ##
 ###  ###
####  ####
PART V: RAINBOW MAGIC
Find a ruby gem that allows you to give your pyramids color. Print out a pyramid that covers the colors of the rainbow.

*Inspiration for this lab comes from one of the labs in Harvard's CS50 class (Intro to Computer Science)
