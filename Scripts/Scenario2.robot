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
    close browser

*** Keywords ***