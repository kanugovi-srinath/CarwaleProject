*** Settings ***
Library        SeleniumLibrary
Resource        ../Resources/locators.resource

*** Keywords ***

Visit New Cars Page
    Wait Until Element Is Visible    ${newcar_xpath}
    Mouse Over    ${newcar_xpath}
    Click Element    ${findnewcar_xpath}
    Wait Until Element Is Visible    ${newcar_header_xpath}
    Element Text Should Be    ${newcar_header_xpath}    All Brands
