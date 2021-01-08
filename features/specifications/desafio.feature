#language: pt
Funcionalidade: Desafio
	Como usuario fazer candidatura no banco de talentos
	
	Cenario: Fazer candidatura no banco de talentos
	
	Dado que o usuario clica no botao entrar como candidato
	Quando o usuario preenche o email com o valor 'karla@gmail.com'
	E cpf com o valor '050.633.947-09'
	E senha com o valor '12345'
	E repetir senha com o valor '12345'
	E o usuario clica no combobox aceito o termos de uso 
	Então deve ser realizado o cadastro com sucesso