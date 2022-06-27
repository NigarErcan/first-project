*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${LANDING_MAIN_PAGE} =    Robot Framework Tutorial

*** Keywords ***
Load
    go to    ${URL}

Verify page loaded
    wait until page contains    ${LANDING_MAIN_PAGE}


