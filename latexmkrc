$latex = 'uplatex -synctex=1 -interaction=nonstopmode %O %S';
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode %O %S';
$pdf_mode = 3; # dvipdfmx を使う
$dvipdf = 'dvipdfmx %O -o %D %S';
$bibtex = 'upbibtex %O %B';
$makeindex = 'mendex %O -o %D %S';
