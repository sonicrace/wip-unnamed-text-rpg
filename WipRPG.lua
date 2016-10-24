//Add on

//Space key
sp = " "

//Introduction
print("Welcome to the WIPRPG!")
print(sp)
print("start your fantasy adventure? (y/n?")

gamestrt = "false"
strt = io.read()

//i.f the user wants to start the game
if strt == "y" then
 gamestrt = "true"
  print(sp)
else
  if strt == "Y" then
    gamestrt = "true"
    print(sp)
else 
    gamestrt = "false"
    print(sp)
end
  end

if gamestrt == "false" then
  print("Game exited")
  exit()
end
  
if gamestrt == "true" then 
 print("Game starting...")
  print(sp)
exit
  
//Username
 usr = "?"
 print(sp)
 print("Wat do you want to name yourself hero?")
 usr = io.read()
 
 if usr == usr then
  print("Nice to meet you "+ usr + "!")
end
 
//Quest1
 
  
