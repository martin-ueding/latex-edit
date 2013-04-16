.. Copyright © 2012-2013 Martin Ueding <dev@martin-ueding.de>

##########
latex-edit
##########

Open LaTeX documents with this program in a new terminal window. It will start
gVim with the ``.tex`` file and let ``latexmk`` run ``pdflatex`` every time you
save the document in the editor. The PDF will be displayed and should be
reloaded after rendering.

This gives you a kind of IDE for LaTeX, while you can still use Vim as your
editor.

See http://martin-ueding.de/projects/latex-edit/.

Installation
============

::

    make
    sudo make install

Dependencies
============

- ``latexmk``
