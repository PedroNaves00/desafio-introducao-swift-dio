// Criar uma constante com o valor inicial "Steve"
let nome = "Steve"

// Criar uma variável do tipos String opcional e com valor inicial "Jobs"
var sobrenome: String? = "Jobs"

// Escrever um print fazendo interpolação com a constante e variável, defindo um valor default para a variável opcinal como "Wozniak"
print("O nome do fundador da Apple é \(nome) \(sobrenome ?? "Wozniak")")

// Fazer um Optional Binding na variável e dento da condição fazer outro print com interpolação entre a constante e variável que foi desembrulhada.
if let sobrenomeDesembrulhado = sobrenome {
  print("O nome completo do fundador da Apple é \(nome) \(sobrenomeDesembrulhado)")
} else {
  print("O nome completo do fundador da Apple é \(nome) \(sobrenome ?? "Wozniak")")
}
