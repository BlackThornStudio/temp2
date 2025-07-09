extends Control

func _ready():
    var locale = TranslationServer.get_locale()
    TranslationServer.set_locale(locale)

    $VBox/NewGameButton.connect("pressed", self, "_on_new_game_pressed")
    $VBox/LoadGameButton.connect("pressed", self, "_on_load_game_pressed")
    $VBox/QuitButton.connect("pressed", self, "_on_quit_pressed")

func _on_new_game_pressed():
    print("Starting new game...")
    # TODO: Replace with game start logic

func _on_load_game_pressed():
    print("Loading saved game...")
    # TODO: Replace with load game logic

func _on_quit_pressed():
    get_tree().quit()
