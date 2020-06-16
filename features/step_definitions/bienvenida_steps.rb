Given('cuando estoy en la pagina principal') do
    visit '/'
  end
  
  Then('deberia ver un mensaje {string}') do |message|
    last_response.body.should =~ /#{message}/m
  end