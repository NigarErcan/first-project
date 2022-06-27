*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Keywords ***
begin web test
    open browser  about:blank  ${BROWSER}
    maximize browser window

end web test
    close all browsers