*** Settings ***
Documentation       This is a demo project for checking git repository
Resource            ../Resources/Common.robot
Library             SeleniumLibrary
Test Setup          Start test
Test Teardown       End test
# robot -d Results Tests/demo.robot



*** Test Cases ***
First test case
    [Tags]    Smoke
    Search TATA on google

Second test case
    [Tags]    Placeholder
    Log   This is sec test
    Log   Test has been completed

Third test case
    Search Mercedes on google

*** Keywords ***
Search TATA on google
    Input Text      //textarea[@class='gLFyf']    TATA Altroz
    Press Keys      //textarea[@class='gLFyf']    RETURN
    Log   test completed

Search Mercedes on google
    Input Text      //textarea[@class='gLFyf']    Mercedes S class
    Press Keys      //textarea[@class='gLFyf']    RETURN
    Log   test completed