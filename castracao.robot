*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***
Validar dia disponivel
    Open Browser    https://agenda.df.gov.br/servico.html?servico=46281368    chrome
    Maximize Browser Window
    Scroll Element Into View    css:div.d-flex.col-md
    Element Should Not Be Visible    css:button.bg-info
    Capture Page Screenshot 
   
       