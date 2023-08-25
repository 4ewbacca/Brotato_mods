extends Node

const MENUSTRING_LOG = "4ewbakka-Bullet_Character"

func _init(modLoader):
	ModLoaderLog.info("Init", MENUSTRING_LOG)
	ModLoaderMod.install_script_extension("res:/tree/main/4ewbakka-Bullet_Character/extensions/ui/menus/pages/main_menu.gd")

func _ready():
	ModLoaderLog.info("Ready", MENUSTRING_LOG)
