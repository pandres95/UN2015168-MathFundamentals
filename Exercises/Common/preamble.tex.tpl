% INFORMACION DEL DOCUMENTO, PAQUETES ADICIONALES\]
\documentclass[a4paper,10pt]{article}
\usepackage{eso-pic}
\usepackage{anysize}
\usepackage[spanish]{babel}
\usepackage{amsmath}
\usepackage{graphicx}
\usepackage[utf8]{inputenc}
\usepackage{CJKutf8}
\usepackage{longtable}
\usepackage{hyperref}
\usepackage{draftwatermark}
\usepackage{pgf,tikz}
\usepackage{multicol}
\usepackage{mathrsfs}
\usepackage{amssymb}
\usepackage{amsfonts}
\usepackage{multicol}
\usepackage{caption}
\usepackage{verbatim}
\usepackage{csquotes}
\usepackage{amsthm}
\usepackage{makecell}
\usetikzlibrary{matrix}
%incluye la bibliografia como un elemento del contenido sin numero
%\usepackage[nottoc,notlot,notlof]{tocbibind}

%contador por pagina
\usepackage[perpage]{footmisc}

\setcounter{tocdepth}{5}


%\usepackage{setspace}
%\linespread{1.5}

\usetikzlibrary{automata,arrows}
%EVITA CONFICTOS ENTRE BABEL Y TIKZ
\usepackage{etoolbox}
\AtBeginEnvironment{tikzpicture}{\shorthandoff{>}\shorthandoff{<}}{}{}

\marginsize{1cm}{1cm}{1cm}{1cm}

\usepackage{setspace}
\linespread{1.1}

%MARCA DE AGUA
\SetWatermarkText{cigarcial@unal.edu.co}
\SetWatermarkScale{0.25}
\SetWatermarkColor[gray]{1}
\setlength{\parindent}{0pt}


\newtheorem{solucion}{Solución}

\usepackage{setspace}
\linespread{1.1}


\author{Ciro Iván García López}

\title{Solución talleres Fundamentos de matemáticas \\ Monitoria}
