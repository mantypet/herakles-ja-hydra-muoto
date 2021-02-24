# Render index
out_dir <- file.path(here::here(), "docs")
input_file <- file.path(here::here(), "report/hydra-demo.Rmd")
rmarkdown::render(input_file,
                  output_file=file.path(out_dir, 'index.html'))
