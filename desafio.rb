require 'selenium-webdriver'

Selenium::WebDriver::Chrome.driver_path="C:/chromedriver.exe"

@driver = Selenium::WebDriver.for :chrome
@driver.get "https://homol.solides.jobs/login?token=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzbHVnIjoicGFkYXJpYWRvYmFyYW8iLCJhdXRoZW50aWNhdGVkIjpmYWxzZSwiZGVzY3JpcHRpb25WYWNhbmN5SWQiOiIiLCJvcmlnaW4iOiJodHRwczovL3BhZGFyaWFkb2JhcmFvLmhvbW9sLnNvbGlkZXMuam9icyIsImlhdCI6MTYwOTk4NDc2OX0.q8MvNPvjrBthWfrNHnivvhzV0dmNWu7HAIce9XmUymc"


@driver.find_element(:id, "register").click

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[1]/div/div/input").send_keys("karla@gmail.com")

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[2]/div/div/input").send_keys("050.649.031-97")

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[3]/div/div/input").send_keys("karla12345")

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[4]/div/div/input").send_keys("karla12345")

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[5]/div/div/div[2]/a").click

@driver.find_element(:xpath, "//*[@id='root']/div[1]/div/div[1]/div[3]/div/div/div[2]/button/div").click

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[5]/div/div/div[1]/div/label/span").click

@driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[6]/button/div").click

TestConfirm = @driver.find_element(:xpath, "//*[@id='root']/div/div[2]/div[2]/div/form/div[6]/button/div").displayed?

if TestConfirm = true
	print 'Teste não passou! Usuario não cadastrado'
end










