from turtle import Turtle
import random

colors = ["red", "orange", "yellow", "green", "blue", "purple",
          "indigo", "violet", "cyan", "aqua", "gold"]

rand_color = random.choice(colors)

rand_x = 180
rand_y = random.randint(-245, 245)

rand_speed = random.randint(1, 10)
class Fish(Turtle):
    def __init__(self):
        super().__init__()      # let's try initializing the easy way too
        self.color(rand_color)
        self.shape("square")
        self.shapesize(stretch_wid=0.5, stretch_len= 1)
        self.penup()
        self.goto(rand_x, rand_y)
        self.setheading(180)

    def swim(self):
       self.speed(rand_speed)
       self.forward(20)
