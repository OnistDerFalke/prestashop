import requests
from bs4 import BeautifulSoup as Soup


def get_lamps(lamp_url, lamp_id):
    return Soup(requests.get(lamp_url).text, "html.parser").find(id=lamp_id)