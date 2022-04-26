*** Settings ***
Library       C:/Users/Kaashvi Vardaan/PycharmProjects/pythonProject/POCFunctions.py
Library       SeleniumLibrary
Variables      CommonVariable.py
Resource       ${EXECDIR}/CommonResource.robot

*** Test Cases ***
UsePython2
     Validate sampleFunc