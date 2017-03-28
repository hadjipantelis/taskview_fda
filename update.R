source("helper.R")

# get contacts for feedback
pkgs = extract_pkgs("CRAN_task_view_fda.md")
not_there <- !(pkgs %in% rownames(available.packages()))
if (any(not_there)) {
  cat("###########################")
  cat(pkgs[not_there])
  cat("###########################")
}

install.packages(pkgs[!(pkgs %in% rownames(installed.packages()))])
cat(maintainers = unique(sapply(pkgs, get_maintainer_mail)))

# render XML from md
md2ctv("CRAN_task_view_fda.md")
# check compliance & render HTML
ctv::ctv2html("FDA.xml")
