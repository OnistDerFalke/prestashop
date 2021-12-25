class PageTemplate:
    def __init__(self, page_title, page_url, pages_number):
        self.page_title = page_title
        self.page_url = page_url
        self.pages_number = pages_number


class LampTemplate:
    def __init__(self, lamp_id, lamp_name, lamp_price, lamp_category, lamp_image, lamp_description, lamp_quantity, lamp_attributes):
        self.lamp_id = lamp_id
        self.lamp_name = lamp_name
        self.lamp_price = lamp_price
        self.lamp_category = lamp_category
        self.lamp_image = lamp_image
        self.lamp_description = lamp_description
        self.lamp_quantity = lamp_quantity
        self.lamp_attributes = lamp_attributes

    def to_csv_format(self):
        csv_format = ""
        csv_format += str(self.lamp_id) + ";"
        csv_format += str(self.lamp_name) + ";"
        csv_format += str(self.lamp_price) + ";"
        csv_format += str(self.lamp_category) + ",Home" ";"
        for i in range(0, len(self.lamp_image)):
            csv_format += str(self.lamp_image[i])
            if i != len(self.lamp_image)-1:
                csv_format += ","
        csv_format += ";" + str(self.lamp_description) + ";"
        csv_format += str(self.lamp_quantity) + ";"
        csv_format += str("Kolor lampy:" + self.lamp_attributes[0] + ":1:2,")
        csv_format += str("Materiał lampy:" + self.lamp_attributes[1] + ":1:2,")
        csv_format += str("Kolor kabla/łańcucha:" + self.lamp_attributes[2] + ":1:2")
        return csv_format
