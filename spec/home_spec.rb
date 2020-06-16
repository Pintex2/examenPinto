require 'home.rb'

RSpec.describe Home do
    @@home=Home.new
      it 'devuelve 0 cuando ingreso en la cuenta bancaria 5' do
       
    expect(@@home.cuentabancaria()).to eq(0)
    end
end