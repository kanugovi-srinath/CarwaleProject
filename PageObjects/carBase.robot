*** Settings ***
Library        SeleniumLibrary
Resource        ../Resources/locators.resource

*** Keywords ***
Verify Cars heading
    [Arguments]    ${carheading}
    Wait Until Element Is Visible    ${carheading_xpath}
    Element Text Should Be    ${carheading_xpath}    ${carheading}