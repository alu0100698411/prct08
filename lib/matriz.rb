class Matriz

  #ACCESO ATRIBUTOS
  attr_reader :row, :col, :data
  
  def initialize(row,col,value=0)
    @row = row
    @col = col
    
    if(value.is_a? Array)
      @data = Array.new(row+1) {Array.new(col+1)}
      k = 0;
      for i in 1..row
        for j in 1..col
      	  if(k >= value.size())
      		  aux_value = 0
      	  else
      		  aux_value = value[k]	
      		  k = k+1
      	  end
      	  @data[i][j] = aux_value
        end
      end
    elsif(value.is_a? Fixnum)
      @data = Array.new(row+1) {Array.new(col+1, value)}
    end    
  end

 #TO_STRING
  def to_s()         
    cadena = ""
    for i in 1..row
      cadena +="["
      for j in 1..col
        if(j!=col)
          cadena += "#{@data[i][j]} "
        else
          cadena += "#{@data[i][j]}"
        end
      end
      cadena +="] \n"
    end
    return "#{cadena}"
  end  
end
