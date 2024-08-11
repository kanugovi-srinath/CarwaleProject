*** Settings ***
Library        SeleniumLibrary
Resource        ../Resources/locators.resource

*** Keywords ***

Visit Hyundai
    Wait Until Element Is Visible    ${hyundai_xpath}
    Click Element    ${hyundai_xpath}
Visit Tata
    Wait Until Element Is Visible    ${tata_xpath}
    Click Element    ${tata_xpath}
Visit Maruti    
    Wait Until Element Is Visible    ${maruti_xpath}     
    Click Element    ${maruti_xpath}