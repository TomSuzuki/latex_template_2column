#!/bin/bash
echo "platex >> pdf"

# うまく行かない場合はここを絶対パスに置き換える。
platex="platex"

# file name
shift $(($OPTIND - 1))
FILE=$*

# platex （2回やらないと参考文献が抜けるので）
eval ${platex} $FILE
eval ${platex} $FILE

# pdf
dvipdfmx -V 7 ${FILE%tex}dvi

exit 0
