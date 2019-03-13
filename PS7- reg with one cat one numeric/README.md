# Bert's Comments/Edits:

* Could you include the original data + data wrangling code that created your bit.ly csv file for Q9 in the new `PS06/PS06_data_wrangling.R` file? This way I can reproduce it later on if need be.
* See Formatting comments from PS05 [`README.md`](https://github.com/rudeboybert/moderndive_labs/tree/master/PS5-%20regression%20with%20one%20cat%20x#berts-commentsedits).
* **Independent analysis**:
    + Love it!!
    + Q10: Please add labels to plot
* Overall: At first glance, this looks great! I don't imagine much changes to the overall content/structure. However, I'd like to only drill down on comments/edits after you've updated the formatting. I'll make a second pass over this after you've done so. 
* The first side-by-side comparison of before/after of code can be found [here](https://github.com/rudeboybert/moderndive_labs/pull/7/files?utf8=%E2%9C%93&diff=split&w=1)


# Jenny's Response

- data is in repo. No wrangling file saved...these are data I used in a previous course. 
- formatting fixed 
- No plot in Q10


# Bert's Responses to Jenny's Response

Things look great! My only comment is that in Q1 you ask them to plot using an interaction model, but the resulting graph seems to suggest using a parallel slopes, so you then use a parallel slopes regression in Q4. That's great! 

However, as much as possible please try to deliver this message in a way that's consistent with what I showed them in Lec 16 on [`multiple_regression.html`](https://rudeboybert.github.io/SDS220/static/multiple_regression.html){target="_blank"}. I think I showed you this already, but this document is based on the discussion in our meeting on Tue 2/26 (also note I added the "Data set 1 revisited" section much later and I doubt any students have read it yet). The gist of this document is Occam's Razor: "When would you ever prefer the parallel slopes model? When the additional complexity of the interaction model is not warranted."

There will definitely be confusion about which model to use, but I think if we can frame it in terms of Occam's Razor, this will be a very worthwhile "baby's first model selection" exercise. You'll have to let me know how it looks from the trenches!
