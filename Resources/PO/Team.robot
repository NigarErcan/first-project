*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${LANDING_CONTACT_PAGE} =    Contact Us

*** Keywords ***
verify contact page
    wait until page contains    ${LANDING_CONTACT_PAGE}