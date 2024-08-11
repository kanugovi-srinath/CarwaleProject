*** Settings ***

Library    SeleniumLibrary
Library    Collections

*** Keywords ***
launch browser
    [Arguments]    ${url}    ${browserName}
    open browser    ${url}    ${browserName} 
    Log Title    


 Finish Test Case
     log        Ending the Test Case
     Close Browser
            