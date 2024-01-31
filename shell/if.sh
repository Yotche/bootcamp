echo "数字を入力してください"
read input 
if [ $input -gt 10 ] ; then
  echo "数字は10以上です。"
else
  echo "数字は10以下です。"
fi