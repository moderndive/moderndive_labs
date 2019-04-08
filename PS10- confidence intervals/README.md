# Bert's Comments/Edits:

Here is a [side-by-side](https://github.com/rudeboybert/moderndive_labs/pull/10/files?utf8=%E2%9C%93&diff=split&w=1) of the before/after view of the changes to your `.Rmd` files.

* Background
    + Could you comment on who the study population is?
* Setup
    + On course webpage under [Lec 23](https://rudeboybert.github.io/SDS220/#lec_23:_mon_325) I explained to them how loading the `tidyverse` package loads `ggplot2`, `dplyr`, etc. Students can load the needed packages any way they choose
* Confidence intervals based on the theoretical normal distribution
    + Unless I'm mistaken, a skewed sample a problem if the sample size n is large enough. Let's talk about this our next in-person meeting.
* Question 2 - Step 3a).
    + Could you have them visualize the bootstrap distribution BEFORE they compute the CI using the two possible methods?
    + I rephrase the 95% rule more generally in terms of bell shaped distributions, hence it would be great to have the viz first.
* Overall
    + I was extra pedantic about distinguishing between sample vs population mean in my edits. 
    + I changed all instances of "bootstrap sample" to "bootstrap resample" to really emphasize the resampling aspect.
    
## Response Jenny

1. thanks for changing wordings to match what you use in SDS220 more accurately. I wrote this for Miles' class, and matched the wording to his lecture notes. I did not make any subsequent adjustments before posting to `moderndive`. PSY words things totally differently too, all using different books...sometimes I forget and don't keep them all straight! :) 
1. Re Background study population: done
1. Re packages: Sure, do I need to do something different with the package loading part of the PS? IF so please clarify what you want me to change...or in this type of instance, rather than going back and forth on something, it might be easier for you to just make the change? [maybe you did, the side by side never loads for me]
1. RE skewed sample = yes, CLT. This is a large sample (n = 100) and so we get nearly exactly the same estimates as when we do the bootstrap resampling. In my hasty addition I  definitely worded this poorly/unclearly!!!! I think that generating the histogram will be confusing for students, so I deleted it! 
1. great idea...I added a histogram with just boostrap dist before the CI and then left in the histogram with CI added below the calculation of CI
1. Great! Thanks for clarifying that! Consistency = super good. 
    
## Bert's response to Jenny's response

1. :)
1. thanks
1. Done. I added a note that: "Recall that loading the tidyverse "umbrella" package loads ggplot2, dplyr, and readr all at once. Feel free to load packages any way you choose." 
1. :)
1. :)
1. :)

New notes:

1. I moved the "Confidence intervals based on the theoretical normal distribution" se = s/sqrt(n) section to the end of the PS. I think it might trip them up to have them in the beginning. but I beefed it up by adding Q9 and Q10. Could you take a look and let me know if you have questions?

## Jenny's responses
- AAAAh! So annoyed that I put SD instead of s (and did that for Miles' class too). PSY201 = *SD*....the rest of the world *s*. Thank you for fixing! 

- Q9 & 10 totally clear

- fixed a few typos...added a few things to help them out (reminders to give things new names, and how to fill in the table)

