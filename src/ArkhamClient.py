import requests
import pickle
from bs4 import BeautifulSoup
from DataStructures import create_player_card_from_json, create_decklist_from_json

BASE_URL = "https://arkhamdb.com/api/public/"


# Example: get_card("01086") gets the level 0 knife
def get_card(code):
    return create_player_card_from_json(requests.get(f'{BASE_URL}card/{code}').json())


# Example: get_cards_in_pack("core") gets the cards in the core set
def get_cards_in_pack(code):
    json = requests.get(f'{BASE_URL}cards/{code}').json()
    return [create_player_card_from_json(c) for c in json]


def get_player_cards_in_packs(pack_codes, use_local_save=False):
    if use_local_save:
        json = pickle.load(open("../data/all_cards.p", "rb"))
    else:
        json = requests.get(f'{BASE_URL}cards').json()
        pickle.dump(json, open("../data/all_cards.p", "wb"))
    cards = [card for card in json if card["faction_code"] != "mythos" and card["pack_code"] in pack_codes]
    return [create_player_card_from_json(c) for c in cards]


# Example: get_decklist("1179") get the Jenny "Campaign-Breaker" Barnes decklist
def get_decklist(decklist_id, likes=None, use_local_save=False):
    file_name = f'data/decklists/{decklist_id}.p'
    if use_local_save:
        json = pickle.load(open(file_name, "rb"))
    else:
        json = requests.get(f'{BASE_URL}decklist/{decklist_id}').json()
        pickle.dump(json, open(file_name, "wb"))
    return create_decklist_from_json(json, likes)


# Example: get_decklists_from_hall_of_fame_page(1, "halloffame") gets the decklists on the 1st "Hall of Fame" page
def get_decklists_from_decklist_page(page_num, page_name, use_local_save=False):
    file_name = f'data/decklists/pages/{page_name}_{page_num}.p'
    if use_local_save:
        response = pickle.load(open(file_name, "rb"))
    else:
        response = requests.get(f'https://arkhamdb.com/decklists/{page_name}/{page_num}')
        pickle.dump(response, open(file_name, "wb"))
    soup = BeautifulSoup(response.content, 'html.parser')
    decklist_elements = soup.find_all('a', class_='decklist-name')
    ids = [element.attrs["href"].split("/")[3] for element in decklist_elements]
    like_elements = soup.find_all('a', class_='social-icon-like')
    likes = [int(x.find('span', class_='num').contents[0]) for x in like_elements]
    decklists = [get_decklist(decklist_id, likes[i], use_local_save) for i, decklist_id in enumerate(ids)]
    return decklists


def get_decklists_from_hall_of_fame_page(page_num, use_local_save=False):
    return get_decklists_from_decklist_page(page_num, "halloffame", use_local_save)


def get_decklists_from_theme_page(page_num, use_local_save=False):
    return get_decklists_from_decklist_page(page_num, "theme", use_local_save)
