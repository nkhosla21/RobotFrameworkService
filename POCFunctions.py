from selenium import webdriver
from fastapi.testclient import TestClient
import unittest
from RobotFrameworkService.main import app

def sampleFunc1():
    print('Login')

def sampleFunc():
    driver = webdriver.Chrome('C:/Users/Kaashvi Vardaan/PycharmProjects/pythonProject/chromedriver.exe')
    driver.implicitly_wait(5)
    driver.maximize_window()
    url = 'https://www.nomura.com/'
    driver.get(url)
    driver.implicitly_wait(10)
    driver.close()
