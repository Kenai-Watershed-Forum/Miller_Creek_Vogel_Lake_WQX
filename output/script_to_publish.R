# script to republish book

library(bookdown)

# remove old version
clean_book()

# render new version
render_book()

# publish new version
publish_book(account = "kwfwqx", name = "Miller_Creek_Vogel_Lake_WQX")

# terminal command to stage all commits: 
# git add -A && git commit -m 'staging all files'