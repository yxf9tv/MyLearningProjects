from turtle import Turtle, Screen
import random
import time
from tim import Tim
from fish import Fish

screen = Screen()
screen.setup(400, 600)
screen.bgcolor("light blue")
screen.tracer(0)

tim = Tim()

fish_list = []
for _ in range(1, 15):
    fish = Fish()
    fish_list.append(fish)

game_on = True
while game_on:
    time.sleep(0.1)
    screen.update()

    screen.listen()
    screen.onkeypress(tim.jump, "space")

    for fish in fish_list:
        fish.swim()






screen.exitonclick()
