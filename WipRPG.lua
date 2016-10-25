--Add on

--Space key
sp = " "

--HP
usrhp = 90

--Introduction
print("Welcome to the WIPRPG!")
print(sp)
print("start your fantasy adventure? (y/n?)")

gamestrt = "false"
strt = io.read()

--if the user wants to start the game
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
end
  

--Username
 usr = "?"
 print(sp)
 print("Wat do you want to name yourself hero?")
 usr = io.read()
 
 if usr == usr then
  print("Nice to meet you!")
end
 
--Random Boss Generator Thing.
enemy = 0
enemy = math.random(2,10)
terad = 0

if enemy == < 5 then
 terad = 1
end

if terad == 1 then
 io.write("We need your help")
 io.write(sp)
 io.write(usr)
 io.write(!)
 print("he attacks!")
end
 
 
 
  
