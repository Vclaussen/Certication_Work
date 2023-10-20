print("Welcome to the game! ")

playing = input("Do you want to play? ")

if playing.lower() != "yes":
    quit()
else:
    print("Okay, Let's Play ")

answer = input("what does cpu stand for? ")
if answer.lower == "central processing unit":
    print("correct! ")
else:
    print("wrong! ")
    quit()

