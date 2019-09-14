## Bert's Comments/Edits:

* In "Set up" -> "The data" -> Please encourage them to type `View(txhousing)` only in the console, but not the RMarkdown document. I think that doing both a full view using `View()` and the snapshot that `glimpse()` provides a full picture of the data. 
* Question 1 -> The thing about the "click the name of the data in the environment" panel approach is that until students first interact with the data, it won't show, which is confusing. So I like to push the `View()` approach, both so they see all the data, and the data frame will show up in the Environment panel.
* Question 11: You might need to do an example of pseudocode on the board. it is a nebulous concept. 
* I made a couple of minor tweaks to both the `PS3_firstname_lastname.Rmd` (and the solutions) which you can see [here](https://github.com/rudeboybert/moderndive_labs/pull/3/files?utf8=%E2%9C%93&diff=split&w=1). But in large part, these look fantastic!
* After you've graded a particular problem sets, could I ask you to update the `PSXX_firstname_lastname.Rmd` and `PSXX_solutions.Rmd` with your fixes and improvements based on your observations? I would eventually like to share these as resources for other instructors in an "additional resources website" companion website to moderndive. You'll get first author recognition for them.

## Jenny comments/edits
* right...this is why i often have the `data()` `glimpse()` all in the first code chunk...the data just appears when you do the glimpse command...because you are interacting with it...

* changed question one to show them that they can also do `View(txhousing)` in console. 

* pseudocode => i can try...I have never actually been formally taught how to do this...the only reason I ever even heard of it is because one of my friends made a comment one day of: "hey, you are writing pseudocode...do you find that helpful?""


* yep, I made note of these things throughout the semester in PSY201...documenting confusing poorly/worded questions, or other observations. I have been changing little things like  typos during the semester, and more substantial things in the week right after classes end. I can save the notes right here in the PS files. 

* added a hint for Q 11. 

* seems like for PS04 and onward, they can just be given a lastname_firstname file, right?
