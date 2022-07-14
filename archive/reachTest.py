from selenium import webdriver

driver = webdriver.Chrome()
driver.get("http://127.0.0.1:5000/")
# print driver.page_source.encode('utf-8')
# driver.quit()
# display.stop()