local function angledwalls_alias(oldname,newname)
	local prefix_list={"angledwalls:angled_wall",
	"angledwalls:low_angled_wall",
	"angledwalls:corner"
	}

	for _,prefix in pairs(prefix_list) do
		minetest.register_alias(prefix..oldname, prefix..newname)
	end
	
end

angledwalls_alias("bronzeblock","bronze_block")
angledwalls_alias("coalblock", "coal_block")
angledwalls_alias("snowblock","snow")
angledwalls_alias("mese", "meseblock")
angledwalls_alias("obsidianbrick","obsidian_brick")
angledwalls_alias("obsidian","obsidian_block")
angledwalls_alias("desert_cobble", "desertcobble")
angledwalls_alias("desert_stone","desertstone")


minetest.register_alias("angledwalls:glass","angledglass:glass_glass_glass")

minetest.register_alias("angledwalls:obsidianglass", "angledglass:glass_obsidian_glass")
minetest.register_alias("angledwalls:obsidianglassglass", "angledglass:glass_obsidian_obsidian_glass")

minetest.register_alias("angledwalls:obsidianbrickglass", "angledglass:glass_obsidian_brick_glass")
minetest.register_alias("angledwalls:obsidianbrickobsidianglass", "angledglass:glass_obsidian_brick_obsidian_glass")

minetest.register_alias("angledwalls:acaciaglass", "angledglass:glass_acacia_wood_glass")
minetest.register_alias("angledwalls:acaciaobsidianglass", "angledglass:glass_acacia_wood_obsidian_glass")

minetest.register_alias("angledwalls:aspenglass", "angledglass:glass_aspen_wood_glass")
minetest.register_alias("angledwalls:aspenobsidianglass", "angledglass:glass_aspen_wood_obsidian_glass")

minetest.register_alias("angledwalls:brickglass", "angledglass:glass_brick_glass")
minetest.register_alias("angledwalls:brickobsidianglass", "angledglass:glass_brick_obsidian_glass")

minetest.register_alias("angledwalls:bronzeglass", "angledglass:glass_bronze_block_glass")
minetest.register_alias("angledwalls:bronzeobsidianglass", "angledglass:glass_bronze_block_obsidian_glass")

minetest.register_alias("angledwalls:clayglass", "angledglass:glass_clay_glass")
minetest.register_alias("angledwalls:clayobsidianglass", "angledglass:glass_clay_obsidian_glass")
minetest.register_alias("angledwalls:coalglass", "angledglass:glass_coal_block_glass")
minetest.register_alias("angledwalls:coalobsidianglass", "angledglass:glass_coal_block_obsidian_glass")

minetest.register_alias("angledwalls:cobbleglass", "angledglass:glass_cobble_glass")
minetest.register_alias("angledwalls:cobbleobsidianglass", "angledglass:glass_cobble_obsidian_glass")

minetest.register_alias("angledwalls:copperglass", "angledglass:glass_copper_block_glass")
minetest.register_alias("angledwalls:copperpbsidianglass", "angledglass:glass_copper_block_obsidian_glass")

minetest.register_alias("angledwalls:desertbrickglass", "angledglass:glass_desert_stone_brick_glass")
minetest.register_alias("angledwalls:desertbrickobsidianglass", "angledglass:glass_desert_stone_brick_obsidian_glass")

minetest.register_alias("angledwalls:desertcobbleglass", "angledglass:glass_desert_cobble_glass")
minetest.register_alias("angledwalls:desertcobbleobsidianglass", "angledglass:glass_desert_cobble_obsidian_glass")

minetest.register_alias("angledwalls:desertstoneglass", "angledglass:glass_desert_stone_glass")
minetest.register_alias("angledwalls:desertstoneobsidianglass", "angledglass:glass_desert_stone_obsidian_glass")

minetest.register_alias("angledwalls:diamondglass", "angledglass:glass_diamond_block_glass")
minetest.register_alias("angledwalls:diamondobsidianglass", "angledglass:glass_diamond_block_obsidian_glass")

minetest.register_alias("angledwalls:goldglass", "angledglass:glass_gold_block_glass")
minetest.register_alias("angledwalls:goldobsidianglass", "angledglass:glass_gold_block_obsidian_glass")

minetest.register_alias("angledwalls:iceglass", "angledglass:glass_ice_glass")
minetest.register_alias("angledwalls:iceobsidianglass", "angledglass:glass_ice_obsidian_glass")

minetest.register_alias("angledwalls:junglewoodglass", "angledglass:glass_junglewood_glass")
minetest.register_alias("angledwalls:junglewoodobsidianglass", "angledglass:glass_junglewood_obsidian_glass")

minetest.register_alias("angledwalls:meseglass", "angledglass:glass_mese_block_glass")
minetest.register_alias("angledwalls:meseobsidianglass", "angledglass:glass_mese_block_obsidian_glass")

minetest.register_alias("angledwalls:mossycobbleglass", "angledglass:glass_mossycobble_glass")
minetest.register_alias("angledwalls:mossycobbleobsidianglass", "angledglass:glass_mossycobble_obsidian_glass")

minetest.register_alias("angledwalls:pinewoodglass", "angledglass:glass_pine_wood_glass")
minetest.register_alias("angledwalls:pinewoodobsidianglass", "angledglass:glass_pine_wood_obsidian_glass")

minetest.register_alias("angledwalls:sandstonebrickglass", "angledglass:glass_sandstone_brick_glass")
minetest.register_alias("angledwalls:sandstonebrickobsidianglass", "angledglass:glass_sandstone_brick_obsidian_glass")

minetest.register_alias("angledwalls:sandstoneglass", "angledglass:glass_sandstone_glass")
minetest.register_alias("angledwalls:sandstoneobsidianglass", "angledglass:glass_sandstone_obsidian_glass")

minetest.register_alias("angledwalls:snowglass", "angledglass:glass_snow_glass")
minetest.register_alias("angledwalls:snowobsidianglass", "angledglass:glass_snow_obsidian_glass")

minetest.register_alias("angledwalls:steelglass", "angledglass:glass_steel_block_glass")
minetest.register_alias("angledwalls:steelobsidianglass", "angledglass:glass_steel_block_obsidian_glass")

minetest.register_alias("angledwalls:stonebrickglass", "angledglass:glass_stone_brick_glass")
minetest.register_alias("angledwalls:stonebrickobsidianglass", "angledglass:glass_stone_brick_obsidian_glass")

minetest.register_alias("angledwalls:stoneglass", "angledglass:glass_stone_glass")
minetest.register_alias("angledwalls:stoneobsidianglass", "angledglass:glass_stone_obsidian_glass")

minetest.register_alias("angledwalls:woodglass", "angledglass:glass_wooden_glass")
minetest.register_alias("angledwalls:woodobsidianglass", "angledglass:glass_wooden_obsidian_glass")