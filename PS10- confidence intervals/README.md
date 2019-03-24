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