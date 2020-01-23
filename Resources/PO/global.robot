*** Settings ***

Library  SeleniumLibrary


*** Variables ***
${URL} =    http://tech-test-qa-aza-engineering.codeanyapp.com:3002/
${BROWSER} =    gc

*** Keywords ***
Begin Test

    open browser    ${URL}  ${BROWSER}

End Test
    close browser

