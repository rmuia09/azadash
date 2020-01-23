*** Settings ***
Resource   ../Resources/PO/global.robot
Resource   ../Resources/PO/dash.robot


*** Test Cases ***
#[Documentation]


Access Users
    global.Begin Test
    dash.Access Users
    global.End Test




#Access Transactions