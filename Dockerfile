FROM texlive/texlive:latest

# Install additional utilities (and extensions for LaTeX live rendering)
RUN apt-get update && apt-get install -y \
    curl \
    git \
    python3 \
    texlive-xetex \
    texlive-latex-extra \
    latexmk \
    && apt-get clean
