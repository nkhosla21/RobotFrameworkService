*** Settings ***
Library       C:/Users/Kaashvi Vardaan/PycharmProjects/pythonProject/POCFunctions.py
Library       SeleniumLibrary
Variables      CommonVariable.py
Resource       ${EXECDIR}/CommonResource.robot

*** Test Cases ***
MyTask
    Log    Opening Nomura website
    When browser is open
    And python function is called
    Then click element on page
    And close the page

UsePythonLogin
     sampleFunc

