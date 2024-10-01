# My Resume

Updated on 10/01/24: `main.tex` is the $LaTeX$ file for my Resume. I put it in overleaf to get an updated pdf, currently named `Resume_Stanley_Yang_LaTeX.pdf`.

All previous versions are named `Resume_Stanley_Yang.pdf`, and I decide not to update them anymore. 

-----

USAGE:

- `rename_spaces.sh` is used for renaming the files for a better formatting issues. E.g. previous file names are like `Resume - Stanley Yang - 0321.docx`. The spaces are tricky to tackle when coming to terminals, plus the trailing dates are so bad and dumb, so I decided to replace the spaces by underlines and remove extra delimiters, if necessary.

- **Please only work on and make changes to `Resume_Stanley_Yang.docx` file.** Commit the changes regularly. Use command `make -B` to generate the pdf resume file. In this way no file renamings and version trackings is required.

- use `make clean` to remove all pdf files.

