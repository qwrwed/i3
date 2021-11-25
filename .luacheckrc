allow_defined_top = true

ignore = {
	"get_debug_grid",
}

read_globals = {
	"minetest",
	"armor",
	"skins",
	"awards",
	"vector",
	"string",
	"table",
	"ItemStack",
	"VoxelArea",
	"VoxelManip",
}

globals = {
	"i3",
	"core",
	"sfinv",
	"unified_inventory",
}

exclude_files = {
	"tests/test_compression.lua",
	"tests/test_custom_recipes.lua",
	"tests/test_tabs.lua",

	".install",
	".luarocks",
}
