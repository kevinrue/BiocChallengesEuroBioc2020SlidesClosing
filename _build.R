# setwd() to this directory
pagedown::chrome_print("index.Rmd", async = FALSE, wait = 5)

# Setting async=TRUE may help for slides that need more time to compile. See also timeout=<value>.
