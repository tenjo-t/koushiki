#!/usr/bin/env perl

$latex = 'uplatex %O -synctex=1 -interaction=nonstopmode %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$pdf_mode = 3;