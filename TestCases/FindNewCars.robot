*** Settings ***
Resource        ../PageObjects/homePage.robot
Resource        ../Resources/commons.resource
Resource        ../PageObjects/newCarsPage.robot
Resource        ../PageObjects/hyundaiCarsPage.robot
Resource        ../PageObjects/carBase.robot
Test Teardown         Finish Test Case
*** Variables ***
${testsuiteurl}=    https://www.carwale.com/

*** Test Cases ***
Find New Cars
    launch browser    ${testsuiteurl}    chrome
    Visit New Cars Page
    Visit Hyundai
    Verify Cars Heading    Hyundai Cars
    Sleep    3s
    