def create_player_card_from_json(json):
    traits = (json["traits"] + " ").split(". ")[:-1] if "traits" in json else None
    xp = json["xp"] if "xp" in json else None
    return PlayerCard(json["pack_code"], json["type_code"], json["faction_code"], json["code"], json["name"],
                      xp, traits, json["quantity"])


class PlayerCard:
    def __init__(self, pack_code, type_code, faction_code, code, name, xp, traits, quantity_in_pack):
        self.pack_code = pack_code
        self.type_code = type_code
        self.faction_code = faction_code
        self.code = code
        self.name = name
        self.xp = xp
        self.traits = traits
        self.quantity_in_pack = quantity_in_pack

    def __str__(self):
        return f'({self.xp}) {self.name}'


def create_decklist_from_json(json, likes=None):
    return Decklist(json["id"], json["name"], json["description_md"], json["investigator_code"], json["slots"], likes)


class Decklist:
    def __init__(self, decklist_id, name, description_md, investigator_code, cards, likes):
        self.decklist_id = decklist_id
        self.name = name
        self.description_md = description_md
        self.investigator_code = investigator_code
        self.cards = cards
        self.url = f'https://arkhamdb.com/decklist/view/{decklist_id}'
        self.likes = likes

    def can_build_with_collection(self, collection):
        for card_id in self.cards:
            if card_id not in [c.code for c in collection]:
                return False
        return True

    def __str__(self):
        return self.name
