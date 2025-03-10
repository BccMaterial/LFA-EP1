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

      in["/", "q0"]
        estado = "q0"  
        @retorno = @retorno + " " 
      in[" ", "q0"]
        estado = "q0"
      #ida  
      in[".", "q0"]
        estado = "q1"
      in[".", "q1"]
        estado = "q2"
      in[".", "q2"]
        estado = "q3"
      in[".", "q3"]
        estado = "q4"  
      in[".", "q4"]
        estado = "q5"
      in["-", "q0"]
        estado = "q6"
      in["-", "q6"]
        estado = "q7"
      in["-", "q7"]
        estado = "q8"  
      in["-", "q8"]
        estado = "q9"
      in["-", "q9"]
        estado = "q10"
      in["-", "q1"]
        estado = "q11"
      in["-", "q11"]
        estado = "q12"
      in["-", "q12"]
        estado = "q13"
      in["-", "q13"]
        estado = "q14"
      in[".", "q11"]
        estado = "q15"
      in[".", "q15"]
        estado = "q16"
      in["-", "q15"]
        estado = "q17"
      in[".", "q17"]
        estado = "q18"  
      in["-", "q18"]
        estado = "q19"
      in[".", "q12"]
        estado = "q20"  
      in["-", "q2"]
        estado = "q21"
      in[".", "q21"]
        estado = "q22"  
      in["-", "q21"]
        estado = "q24"    
      in["-", "q24"]
        estado = "q25"    
      in[".", "q24"]
        estado = "q26"  
      in[".", "q26"]
        estado = "q27"
      in["-", "q3"]
        estado = "q28"  
      in["-", "q28"]
        estado = "q29"    
      in["-", "q4"]
        estado = "q30"
      in[".", "q6"]
        estado = "q31"
      in["-", "q31"]
        estado = "q32"
      in[".", "q32"]
        estado = "q33"
      in["-", "q32"]
        estado = "q34"  
      in[".", "q31"]
        estado = "q35"  
      in["-", "q35"]
        estado = "q36"
      in[".", "q35"]
        estado = "q37"
      in[".", "q37"]
        estado = "q38"
      in["-", "q38"]
        estado = "q39"
      in[".", "q7"]
        estado = "q40"  
      in["-", "q40"]
        estado = "q41"  
      in[".", "q40"]
        estado = "q42"
      in[".", "q42"]
        estado = "q43"
      in["-", "q42"]
        estado = "q47"    
      in[".", "q8"]
        estado = "q44"
      in[".", "q44"]
        estado = "q45"
      in[".", "q9"]
        estado = "q46"
      in["-", "q47"]
        estado = "q23"        

      #volta
      in[" ", "q1"]
        estado = "q0"
        @retorno = @retorno + "e"
      in[" ", "q2"]
        estado = "q0"
        @retorno = @retorno + "i"  
      in[" ", "q3"]
        estado = "q0"
        @retorno = @retorno + "s"  
      in[" ", "q4"]
        estado = "q0"
        @retorno = @retorno + "h"  

      in[" ", "q5"]
        estado = "q0"
        @retorno = @retorno + "5"  
      in[" ", "q6"]
        estado = "q0"
        @retorno = @retorno + "t"  
      in[" ", "q7"]
        estado = "q0"
        @retorno = @retorno + "m"  
      in[" ", "q8"]
        estado = "q0"
        @retorno = @retorno + "o"
      in[" ", "q10"]
        estado = "q0"
        @retorno = @retorno + "0"

      in[" ", "q11"]
        estado = "q0"
        @retorno = @retorno + "a"
      in[" ", "q12"]
        estado = "q0"
        @retorno = @retorno + "w"

      in[" ", "q13"]
        estado = "q0"
        @retorno = @retorno + "j"    
      in[" ", "q14"]
        estado = "q0"
        @retorno = @retorno + "1"  
      in[" ", "q15"]
        estado = "q0"
        @retorno = @retorno + "r"
      in[" ", "q16"]
        estado = "q0"
        @retorno = @retorno + "l"
      in[" ", "q19"]
        estado = "q0"
        @retorno = @retorno + "."  
      in[" ", "q20"]
        estado = "q0"
        @retorno = @retorno + "p"  
      in[" ", "q21"]
        estado = "q0"
        @retorno = @retorno + "u"

      in[" ", "q22"]
        estado = "q0"
        @retorno = @retorno + "f"
      in[" ", "q23"]
         estado = "q0"
         @retorno = @retorno + ","
      in[" ", "q25"]
         estado = "q0"
         @retorno = @retorno + "2"
      in[" ", "q27"]
         estado = "q0"
         @retorno = @retorno + "?"
      in[" ", "q28"]
         estado = "q0"
         @retorno = @retorno + "v"  
      in[" ", "q29"]
         estado = "q0"
         @retorno = @retorno + "3"

      in[" ", "q30"]
         estado = "q0"
         @retorno = @retorno + "4"
      in[" ", "q31"]
         estado = "q0"
         @retorno = @retorno + "n"    
      in[" ", "q32"]
         estado = "q0"
         @retorno = @retorno + "k"
      in[" ", "q33"]
         estado = "q0"
         @retorno = @retorno + "c"  
      in[" ", "q34"]
         estado = "q0"
         @retorno = @retorno + "y"  
      in[" ", "q35"]
         estado = "q0"
         @retorno = @retorno + "d"
      in[" ", "q36"]
         estado = "q0"
         @retorno = @retorno + "x"
      in[" ", "q37"]
         estado = "q0"
         @retorno = @retorno + "b"    
      in[" ", "q38"]
         estado = "q0"
         @retorno = @retorno + "6"
      in[" ", "q39"]
         estado = "q0"
         @retorno = @retorno + "-"  
      in[" ", "q40"]
        estado = "q0"
        @retorno = @retorno + "g"
      in[" ", "q41"]
        estado = "q0"
        @retorno = @retorno + "q"
      in[" ", "q42"]
        estado = "q0"
        @retorno = @retorno + "z"  
      in[" ", "q43"]
        estado = "q0"
        @retorno = @retorno + "7"
      in[" ", "q45"]
        estado = "q0"
        @retorno = @retorno + "8"
      in[" ", "q46"]
        estado = "q0"
        @retorno = @retorno + "9"
      # finais
      in ["", "q0"]
        estado = "q0"
        @retorno = @retorno
        return "✅ - Palavra gerada: #{@retorno}"    
      in ["", "q1"]
        estado = "q0"
        @retorno = @retorno + "e"
        return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q2"]
        estado = "q0"
        @retorno = @retorno + "i"
        return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q3"]
        estado = "q0"
        @retorno = @retorno + "s"
        return "✅ - Palavra gerada: #{@retorno}"  
      in ["", "q4"]
        estado = "q0"
        @retorno = @retorno + "h"
        return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q5"]
        estado = "q0"
        @retorno = @retorno + "5"
        return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q6"]
        estado = "q0"
        @retorno = @retorno + "t"
        return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q7"]
        estado = "q0"
        @retorno = @retorno + "m"
        return "✅ - Palavra gerada: #{@retorno}"  
      in ["", "q8"]
        estado = "q0"
        @retorno = @retorno + "o"
        return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q10"]
        estado = "q0"
        @retorno = @retorno + "0"
        return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q11"]
        estado = "q0"
        @retorno = @retorno + "a"
        return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q12"]
        estado = "q0"
        @retorno = @retorno + "w"
        return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q13"]
        estado = "q0"
        @retorno = @retorno + "j"
        return "✅ - Palavra gerada: #{@retorno}"  

      in ["", "q14"]
        estado = "q0"
        @retorno = @retorno + "1"
        return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q15"]
       estado = "q0"
       @retorno = @retorno + "r"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q16"]
       estado = "q0"
       @retorno = @retorno + "l"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q19"]
       estado = "q0"
       @retorno = @retorno + "."
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q20"]
       estado = "q0"
       @retorno = @retorno + "p"
       return "✅ - Palavra gerada: #{@retorno}"

      in ["", "q21"]
       estado = "q0"
       @retorno = @retorno + "u"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q22"]
       estado = "q0"
       @retorno = @retorno + "f"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q23"]
       estado = "q0"
       @retorno = @retorno + ","
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q25"]
       estado = "q0"
       @retorno = @retorno + "2"
       return "✅ - Palavra gerada: #{@retorno}"  
      in ["", "q27"]
       estado = "q0"
       @retorno = @retorno + "?"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q28"]
       estado = "q0"
       @retorno = @retorno + "v"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q29"]
       estado = "q0"
       @retorno = @retorno + "3"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q30"]
       estado = "q0"
       @retorno = @retorno + "4"
       return "✅ - Palavra gerada: #{@retorno}"  
      in ["", "q31"]
       estado = "q0"
       @retorno = @retorno + "n"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q32"]
       estado = "q0"
       @retorno = @retorno + "k"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q33"]
       estado = "q0"
       @retorno = @retorno + "c"
       return "✅ - Palavra gerada: #{@retorno}"  
      in ["", "q34"]
       estado = "q0"
       @retorno = @retorno + "y"
       return "✅ - Palavra gerada: #{@retorno}"  
      in ["", "q35"]
       estado = "q0"
       @retorno = @retorno + "d"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q36"]
       estado = "q0"
       @retorno = @retorno + "x"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q37"]
       estado = "q0"
       @retorno = @retorno + "b"
       return "✅ - Palavra gerada: #{@retorno}"  
      in ["", "q38"]
       estado = "q0"
       @retorno = @retorno + "6"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q39"]
       estado = "q0"
       @retorno = @retorno + "-"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q40"]
       estado = "q0"
       @retorno = @retorno + "g"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q41"]
       estado = "q0"
       @retorno = @retorno + "q"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q42"]
       estado = "q0"
       @retorno = @retorno + "z"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q43"]
       estado = "q0"
       @retorno = @retorno + "7"
       return "✅ - Palavra gerada: #{@retorno}"
      in ["", "q45"]
       estado = "q0"
       @retorno = @retorno + "8"
       return "✅ - Palavra gerada: #{@retorno}"  
      in ["", "q46"]
       estado = "q0"
       @retorno = @retorno + "9"
       return "✅ - Palavra gerada: #{@retorno}"  
      else
        return "❌ - Cadeia inválida"
      end
      @indice += 1
    end
  end
