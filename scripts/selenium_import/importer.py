import os
import time

from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.select import Select
from selenium.webdriver.support.ui import WebDriverWait

driver = webdriver.Chrome('chromedriver')
admin_panel_url = 'https://192.168.56.108/admin093hukq68/index.php'
categories_csv = os.getcwd() + '/categories.csv'
products_csv = os.getcwd() + '/lamps.csv'


def sign_in():
    driver.maximize_window()
    driver.get(admin_panel_url)
    time.sleep(1)

    WebDriverWait(driver, 10).until(EC.presence_of_element_located((By.ID, "email")))
    email = driver.find_element(By.ID, 'email')
    email.send_keys('admin@example.com')

    pw = driver.find_element(By.ID, 'passwd')
    pw.send_keys('Admin123@')

    driver.find_element(By.ID, 'submit_login').click()

    WebDriverWait(driver, 5).until(EC.presence_of_element_located((By.ID, "subtab-AdminCatalog")))
    time.sleep(1)


def click_button(attribute, name):
    if attribute == 'ID':
        button = driver.find_element(By.ID, name)
    if attribute == 'NAME':
        button = driver.find_element(By.NAME, name)
    if attribute == 'CSS':
        button = driver.find_element(By.CSS_SELECTOR, name)
    driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", button)
    button.click()


def select_from_list(select_id, option):
    select = Select(driver.find_element(By.ID, select_id))
    select.select_by_visible_text(option)


def match_headers():
    select_from_list('type_value[1]', 'Name')
    select_from_list('type_value[2]', 'Price tax included')
    select_from_list('type_value[4]', 'Image URLs (x,y,z...)')
    select_from_list('type_value[5]', 'Description')
    time.sleep(1)
    click_button('ID', 'btn_right')
    time.sleep(1)
    select_from_list('type_value[6]', 'Quantity')
    select_from_list('type_value[7]', 'Feature (Name:Value:Position:Customized)')
    select_from_list('type_value[8]', 'Ignore this column')


def import_data(category):
    WebDriverWait(driver, 5).until(EC.element_to_be_clickable((By.ID, "subtab-AdminCatalog")))
    driver.find_element(By.ID, "subtab-AdminCatalog").click()

    if category == "Categories":
        csv_file = categories_csv
        WebDriverWait(driver, 5).until(EC.element_to_be_clickable((By.ID, "subtab-AdminCategories")))
        driver.find_element(By.ID, 'subtab-AdminCategories').click()
        driver.find_element(By.ID, 'category-grid-actions-button').click()
        driver.find_elements(By.XPATH, '//*[@class="dropdown-menu dropdown-menu-right show"]/a')[0].click()

    if category == "Products":
        csv_file = products_csv
        WebDriverWait(driver, 5).until(EC.element_to_be_clickable((By.ID, "subtab-AdminProducts")))
        driver.find_element(By.ID, 'subtab-AdminProducts').click()
        driver.find_element(By.ID, 'catalog-tools-button').click()
        driver.find_element(By.XPATH, '//*[@id="desc-product-import"]').click()

    time.sleep(1)
    select_from_list('entity', category)

    upload = driver.find_element(By.ID, 'file')
    driver.execute_script("arguments[0].scrollIntoView({block: 'center', inline: 'nearest'});", upload)
    upload.send_keys(csv_file)
    time.sleep(1)

    click_button('CSS', '[for="truncate_1"]')
    click_button('CSS', '[for="forceIDs_1"]')
    click_button('CSS', '[for="sendemail_0"]')
    time.sleep(3)
    click_button('NAME', 'submitImportFile')

    driver.switch_to.alert.accept()

    if category == 'Products':
        match_headers()

    click_button('ID', 'import')
    WebDriverWait(driver, 9999).until(EC.element_to_be_clickable((By.ID, 'import_close_button')))
    click_button('ID', 'import_close_button')
    time.sleep(5)


sign_in()
import_data("Categories")
import_data("Products")

time.sleep(10)
driver.quit()
