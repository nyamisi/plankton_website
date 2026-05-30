if (!requireNamespace("quarto", quietly = TRUE)) {
  stop("Please install the 'quarto' R package or render the 'cv_from_docx.qmd' with the Quarto CLI (https://quarto.org).")
}
quarto::quarto_render("cv_from_docx.qmd")
