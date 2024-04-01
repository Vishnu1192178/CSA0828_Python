a=input()
domain=("@gmail.com","@yahoo.com","@email.com","@outlook.com","@hotnail.com")
for i in a:
  print("valid!!!")
  break
else:
  print("invalid")
