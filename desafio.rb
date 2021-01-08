require 'selenium-webdriver'

Selenium::WebDriver::Chrome.driver_path="C:/chromedriver.exe"

@driver = Selenium::WebDriver.for :chrome
@driver.get "https://padariadobarao.homol.solides.jobs"


@driver.find_element(:id, "registerTalentBank").click

@driver.find_element(:id, "register").click

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[1]/div/div/input").send_keys("karla@gmail.com")

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[2]/div/div/input").send_keys("050.649.031-97")

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[3]/div/div/input").send_keys("karla12345")

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[4]/div/div/input").send_keys("karla12345")

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[5]/div/div/div[2]/a").click

@driver.find_element(:xpath, "//*[@id='root']/div[1]/div/div[1]/div[3]/div/div/div[2]/button/div").click

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[5]/div/div/div[1]/div/label/span").click

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[6]/button/div").click

sleep 2

TestConfirm = @driver.find_element(:xpath, "/html/body/div[2]/div/span/div/div/div/div[2]").displayed?

TextoMensagem = @driver.find_element(:xpath, "/html/body/div[2]/div/span/div/div/div/div[2]").text

print TextoMensagem

if TestConfirm = true
	print "Teste Falhou!   Mensagem de erro: " + TextoMensagem
end










