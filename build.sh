Pweave -f tex child.Pnw
# Pweave -f tex 01-dir_child/child2.Pnw
Pweave -f tex child_figure.Pnw
# Pweave -f tex 02-dir_child_figure/dir_child_figure.Pnw
Pweave -f tex master.Pnw
pdflatex master.tex
xdg-open master.pdf
