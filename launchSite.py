from selenium import webdriver
from selenium.webdriver.chrome.options import Options
import time

chrome_options = Options()
chrome_options.add_argument("--kiosk")

driver = webdriver.Chrome(chrome_options=chrome_options)
driver.get('http://127.0.0.1:5000/')

time.sleep(605000)
driver.close()
