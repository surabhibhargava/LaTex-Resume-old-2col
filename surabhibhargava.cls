\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{surabhibhargava}[2016/02/13 My CV class]

\RequirePackage{titlesec}
\RequirePackage[hmargin=1.25cm, vmargin=0.7cm]{geometry}
\RequirePackage[usenames,dvipsnames]{xcolor}
\RequirePackage[hidelinks]{hyperref}
\RequirePackage[absolute]{textpos}
\RequirePackage[UKenglish]{babel}
\RequirePackage[UKenglish]{isodate}
\RequirePackage{fontspec}

% Color definitions
\definecolor{date}{HTML}{666666} 
\definecolor{primary}{HTML}{2b2b2b} 
\definecolor{headings}{HTML}{6A6A6A}
\definecolor{subheadings}{HTML}{333333}


\defaultfontfeatures{Mapping=tex-text}
\setmainfont{Times New Roman}
\setmonofont{Times New Roman}

\newcommand{\name}[1]{
  \centerline{\Huge{#1}}
}

\newcommand{\contact}[1]{
  \centerline{\Large{#1}}
 
}

\newcommand{\webpage}[1]{
  \centerline{\large{#1}}
}


\titleformat{\section}{\color{headings}\Large\raggedright\uppercase} 
{}{0em}{}[\titlerule] 


% Subeadings command
\titleformat{\subsection}{\color{subheadings}\Large}{}{0em}{}
\titlespacing{\subsection}{0pt}{\parskip}{-\parskip}
\titlespacing{\subsubsection}{0pt}{\parskip}{-\parskip}
\newcommand{\runsubsection}[1]{\color{subheadings}}{\normalsize}

\newcommand{\descript}[1]{\color{subheadings}\raggedright\scshape{#1}\large}

\newcommand{\separation}[0]{\vspace{5pt}}

\newenvironment{smallBullet}{\vspace{-\topsep}\begin{itemize}\itemsep1pt \parskip0pt \parsep0pt}{\end{itemize}\vspace{-\topsep}}



