import ArkhamClient

# TODO: given a number of players and a collection, find combinations of decks that you can play


def find_decks():
    packs_in_collection = ["core",
                           "dwl", "tmm", "tece", "bota", "uau", "wda", "litas",  # Dunwhich Legacy
                           "ptc", "eotp", "tuo",  # Path to Carcosa
                           "tde", "sfk", "tsh",  # Dream Eaters
                           "tic", "itd",  # Innsmouth Conspiracy
                           "nat", "har", "jac", "ste",  # Investigator starter decks
                           "lol", "hotel",  # Side stories
                           "dre"  # Promotional
                           ]

    player_cards_in_collection = ArkhamClient.get_player_cards_in_packs(packs_in_collection, True)
    decklists = ArkhamClient.get_decklists_from_hall_of_fame_page(1, True)

    decks_i_can_build = [decklist for decklist in decklists if decklist.can_build_with_collection(player_cards_in_collection)]

    print("Decks I can build 🥳:")
    for d in decks_i_can_build:
        print(f'\t❤️ {d.likes} - {d} - {d.url}')

    print("Decks I can't build 😢:")
    for d in decklists:
        if d not in decks_i_can_build:
            print(f'\t❤️ {d.likes} - {d}️ - {d.url}')


if __name__ == '__main__':
    find_decks()
