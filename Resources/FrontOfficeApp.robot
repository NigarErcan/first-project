*** Settings ***
Resource    ./PO/Landing.robot
Resource    ./PO/TopNav.robot
Resource    ./PO/Team.robot

*** Variables ***

*** Keywords ***
access contact page
    Landing.Load
    Landing.Verify page loaded
    TopNav.go to contact

validate page
    Team.verify contact page