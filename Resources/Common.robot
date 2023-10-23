*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}           https://www.google.com
${BROWSER}       chrome

*** Keywords ***
Start test
    Open Browser    ${URL}    ${BROWSER}
    Sleep           2s

End test
    Close All Browsers