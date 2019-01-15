## Bert's Comments/Edits:

* Side-by-side comparison of changes [here](https://github.com/rudeboybert/moderndive_labs/pull/2/files?utf8=%E2%9C%93&diff=split&w=1)
* Note that `oilabs` is not on CRAN, and hence students will have to install from GitHub using `devtools::install_github("OpenIntroStat/oilabs")`. This won't be a problem if everyone is using RStudio Server. However I'm almost certain there are students from 192 Data Science taking 220, and they'll all have RStudio Desktop installed. When they try to install the package from CRAN, you'll have to show them the above. More on this below...
* So it sounds like we are assuming that all packages are installed i.e. everyone is using the server. I like the idea of abstracting away package installation at first.
* See `data(nc)` note below about using the Viewer. I would include a note that there are two ways to "look at your data" using "RStudio's built-in spreadsheet viewer":
    + Using `View(nc)`
    + By clicking on the name of the data frame in the Environment Panel
* All the graphics exercises look good at a cursory glance! I'll probably look one more time very closely before we post. 
* Please emphasize in labs that I won't be covering barplots since they *can* get tricky, hence won't be required for this course, and that this is optional.

### `data(nc)`

About `data(nc)`. This is a **SUPER** esotheric point, but tidyverse developers are encouraging a model where data are "lazy-loaded"" by packages: you shouldn't need to run `data(X)` explicitly to load a dataset, rather you can just start using `X` explicitly. I don't fully understand why this is suggested; I think it has to do with better memory management. For example:

* None of the datasets from packages in ModernDive are loaded using `data()`. `nycflights13` has [`LazyData` set to true](https://github.com/hadley/nycflights13/blob/master/DESCRIPTION).
* Hadley did a [pull request](https://github.com/rudeboybert/fivethirtyeight/pull/2) on our `fivethirtyeight` packages suggesting we drop `data(bechdel)`. So after `library(fivethirtyeight)` you can access `bechdel` in the console without typing `data(bechdel)`
* Alas `oilabs` does not have lazy-loading turned on. i.e. there is lingering inconsistency across packages.


**The gory details**:

* A problem with lazy-loaded data, however, is that the data frame will NOT be visible in the Environment pane until you first use it. So your "clicking on the name in the Environment pane" trick won't work for `nycflights13::flights` until AFTER you interact with it somehow like `View(flights)`. Try it in a fresh session of R.
* Alas this is not consistent with `oilabs::nc`. If you run `View(nc)` without doing `data(nc)` first, nothing will happen. 
* As seen in this [GitHub issue](https://github.com/OpenIntroStat/oilabs/issues/39) on the `oilabs` page, it's a very murky debate, but with a solution pending.
* To avoid such confusion, I try to both:
    + Use only datasets from packages that use lazyloading 
    + explicitly have the students use `View()`

**Ok, great. But what do we do?**:

Either we:

1. Choose a different dataset from a package that lazy-loads data (i.e. no `data()` necessary). However, this entails revamping your exercises :()
1. Go ahead with loading `oilabs::nc` as is and brace ourselves for:
    + `oilabs` installation issues
    + confusion over when to use `data()` and hence `View()`
1. Or instead of loading `nc` from `oilabs`, perhaps we load our own version of `nc` from Google Sheets using `readr::read_csv()` and skirt this whole issue?

Thoughts?