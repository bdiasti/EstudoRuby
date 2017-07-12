#Instalar railss - gem install rails
#Rails install
#http://guides.rubyonrails.org/
#criando novo projeto rails - rails new hello_rails
#arquivo gemfile é o arquivo que gerencia todas as dependencias do projeto.
# gerar um novo controlador rails generate controller hello
# rails server
# caso tenha problemas no windows
# problema windows https gems rails - https://github.com/bundler/bundler/issues/2318
# problemas com dependencias unnistal gem uninstall bundler e bundle install
# rails generate controller hello nome_funcao
#(Gera model, migration) rails generate model Person name:string age:int
#(Usado para interagir com models direto na base) rails dbconsole
#(Roda as migrations) rake db:migrate
# (usado para fazer querys e etc) rails console Person.first Person.create :name=>"aaa", :age=>20
# use rails destroy <alguma_coisa> para destruir com segurança
# https://stackoverflow.com/questions/30593063/syntax-error-unexpected-n-expecting-tcolon2-or-or-when-i-run-rake-d
# ActiveRecord é uma padrão
#Person.last, Person.order(:name :asc), Person.select("name"), Person findby name:Leonan, Person.where(name: "Luiz"), Person.all