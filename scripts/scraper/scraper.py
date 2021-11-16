from bs4 import BeautifulSoup as Soup
import func
import requests_html
import requests
import page_init
import templates
import random

URL = "https://luminadeco.pl/"
PAGES = page_init.execute()
products_per_category = 8

file = open('lamps.csv', 'w', encoding='utf-8')
file.write("ID;Name;Price tax included;Categories (x,y,z...);Image URLs (x,y,z...);Description;Quantity;Feature (Name:Value:Position:Customized);")
file.close()
id = 0
for page in PAGES:
    title = page.page_title
    urls = []
    for i in range(1, page.pages_number+1):
        urls.append(page.page_url+"/page-"+str(i))
    for url in urls:
        lamps = Soup(requests.get(URL + url).content, "html.parser").find_all("div", class_="product-container")
        counter = 0
        for element in lamps:
            if counter == products_per_category:
                counter = 0
                break
            counter += 1
            # data sources
            data = element.find("div", class_="right-block")
            data2 = element.find("div", class_="left-block")

            # scraping data
            price = data.find("meta", itemprop="price")["content"]
            category = page.page_title
            name = data.find("div", class_="namecontainer").find("h5", itemprop="name")\
                .find("a", class_="product-name").get_text()
            # images = [data2.find("a", class_="product_img_link").find("picture").find("img")["data-src"],
            #           data2.find("a", class_="product_img_link").find("picture").find("source")["data-srcset"]]

            product_url = data2.find("a", class_="product_img_link")["href"]
            product = Soup(requests.get(product_url).content, "html.parser")

            description = product.find("div", id="idTab1")
            images = []
            images_temp = product.find("div", class_="swiper-wrapper").find_all("img", class_="img-responsive")
            for k in range(0, 1):
                session = requests_html.HTMLSession()
                r = session.get(product_url+"#gallerybox-" + str(k+1))
                r.html.render(timeout=100)
                if r.html.find('.fancybox__content', first='false').find('.fancybox__image', first='true') is not None:
                    images.append(r.html.find('.fancybox__content', first='false').find('.fancybox__image', first='true').attrs["src"])
                r.close()
                session.close()
            # for temp_image in images_temp:
            #     images.append(temp_image["src"])

            if (description is None) or (description.find("p") is None):
                description = "Brak opisu."
            else:
                desc = description.find("p").text

            attributes = ["Brak informacji", "Brak informacji", "Brak informacji"]
            table_content = product.find("div", id="idTab2").find("tbody").find_all("tr")
            for content in table_content:
                my_content = content.find_all("td")
                if my_content[0].text == "Kolor lampy" and attributes[0] == "Brak informacji":
                    attributes[0] = my_content[1].text
                if my_content[0].text == "Materiał lampy" and attributes[1] == "Brak informacji":
                    attributes[1] = my_content[1].text
                if my_content[0].text == "Kolor kabla/łańcucha" and attributes[2] == "Brak informacji":
                    attributes[2] = my_content[1].text
                attributes[0] = attributes[0].replace(",", " +")
                attributes[1] = attributes[1].replace(",", " +")
                attributes[2] = attributes[2].replace(",", " +")

            #packing data
            lamp = templates.LampTemplate(id, name, price, category, images, desc, random.randrange(0, 1000), attributes)
            with open('lamps.csv', 'a', encoding='utf-8') as file:
                file.write("\n" + lamp.to_csv_format())

            print(id, " ", price, " ", name, " ", category, " ", images)
            id+=1


