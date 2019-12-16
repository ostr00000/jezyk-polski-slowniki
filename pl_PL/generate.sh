#!/bin/bash
# may be problem with encoding
unmunch pl_PL.dic pl_PL.aff 2>/dev/null | iconv -f iso-8859-2 -t utf-8 > out.txt

