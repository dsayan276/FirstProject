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
    Search BMW on google

Second test case
    [Tags]    Placeholder
    Log   This is sec test
    Log   Test has been completed

*** Keywords ***
Search BMW on google
    Input Text      //textarea[@class='gLFyf']    BMW I5
    Press Keys      //textarea[@class='gLFyf']    RETURN
    Log   test completed
