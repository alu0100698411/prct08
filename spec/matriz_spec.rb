require "matriz.rb"


describe Matriz

	describe "Pruebas Constructor \n" do
		  
			it "Debe estar inicializado" do
				@a=Matriz.new(2,2)
				@a.to_s.should eq("[0 0] \n[0 0] \n")  
			 end

			it "Se le debe poder asignar un valor predeterminado" do
				@a=Matriz.new(2,2,1)
				@a.to_s.should eq("[1 1] \n[1 1] \n")  
			end

			it "Se le debe poder asignar valores por array" do
				@a=Matriz.new(2,2,[1,2,3,4])
				@a.to_s.should eq("[1 2] \n[3 4] \n")  
			end
	end
