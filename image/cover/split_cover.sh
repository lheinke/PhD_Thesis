#!/bin/sh
pdftk cover.pdf cat 1 output cover_back.pdf
pdftk cover.pdf cat 2 output cover_spine.pdf
pdftk cover.pdf cat 3 output cover_front.pdf
pdftk cover.pdf cat 4 output cover_full.pdf