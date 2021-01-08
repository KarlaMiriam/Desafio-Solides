require 'selenium-webdriver'

Selenium::WebDriver::Chrome.driver_path="C:/chromedriver.exe"


Dado('o site da Solides ') do
  @driver = Selenium::WebDriver.for :chrome
  @driver.get "https://homol.solides.jobs/login?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbHVnIjoicGFkYXJpYWRvYmFyYW8iLCJhdXRoZW50aWNhdGVkIjpmYWxzZSwiZGVzY3JpcHRpb25WYWNhbmN5SWQiOiIiLCJvcmlnaW4iOiJodHRwczovL3BhZGFyaWFkb2JhcmFvLmhvbW9sLnNvbGlkZXMuam9icyIsImlhdCI6MTYwOTk4NDc2OX0.q8MvNPvjrBthWfrNHnivvhzV0dmNWu7HAIce9XmUymc"
end

Quando('apresentar o campo Email') do 
  pending # Write code here that turns the phrase above into concrete actions
end

Quando('Preencher os campos e acionar o comando Cadastrar') do 
  pending # Write code here that turns the phrase above into concrete actions
end

Então('deve ser realizado o cadastro com sucesso') do
  pending # Write code here that turns the phrase above into concrete actions
end