%Stanford University Updated LaTeX Letterhead

%in compliance as of 14 December, 2023

\NeedsTeXFormat{LaTeX2e}

%class name
\ProvidesClass{stanfordletter}[2023/12/14 Stanford University Letterhead]

% class inherits attributes from the standard 'letter' class
\LoadClass{letter}

%required packages
\RequirePackage{fontspec}
\RequirePackage{xcolor}
\RequirePackage{geometry}
\RequirePackage{graphicx}


%defining colors
\definecolor{cardinal}{HTML}{9d2235}
\definecolor{deptgray}{HTML}{696969}


%specifying department name
\newcommand{\department}[3]{
  \def\deptname{#1}
  \def\deptaddress{#2}
  \def\deptphone{#3}
}


