# Curso-QANinja-Week
Teste automatizado com Ruby, Selenium, Capybara, Cucumber e RSpec

Configurando Ambiente
 - Baixar e instalar o Ruby com devkit(https://www.ruby-lang.org/pt/);
 - Deixar marcada a opção de 'ridk install' com a opção 3;
 - Baixar e instalar o VS code;
 - Instalar as extensões cucumber e ruby language colorization no vscode;
 - Baixar e instalar o Console Emulator;
 - Instalar o framework Capybara pelo GEMFILE (https://rubygems.org/gems/capybara);
 - Instalar o rspec e o httparty pelo GEMFILE
		
	- Criar um arquivo de dependencias Gemfile.
	- No console emulator digite install bundler;
	- No console emulator, ir para a pasta do projeto digite bundle install
 
- Instalar o Cucumber pelo GEMFILE como o Capybara;

Como executar um teste:

- No Console Emulator abrir a pasta onde esta o teste (Ex: cd c:\robot\web);
- Digitar cucumber

Comandos adicionais:

- cucumber -t @happy (execução de um unico teste, no caso o que contém a tag @happy)
-  cucumber features\cadastro.feature (rodar todos os testes)
