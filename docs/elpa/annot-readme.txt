Description:

`annot.el' is a general (and scalable) annotation manager that works on GNU
Emacs.  It lets you add/edit/remove annotations, highlights, or even
annotated images on any file and manages them for you.  All annotations are
stored separately for each annotated file and get reproduced when the file is
opened again. You can even store annotations on non-editable files.  Because
annot keeps track of md5 checksums of annotated files, annotations won't
disappear even when file names are changed.

Requirement:

GNU Emacs 23 or higher.

Installation:

Insert the following line to your .emacs:

 (require 'annot)

Keybindings:

* [C-x C-a] - Add a new annotation
              Highlight the current region if any (annot-edit/add)
* [C-x C-r] - Remove the annotation/highlight at point (annot-remove)
* [C-x C-i] - Insert a new image at point (annot-add-image)

User Commands:

* `annot-edit/add'   - Add a new annotation or highlight if a region is
                       specified.  Edit an annotation if there's one already.
* `annot-remove'     - Remove the annotation/highlight at point.
* `annot-add-image'  - Insert an image at point.
* `annot-convert'    - Convert text within the active region into an
                       annot text annotation
* `annot-to-comment' - Convert a text annotation at point to a comment
* `annot-goto-next'  - Go to the next annot overlay
* `annot-goto-previous' - Go to the previous annot overlay
