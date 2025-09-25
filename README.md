# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

We learned that we can connect two different circuits from two different files in the top file for our project. We learned there are multiple ways to connect inputs to outputs within the top file such as simply setting an input as an led. This works because the led gives either a 1 or 0, on or off. We also learned that the constraints file is what allows us to activate the various switches, leds, buttons etc on the board.

### 1 - Explain the role of the Top Level file.

The top file combines all of the functions that we built such as our circuits, the assigned inputs/outputs, and it maps them to our board. It is the same idea as the time we physically set up the nand gate chip, but in the case of our top file we are telling vivado what to assign and where, and it does the rest.

### 2 - Explain the function of the Constraints file.

The constraints file activates certain modules on the board, as each module is connected to a certain pin. This sets the physical location of a switch for example to the pin that is declared in the constraints file. So in our labs we can activate the various modules by uncommenting the lines for whichever components we plan on using in our design.

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

For circuit A the maxterm was used, but I would have used the minterm personally since there were less groups to make. If I group the outputs of circuit 1 using minterms I would get the same result with very slightly less effort. For circuit B it really doesnt matter, they have the same amount of groups for minterms and maxterms, 3 groups of 4.
