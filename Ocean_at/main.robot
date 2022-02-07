*** Settings ***
Resource          variables.txt
Resource          Internal.txt
Resource          External.txt
Resource          Case__001.txt
#Resource          Case_TC_001_int.txt
#Resource          Case_TC_002_int.txt

Test Teardown    Close All Browsers

*** Test Cases ***
create_ordinary case01
    [Tags]    regression   TESTRC    TESTPROD  TESTDbug
    create_ordinary

#Pointer selection on default grid int case1    #https://docs.google.com/spreadsheets/d/1CQ17SUQZTiJ8pwPqBlufNITFd5FnvB0iMeJpudWZVjY/edit#gid=0
#    [Tags]    regression    TESTRC     TESTPROD  TESTDbug
#    Test Pointer selection on default grid int

#int Radius selection on default gird int case2
#    [Tags]    regression   TESTRC    TESTPROD
    #Test Radius selection on default gird_int
