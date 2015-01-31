require 'person'

describe "Person" do
  it "debe tener nombre" do
    batman = Person.new "hombre murcielago"
    expect(batman.nombre).to eq("hombre murcielago")
  end
end
