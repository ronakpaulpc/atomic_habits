# Code for atom
# Working directory check
getwd()
# "C:/Users/Ronak/Documents/ALL Research/Rsoftware/experiments"

library(easypackages)
libraries(
    "here",
    "rio",
    "rmarkdown",
    "tinytex"
)

# Installing Latex for pdf output
install_tinytex()
