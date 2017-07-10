from math import pi

def setup():
    print "setting stuff up"
    """no pre-requisite needed prior to execute the main action/ method """

def get_radius(diameter):
    radius = diameter / 2
    return radius

def get_area(radius):
    area = pi * radius * radius
    return area

def get_circumference(radius):
    circumference = pi * radius * 2
    return circumference

def teardown():
    print "tearing stuff down"