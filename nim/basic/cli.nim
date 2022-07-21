# this file show very basic of i-o-if-for-func
import strutils #func

func gradeFromScore(score: int): char = #func
  if score < 70: return 'C' #if
  if score < 80: return 'B'
  return 'A'

for i in 1..5: #for
  echo "type in your score" #output
  var score = stdin.readLine #input
  echo $gradeFromScore(score.parseInt) 