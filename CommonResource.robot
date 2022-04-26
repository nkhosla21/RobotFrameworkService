*** Keywords ***
browser is open
    Open Browser     https://www.nomura.com/     chrome
    sleep    10
    SeleniumLibrary.Maximize Browser Window
    sleep    10
    SeleniumLibrary.set selenium speed   .5s

python function is called
    Run keyword   sampleFunc

click element on page
    SeleniumLibrary.Select Frame         ${iframe_main}
    sleep    10
    SeleniumLibrary.Click Element    ${ClickFunc1}
    sleep    10

close the page
    SeleniumLibrary.close browser

Validate sampleFunc
    sampleFunc1