*** Settings ***
Documentation    talks about what it does
Resource    ../Resources/FrontOfficeApp.robot
Resource    ../Resources/Common.robot
Test Setup    begin web test
Test Teardown    end web test

*** Variables ***
${BROWSER} =  edge
${URL} =   https://www.robotframeworktutorial.com/front-office

#robot -d results tests/Front_Office.robot

*** Test Cases ***
Should be able to access "Contact" page
    [Documentation]    This is test 1
    [Tags]    test1
    FrontOfficeApp.access contact page

"Team" page should match requirements
    [Documentation]    This is test 2
    [Tags]    test2
    FrontOfficeApp.access contact page
    FrontOfficeApp.validate page