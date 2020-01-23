*** Settings ***
Library  SeleniumLibrary


*** Keywords ***
Access Users
    click link      css=#root > div > ul > li:nth-child(1) > a
    #wait until page contains  css=#root > div > div > h2
    # wait until element contains    css=#root > div > div > table > tbody > tr:nth-child(6) > td:nth-child(1)
    wait until page contains  xpath=//*[@id="root"]/div/div/h2
    sleep  5s