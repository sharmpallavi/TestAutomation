*** Settings ***
library  SeleniumLibrary

*** Variables ***
${url}  https://www.google.com/
${browser}  Chrome

*** Test Cases ***
OpeningGooglePage
    Open browser  ${url}  ${browser}
    Maximize browser window
    sleep  3s
    input text  xpath://input[@title="Search"]  Naukri
    sleep  3s
    click element  xpath://input[@class="gNO89b"]
    sleep  2s
    Click element  xpath://div[@class="CCgQ5 vCa9Yd QfkTvb MUxGbd v0nnCb"]
    sleep  3s
    Close browser


*** Keywords ***