*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${TOP_NAV_CONTACT_LINK} =    Contact

*** Keywords ***
go to contact
    click link    ${TOP_NAV_CONTACT_LINK}
    Sleep    3s