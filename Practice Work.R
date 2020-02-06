p=NULL
for(row in 1:5)
{
  p=NULL
  for(col in 1:5)
  {
    if(row>col)
      {
        p=paste(p," ",sep="")
      }else{
        p=paste(p,"1",sep="")
      }
  }
print(p,quote = F)
}

p=NULL
for(row in 1:5)
{
  p=NULL
  for(col in 1:5)
  {
    if(row>col)
    {
      p=paste(p," ",sep="")
    }else{
      p=paste(p,"1",sep="")
    }
  }
  print(p,quote = F)
}

for(i in 1:9)
{
  for(n in 1:10)
  {
    a=paste(i,"X",n,"=",i*n)
    print(a,quote = F)
    if(n==10)
    {
      print("**********",quote = F)
    }
  }
}
