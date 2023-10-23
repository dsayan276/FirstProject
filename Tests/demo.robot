*** Settings ***
Documentation       This is a demo project for checking git repository
Library     SeleniumLibrary
# robot -d Results Tests/demo.robot

*** Variables ***
${URL}           https://www.google.com
${BROWSER}       chrome

*** Test Cases ***
First test case
    [Tags]    Smoke
    Search BMW on google

Second test case
    [Tags]    Placeholder
    Log   This is sec test

*** Keywords ***
Search BMW on google
    Open Browser    ${URL}    ${BROWSER}
    Sleep           5s
    Input Text      //textarea[@class='gLFyf']    BMW I5
    Press Keys      //textarea[@class='gLFyf']    RETURN
    Close All Browsers
    Log   test completed
