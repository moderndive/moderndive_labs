# Bert's Comments/Edits:

* Side-by-side comparison of edits can be seen [here](https://github.com/rudeboybert/moderndive_labs/pull/4/files?utf8=%E2%9C%93&diff=split&w=1)
* Background:
    + "If you want to see the instructions...remember you can knit this file...and you can read through all the instructions." I would be more insistent. "Please knit this file once and read all instructions"
    + Can you make a mention of the data's source?
    + Is there anyway you could remake the google sheet so that the state names are included? I think it will really help contextualize the data.
* Q1:
    + Maybe ask something about the variation/spread of the points around the line?
    + Slightly reworded interpretation of slope
* Q4:
    + I don't use e for residual notation for this class (not for any particular reason however).  so I replaced it with the word residual
    + Again, if we had state names for each row, we could contextualize the residual blue dot example with a state name.
* Q7:
    + Did you leave the code to fit the model in the code chunk intentionally?
* Other:
    + Very nice job with the QUESTION section headers coming out in blue!
    + I added blank lines between all `# section` and `## subsection` headers
    + I replaced most instances of "predictor variable" with "explanatory variable". This is more semantic quibble since we are "modeling for explanation" here and not "modeling for prediction"
    + Whenever refering to a `function` I like to add `()` to emphasize this. Ex: `get_regression_table()`
* Q11:
    + I'm not sure what you are expecting from the students to use here. `get_regression_points(newdata = something)` I think it might be easier for them to use a math formula. 
    
# Jenny's response

* I specifically and intentionally removed the state names and called these voting areas because students were perplexed about how data from all 50 states was a "sample" and not a "census". 
* Q1- Not sure what you want/are looking for here... (?) please add what you want before this needs to be posted on Friday. 
* Q7- forgot to take this out- thanks
* RE Q 11...if they use the `get_regression_points()` function, one of the first few rows has an observed value of 50%...they can get all the info thus from that function. Just wanted them to see the utter *power* of the function. I have removed the hint. 

Made all the other changes. 

# Albert's response

* No prob about state names as we discussed this week; not a top priority
* Q1: Probably easier if I do in that case. Added "While the points do scatter/vary around the blue regression line, of all possible lines we can draw in this point of clouds, the blue line is the "best-fitting" line in that in minimizes the sum of the squared residuals (see moderndive 6.3.3 for a fuller explanation)."
* Q7: :)
* Sounds good!