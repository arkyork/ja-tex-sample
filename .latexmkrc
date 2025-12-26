# Windows + pLaTeX + dvipdfmx コンパイル設定
$latex = 'platex -synctex=1 -interaction=nonstopmode %O %S';
$bibtex = 'jbibtex %O %B';
$dvipdf = 'dvipdfmx %O %S';
$pdf_mode = 3;