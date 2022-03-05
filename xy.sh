awk '{
if($3  <=  5)
{
   print "you are a baby";
}
else if ($3  <= 13)
{ 
print "you are child";
}
else if ($3   <=19)
{
print "you are a teenager"
}
else 
{  
print "you are  an adult"
}

}'  studage.txt 
