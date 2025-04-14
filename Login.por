programa 
{
  funcao inicio() 
  {
    cadeia Login_Usuario, Login_Senha, Senha, Usuario

    escreva("Bem vindo ao Site do Bruninho!", "\n")
    escreva("Vamos cadastrar seu usuário!", "\n")
    escreva("Crie seu Nome de Usuário: ")
    leia(Usuario)
    escreva("Agora crie sua Senha: ")
    leia(Senha)
    limpa()

    escreva("Cadastro realizado com sucesso!", "\n")
    escreva("Agora vamos efetuar seu Login!", "\n")
    escreva("Digite seu Nome de Usuário: ")
    leia(Login_Usuario)    
    
    enquanto(Login_Usuario != Usuario)
    {
    escreva("Usuário incorreto!", "\n")
    escreva("Digite novamente seu Nome de Usuário: ")
    leia(Login_Usuario)
    }

    se(Login_Usuario == Usuario)
    escreva("Digite sua senha: ")
    leia(Login_Senha)

    enquanto(Login_Senha != Senha)
    {
      escreva("Senha incorreta!", "\n")
      escreva("Digite novamente sua senha: ")
      leia(Login_Senha)
    }

    se(Login_Senha == Senha)
    limpa()
    escreva("Login efetuado com sucesso!")
  }
}
