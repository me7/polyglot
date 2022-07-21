func gradeFromScore*(score: int): char = #func
  if score < 70: return 'C' #if
  if score < 80: return 'B'
  return 'A'