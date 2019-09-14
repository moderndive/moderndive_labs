# Bert's Comments/Edits:

Here is a [side-by-side](https://github.com/rudeboybert/moderndive_labs/pull/8/files?utf8=%E2%9C%93&diff=split&w=1) of the before/after view of the changes to your `.Rmd` files.

## 1. sampling dist demo

`sampling_dist_demo.Rmd`. Absolutely brilliant. Yes, please hit them with this plot hard on Tue 4/2 Lab09 after they've turned in their work for PS08. I'd say this is even worth printing out in color copies and having them hand-draw 95% confidence intervals and standard errors on, in true "chalk talk"/"draw by hand" style. In other words, reinforce the 

* "Sampling terminology and notation" in [moderndive 8.3.1](https://moderndive.netlify.com/8-sampling.html#terminology-notation) and the 
* "Statistical definitions" in [moderndive 8.3.2](https://moderndive.netlify.com/8-sampling.html#statistical-definitions)
    
that **everyone** in the history of all-time-ever intro stats courses struggle with!!!

My only comments are:

* Perhaps mark the population proportion p with a different color than grey so that it really pops?
* I refined the x-axis tick marks to a finer grid; feel free to revert if this doesn't suit you.
* I changed the color palette to a ["color blind safe"](http://colorbrewer2.org/#type=qualitative&scheme=Set2&n=3) one `scale_fill_brewer(palette = "Set2")` in case you do opt for the printed handouts. 

## 2. PS8

1. Question 1.b) The formula you have technically an *estimate* of the SE of p_hat that uses p_hat in the formula. Do you think it's worth getting into the weeds of showing the formula for the *true* value of the SE of p_hat that uses p in the formula?
1. I added an idea for a Question 11, asking students to put all 3 x 2 SE into a table to put it all into perspective. We could also instead ask them to write out a table by hand and bring it to lab and then ask them to compare their results with a color print-out from `sampling_dist_demo.Rmd`. Thoughts?
1. Overall, it looks good. If students groan that this all seems a little rote, I would counter that that's the point: that mastering the "Terminology, notation, and statistical definitions" related to sampling takes practice, practice, practice. Only if you're inclined, I might make the fact that while the problem set seems long, we're doing the same things three times for n = 15, 50, 600 even more evident in the problem set write-up. Maybe with an image? Your call.

