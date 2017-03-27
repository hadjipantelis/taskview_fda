## Input:
##  file  [character] file path to taskview .md file.
## Returns:
##  vector with package names that are listed in the task view.
extract_pkgs = function(file) {
  ll = readLines(file)
  pkg_strings = ll[grepl("\\[\\S*\\]\\(https://.*\\)", ll)]
  
  ## extract package names
  pkgs = gsub(".*\\[(\\S*)\\].*", "\\1", pkg_strings)
  
  # ## extract links to CRAN
  # links = gsub(".*\\]\\((\\S*)\\).*", "\\1", pkg_strings)
  
  ## return package names
  pkgs
}

## function that, given a package name, returns the email of the maintainer
## of that package
get_maintainer_mail = function(pkg_name) {
  desc = packageDescription(pkg_name)
  sub(".*<(.*)>.*", "\\1", desc$Maintainer)
}
## test
stopifnot(identical(get_maintainer_mail("mgcv"), "simon.wood@r-project.org"))