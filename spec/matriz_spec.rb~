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

	
	describe "Acceso e inserciones\n" do
		  
			it "Acceso a la matriz" do
				@a=Matriz.new(2,2,[4,3,2,1])
				c = @a[1,1]
				c.to_s.should eq("4")  
			 end
			it "Inserción de la matriz" do
				@a=Matriz.new(2,2,[4,3,2,1])
				@a[1,1] = 5
				@a.to_s.should eq("[5 3] \n[2 1] \n")  
			 end

			it "Rellenar fila" do
				@a=Matriz.new(2,2,1)
				@a.fillRow(1,[4, 2])
				@a.to_s.should eq("[4 2] \n[1 1] \n")  
			 end
			it "Rellenar columna" do
				@a=Matriz.new(2,2,1)
				@a.fillCol(1,[4, 2])
				@a.to_s.should eq("[4 1] \n[2 1] \n")  
			 end			
	end
