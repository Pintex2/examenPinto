Given('cuando estoy en la pagina principal') do
    visit '/'
  end
  
  Then('deberia ver un mensaje {string}') do |message|
    last_response.body.should =~ /#{message}/m
  end
  Given('ingreso en el campo {string} el valor de {string}') do |string, string2|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Given('presiono el boton {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end