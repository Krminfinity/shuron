$latex = 'uplatex -synctex=1 -interaction=nonstopmode -file-line-error -recorder %O %S';
$pdflatex = 'pdflatex -synctex=1 -interaction=nonstopmode -file-line-error -recorder %O %S';
$pdf_mode = 3;
$dvipdf = 'dvipdfmx %O -o %D %S';
$bibtex = 'upbibtex %O %B';
$makeindex = 'mendex %O -o %D %S';
$ENV_JPFONTPROMPT_DISABLE = "true";
