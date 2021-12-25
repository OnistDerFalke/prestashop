import random
import string
import time

from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support import expected_conditions as EC
from selenium.common.exceptions import NoSuchElementException
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.support.ui import WebDriverWait


def choose_categories():
    categories_found = False
    parent_categories = [0, 3, 7]
    categories = driver.find_elements(By.XPATH, '//li[@class="category"]/a')

    while not categories_found:
        c_id = random.randint(0, 11)

        if c_id not in parent_categories:
            category1_url = categories[c_id].get_attribute("href")

            c2_id = (c_id + 1) % 11
            while not categories_found:
                if c2_id in parent_categories or c2_id == c_id:
                    c2_id = (c2_id + 1) % 11
                else:
                    category2_url = categories[c2_id].get_attribute("href")
                    categories_found = True

    return category1_url, category2_url


def add_to_cart(url, items_to_add):
    counter = 0
    i = 0
    page = 1

    driver.get(url)
    time.sleep(1)

    products_total = driver.find_element(By.CLASS_NAME, 'total-products').text
    products_n = int(products_total.split(' ')[1])

    page_url = url
    while counter < items_to_add:
        i %= products_n
        if i > items_on_page_n:
            page = i // items_on_page_n + 1
            page_url += '&page=' + str(page)

        driver.get(page_url)
        time.sleep(0.5)
        product_id = i % products_n % items_on_page_n
        driver.find_elements(By.XPATH, '//*[@class="h3 product-title"]/a')[product_id].click()

        in_stock_n = int(driver.find_element(By.XPATH, '//*[@class="product-quantities"]/span').get_attribute("data-stock"))
        if in_stock_n > 0:
            quantity = (random.randint(0, 10) % products_n) + 1
            driver.find_element(By.NAME, 'qty').send_keys(Keys.DELETE + str(quantity) + Keys.RETURN)
            WebDriverWait(driver, 10).until(EC.element_to_be_clickable((By.XPATH, '//button[@class="btn btn-secondary"]')))
            driver.find_element(By.XPATH, '//button[@class="btn btn-secondary"]').click()
        else:
            print("Nie dodano 1 produktu - brak sztuk w magazynie")

        counter += 1
        i += 1


def delete_one_from_cart():
    driver.find_element(By.ID, "_desktop_logo").click()
    cart = driver.find_element(By.XPATH, '//*[@class="blockcart cart-preview active"]/div/a')
    driver.get(cart.get_attribute("href"))
    time.sleep(3)

    product_n = len(driver.find_elements(By.CLASS_NAME, 'cart-item'))
    chosen = random.randint(0, product_n-1)
    delete_buttons = driver.find_elements(By.XPATH, '//a[@class="remove-from-cart"]')
    driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", delete_buttons[chosen])
    time.sleep(1)
    delete_buttons[chosen].click()
    time.sleep(1)


def get_random_string(length):
    uppercase = string.ascii_uppercase
    lowercase = string.ascii_lowercase
    first_letter = random.choice(uppercase)
    rest = ''.join(random.choice(lowercase) for i in range(length))
    result_str = first_letter + rest
    return result_str


def create_account():
    driver.find_element(By.XPATH, '//*[@class="user-info"]/a').click()
    driver.find_element(By.XPATH, '//*[@class="no-account"]/a').click()

    WebDriverWait(driver, 10).until(EC.element_to_be_clickable((By.CLASS_NAME, "radio-inline")))
    driver.find_elements(By.CLASS_NAME, "radio-inline")[random.randint(0, 1)].click()

    name = driver.find_element(By.XPATH, '//input[@name="firstname"]')
    name.send_keys(''.join(get_random_string(5)))

    lastname = driver.find_element(By.XPATH, '//input[@name="lastname"]')
    lastname.send_keys(''.join(get_random_string(10)))

    email = driver.find_element(By.XPATH, '//input[@name="email"]')
    acc_login = get_random_string(6) + '@example.mail'
    acc_login = acc_login[1:]
    email.send_keys(''.join(acc_login))

    psswrd = driver.find_element(By.XPATH, '//input[@name="password"]')
    acc_pw = get_random_string(8) + str(random.randint(0, 10))
    psswrd.send_keys(acc_pw)

    driver.find_element(By.XPATH, '//input[@name="customer_privacy"]').click()
    time.sleep(1)
    driver.find_element(By.XPATH, '//button[@data-link-action="save-customer"]').click()
    time.sleep(1)


def confirm_addresses():
    driver.get(store_url)
    cart = driver.find_element(By.XPATH, '//*[@class="blockcart cart-preview active"]/div/a')
    driver.get(cart.get_attribute("href"))

    driver.find_element(By.XPATH, '//*[@class="checkout cart-detailed-actions card-block"]/div/a').click()

    address = driver.find_element(By.XPATH, '//input[@name="address1"]')
    address.send_keys((''.join(get_random_string(10))) + ' ' + str(random.randint(1, 100)))

    postcode = driver.find_element(By.XPATH, '//input[@name="postcode"]')
    postcode.send_keys(str(random.randint(10, 99)) + '-' + str(random.randint(100, 999)))

    city = driver.find_element(By.XPATH, '//input[@name="city"]')
    city.send_keys(''.join(get_random_string(10)))

    time.sleep(1)
    driver.find_element(By.XPATH, '//button[@name="confirm-addresses"]').click()


def choose_delivery_and_payment_option():
    driver.find_elements(By.XPATH, '//*[@class="custom-radio float-xs-left"]')[random.randint(0, 2)].click()
    driver.find_element(By.XPATH, '//button[@name="confirmDeliveryOption"]').click()
    time.sleep(1)

    driver.find_element(By.XPATH, '//*[@id="payment-option-2-container"]/span').click()
    driver.find_element(By.XPATH, '//input[@name="conditions_to_approve[terms-and-conditions]"]').click()
    driver.find_element(By.XPATH, '//button[@class="btn btn-primary center-block"]').click()


def check_status():
    driver.find_element(By.CLASS_NAME, "account").click()
    driver.find_element(By.ID, "history-link").click()
    driver.find_elements(By.XPATH, '//*[@class="text-sm-center order-actions"]/a')[0].click()

    try:
        status = driver.find_element(By.XPATH, '//*[text()[contains(., "Przygotowanie w toku")]]')
        driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", status)
        print("Test zakończony powodzeniem")
    except NoSuchElementException:
        print("Błąd: Nie znaleziono złożonego zamówienia!")


driver = webdriver.Chrome('chromedriver')
driver.maximize_window()
items_n = 10
items_on_page_n = 12
store_url = 'https://192.168.56.108/index.php'
driver.get(store_url)
time.sleep(1)

category1, category2 = choose_categories()
items_from_cat1_n = random.randint(1, items_n-2)

add_to_cart(category1, items_from_cat1_n)
add_to_cart(category2, items_n-items_from_cat1_n)
delete_one_from_cart()
create_account()
confirm_addresses()
choose_delivery_and_payment_option()
check_status()

time.sleep(10)
driver.quit()
