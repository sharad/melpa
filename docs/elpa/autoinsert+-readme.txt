 The following defines an association list for text to be
 automatically inserted when a new file is created, and a function
 which automatically inserts these files; the idea is to insert
 default text much as the mode is automatically set using
 auto-mode-alist.

 To use:
    (add-hook 'find-file-hook 'auto-insert+)
    setq auto-insert+-directory to an appropriate slash-terminated value

 You can also customize the variable `auto-insert+-mode' to load the
 package.  Alternatively, add the following to your .emacs file:
 (auto-insert+-mode 1)

 Author:  Charlie Martin
          Department of Computer Science and
          National Biomedical Simulation Resource
          Box 3709
          Duke University Medical Center
          Durham, NC 27710
	      (crm@cs.duke.edu,mcnc!duke!crm)
