extends Node

const MENUSTRING_LOG = "Darkly77-MenuString"

func _init(modLoader):
	ModLoaderLog.info("Init", MENUSTRING_LOG)
	ModLoaderMod.install_script_extension("res://mods-unpacked/Darkly77-MenuString/extensions/ui/menus/pages/main_menu.gd")

func _ready():
	ModLoaderLog.info("Ready", MENUSTRING_LOG)