end
puts "Bem-vindo ao nosso tradutor de código morse!"
puts "- Digite a letra desejada usando . e -"
puts "- Separe as letras por \" \""
puts "- Separe as palavras por /"
puts "Comandos:"
puts "- T - Testar cadeias já prontas"
puts "- 0 - Sair"
is_first = false
loop do
  if is_first
    print "Insira seu código morse ou seu comando (Para sair, digite 0): "
  else 
    print "Insira seu código morse ou seu comando: "
  end
  input_usuario = gets.chomp

  if input_usuario === "0"
    puts "Saindo..."
    exit 0
  end

  if input_usuario.upcase === "T"
    cadeias = [
      ".",
      ". .",
      ". . / . . . / .",
      "..",
      "----. .... ----.",
      "... --- -.-. --- .-. .-. .- -- / -- . / ... ..- -... .. / -. --- / --- -. .. -... ..- ... / . -- / -- .- .-. .-. --- -.-. --- ...",
      ".- -... -.-. -.. . ..-. --. .... .. .--- -.- .-.. -- -. --- .--. --.- .-. ... - ..- ...- .-- -..- -.-- --.. ----- .---- ..--- ...-- ....- ..... -.... --... ---.. ----.",
      "--- / - .... .. .- --. --- / .- -.. --- .-. .- / .--. . -..- .",
      "--- / -.-. .- .. --- / .- -.. --- .-. .- / .- .-.. --. ..- -- .- / -.-. --- .. ... .-"
    ]
    
    puts "Resultados:"
    puts "----------------------------"
    cadeias.each do |cadeia|
      adf = ADF.new(cadeia)
      resultado = adf.iniciar
      puts "#{cadeia} #{resultado}"
    end
    puts "----------------------------"
  else
    puts "Resultado:"
    puts "----------------------------"
    adf = ADF.new(input_usuario)
    resultado = adf.iniciar
    puts "#{input_usuario} #{resultado}"
    puts "----------------------------"
  end
  is_first = true
end
