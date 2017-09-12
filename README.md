# Boggle 1 Basic Board Generation

##Learning Competencies

Model a simple real-world system in Ruby code
Method definition, arguments, and return values
Implement common string methods
Internal representation vs. display representation
Write tests to handle edge cases in your code
##Summary

We're going to create a basic Boggle board generator. Read about Boggle on Wikipedia (Links to an external site.)Links to an external site. if you're not familiar with the game.

Boggle is a simple game, but when you get down into it there are some subtleties.

First, we're only going to model the first part of boggle, where you place the Boggle dice and shake them around to create the initial board. To imagine what that might look like, visualize a blank 4x4 grid with a button next to it. When you push the button a letter appears in each of the 16 cells and you can begin playing Boggle.

We're going to do it in two steps. First, we'll to build a dumb version which doesn't care at all about whether it's likely that the Boggle board will have English words. Second, we'll build a version that models the dice.
