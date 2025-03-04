class ADF
  def initialize(cadeia)
    @cadeia = cadeia
    @indice = 0
    @max = cadeia.size
    @retorno = ""
  end

  # Método para pegar o próximo caractere da cadeia
  def proximo
    if @indice == @max
      return ""  # Indica que não há mais caracteres
    else
      return @cadeia[@indice]
    end
  end

  # teste de validação
  def iniciar
    estado = "q0"  # Estado inicial
    loop do
      # Transição de estados com base no caractere da cadeia
      case [proximo(), estado]
      in[".", "q0"]
        estado = "q1"
      in["/", "q0"]
        estado = "q0"
        @retorno = @retorno + " "
      in[" ", "q1"]
        estado = "q0"
        @retorno = @retorno + "e"
      in ["", "q1"]
        estado = "q2"
        @retorno = @retorno + "e"
        return "✅ - Palavra gerada: #{@retorno}"
      else
        return "❌ - Cadeia inválida"
      end
      @indice += 1
    end
  end
end

cadeias = [
  ".",
  ". .",
  ". . /. . . /.",
  "ab",  
  "ba",  
]

puts "Resultados:"
puts "----------------------------"
cadeias.each do |cadeia|
  adf = ADF.new(cadeia)
  resultado = adf.iniciar
  puts "#{cadeia} #{resultado}"
end
puts "----------------------------"
