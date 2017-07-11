*** Settings ***
Documentation     Circle calculation
Library  /home/shazleen/robot.venv/lib/python2.7/calc.py  WITH NAME  calculation

Suite Setup  calculation.setup
Suite Teardown  calculation.teardown


*** Keywords ***
Radius of a circle with diameter ${diameter} is ${radius_result}
    [Documentation]    Radius Calculation
    ${radius_result}=  calculation.get_radius  ${diameter}

Area of circle with radius ${radius} is ${area_result} 
    [Documentation]    Area Calculation
    ${area_result}=  calculation.get_area  ${radius}

Circumference of circle with radius ${radius} is ${circumference_result} 
    [Documentation]    Circumference Calculation
    ${circumference_result}=  calculation.get_circumference  ${radius}


*** Test Cases ***
T1: Verify radius of circle
	Radius of a circle with diameter ${10} is ${5}

T2: Verify area of circle
	Area of circle with radius ${5} is ${78.5} 

T3: Verify circumference of circle
	Circumference of circle with radius ${5} is ${31.4} 


