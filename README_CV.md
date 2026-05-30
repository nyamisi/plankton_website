Usage
-----

1. The Word CV was extracted to `CV_nyamisi290526_docx_summary.csv` and `CV_nyamisi290526_text_lines.txt` in the project root.
2. To render the Quarto CV HTML, run the small R helper:

```r
source("render_cv.R")
```

Or run from a shell with the Quarto CLI:

```
quarto render cv_from_docx.qmd
```

Notes
-----
- The Quarto document `cv_from_docx.qmd` reads the CSV and uses a simple uppercase-heading heuristic to split sections. Review the generated HTML and adjust the template if you want different styling or ordering.
