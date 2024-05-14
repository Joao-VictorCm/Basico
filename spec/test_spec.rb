describe Name::Test do

    it "Meu nome é João" do 
        expect(Name::Test.portray("nome")).to eql("João!!")
    end
 
    it "João é esse meu nome" do 
    expect(Name::Test.portray("é Joao")).to eql("Meu nome")
    end
end