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
    close browser

*** Keywords ***
