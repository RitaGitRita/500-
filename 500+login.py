from behave import given, when, then
from selenium import webdriver
import time
browser =   webdriver.Firefox()
driver.implicitly_wait(50)
window.open()
session = webdriver.Session("127.0.0.1", 4444)
session.start()
#WebElement element = wait.until(ExpectedConditions.visibilityOfElementLocated(By.xpath("element_xpath")));
element.click();
#session.url = "https://mozilla.org
@given('i am on login page')
def step_impl(context):
    driver.get('https://app.plus500.com/')
    pass
@when('i enter username and password')
def step_impl(context):
    WebDriverWait(driver, 10)
    userElem	=	browser.find_element_by_id('Email') # username
    userlElem.send_keys('tester@engineer.com')
    passwordElem	=	browser.find_element_by_id('password')
    passwordElem.send_keys('testertester') # password
    loginElem	=	browser.find_element_by_id('submitLogin')
    loginElem.click();
@then('im redirected to Trade page')
def step_impl(context):
        assert context.failed is False
