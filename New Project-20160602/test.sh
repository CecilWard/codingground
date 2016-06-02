# Hello World Program in Bash Shell

# modified 2

function ff
 {
 local ret=$[ $1 +$2 + $#]
 return $ret
 }
ff 3 4
e=$?
echo $e

echo $(ls)
for f in $e; do
  echo x $f
done
#cho "Hello World!" 
