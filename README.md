![](https://raw.githubusercontent.com/samcarter/jigsaw/main/ICON.png)

# Jigsaw

[![License](https://img.shields.io/github/license/samcarter/jigsaw.svg?color=blue)](https://www.latex-project.org/lppl.txt)
[![GitHub tag](https://img.shields.io/github/tag/samcarter/jigsaw.svg?label=current%20version&color=blue)](https://github.com/samcarter/jigsaw/releases/latest)
[![CTAN](https://img.shields.io/ctan/v/jigsaw.svg?color=blue)](https://ctan.org/pkg/jigsaw)

A small LaTeX package to draw jigsaw pieces with TikZ. It is possible to draw individual pieces and adjust their shape, produce tile patterns or to automatically generate complete jigsaws.

This project is licensed under the LaTeX Project Public License v1.3c or later, see https://www.latex-project.org/lppl.txt .

The project repository, including a bug tracker, can be found at https://github.com/samcarter/jigsaw .

### Usage

```latex
\documentclass{standalone}
\usepackage{jigsaw}

\begin{document}

\begin{tikzpicture}
  \piece[color=teal]{1}{-1}{1}{-1}
\end{tikzpicture}

\end{document}
```

For more details, please consult the [package documentation](https://github.com/samcarter/jigsaw/blob/main/DOCUMENTATION.pdf).
