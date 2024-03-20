# My Resume

USAGE:

- `rename_spaces.sh` is used for renaming the files for a better formatting issues. E.g. previous file names are like `Resume - Stanley Yang - 0321.docx`. The spaces are tricky to tackle when coming to terminals, plus the trailing dates are so bad and dumb, so I decided to replace the spaces by underlines and remove extra delimiters, if necessary.

- **Please only work on and make changes to `Resume_Stanley_Yang.docx` file.** Commit the changes regularly. Use command `make -B` to generate the pdf resume file. In this way no file renamings and version trackings is required.

- use `make clean` to remove all pdf files.


--------


Things I've learned:

`make -B <target>` will ignore timestamp checks and execute the target unconditionally.

--------

~~Current problem to address: too many copies and versions of word (TBD)~~ Update: might not worth the effort since I still have lots of other messy "helper" files (or simply because I don't want to delete them) 
